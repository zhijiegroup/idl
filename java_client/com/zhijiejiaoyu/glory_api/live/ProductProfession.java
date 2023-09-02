// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.ProductProfession}
 */
public final class ProductProfession extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ProductProfession)
    ProductProfessionOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ProductProfession.newBuilder() to construct.
  private ProductProfession(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ProductProfession() {
    productName = "";
    productClass = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ProductProfession();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ProductProfession(
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
            java.lang.String s = input.readStringRequireUtf8();

            productName = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            productClass = s;
            break;
          }
          case 26: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              productAttributed = com.google.protobuf.MapField.newMapField(
                  ProductAttributedDefaultEntryHolder.defaultEntry);
              mutable_bitField0_ |= 0x00000001;
            }
            com.google.protobuf.MapEntry<java.lang.String, java.lang.String>
            productAttributed = input.readMessage(
                ProductAttributedDefaultEntryHolder.defaultEntry.getParserForType(), extensionRegistry);
            productAttributed .getMutableMap().put(
                productAttributed .getKey(), productAttributed .getValue());
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
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ProductProfession_descriptor;
  }

  @SuppressWarnings({"rawtypes"})
  @java.lang.Override
  protected com.google.protobuf.MapField internalGetMapField(
      int number) {
    switch (number) {
      case 3:
        return internalGetProductAttributed();
      default:
        throw new RuntimeException(
            "Invalid map field number: " + number);
    }
  }
  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ProductProfession_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.ProductProfession.class, com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder.class);
  }

  public static final int PRODUCT_NAME_FIELD_NUMBER = 1;
  private volatile java.lang.Object productName ;
  /**
   * <code>string product_name = 1;</code>
   * @return The productName.
   */
  @java.lang.Override
  public java.lang.String getProductName() {
    java.lang.Object ref = productName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      productName = s;
      return s;
    }
  }
  /**
   * <code>string product_name = 1;</code>
   * @return The bytes for productName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getProductNameBytes() {
    java.lang.Object ref = productName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      productName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int PRODUCT_CLASS_FIELD_NUMBER = 2;
  private volatile java.lang.Object productClass ;
  /**
   * <code>string product_class = 2;</code>
   * @return The productClass.
   */
  @java.lang.Override
  public java.lang.String getProductClass() {
    java.lang.Object ref = productClass ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      productClass = s;
      return s;
    }
  }
  /**
   * <code>string product_class = 2;</code>
   * @return The bytes for productClass.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getProductClassBytes() {
    java.lang.Object ref = productClass ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      productClass = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int PRODUCT_ATTRIBUTED_FIELD_NUMBER = 3;
  private static final class ProductAttributedDefaultEntryHolder {
    static final com.google.protobuf.MapEntry<
        java.lang.String, java.lang.String> defaultEntry =
            com.google.protobuf.MapEntry
            .<java.lang.String, java.lang.String>newDefaultInstance(
                com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ProductProfession_ProductAttributedEntry_descriptor, 
                com.google.protobuf.WireFormat.FieldType.STRING,
                "",
                com.google.protobuf.WireFormat.FieldType.STRING,
                "");
  }
  private com.google.protobuf.MapField<
      java.lang.String, java.lang.String> productAttributed ;
  private com.google.protobuf.MapField<java.lang.String, java.lang.String>
  internalGetProductAttributed() {
    if (productAttributed == null) {
      return com.google.protobuf.MapField.emptyMapField(
          ProductAttributedDefaultEntryHolder.defaultEntry);
    }
    return productAttributed ;
  }

  public int getProductAttributedCount() {
    return internalGetProductAttributed().getMap().size();
  }
  /**
   * <code>map&lt;string, string&gt; product_attributed = 3;</code>
   */

  @java.lang.Override
  public boolean containsProductAttributed(
      java.lang.String key) {
    if (key == null) { throw new java.lang.NullPointerException(); }
    return internalGetProductAttributed().getMap().containsKey(key);
  }
  /**
   * Use {@link #getProductAttributedMap()} instead.
   */
  @java.lang.Override
  @java.lang.Deprecated
  public java.util.Map<java.lang.String, java.lang.String> getProductAttributed() {
    return getProductAttributedMap();
  }
  /**
   * <code>map&lt;string, string&gt; product_attributed = 3;</code>
   */
  @java.lang.Override

  public java.util.Map<java.lang.String, java.lang.String> getProductAttributedMap() {
    return internalGetProductAttributed().getMap();
  }
  /**
   * <code>map&lt;string, string&gt; product_attributed = 3;</code>
   */
  @java.lang.Override

  public java.lang.String getProductAttributedOrDefault(
      java.lang.String key,
      java.lang.String defaultValue) {
    if (key == null) { throw new java.lang.NullPointerException(); }
    java.util.Map<java.lang.String, java.lang.String> map =
        internalGetProductAttributed().getMap();
    return map.containsKey(key) ? map.get(key) : defaultValue;
  }
  /**
   * <code>map&lt;string, string&gt; product_attributed = 3;</code>
   */
  @java.lang.Override

  public java.lang.String getProductAttributedOrThrow(
      java.lang.String key) {
    if (key == null) { throw new java.lang.NullPointerException(); }
    java.util.Map<java.lang.String, java.lang.String> map =
        internalGetProductAttributed().getMap();
    if (!map.containsKey(key)) {
      throw new java.lang.IllegalArgumentException();
    }
    return map.get(key);
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
    if (!getProductNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, productName );
    }
    if (!getProductClassBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, productClass );
    }
    com.google.protobuf.GeneratedMessageV3
      .serializeStringMapTo(
        output,
        internalGetProductAttributed(),
        ProductAttributedDefaultEntryHolder.defaultEntry,
        3);
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getProductNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, productName );
    }
    if (!getProductClassBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, productClass );
    }
    for (java.util.Map.Entry<java.lang.String, java.lang.String> entry
         : internalGetProductAttributed().getMap().entrySet()) {
      com.google.protobuf.MapEntry<java.lang.String, java.lang.String>
      productAttributed = ProductAttributedDefaultEntryHolder.defaultEntry.newBuilderForType()
          .setKey(entry.getKey())
          .setValue(entry.getValue())
          .build();
      size += com.google.protobuf.CodedOutputStream
          .computeMessageSize(3, productAttributed );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.ProductProfession)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.ProductProfession other = (com.zhijiejiaoyu.glory_api.live.ProductProfession) obj;

    if (!getProductName()
        .equals(other.getProductName())) return false;
    if (!getProductClass()
        .equals(other.getProductClass())) return false;
    if (!internalGetProductAttributed().equals(
        other.internalGetProductAttributed())) return false;
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
    hash = (37 * hash) + PRODUCT_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getProductName().hashCode();
    hash = (37 * hash) + PRODUCT_CLASS_FIELD_NUMBER;
    hash = (53 * hash) + getProductClass().hashCode();
    if (!internalGetProductAttributed().getMap().isEmpty()) {
      hash = (37 * hash) + PRODUCT_ATTRIBUTED_FIELD_NUMBER;
      hash = (53 * hash) + internalGetProductAttributed().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ProductProfession parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.ProductProfession prototype) {
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
   * Protobuf type {@code glory_api.ProductProfession}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ProductProfession)
      com.zhijiejiaoyu.glory_api.live.ProductProfessionOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ProductProfession_descriptor;
    }

    @SuppressWarnings({"rawtypes"})
    protected com.google.protobuf.MapField internalGetMapField(
        int number) {
      switch (number) {
        case 3:
          return internalGetProductAttributed();
        default:
          throw new RuntimeException(
              "Invalid map field number: " + number);
      }
    }
    @SuppressWarnings({"rawtypes"})
    protected com.google.protobuf.MapField internalGetMutableMapField(
        int number) {
      switch (number) {
        case 3:
          return internalGetMutableProductAttributed();
        default:
          throw new RuntimeException(
              "Invalid map field number: " + number);
      }
    }
    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ProductProfession_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.ProductProfession.class, com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.ProductProfession.newBuilder()
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
      productName = "";

      productClass = "";

      internalGetMutableProductAttributed().clear();
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ProductProfession_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ProductProfession getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.ProductProfession.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ProductProfession build() {
      com.zhijiejiaoyu.glory_api.live.ProductProfession result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ProductProfession buildPartial() {
      com.zhijiejiaoyu.glory_api.live.ProductProfession result = new com.zhijiejiaoyu.glory_api.live.ProductProfession(this);
      int from_bitField0 = bitField0 ;
      result.productName = productName ;
      result.productClass = productClass ;
      result.productAttributed = internalGetProductAttributed();
      result.productAttributed .makeImmutable();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.ProductProfession) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.ProductProfession)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.ProductProfession other) {
      if (other == com.zhijiejiaoyu.glory_api.live.ProductProfession.getDefaultInstance()) return this;
      if (!other.getProductName().isEmpty()) {
        productName = other.productName ;
        onChanged();
      }
      if (!other.getProductClass().isEmpty()) {
        productClass = other.productClass ;
        onChanged();
      }
      internalGetMutableProductAttributed().mergeFrom(
          other.internalGetProductAttributed());
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
      com.zhijiejiaoyu.glory_api.live.ProductProfession parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.ProductProfession) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private java.lang.Object productName = "";
    /**
     * <code>string product_name = 1;</code>
     * @return The productName.
     */
    public java.lang.String getProductName() {
      java.lang.Object ref = productName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        productName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string product_name = 1;</code>
     * @return The bytes for productName.
     */
    public com.google.protobuf.ByteString
        getProductNameBytes() {
      java.lang.Object ref = productName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        productName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string product_name = 1;</code>
     * @param value The productName to set.
     * @return This builder for chaining.
     */
    public Builder setProductName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      productName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string product_name = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductName() {
      
      productName = getDefaultInstance().getProductName();
      onChanged();
      return this;
    }
    /**
     * <code>string product_name = 1;</code>
     * @param value The bytes for productName to set.
     * @return This builder for chaining.
     */
    public Builder setProductNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      productName = value;
      onChanged();
      return this;
    }

    private java.lang.Object productClass = "";
    /**
     * <code>string product_class = 2;</code>
     * @return The productClass.
     */
    public java.lang.String getProductClass() {
      java.lang.Object ref = productClass ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        productClass = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string product_class = 2;</code>
     * @return The bytes for productClass.
     */
    public com.google.protobuf.ByteString
        getProductClassBytes() {
      java.lang.Object ref = productClass ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        productClass = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string product_class = 2;</code>
     * @param value The productClass to set.
     * @return This builder for chaining.
     */
    public Builder setProductClass(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      productClass = value;
      onChanged();
      return this;
    }
    /**
     * <code>string product_class = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductClass() {
      
      productClass = getDefaultInstance().getProductClass();
      onChanged();
      return this;
    }
    /**
     * <code>string product_class = 2;</code>
     * @param value The bytes for productClass to set.
     * @return This builder for chaining.
     */
    public Builder setProductClassBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      productClass = value;
      onChanged();
      return this;
    }

    private com.google.protobuf.MapField<
        java.lang.String, java.lang.String> productAttributed ;
    private com.google.protobuf.MapField<java.lang.String, java.lang.String>
    internalGetProductAttributed() {
      if (productAttributed == null) {
        return com.google.protobuf.MapField.emptyMapField(
            ProductAttributedDefaultEntryHolder.defaultEntry);
      }
      return productAttributed ;
    }
    private com.google.protobuf.MapField<java.lang.String, java.lang.String>
    internalGetMutableProductAttributed() {
      onChanged();;
      if (productAttributed == null) {
        productAttributed = com.google.protobuf.MapField.newMapField(
            ProductAttributedDefaultEntryHolder.defaultEntry);
      }
      if (!productAttributed .isMutable()) {
        productAttributed = productAttributed .copy();
      }
      return productAttributed ;
    }

    public int getProductAttributedCount() {
      return internalGetProductAttributed().getMap().size();
    }
    /**
     * <code>map&lt;string, string&gt; product_attributed = 3;</code>
     */

    @java.lang.Override
    public boolean containsProductAttributed(
        java.lang.String key) {
      if (key == null) { throw new java.lang.NullPointerException(); }
      return internalGetProductAttributed().getMap().containsKey(key);
    }
    /**
     * Use {@link #getProductAttributedMap()} instead.
     */
    @java.lang.Override
    @java.lang.Deprecated
    public java.util.Map<java.lang.String, java.lang.String> getProductAttributed() {
      return getProductAttributedMap();
    }
    /**
     * <code>map&lt;string, string&gt; product_attributed = 3;</code>
     */
    @java.lang.Override

    public java.util.Map<java.lang.String, java.lang.String> getProductAttributedMap() {
      return internalGetProductAttributed().getMap();
    }
    /**
     * <code>map&lt;string, string&gt; product_attributed = 3;</code>
     */
    @java.lang.Override

    public java.lang.String getProductAttributedOrDefault(
        java.lang.String key,
        java.lang.String defaultValue) {
      if (key == null) { throw new java.lang.NullPointerException(); }
      java.util.Map<java.lang.String, java.lang.String> map =
          internalGetProductAttributed().getMap();
      return map.containsKey(key) ? map.get(key) : defaultValue;
    }
    /**
     * <code>map&lt;string, string&gt; product_attributed = 3;</code>
     */
    @java.lang.Override

    public java.lang.String getProductAttributedOrThrow(
        java.lang.String key) {
      if (key == null) { throw new java.lang.NullPointerException(); }
      java.util.Map<java.lang.String, java.lang.String> map =
          internalGetProductAttributed().getMap();
      if (!map.containsKey(key)) {
        throw new java.lang.IllegalArgumentException();
      }
      return map.get(key);
    }

    public Builder clearProductAttributed() {
      internalGetMutableProductAttributed().getMutableMap()
          .clear();
      return this;
    }
    /**
     * <code>map&lt;string, string&gt; product_attributed = 3;</code>
     */

    public Builder removeProductAttributed(
        java.lang.String key) {
      if (key == null) { throw new java.lang.NullPointerException(); }
      internalGetMutableProductAttributed().getMutableMap()
          .remove(key);
      return this;
    }
    /**
     * Use alternate mutation accessors instead.
     */
    @java.lang.Deprecated
    public java.util.Map<java.lang.String, java.lang.String>
    getMutableProductAttributed() {
      return internalGetMutableProductAttributed().getMutableMap();
    }
    /**
     * <code>map&lt;string, string&gt; product_attributed = 3;</code>
     */
    public Builder putProductAttributed(
        java.lang.String key,
        java.lang.String value) {
      if (key == null) { throw new java.lang.NullPointerException(); }
      if (value == null) { throw new java.lang.NullPointerException(); }
      internalGetMutableProductAttributed().getMutableMap()
          .put(key, value);
      return this;
    }
    /**
     * <code>map&lt;string, string&gt; product_attributed = 3;</code>
     */

    public Builder putAllProductAttributed(
        java.util.Map<java.lang.String, java.lang.String> values) {
      internalGetMutableProductAttributed().getMutableMap()
          .putAll(values);
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


    // @@protoc_insertion_point(builder_scope:glory_api.ProductProfession)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ProductProfession)
  private static final com.zhijiejiaoyu.glory_api.live.ProductProfession DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.ProductProfession();
  }

  public static com.zhijiejiaoyu.glory_api.live.ProductProfession getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ProductProfession>
      PARSER = new com.google.protobuf.AbstractParser<ProductProfession>() {
    @java.lang.Override
    public ProductProfession parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ProductProfession(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ProductProfession> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ProductProfession> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.ProductProfession getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
