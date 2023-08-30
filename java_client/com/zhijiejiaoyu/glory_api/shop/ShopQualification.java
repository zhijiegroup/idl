// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ShopQualification}
 */
public final class ShopQualification extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ShopQualification)
    ShopQualificationOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ShopQualification.newBuilder() to construct.
  private ShopQualification(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ShopQualification() {
    shopQualificationUrl= "";
    categoryRoot= "";
    qualificationName= "";
    validityPeriod= "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ShopQualification();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ShopQualification(
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

            shopQualificationId= input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            shopQualificationUrl= s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            categoryRoot= s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            qualificationName= s;
            break;
          }
          case 40: {

            attachmentId= input.readInt64();
            break;
          }
          case 50: {
            java.lang.String s = input.readStringRequireUtf8();

            validityPeriod= s;
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
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopQualification_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopQualification_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ShopQualification.class, com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder.class);
  }

  public static final int SHOP_QUALIFICATION_ID_FIELD_NUMBER = 1;
  private long shopQualificationId;
  /**
   * <pre>
   *不传
   * </pre>
   *
   * <code>int64 shop_qualification_id = 1;</code>
   * @return The shopQualificationId.
   */
  @java.lang.Override
  public long getShopQualificationId() {
    return shopQualificationId;
  }

  public static final int SHOP_QUALIFICATION_URL_FIELD_NUMBER = 2;
  private volatile java.lang.Object shopQualificationUrl;
  /**
   * <pre>
   *图片url
   * </pre>
   *
   * <code>string shop_qualification_url = 2;</code>
   * @return The shopQualificationUrl.
   */
  @java.lang.Override
  public java.lang.String getShopQualificationUrl() {
    java.lang.Object ref = shopQualificationUrl;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      shopQualificationUrl= s;
      return s;
    }
  }
  /**
   * <pre>
   *图片url
   * </pre>
   *
   * <code>string shop_qualification_url = 2;</code>
   * @return The bytes for shopQualificationUrl.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getShopQualificationUrlBytes() {
    java.lang.Object ref = shopQualificationUrl;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      shopQualificationUrl= b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CATEGORY_ROOT_FIELD_NUMBER = 3;
  private volatile java.lang.Object categoryRoot;
  /**
   * <pre>
   *类目一级
   * </pre>
   *
   * <code>string category_root = 3;</code>
   * @return The categoryRoot.
   */
  @java.lang.Override
  public java.lang.String getCategoryRoot() {
    java.lang.Object ref = categoryRoot;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      categoryRoot= s;
      return s;
    }
  }
  /**
   * <pre>
   *类目一级
   * </pre>
   *
   * <code>string category_root = 3;</code>
   * @return The bytes for categoryRoot.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCategoryRootBytes() {
    java.lang.Object ref = categoryRoot;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      categoryRoot= b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int QUALIFICATION_NAME_FIELD_NUMBER = 4;
  private volatile java.lang.Object qualificationName;
  /**
   * <pre>
   *资质名称
   * </pre>
   *
   * <code>string qualification_name = 4;</code>
   * @return The qualificationName.
   */
  @java.lang.Override
  public java.lang.String getQualificationName() {
    java.lang.Object ref = qualificationName;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      qualificationName= s;
      return s;
    }
  }
  /**
   * <pre>
   *资质名称
   * </pre>
   *
   * <code>string qualification_name = 4;</code>
   * @return The bytes for qualificationName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getQualificationNameBytes() {
    java.lang.Object ref = qualificationName;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      qualificationName= b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int ATTACHMENT_ID_FIELD_NUMBER = 5;
  private long attachmentId;
  /**
   * <code>int64 attachment_id = 5;</code>
   * @return The attachmentId.
   */
  @java.lang.Override
  public long getAttachmentId() {
    return attachmentId;
  }

  public static final int VALIDITY_PERIOD_FIELD_NUMBER = 6;
  private volatile java.lang.Object validityPeriod;
  /**
   * <pre>
   *有效期
   * </pre>
   *
   * <code>string validity_period = 6;</code>
   * @return The validityPeriod.
   */
  @java.lang.Override
  public java.lang.String getValidityPeriod() {
    java.lang.Object ref = validityPeriod;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      validityPeriod= s;
      return s;
    }
  }
  /**
   * <pre>
   *有效期
   * </pre>
   *
   * <code>string validity_period = 6;</code>
   * @return The bytes for validityPeriod.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getValidityPeriodBytes() {
    java.lang.Object ref = validityPeriod;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      validityPeriod= b;
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
    if (shopQualificationId!= 0L) {
      output.writeInt64(1, shopQualificationId);
    }
    if (!getShopQualificationUrlBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, shopQualificationUrl);
    }
    if (!getCategoryRootBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, categoryRoot);
    }
    if (!getQualificationNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, qualificationName);
    }
    if (attachmentId!= 0L) {
      output.writeInt64(5, attachmentId);
    }
    if (!getValidityPeriodBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 6, validityPeriod);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (shopQualificationId!= 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, shopQualificationId);
    }
    if (!getShopQualificationUrlBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, shopQualificationUrl);
    }
    if (!getCategoryRootBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, categoryRoot);
    }
    if (!getQualificationNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, qualificationName);
    }
    if (attachmentId!= 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, attachmentId);
    }
    if (!getValidityPeriodBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(6, validityPeriod);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ShopQualification)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ShopQualification other = (com.zhijiejiaoyu.glory_api.shop.ShopQualification) obj;

    if (getShopQualificationId()
        != other.getShopQualificationId()) return false;
    if (!getShopQualificationUrl()
        .equals(other.getShopQualificationUrl())) return false;
    if (!getCategoryRoot()
        .equals(other.getCategoryRoot())) return false;
    if (!getQualificationName()
        .equals(other.getQualificationName())) return false;
    if (getAttachmentId()
        != other.getAttachmentId()) return false;
    if (!getValidityPeriod()
        .equals(other.getValidityPeriod())) return false;
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
    hash = (37 * hash) + SHOP_QUALIFICATION_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopQualificationId());
    hash = (37 * hash) + SHOP_QUALIFICATION_URL_FIELD_NUMBER;
    hash = (53 * hash) + getShopQualificationUrl().hashCode();
    hash = (37 * hash) + CATEGORY_ROOT_FIELD_NUMBER;
    hash = (53 * hash) + getCategoryRoot().hashCode();
    hash = (37 * hash) + QUALIFICATION_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getQualificationName().hashCode();
    hash = (37 * hash) + ATTACHMENT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getAttachmentId());
    hash = (37 * hash) + VALIDITY_PERIOD_FIELD_NUMBER;
    hash = (53 * hash) + getValidityPeriod().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ShopQualification prototype) {
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
   * Protobuf type {@code glory_api.ShopQualification}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ShopQualification)
      com.zhijiejiaoyu.glory_api.shop.ShopQualificationOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopQualification_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopQualification_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ShopQualification.class, com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ShopQualification.newBuilder()
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
      shopQualificationId= 0L;

      shopQualificationUrl= "";

      categoryRoot= "";

      qualificationName= "";

      attachmentId= 0L;

      validityPeriod= "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopQualification_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopQualification getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopQualification.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopQualification build() {
      com.zhijiejiaoyu.glory_api.shop.ShopQualification result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopQualification buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ShopQualification result = new com.zhijiejiaoyu.glory_api.shop.ShopQualification(this);
      result.shopQualificationId= shopQualificationId;
      result.shopQualificationUrl= shopQualificationUrl;
      result.categoryRoot= categoryRoot;
      result.qualificationName= qualificationName;
      result.attachmentId= attachmentId;
      result.validityPeriod= validityPeriod;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ShopQualification) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ShopQualification)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ShopQualification other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ShopQualification.getDefaultInstance()) return this;
      if (other.getShopQualificationId() != 0L) {
        setShopQualificationId(other.getShopQualificationId());
      }
      if (!other.getShopQualificationUrl().isEmpty()) {
        shopQualificationUrl= other.shopQualificationUrl;
        onChanged();
      }
      if (!other.getCategoryRoot().isEmpty()) {
        categoryRoot= other.categoryRoot;
        onChanged();
      }
      if (!other.getQualificationName().isEmpty()) {
        qualificationName= other.qualificationName;
        onChanged();
      }
      if (other.getAttachmentId() != 0L) {
        setAttachmentId(other.getAttachmentId());
      }
      if (!other.getValidityPeriod().isEmpty()) {
        validityPeriod= other.validityPeriod;
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
      com.zhijiejiaoyu.glory_api.shop.ShopQualification parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ShopQualification) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long shopQualificationId;
    /**
     * <pre>
     *不传
     * </pre>
     *
     * <code>int64 shop_qualification_id = 1;</code>
     * @return The shopQualificationId.
     */
    @java.lang.Override
    public long getShopQualificationId() {
      return shopQualificationId;
    }
    /**
     * <pre>
     *不传
     * </pre>
     *
     * <code>int64 shop_qualification_id = 1;</code>
     * @param value The shopQualificationId to set.
     * @return This builder for chaining.
     */
    public Builder setShopQualificationId(long value) {
      
      shopQualificationId= value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *不传
     * </pre>
     *
     * <code>int64 shop_qualification_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopQualificationId() {
      
      shopQualificationId= 0L;
      onChanged();
      return this;
    }

    private java.lang.Object shopQualificationUrl= "";
    /**
     * <pre>
     *图片url
     * </pre>
     *
     * <code>string shop_qualification_url = 2;</code>
     * @return The shopQualificationUrl.
     */
    public java.lang.String getShopQualificationUrl() {
      java.lang.Object ref = shopQualificationUrl;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        shopQualificationUrl= s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *图片url
     * </pre>
     *
     * <code>string shop_qualification_url = 2;</code>
     * @return The bytes for shopQualificationUrl.
     */
    public com.google.protobuf.ByteString
        getShopQualificationUrlBytes() {
      java.lang.Object ref = shopQualificationUrl;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        shopQualificationUrl= b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *图片url
     * </pre>
     *
     * <code>string shop_qualification_url = 2;</code>
     * @param value The shopQualificationUrl to set.
     * @return This builder for chaining.
     */
    public Builder setShopQualificationUrl(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      shopQualificationUrl= value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *图片url
     * </pre>
     *
     * <code>string shop_qualification_url = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopQualificationUrl() {
      
      shopQualificationUrl= getDefaultInstance().getShopQualificationUrl();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *图片url
     * </pre>
     *
     * <code>string shop_qualification_url = 2;</code>
     * @param value The bytes for shopQualificationUrl to set.
     * @return This builder for chaining.
     */
    public Builder setShopQualificationUrlBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      shopQualificationUrl= value;
      onChanged();
      return this;
    }

    private java.lang.Object categoryRoot= "";
    /**
     * <pre>
     *类目一级
     * </pre>
     *
     * <code>string category_root = 3;</code>
     * @return The categoryRoot.
     */
    public java.lang.String getCategoryRoot() {
      java.lang.Object ref = categoryRoot;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        categoryRoot= s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *类目一级
     * </pre>
     *
     * <code>string category_root = 3;</code>
     * @return The bytes for categoryRoot.
     */
    public com.google.protobuf.ByteString
        getCategoryRootBytes() {
      java.lang.Object ref = categoryRoot;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        categoryRoot= b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *类目一级
     * </pre>
     *
     * <code>string category_root = 3;</code>
     * @param value The categoryRoot to set.
     * @return This builder for chaining.
     */
    public Builder setCategoryRoot(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      categoryRoot= value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *类目一级
     * </pre>
     *
     * <code>string category_root = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearCategoryRoot() {
      
      categoryRoot= getDefaultInstance().getCategoryRoot();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *类目一级
     * </pre>
     *
     * <code>string category_root = 3;</code>
     * @param value The bytes for categoryRoot to set.
     * @return This builder for chaining.
     */
    public Builder setCategoryRootBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      categoryRoot= value;
      onChanged();
      return this;
    }

    private java.lang.Object qualificationName= "";
    /**
     * <pre>
     *资质名称
     * </pre>
     *
     * <code>string qualification_name = 4;</code>
     * @return The qualificationName.
     */
    public java.lang.String getQualificationName() {
      java.lang.Object ref = qualificationName;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        qualificationName= s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *资质名称
     * </pre>
     *
     * <code>string qualification_name = 4;</code>
     * @return The bytes for qualificationName.
     */
    public com.google.protobuf.ByteString
        getQualificationNameBytes() {
      java.lang.Object ref = qualificationName;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        qualificationName= b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *资质名称
     * </pre>
     *
     * <code>string qualification_name = 4;</code>
     * @param value The qualificationName to set.
     * @return This builder for chaining.
     */
    public Builder setQualificationName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      qualificationName= value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *资质名称
     * </pre>
     *
     * <code>string qualification_name = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearQualificationName() {
      
      qualificationName= getDefaultInstance().getQualificationName();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *资质名称
     * </pre>
     *
     * <code>string qualification_name = 4;</code>
     * @param value The bytes for qualificationName to set.
     * @return This builder for chaining.
     */
    public Builder setQualificationNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      qualificationName= value;
      onChanged();
      return this;
    }

    private long attachmentId;
    /**
     * <code>int64 attachment_id = 5;</code>
     * @return The attachmentId.
     */
    @java.lang.Override
    public long getAttachmentId() {
      return attachmentId;
    }
    /**
     * <code>int64 attachment_id = 5;</code>
     * @param value The attachmentId to set.
     * @return This builder for chaining.
     */
    public Builder setAttachmentId(long value) {
      
      attachmentId= value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 attachment_id = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttachmentId() {
      
      attachmentId= 0L;
      onChanged();
      return this;
    }

    private java.lang.Object validityPeriod= "";
    /**
     * <pre>
     *有效期
     * </pre>
     *
     * <code>string validity_period = 6;</code>
     * @return The validityPeriod.
     */
    public java.lang.String getValidityPeriod() {
      java.lang.Object ref = validityPeriod;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        validityPeriod= s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *有效期
     * </pre>
     *
     * <code>string validity_period = 6;</code>
     * @return The bytes for validityPeriod.
     */
    public com.google.protobuf.ByteString
        getValidityPeriodBytes() {
      java.lang.Object ref = validityPeriod;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        validityPeriod= b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *有效期
     * </pre>
     *
     * <code>string validity_period = 6;</code>
     * @param value The validityPeriod to set.
     * @return This builder for chaining.
     */
    public Builder setValidityPeriod(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      validityPeriod= value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *有效期
     * </pre>
     *
     * <code>string validity_period = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearValidityPeriod() {
      
      validityPeriod= getDefaultInstance().getValidityPeriod();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *有效期
     * </pre>
     *
     * <code>string validity_period = 6;</code>
     * @param value The bytes for validityPeriod to set.
     * @return This builder for chaining.
     */
    public Builder setValidityPeriodBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      validityPeriod= value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ShopQualification)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ShopQualification)
  private static final com.zhijiejiaoyu.glory_api.shop.ShopQualification DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ShopQualification();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopQualification getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ShopQualification>
      PARSER = new com.google.protobuf.AbstractParser<ShopQualification>() {
    @java.lang.Override
    public ShopQualification parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ShopQualification(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ShopQualification> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ShopQualification> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopQualification getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

