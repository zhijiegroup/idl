// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: wxpay/wxpay.proto

package com.zhijiejiaoyu.glory_api.wxpay;

/**
 * Protobuf type {@code glory_api.StoreInfo}
 */
public final class StoreInfo extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.StoreInfo)
    StoreInfoOrBuilder {
private static final long serialVersionUID = 0L;
  // Use StoreInfo.newBuilder() to construct.
  private StoreInfo(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private StoreInfo() {
    id = "";
    name = "";
    areaCode = "";
    address = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new StoreInfo();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private StoreInfo(
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
            java.lang.String s = input.readStringRequireUtf8();

            id = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            name = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            areaCode = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            address = s;
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
    return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_StoreInfo_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_StoreInfo_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.class, com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.Builder.class);
  }

  public static final int ID_FIELD_NUMBER = 1;
  private volatile java.lang.Object id ;
  /**
   * <pre>
   *门店编号
   * </pre>
   *
   * <code>string id = 1;</code>
   * @return The id.
   */
  @java.lang.Override
  public java.lang.String getId() {
    java.lang.Object ref = id ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      id = s;
      return s;
    }
  }
  /**
   * <pre>
   *门店编号
   * </pre>
   *
   * <code>string id = 1;</code>
   * @return The bytes for id.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getIdBytes() {
    java.lang.Object ref = id ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      id = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object name ;
  /**
   * <pre>
   *门店名称
   * </pre>
   *
   * <code>string name = 2;</code>
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
   * <pre>
   *门店名称
   * </pre>
   *
   * <code>string name = 2;</code>
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

  public static final int AREA_CODE_FIELD_NUMBER = 3;
  private volatile java.lang.Object areaCode ;
  /**
   * <pre>
   *地区编码
   * </pre>
   *
   * <code>string area_code = 3;</code>
   * @return The areaCode.
   */
  @java.lang.Override
  public java.lang.String getAreaCode() {
    java.lang.Object ref = areaCode ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      areaCode = s;
      return s;
    }
  }
  /**
   * <pre>
   *地区编码
   * </pre>
   *
   * <code>string area_code = 3;</code>
   * @return The bytes for areaCode.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAreaCodeBytes() {
    java.lang.Object ref = areaCode ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      areaCode = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int ADDRESS_FIELD_NUMBER = 4;
  private volatile java.lang.Object address ;
  /**
   * <pre>
   *详细地址
   * </pre>
   *
   * <code>string address = 4;</code>
   * @return The address.
   */
  @java.lang.Override
  public java.lang.String getAddress() {
    java.lang.Object ref = address ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      address = s;
      return s;
    }
  }
  /**
   * <pre>
   *详细地址
   * </pre>
   *
   * <code>string address = 4;</code>
   * @return The bytes for address.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAddressBytes() {
    java.lang.Object ref = address ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      address = b;
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
    if (!getIdBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, id );
    }
    if (!getNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, name );
    }
    if (!getAreaCodeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, areaCode );
    }
    if (!getAddressBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, address );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getIdBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, id );
    }
    if (!getNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, name );
    }
    if (!getAreaCodeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, areaCode );
    }
    if (!getAddressBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, address );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.wxpay.StoreInfo)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.wxpay.StoreInfo other = (com.zhijiejiaoyu.glory_api.wxpay.StoreInfo) obj;

    if (!getId()
        .equals(other.getId())) return false;
    if (!getName()
        .equals(other.getName())) return false;
    if (!getAreaCode()
        .equals(other.getAreaCode())) return false;
    if (!getAddress()
        .equals(other.getAddress())) return false;
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
    hash = (37 * hash) + ID_FIELD_NUMBER;
    hash = (53 * hash) + getId().hashCode();
    hash = (37 * hash) + NAME_FIELD_NUMBER;
    hash = (53 * hash) + getName().hashCode();
    hash = (37 * hash) + AREA_CODE_FIELD_NUMBER;
    hash = (53 * hash) + getAreaCode().hashCode();
    hash = (37 * hash) + ADDRESS_FIELD_NUMBER;
    hash = (53 * hash) + getAddress().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.wxpay.StoreInfo prototype) {
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
   * Protobuf type {@code glory_api.StoreInfo}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.StoreInfo)
      com.zhijiejiaoyu.glory_api.wxpay.StoreInfoOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_StoreInfo_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_StoreInfo_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.class, com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.newBuilder()
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
      id = "";

      name = "";

      areaCode = "";

      address = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_StoreInfo_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.wxpay.StoreInfo getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.wxpay.StoreInfo build() {
      com.zhijiejiaoyu.glory_api.wxpay.StoreInfo result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.wxpay.StoreInfo buildPartial() {
      com.zhijiejiaoyu.glory_api.wxpay.StoreInfo result = new com.zhijiejiaoyu.glory_api.wxpay.StoreInfo(this);
      result.id = id ;
      result.name = name ;
      result.areaCode = areaCode ;
      result.address = address ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.wxpay.StoreInfo) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.wxpay.StoreInfo)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.wxpay.StoreInfo other) {
      if (other == com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.getDefaultInstance()) return this;
      if (!other.getId().isEmpty()) {
        id = other.id ;
        onChanged();
      }
      if (!other.getName().isEmpty()) {
        name = other.name ;
        onChanged();
      }
      if (!other.getAreaCode().isEmpty()) {
        areaCode = other.areaCode ;
        onChanged();
      }
      if (!other.getAddress().isEmpty()) {
        address = other.address ;
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
      com.zhijiejiaoyu.glory_api.wxpay.StoreInfo parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.wxpay.StoreInfo) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object id = "";
    /**
     * <pre>
     *门店编号
     * </pre>
     *
     * <code>string id = 1;</code>
     * @return The id.
     */
    public java.lang.String getId() {
      java.lang.Object ref = id ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        id = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *门店编号
     * </pre>
     *
     * <code>string id = 1;</code>
     * @return The bytes for id.
     */
    public com.google.protobuf.ByteString
        getIdBytes() {
      java.lang.Object ref = id ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        id = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *门店编号
     * </pre>
     *
     * <code>string id = 1;</code>
     * @param value The id to set.
     * @return This builder for chaining.
     */
    public Builder setId(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      id = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *门店编号
     * </pre>
     *
     * <code>string id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearId() {
      
      id = getDefaultInstance().getId();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *门店编号
     * </pre>
     *
     * <code>string id = 1;</code>
     * @param value The bytes for id to set.
     * @return This builder for chaining.
     */
    public Builder setIdBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      id = value;
      onChanged();
      return this;
    }

    private java.lang.Object name = "";
    /**
     * <pre>
     *门店名称
     * </pre>
     *
     * <code>string name = 2;</code>
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
     * <pre>
     *门店名称
     * </pre>
     *
     * <code>string name = 2;</code>
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
     * <pre>
     *门店名称
     * </pre>
     *
     * <code>string name = 2;</code>
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
     * <pre>
     *门店名称
     * </pre>
     *
     * <code>string name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearName() {
      
      name = getDefaultInstance().getName();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *门店名称
     * </pre>
     *
     * <code>string name = 2;</code>
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

    private java.lang.Object areaCode = "";
    /**
     * <pre>
     *地区编码
     * </pre>
     *
     * <code>string area_code = 3;</code>
     * @return The areaCode.
     */
    public java.lang.String getAreaCode() {
      java.lang.Object ref = areaCode ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        areaCode = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *地区编码
     * </pre>
     *
     * <code>string area_code = 3;</code>
     * @return The bytes for areaCode.
     */
    public com.google.protobuf.ByteString
        getAreaCodeBytes() {
      java.lang.Object ref = areaCode ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        areaCode = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *地区编码
     * </pre>
     *
     * <code>string area_code = 3;</code>
     * @param value The areaCode to set.
     * @return This builder for chaining.
     */
    public Builder setAreaCode(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      areaCode = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *地区编码
     * </pre>
     *
     * <code>string area_code = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearAreaCode() {
      
      areaCode = getDefaultInstance().getAreaCode();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *地区编码
     * </pre>
     *
     * <code>string area_code = 3;</code>
     * @param value The bytes for areaCode to set.
     * @return This builder for chaining.
     */
    public Builder setAreaCodeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      areaCode = value;
      onChanged();
      return this;
    }

    private java.lang.Object address = "";
    /**
     * <pre>
     *详细地址
     * </pre>
     *
     * <code>string address = 4;</code>
     * @return The address.
     */
    public java.lang.String getAddress() {
      java.lang.Object ref = address ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        address = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *详细地址
     * </pre>
     *
     * <code>string address = 4;</code>
     * @return The bytes for address.
     */
    public com.google.protobuf.ByteString
        getAddressBytes() {
      java.lang.Object ref = address ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        address = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *详细地址
     * </pre>
     *
     * <code>string address = 4;</code>
     * @param value The address to set.
     * @return This builder for chaining.
     */
    public Builder setAddress(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      address = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *详细地址
     * </pre>
     *
     * <code>string address = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearAddress() {
      
      address = getDefaultInstance().getAddress();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *详细地址
     * </pre>
     *
     * <code>string address = 4;</code>
     * @param value The bytes for address to set.
     * @return This builder for chaining.
     */
    public Builder setAddressBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      address = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.StoreInfo)
  }

  // @@protoc_insertion_point(class_scope:glory_api.StoreInfo)
  private static final com.zhijiejiaoyu.glory_api.wxpay.StoreInfo DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.wxpay.StoreInfo();
  }

  public static com.zhijiejiaoyu.glory_api.wxpay.StoreInfo getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<StoreInfo>
      PARSER = new com.google.protobuf.AbstractParser<StoreInfo>() {
    @java.lang.Override
    public StoreInfo parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new StoreInfo(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<StoreInfo> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<StoreInfo> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.wxpay.StoreInfo getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

