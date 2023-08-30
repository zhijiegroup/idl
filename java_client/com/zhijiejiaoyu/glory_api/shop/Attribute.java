// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/attribute.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.Attribute}
 */
public final class Attribute extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.Attribute)
    AttributeOrBuilder {
private static final long serialVersionUID = 0L;
  // Use Attribute.newBuilder() to construct.
  private Attribute(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private Attribute() {
    attributeName = "";
    attributeValue = java.util.Collections.emptyList();
    attributeType = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new Attribute();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private Attribute(
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
          case 8: {

            attributeId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            attributeName = s;
            break;
          }
          case 26: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              attributeValue = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.AttributeValue>();
              mutable_bitField0_ |= 0x00000001;
            }
            attributeValue .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.shop.AttributeValue.parser(), extensionRegistry));
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            attributeType = s;
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
      if (((mutable_bitField0 & 0x00000001) != 0)) {
        attributeValue = java.util.Collections.unmodifiableList(attributeValue );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_Attribute_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_Attribute_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.Attribute.class, com.zhijiejiaoyu.glory_api.shop.Attribute.Builder.class);
  }

  public static final int ATTRIBUTE_ID_FIELD_NUMBER = 1;
  private long attributeId ;
  /**
   * <code>int64 attribute_id = 1;</code>
   * @return The attributeId.
   */
  @java.lang.Override
  public long getAttributeId() {
    return attributeId ;
  }

  public static final int ATTRIBUTE_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object attributeName ;
  /**
   * <code>string attribute_name = 2;</code>
   * @return The attributeName.
   */
  @java.lang.Override
  public java.lang.String getAttributeName() {
    java.lang.Object ref = attributeName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      attributeName = s;
      return s;
    }
  }
  /**
   * <code>string attribute_name = 2;</code>
   * @return The bytes for attributeName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAttributeNameBytes() {
    java.lang.Object ref = attributeName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      attributeName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int ATTRIBUTE_VALUE_FIELD_NUMBER = 3;
  private java.util.List<com.zhijiejiaoyu.glory_api.shop.AttributeValue> attributeValue ;
  /**
   * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.shop.AttributeValue> getAttributeValueList() {
    return attributeValue ;
  }
  /**
   * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.AttributeValueOrBuilder> 
      getAttributeValueOrBuilderList() {
    return attributeValue ;
  }
  /**
   * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
   */
  @java.lang.Override
  public int getAttributeValueCount() {
    return attributeValue .size();
  }
  /**
   * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.AttributeValue getAttributeValue(int index) {
    return attributeValue .get(index);
  }
  /**
   * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.AttributeValueOrBuilder getAttributeValueOrBuilder(
      int index) {
    return attributeValue .get(index);
  }

  public static final int ATTRIBUTE_TYPE_FIELD_NUMBER = 4;
  private volatile java.lang.Object attributeType ;
  /**
   * <code>string attribute_type = 4;</code>
   * @return The attributeType.
   */
  @java.lang.Override
  public java.lang.String getAttributeType() {
    java.lang.Object ref = attributeType ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      attributeType = s;
      return s;
    }
  }
  /**
   * <code>string attribute_type = 4;</code>
   * @return The bytes for attributeType.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAttributeTypeBytes() {
    java.lang.Object ref = attributeType ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      attributeType = b;
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
    if (attributeId != 0L) {
      output.writeInt64(1, attributeId );
    }
    if (!getAttributeNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, attributeName );
    }
    for (int i = 0; i < attributeValue .size(); i++) {
      output.writeMessage(3, attributeValue .get(i));
    }
    if (!getAttributeTypeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, attributeType );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (attributeId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, attributeId );
    }
    if (!getAttributeNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, attributeName );
    }
    for (int i = 0; i < attributeValue .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, attributeValue .get(i));
    }
    if (!getAttributeTypeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, attributeType );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.Attribute)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.Attribute other = (com.zhijiejiaoyu.glory_api.shop.Attribute) obj;

    if (getAttributeId()
        != other.getAttributeId()) return false;
    if (!getAttributeName()
        .equals(other.getAttributeName())) return false;
    if (!getAttributeValueList()
        .equals(other.getAttributeValueList())) return false;
    if (!getAttributeType()
        .equals(other.getAttributeType())) return false;
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
    hash = (37 * hash) + ATTRIBUTE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getAttributeId());
    hash = (37 * hash) + ATTRIBUTE_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getAttributeName().hashCode();
    if (getAttributeValueCount() > 0) {
      hash = (37 * hash) + ATTRIBUTE_VALUE_FIELD_NUMBER;
      hash = (53 * hash) + getAttributeValueList().hashCode();
    }
    hash = (37 * hash) + ATTRIBUTE_TYPE_FIELD_NUMBER;
    hash = (53 * hash) + getAttributeType().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Attribute parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.Attribute prototype) {
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
   * Protobuf type {@code glory_api.Attribute}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.Attribute)
      com.zhijiejiaoyu.glory_api.shop.AttributeOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_Attribute_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_Attribute_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.Attribute.class, com.zhijiejiaoyu.glory_api.shop.Attribute.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.Attribute.newBuilder()
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
        getAttributeValueFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      attributeId = 0L;

      attributeName = "";

      if (attributeValueBuilder == null) {
        attributeValue = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        attributeValueBuilder .clear();
      }
      attributeType = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_Attribute_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.Attribute getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.Attribute.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.Attribute build() {
      com.zhijiejiaoyu.glory_api.shop.Attribute result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.Attribute buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.Attribute result = new com.zhijiejiaoyu.glory_api.shop.Attribute(this);
      int from_bitField0 = bitField0 ;
      result.attributeId = attributeId ;
      result.attributeName = attributeName ;
      if (attributeValueBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          attributeValue = java.util.Collections.unmodifiableList(attributeValue );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.attributeValue = attributeValue ;
      } else {
        result.attributeValue = attributeValueBuilder .build();
      }
      result.attributeType = attributeType ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.Attribute) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.Attribute)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.Attribute other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.Attribute.getDefaultInstance()) return this;
      if (other.getAttributeId() != 0L) {
        setAttributeId(other.getAttributeId());
      }
      if (!other.getAttributeName().isEmpty()) {
        attributeName = other.attributeName ;
        onChanged();
      }
      if (attributeValueBuilder == null) {
        if (!other.attributeValue .isEmpty()) {
          if (attributeValue .isEmpty()) {
            attributeValue = other.attributeValue ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureAttributeValueIsMutable();
            attributeValue .addAll(other.attributeValue );
          }
          onChanged();
        }
      } else {
        if (!other.attributeValue .isEmpty()) {
          if (attributeValueBuilder .isEmpty()) {
            attributeValueBuilder .dispose();
            attributeValueBuilder = null;
            attributeValue = other.attributeValue ;
            bitField0 = (bitField0 & ~0x00000001);
            attributeValueBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getAttributeValueFieldBuilder() : null;
          } else {
            attributeValueBuilder .addAllMessages(other.attributeValue );
          }
        }
      }
      if (!other.getAttributeType().isEmpty()) {
        attributeType = other.attributeType ;
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
      com.zhijiejiaoyu.glory_api.shop.Attribute parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.Attribute) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private long attributeId ;
    /**
     * <code>int64 attribute_id = 1;</code>
     * @return The attributeId.
     */
    @java.lang.Override
    public long getAttributeId() {
      return attributeId ;
    }
    /**
     * <code>int64 attribute_id = 1;</code>
     * @param value The attributeId to set.
     * @return This builder for chaining.
     */
    public Builder setAttributeId(long value) {
      
      attributeId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 attribute_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttributeId() {
      
      attributeId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object attributeName = "";
    /**
     * <code>string attribute_name = 2;</code>
     * @return The attributeName.
     */
    public java.lang.String getAttributeName() {
      java.lang.Object ref = attributeName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        attributeName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string attribute_name = 2;</code>
     * @return The bytes for attributeName.
     */
    public com.google.protobuf.ByteString
        getAttributeNameBytes() {
      java.lang.Object ref = attributeName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        attributeName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string attribute_name = 2;</code>
     * @param value The attributeName to set.
     * @return This builder for chaining.
     */
    public Builder setAttributeName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      attributeName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string attribute_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttributeName() {
      
      attributeName = getDefaultInstance().getAttributeName();
      onChanged();
      return this;
    }
    /**
     * <code>string attribute_name = 2;</code>
     * @param value The bytes for attributeName to set.
     * @return This builder for chaining.
     */
    public Builder setAttributeNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      attributeName = value;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.shop.AttributeValue> attributeValue =
      java.util.Collections.emptyList();
    private void ensureAttributeValueIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        attributeValue = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.AttributeValue>(attributeValue );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.AttributeValue, com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder, com.zhijiejiaoyu.glory_api.shop.AttributeValueOrBuilder> attributeValueBuilder ;

    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.AttributeValue> getAttributeValueList() {
      if (attributeValueBuilder == null) {
        return java.util.Collections.unmodifiableList(attributeValue );
      } else {
        return attributeValueBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public int getAttributeValueCount() {
      if (attributeValueBuilder == null) {
        return attributeValue .size();
      } else {
        return attributeValueBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.AttributeValue getAttributeValue(int index) {
      if (attributeValueBuilder == null) {
        return attributeValue .get(index);
      } else {
        return attributeValueBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public Builder setAttributeValue(
        int index, com.zhijiejiaoyu.glory_api.shop.AttributeValue value) {
      if (attributeValueBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureAttributeValueIsMutable();
        attributeValue .set(index, value);
        onChanged();
      } else {
        attributeValueBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public Builder setAttributeValue(
        int index, com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder builderForValue) {
      if (attributeValueBuilder == null) {
        ensureAttributeValueIsMutable();
        attributeValue .set(index, builderForValue.build());
        onChanged();
      } else {
        attributeValueBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public Builder addAttributeValue(com.zhijiejiaoyu.glory_api.shop.AttributeValue value) {
      if (attributeValueBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureAttributeValueIsMutable();
        attributeValue .add(value);
        onChanged();
      } else {
        attributeValueBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public Builder addAttributeValue(
        int index, com.zhijiejiaoyu.glory_api.shop.AttributeValue value) {
      if (attributeValueBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureAttributeValueIsMutable();
        attributeValue .add(index, value);
        onChanged();
      } else {
        attributeValueBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public Builder addAttributeValue(
        com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder builderForValue) {
      if (attributeValueBuilder == null) {
        ensureAttributeValueIsMutable();
        attributeValue .add(builderForValue.build());
        onChanged();
      } else {
        attributeValueBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public Builder addAttributeValue(
        int index, com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder builderForValue) {
      if (attributeValueBuilder == null) {
        ensureAttributeValueIsMutable();
        attributeValue .add(index, builderForValue.build());
        onChanged();
      } else {
        attributeValueBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public Builder addAllAttributeValue(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.shop.AttributeValue> values) {
      if (attributeValueBuilder == null) {
        ensureAttributeValueIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, attributeValue );
        onChanged();
      } else {
        attributeValueBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public Builder clearAttributeValue() {
      if (attributeValueBuilder == null) {
        attributeValue = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        attributeValueBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public Builder removeAttributeValue(int index) {
      if (attributeValueBuilder == null) {
        ensureAttributeValueIsMutable();
        attributeValue .remove(index);
        onChanged();
      } else {
        attributeValueBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder getAttributeValueBuilder(
        int index) {
      return getAttributeValueFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.AttributeValueOrBuilder getAttributeValueOrBuilder(
        int index) {
      if (attributeValueBuilder == null) {
        return attributeValue .get(index);  } else {
        return attributeValueBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.AttributeValueOrBuilder> 
         getAttributeValueOrBuilderList() {
      if (attributeValueBuilder != null) {
        return attributeValueBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(attributeValue );
      }
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder addAttributeValueBuilder() {
      return getAttributeValueFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.shop.AttributeValue.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder addAttributeValueBuilder(
        int index) {
      return getAttributeValueFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.shop.AttributeValue.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.AttributeValue attribute_value = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder> 
         getAttributeValueBuilderList() {
      return getAttributeValueFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.AttributeValue, com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder, com.zhijiejiaoyu.glory_api.shop.AttributeValueOrBuilder> 
        getAttributeValueFieldBuilder() {
      if (attributeValueBuilder == null) {
        attributeValueBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.AttributeValue, com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder, com.zhijiejiaoyu.glory_api.shop.AttributeValueOrBuilder>(
                attributeValue ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        attributeValue = null;
      }
      return attributeValueBuilder ;
    }

    private java.lang.Object attributeType = "";
    /**
     * <code>string attribute_type = 4;</code>
     * @return The attributeType.
     */
    public java.lang.String getAttributeType() {
      java.lang.Object ref = attributeType ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        attributeType = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string attribute_type = 4;</code>
     * @return The bytes for attributeType.
     */
    public com.google.protobuf.ByteString
        getAttributeTypeBytes() {
      java.lang.Object ref = attributeType ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        attributeType = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string attribute_type = 4;</code>
     * @param value The attributeType to set.
     * @return This builder for chaining.
     */
    public Builder setAttributeType(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      attributeType = value;
      onChanged();
      return this;
    }
    /**
     * <code>string attribute_type = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttributeType() {
      
      attributeType = getDefaultInstance().getAttributeType();
      onChanged();
      return this;
    }
    /**
     * <code>string attribute_type = 4;</code>
     * @param value The bytes for attributeType to set.
     * @return This builder for chaining.
     */
    public Builder setAttributeTypeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      attributeType = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.Attribute)
  }

  // @@protoc_insertion_point(class_scope:glory_api.Attribute)
  private static final com.zhijiejiaoyu.glory_api.shop.Attribute DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.Attribute();
  }

  public static com.zhijiejiaoyu.glory_api.shop.Attribute getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<Attribute>
      PARSER = new com.google.protobuf.AbstractParser<Attribute>() {
    @java.lang.Override
    public Attribute parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new Attribute(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<Attribute> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<Attribute> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.Attribute getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

