// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/product.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ProductAttribute}
 */
public final class ProductAttribute extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ProductAttribute)
    ProductAttributeOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ProductAttribute.newBuilder() to construct.
  private ProductAttribute(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ProductAttribute() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ProductAttribute();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ProductAttribute(
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

            productAttributeId = input.readInt64();
            break;
          }
          case 16: {

            productId = input.readInt64();
            break;
          }
          case 24: {

            attributeId = input.readInt64();
            break;
          }
          case 42: {
            com.zhijiejiaoyu.glory_api.shop.Attribute.Builder subBuilder = null;
            if (attribute != null) {
              subBuilder = attribute .toBuilder();
            }
            attribute = input.readMessage(com.zhijiejiaoyu.glory_api.shop.Attribute.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(attribute );
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
    return com.zhijiejiaoyu.glory_api.shop.ProductOuterClass.internal_static_glory_api_ProductAttribute_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ProductOuterClass.internal_static_glory_api_ProductAttribute_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ProductAttribute.class, com.zhijiejiaoyu.glory_api.shop.ProductAttribute.Builder.class);
  }

  public static final int PRODUCT_ATTRIBUTE_ID_FIELD_NUMBER = 1;
  private long productAttributeId ;
  /**
   * <code>int64 product_attribute_id = 1;</code>
   * @return The productAttributeId.
   */
  @java.lang.Override
  public long getProductAttributeId() {
    return productAttributeId ;
  }

  public static final int PRODUCT_ID_FIELD_NUMBER = 2;
  private long productId ;
  /**
   * <code>int64 product_id = 2;</code>
   * @return The productId.
   */
  @java.lang.Override
  public long getProductId() {
    return productId ;
  }

  public static final int ATTRIBUTE_ID_FIELD_NUMBER = 3;
  private long attributeId ;
  /**
   * <code>int64 attribute_id = 3;</code>
   * @return The attributeId.
   */
  @java.lang.Override
  public long getAttributeId() {
    return attributeId ;
  }

  public static final int ATTRIBUTE_FIELD_NUMBER = 5;
  private com.zhijiejiaoyu.glory_api.shop.Attribute attribute ;
  /**
   * <code>.glory_api.Attribute attribute = 5;</code>
   * @return Whether the attribute field is set.
   */
  @java.lang.Override
  public boolean hasAttribute() {
    return attribute != null;
  }
  /**
   * <code>.glory_api.Attribute attribute = 5;</code>
   * @return The attribute.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.Attribute getAttribute() {
    return attribute == null ? com.zhijiejiaoyu.glory_api.shop.Attribute.getDefaultInstance() : attribute ;
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
    if (productAttributeId != 0L) {
      output.writeInt64(1, productAttributeId );
    }
    if (productId != 0L) {
      output.writeInt64(2, productId );
    }
    if (attributeId != 0L) {
      output.writeInt64(3, attributeId );
    }
    if (attribute != null) {
      output.writeMessage(5, getAttribute());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (productAttributeId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, productAttributeId );
    }
    if (productId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, productId );
    }
    if (attributeId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, attributeId );
    }
    if (attribute != null) {
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ProductAttribute)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ProductAttribute other = (com.zhijiejiaoyu.glory_api.shop.ProductAttribute) obj;

    if (getProductAttributeId()
        != other.getProductAttributeId()) return false;
    if (getProductId()
        != other.getProductId()) return false;
    if (getAttributeId()
        != other.getAttributeId()) return false;
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
    hash = (37 * hash) + PRODUCT_ATTRIBUTE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getProductAttributeId());
    hash = (37 * hash) + PRODUCT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getProductId());
    hash = (37 * hash) + ATTRIBUTE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getAttributeId());
    if (hasAttribute()) {
      hash = (37 * hash) + ATTRIBUTE_FIELD_NUMBER;
      hash = (53 * hash) + getAttribute().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ProductAttribute prototype) {
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
   * Protobuf type {@code glory_api.ProductAttribute}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ProductAttribute)
      com.zhijiejiaoyu.glory_api.shop.ProductAttributeOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ProductOuterClass.internal_static_glory_api_ProductAttribute_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ProductOuterClass.internal_static_glory_api_ProductAttribute_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ProductAttribute.class, com.zhijiejiaoyu.glory_api.shop.ProductAttribute.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ProductAttribute.newBuilder()
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
      productAttributeId = 0L;

      productId = 0L;

      attributeId = 0L;

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
      return com.zhijiejiaoyu.glory_api.shop.ProductOuterClass.internal_static_glory_api_ProductAttribute_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ProductAttribute getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ProductAttribute.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ProductAttribute build() {
      com.zhijiejiaoyu.glory_api.shop.ProductAttribute result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ProductAttribute buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ProductAttribute result = new com.zhijiejiaoyu.glory_api.shop.ProductAttribute(this);
      result.productAttributeId = productAttributeId ;
      result.productId = productId ;
      result.attributeId = attributeId ;
      if (attributeBuilder == null) {
        result.attribute = attribute ;
      } else {
        result.attribute = attributeBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ProductAttribute) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ProductAttribute)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ProductAttribute other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ProductAttribute.getDefaultInstance()) return this;
      if (other.getProductAttributeId() != 0L) {
        setProductAttributeId(other.getProductAttributeId());
      }
      if (other.getProductId() != 0L) {
        setProductId(other.getProductId());
      }
      if (other.getAttributeId() != 0L) {
        setAttributeId(other.getAttributeId());
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
      com.zhijiejiaoyu.glory_api.shop.ProductAttribute parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ProductAttribute) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long productAttributeId ;
    /**
     * <code>int64 product_attribute_id = 1;</code>
     * @return The productAttributeId.
     */
    @java.lang.Override
    public long getProductAttributeId() {
      return productAttributeId ;
    }
    /**
     * <code>int64 product_attribute_id = 1;</code>
     * @param value The productAttributeId to set.
     * @return This builder for chaining.
     */
    public Builder setProductAttributeId(long value) {
      
      productAttributeId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 product_attribute_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductAttributeId() {
      
      productAttributeId = 0L;
      onChanged();
      return this;
    }

    private long productId ;
    /**
     * <code>int64 product_id = 2;</code>
     * @return The productId.
     */
    @java.lang.Override
    public long getProductId() {
      return productId ;
    }
    /**
     * <code>int64 product_id = 2;</code>
     * @param value The productId to set.
     * @return This builder for chaining.
     */
    public Builder setProductId(long value) {
      
      productId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 product_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductId() {
      
      productId = 0L;
      onChanged();
      return this;
    }

    private long attributeId ;
    /**
     * <code>int64 attribute_id = 3;</code>
     * @return The attributeId.
     */
    @java.lang.Override
    public long getAttributeId() {
      return attributeId ;
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

    private com.zhijiejiaoyu.glory_api.shop.Attribute attribute ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.Attribute, com.zhijiejiaoyu.glory_api.shop.Attribute.Builder, com.zhijiejiaoyu.glory_api.shop.AttributeOrBuilder> attributeBuilder ;
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     * @return Whether the attribute field is set.
     */
    public boolean hasAttribute() {
      return attributeBuilder != null || attribute != null;
    }
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     * @return The attribute.
     */
    public com.zhijiejiaoyu.glory_api.shop.Attribute getAttribute() {
      if (attributeBuilder == null) {
        return attribute == null ? com.zhijiejiaoyu.glory_api.shop.Attribute.getDefaultInstance() : attribute ;
      } else {
        return attributeBuilder .getMessage();
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
        attributeBuilder .setMessage(value);
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
        attributeBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     */
    public Builder mergeAttribute(com.zhijiejiaoyu.glory_api.shop.Attribute value) {
      if (attributeBuilder == null) {
        if (attribute != null) {
          attribute =
            com.zhijiejiaoyu.glory_api.shop.Attribute.newBuilder(attribute ).mergeFrom(value).buildPartial();
        } else {
          attribute = value;
        }
        onChanged();
      } else {
        attributeBuilder .mergeFrom(value);
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
      if (attributeBuilder != null) {
        return attributeBuilder .getMessageOrBuilder();
      } else {
        return attribute == null ?
            com.zhijiejiaoyu.glory_api.shop.Attribute.getDefaultInstance() : attribute ;
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
      return attributeBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ProductAttribute)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ProductAttribute)
  private static final com.zhijiejiaoyu.glory_api.shop.ProductAttribute DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ProductAttribute();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ProductAttribute getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ProductAttribute>
      PARSER = new com.google.protobuf.AbstractParser<ProductAttribute>() {
    @java.lang.Override
    public ProductAttribute parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ProductAttribute(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ProductAttribute> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ProductAttribute> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ProductAttribute getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

