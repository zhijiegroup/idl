// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ShopAccess}
 */
public final class ShopAccess extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ShopAccess)
    ShopAccessOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ShopAccess.newBuilder() to construct.
  private ShopAccess(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ShopAccess() {
    accessType = "";
    phone = "";
    name = "";
    bindingMethod = "";
    createdAt = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ShopAccess();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ShopAccess(
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

            shopAccessId = input.readInt64();
            break;
          }
          case 16: {

            shopId = input.readInt64();
            break;
          }
          case 24: {

            userId = input.readInt64();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            accessType = s;
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            phone = s;
            break;
          }
          case 50: {
            java.lang.String s = input.readStringRequireUtf8();

            name = s;
            break;
          }
          case 58: {
            java.lang.String s = input.readStringRequireUtf8();

            bindingMethod = s;
            break;
          }
          case 66: {
            java.lang.String s = input.readStringRequireUtf8();

            createdAt = s;
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
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopAccess_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopAccess_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ShopAccess.class, com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder.class);
  }

  public static final int SHOP_ACCESS_ID_FIELD_NUMBER = 1;
  private long shopAccessId ;
  /**
   * <code>int64 shop_access_id = 1;</code>
   * @return The shopAccessId.
   */
  @java.lang.Override
  public long getShopAccessId() {
    return shopAccessId ;
  }

  public static final int SHOP_ID_FIELD_NUMBER = 2;
  private long shopId ;
  /**
   * <code>int64 shop_id = 2;</code>
   * @return The shopId.
   */
  @java.lang.Override
  public long getShopId() {
    return shopId ;
  }

  public static final int USER_ID_FIELD_NUMBER = 3;
  private long userId ;
  /**
   * <code>int64 user_id = 3;</code>
   * @return The userId.
   */
  @java.lang.Override
  public long getUserId() {
    return userId ;
  }

  public static final int ACCESS_TYPE_FIELD_NUMBER = 4;
  private volatile java.lang.Object accessType ;
  /**
   * <pre>
   * admin or reseller
   * </pre>
   *
   * <code>string access_type = 4;</code>
   * @return The accessType.
   */
  @java.lang.Override
  public java.lang.String getAccessType() {
    java.lang.Object ref = accessType ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      accessType = s;
      return s;
    }
  }
  /**
   * <pre>
   * admin or reseller
   * </pre>
   *
   * <code>string access_type = 4;</code>
   * @return The bytes for accessType.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAccessTypeBytes() {
    java.lang.Object ref = accessType ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      accessType = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int PHONE_FIELD_NUMBER = 5;
  private volatile java.lang.Object phone ;
  /**
   * <code>string phone = 5;</code>
   * @return The phone.
   */
  @java.lang.Override
  public java.lang.String getPhone() {
    java.lang.Object ref = phone ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      phone = s;
      return s;
    }
  }
  /**
   * <code>string phone = 5;</code>
   * @return The bytes for phone.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getPhoneBytes() {
    java.lang.Object ref = phone ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      phone = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int NAME_FIELD_NUMBER = 6;
  private volatile java.lang.Object name ;
  /**
   * <code>string name = 6;</code>
   * @return The name.
   */
  @java.lang.Override
  public java.lang.String getName() {
    java.lang.Object ref = name ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      name = s;
      return s;
    }
  }
  /**
   * <code>string name = 6;</code>
   * @return The bytes for name.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getNameBytes() {
    java.lang.Object ref = name ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      name = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int BINDING_METHOD_FIELD_NUMBER = 7;
  private volatile java.lang.Object bindingMethod ;
  /**
   * <code>string binding_method = 7;</code>
   * @return The bindingMethod.
   */
  @java.lang.Override
  public java.lang.String getBindingMethod() {
    java.lang.Object ref = bindingMethod ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      bindingMethod = s;
      return s;
    }
  }
  /**
   * <code>string binding_method = 7;</code>
   * @return The bytes for bindingMethod.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getBindingMethodBytes() {
    java.lang.Object ref = bindingMethod ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      bindingMethod = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CREATED_AT_FIELD_NUMBER = 8;
  private volatile java.lang.Object createdAt ;
  /**
   * <code>string created_at = 8;</code>
   * @return The createdAt.
   */
  @java.lang.Override
  public java.lang.String getCreatedAt() {
    java.lang.Object ref = createdAt ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      createdAt = s;
      return s;
    }
  }
  /**
   * <code>string created_at = 8;</code>
   * @return The bytes for createdAt.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCreatedAtBytes() {
    java.lang.Object ref = createdAt ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      createdAt = b;
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
    if (shopAccessId != 0L) {
      output.writeInt64(1, shopAccessId );
    }
    if (shopId != 0L) {
      output.writeInt64(2, shopId );
    }
    if (userId != 0L) {
      output.writeInt64(3, userId );
    }
    if (!getAccessTypeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, accessType );
    }
    if (!getPhoneBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, phone );
    }
    if (!getNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 6, name );
    }
    if (!getBindingMethodBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 7, bindingMethod );
    }
    if (!getCreatedAtBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 8, createdAt );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (shopAccessId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, shopAccessId );
    }
    if (shopId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, shopId );
    }
    if (userId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, userId );
    }
    if (!getAccessTypeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, accessType );
    }
    if (!getPhoneBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, phone );
    }
    if (!getNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(6, name );
    }
    if (!getBindingMethodBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(7, bindingMethod );
    }
    if (!getCreatedAtBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(8, createdAt );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ShopAccess)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ShopAccess other = (com.zhijiejiaoyu.glory_api.shop.ShopAccess) obj;

    if (getShopAccessId()
        != other.getShopAccessId()) return false;
    if (getShopId()
        != other.getShopId()) return false;
    if (getUserId()
        != other.getUserId()) return false;
    if (!getAccessType()
        .equals(other.getAccessType())) return false;
    if (!getPhone()
        .equals(other.getPhone())) return false;
    if (!getName()
        .equals(other.getName())) return false;
    if (!getBindingMethod()
        .equals(other.getBindingMethod())) return false;
    if (!getCreatedAt()
        .equals(other.getCreatedAt())) return false;
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
    hash = (37 * hash) + SHOP_ACCESS_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopAccessId());
    hash = (37 * hash) + SHOP_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopId());
    hash = (37 * hash) + USER_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUserId());
    hash = (37 * hash) + ACCESS_TYPE_FIELD_NUMBER;
    hash = (53 * hash) + getAccessType().hashCode();
    hash = (37 * hash) + PHONE_FIELD_NUMBER;
    hash = (53 * hash) + getPhone().hashCode();
    hash = (37 * hash) + NAME_FIELD_NUMBER;
    hash = (53 * hash) + getName().hashCode();
    hash = (37 * hash) + BINDING_METHOD_FIELD_NUMBER;
    hash = (53 * hash) + getBindingMethod().hashCode();
    hash = (37 * hash) + CREATED_AT_FIELD_NUMBER;
    hash = (53 * hash) + getCreatedAt().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ShopAccess prototype) {
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
   * Protobuf type {@code glory_api.ShopAccess}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ShopAccess)
      com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopAccess_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopAccess_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ShopAccess.class, com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ShopAccess.newBuilder()
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
      shopAccessId = 0L;

      shopId = 0L;

      userId = 0L;

      accessType = "";

      phone = "";

      name = "";

      bindingMethod = "";

      createdAt = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopAccess_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopAccess getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopAccess.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopAccess build() {
      com.zhijiejiaoyu.glory_api.shop.ShopAccess result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopAccess buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ShopAccess result = new com.zhijiejiaoyu.glory_api.shop.ShopAccess(this);
      result.shopAccessId = shopAccessId ;
      result.shopId = shopId ;
      result.userId = userId ;
      result.accessType = accessType ;
      result.phone = phone ;
      result.name = name ;
      result.bindingMethod = bindingMethod ;
      result.createdAt = createdAt ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ShopAccess) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ShopAccess)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ShopAccess other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ShopAccess.getDefaultInstance()) return this;
      if (other.getShopAccessId() != 0L) {
        setShopAccessId(other.getShopAccessId());
      }
      if (other.getShopId() != 0L) {
        setShopId(other.getShopId());
      }
      if (other.getUserId() != 0L) {
        setUserId(other.getUserId());
      }
      if (!other.getAccessType().isEmpty()) {
        accessType = other.accessType ;
        onChanged();
      }
      if (!other.getPhone().isEmpty()) {
        phone = other.phone ;
        onChanged();
      }
      if (!other.getName().isEmpty()) {
        name = other.name ;
        onChanged();
      }
      if (!other.getBindingMethod().isEmpty()) {
        bindingMethod = other.bindingMethod ;
        onChanged();
      }
      if (!other.getCreatedAt().isEmpty()) {
        createdAt = other.createdAt ;
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
      com.zhijiejiaoyu.glory_api.shop.ShopAccess parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ShopAccess) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long shopAccessId ;
    /**
     * <code>int64 shop_access_id = 1;</code>
     * @return The shopAccessId.
     */
    @java.lang.Override
    public long getShopAccessId() {
      return shopAccessId ;
    }
    /**
     * <code>int64 shop_access_id = 1;</code>
     * @param value The shopAccessId to set.
     * @return This builder for chaining.
     */
    public Builder setShopAccessId(long value) {
      
      shopAccessId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 shop_access_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopAccessId() {
      
      shopAccessId = 0L;
      onChanged();
      return this;
    }

    private long shopId ;
    /**
     * <code>int64 shop_id = 2;</code>
     * @return The shopId.
     */
    @java.lang.Override
    public long getShopId() {
      return shopId ;
    }
    /**
     * <code>int64 shop_id = 2;</code>
     * @param value The shopId to set.
     * @return This builder for chaining.
     */
    public Builder setShopId(long value) {
      
      shopId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 shop_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopId() {
      
      shopId = 0L;
      onChanged();
      return this;
    }

    private long userId ;
    /**
     * <code>int64 user_id = 3;</code>
     * @return The userId.
     */
    @java.lang.Override
    public long getUserId() {
      return userId ;
    }
    /**
     * <code>int64 user_id = 3;</code>
     * @param value The userId to set.
     * @return This builder for chaining.
     */
    public Builder setUserId(long value) {
      
      userId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 user_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserId() {
      
      userId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object accessType = "";
    /**
     * <pre>
     * admin or reseller
     * </pre>
     *
     * <code>string access_type = 4;</code>
     * @return The accessType.
     */
    public java.lang.String getAccessType() {
      java.lang.Object ref = accessType ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        accessType = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * admin or reseller
     * </pre>
     *
     * <code>string access_type = 4;</code>
     * @return The bytes for accessType.
     */
    public com.google.protobuf.ByteString
        getAccessTypeBytes() {
      java.lang.Object ref = accessType ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        accessType = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * admin or reseller
     * </pre>
     *
     * <code>string access_type = 4;</code>
     * @param value The accessType to set.
     * @return This builder for chaining.
     */
    public Builder setAccessType(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      accessType = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * admin or reseller
     * </pre>
     *
     * <code>string access_type = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearAccessType() {
      
      accessType = getDefaultInstance().getAccessType();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * admin or reseller
     * </pre>
     *
     * <code>string access_type = 4;</code>
     * @param value The bytes for accessType to set.
     * @return This builder for chaining.
     */
    public Builder setAccessTypeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      accessType = value;
      onChanged();
      return this;
    }

    private java.lang.Object phone = "";
    /**
     * <code>string phone = 5;</code>
     * @return The phone.
     */
    public java.lang.String getPhone() {
      java.lang.Object ref = phone ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        phone = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string phone = 5;</code>
     * @return The bytes for phone.
     */
    public com.google.protobuf.ByteString
        getPhoneBytes() {
      java.lang.Object ref = phone ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        phone = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string phone = 5;</code>
     * @param value The phone to set.
     * @return This builder for chaining.
     */
    public Builder setPhone(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      phone = value;
      onChanged();
      return this;
    }
    /**
     * <code>string phone = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearPhone() {
      
      phone = getDefaultInstance().getPhone();
      onChanged();
      return this;
    }
    /**
     * <code>string phone = 5;</code>
     * @param value The bytes for phone to set.
     * @return This builder for chaining.
     */
    public Builder setPhoneBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      phone = value;
      onChanged();
      return this;
    }

    private java.lang.Object name = "";
    /**
     * <code>string name = 6;</code>
     * @return The name.
     */
    public java.lang.String getName() {
      java.lang.Object ref = name ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        name = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string name = 6;</code>
     * @return The bytes for name.
     */
    public com.google.protobuf.ByteString
        getNameBytes() {
      java.lang.Object ref = name ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        name = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string name = 6;</code>
     * @param value The name to set.
     * @return This builder for chaining.
     */
    public Builder setName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      name = value;
      onChanged();
      return this;
    }
    /**
     * <code>string name = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearName() {
      
      name = getDefaultInstance().getName();
      onChanged();
      return this;
    }
    /**
     * <code>string name = 6;</code>
     * @param value The bytes for name to set.
     * @return This builder for chaining.
     */
    public Builder setNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      name = value;
      onChanged();
      return this;
    }

    private java.lang.Object bindingMethod = "";
    /**
     * <code>string binding_method = 7;</code>
     * @return The bindingMethod.
     */
    public java.lang.String getBindingMethod() {
      java.lang.Object ref = bindingMethod ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        bindingMethod = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string binding_method = 7;</code>
     * @return The bytes for bindingMethod.
     */
    public com.google.protobuf.ByteString
        getBindingMethodBytes() {
      java.lang.Object ref = bindingMethod ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        bindingMethod = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string binding_method = 7;</code>
     * @param value The bindingMethod to set.
     * @return This builder for chaining.
     */
    public Builder setBindingMethod(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      bindingMethod = value;
      onChanged();
      return this;
    }
    /**
     * <code>string binding_method = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearBindingMethod() {
      
      bindingMethod = getDefaultInstance().getBindingMethod();
      onChanged();
      return this;
    }
    /**
     * <code>string binding_method = 7;</code>
     * @param value The bytes for bindingMethod to set.
     * @return This builder for chaining.
     */
    public Builder setBindingMethodBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      bindingMethod = value;
      onChanged();
      return this;
    }

    private java.lang.Object createdAt = "";
    /**
     * <code>string created_at = 8;</code>
     * @return The createdAt.
     */
    public java.lang.String getCreatedAt() {
      java.lang.Object ref = createdAt ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        createdAt = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string created_at = 8;</code>
     * @return The bytes for createdAt.
     */
    public com.google.protobuf.ByteString
        getCreatedAtBytes() {
      java.lang.Object ref = createdAt ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        createdAt = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string created_at = 8;</code>
     * @param value The createdAt to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedAt(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      createdAt = value;
      onChanged();
      return this;
    }
    /**
     * <code>string created_at = 8;</code>
     * @return This builder for chaining.
     */
    public Builder clearCreatedAt() {
      
      createdAt = getDefaultInstance().getCreatedAt();
      onChanged();
      return this;
    }
    /**
     * <code>string created_at = 8;</code>
     * @param value The bytes for createdAt to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedAtBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      createdAt = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ShopAccess)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ShopAccess)
  private static final com.zhijiejiaoyu.glory_api.shop.ShopAccess DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ShopAccess();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopAccess getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ShopAccess>
      PARSER = new com.google.protobuf.AbstractParser<ShopAccess>() {
    @java.lang.Override
    public ShopAccess parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ShopAccess(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ShopAccess> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ShopAccess> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopAccess getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

