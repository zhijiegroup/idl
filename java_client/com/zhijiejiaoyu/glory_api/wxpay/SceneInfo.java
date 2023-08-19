// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: wxpay/wxpay.proto

package com.zhijiejiaoyu.glory_api.wxpay;

/**
 * Protobuf type {@code glory_api.SceneInfo}
 */
public final class SceneInfo extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.SceneInfo)
    SceneInfoOrBuilder {
private static final long serialVersionUID = 0L;
  // Use SceneInfo.newBuilder() to construct.
  private SceneInfo(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private SceneInfo() {
    payerClientIp = "";
    deviceId = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new SceneInfo();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private SceneInfo(
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

            payerClientIp = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            deviceId = s;
            break;
          }
          case 26: {
            com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.Builder subBuilder = null;
            if (storeInfo_ != null) {
              subBuilder = storeInfo_.toBuilder();
            }
            storeInfo = input.readMessage(com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(storeInfo);
              storeInfo = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_SceneInfo_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_SceneInfo_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.wxpay.SceneInfo.class, com.zhijiejiaoyu.glory_api.wxpay.SceneInfo.Builder.class);
  }

  public static final int PAYER_CLIENT_IP_FIELD_NUMBER = 1;
  private volatile java.lang.Object payerClientIp;
  /**
   * <pre>
   *用户终端IP
   * </pre>
   *
   * <code>string payer_client_ip = 1;</code>
   * @return The payerClientIp.
   */
  @java.lang.Override
  public java.lang.String getPayerClientIp() {
    java.lang.Object ref = payerClientIp;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      payerClientIp = s;
      return s;
    }
  }
  /**
   * <pre>
   *用户终端IP
   * </pre>
   *
   * <code>string payer_client_ip = 1;</code>
   * @return The bytes for payerClientIp.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getPayerClientIpBytes() {
    java.lang.Object ref = payerClientIp;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      payerClientIp = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int DEVICE_ID_FIELD_NUMBER = 2;
  private volatile java.lang.Object deviceId;
  /**
   * <pre>
   *商户端设备号
   * </pre>
   *
   * <code>string device_id = 2;</code>
   * @return The deviceId.
   */
  @java.lang.Override
  public java.lang.String getDeviceId() {
    java.lang.Object ref = deviceId;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      deviceId = s;
      return s;
    }
  }
  /**
   * <pre>
   *商户端设备号
   * </pre>
   *
   * <code>string device_id = 2;</code>
   * @return The bytes for deviceId.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDeviceIdBytes() {
    java.lang.Object ref = deviceId;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      deviceId = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int STORE_INFO_FIELD_NUMBER = 3;
  private com.zhijiejiaoyu.glory_api.wxpay.StoreInfo storeInfo;
  /**
   * <pre>
   *商户门店信息
   * </pre>
   *
   * <code>.glory_api.StoreInfo store_info = 3;</code>
   * @return Whether the storeInfo field is set.
   */
  @java.lang.Override
  public boolean hasStoreInfo() {
    return storeInfo_ != null;
  }
  /**
   * <pre>
   *商户门店信息
   * </pre>
   *
   * <code>.glory_api.StoreInfo store_info = 3;</code>
   * @return The storeInfo.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.wxpay.StoreInfo getStoreInfo() {
    return storeInfo == null ? com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.getDefaultInstance() : storeInfo;
  }
  /**
   * <pre>
   *商户门店信息
   * </pre>
   *
   * <code>.glory_api.StoreInfo store_info = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.wxpay.StoreInfoOrBuilder getStoreInfoOrBuilder() {
    return getStoreInfo();
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
    if (!getPayerClientIpBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, payerClientIp);
    }
    if (!getDeviceIdBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, deviceId);
    }
    if (storeInfo_ != null) {
      output.writeMessage(3, getStoreInfo());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getPayerClientIpBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, payerClientIp);
    }
    if (!getDeviceIdBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, deviceId);
    }
    if (storeInfo_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, getStoreInfo());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.wxpay.SceneInfo)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.wxpay.SceneInfo other = (com.zhijiejiaoyu.glory_api.wxpay.SceneInfo) obj;

    if (!getPayerClientIp()
        .equals(other.getPayerClientIp())) return false;
    if (!getDeviceId()
        .equals(other.getDeviceId())) return false;
    if (hasStoreInfo() != other.hasStoreInfo()) return false;
    if (hasStoreInfo()) {
      if (!getStoreInfo()
          .equals(other.getStoreInfo())) return false;
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
    hash = (37 * hash) + PAYER_CLIENT_IP_FIELD_NUMBER;
    hash = (53 * hash) + getPayerClientIp().hashCode();
    hash = (37 * hash) + DEVICE_ID_FIELD_NUMBER;
    hash = (53 * hash) + getDeviceId().hashCode();
    if (hasStoreInfo()) {
      hash = (37 * hash) + STORE_INFO_FIELD_NUMBER;
      hash = (53 * hash) + getStoreInfo().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.wxpay.SceneInfo prototype) {
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
   * Protobuf type {@code glory_api.SceneInfo}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.SceneInfo)
      com.zhijiejiaoyu.glory_api.wxpay.SceneInfoOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_SceneInfo_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_SceneInfo_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.wxpay.SceneInfo.class, com.zhijiejiaoyu.glory_api.wxpay.SceneInfo.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.wxpay.SceneInfo.newBuilder()
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
      payerClientIp = "";

      deviceId = "";

      if (storeInfoBuilder == null) {
        storeInfo = null;
      } else {
        storeInfo = null;
        storeInfoBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_SceneInfo_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.wxpay.SceneInfo getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.wxpay.SceneInfo.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.wxpay.SceneInfo build() {
      com.zhijiejiaoyu.glory_api.wxpay.SceneInfo result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.wxpay.SceneInfo buildPartial() {
      com.zhijiejiaoyu.glory_api.wxpay.SceneInfo result = new com.zhijiejiaoyu.glory_api.wxpay.SceneInfo(this);
      result.payerClientIp = payerClientIp;
      result.deviceId = deviceId;
      if (storeInfoBuilder == null) {
        result.storeInfo = storeInfo;
      } else {
        result.storeInfo = storeInfoBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.wxpay.SceneInfo) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.wxpay.SceneInfo)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.wxpay.SceneInfo other) {
      if (other == com.zhijiejiaoyu.glory_api.wxpay.SceneInfo.getDefaultInstance()) return this;
      if (!other.getPayerClientIp().isEmpty()) {
        payerClientIp = other.payerClientIp;
        onChanged();
      }
      if (!other.getDeviceId().isEmpty()) {
        deviceId = other.deviceId;
        onChanged();
      }
      if (other.hasStoreInfo()) {
        mergeStoreInfo(other.getStoreInfo());
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
      com.zhijiejiaoyu.glory_api.wxpay.SceneInfo parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.wxpay.SceneInfo) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object payerClientIp = "";
    /**
     * <pre>
     *用户终端IP
     * </pre>
     *
     * <code>string payer_client_ip = 1;</code>
     * @return The payerClientIp.
     */
    public java.lang.String getPayerClientIp() {
      java.lang.Object ref = payerClientIp;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        payerClientIp = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *用户终端IP
     * </pre>
     *
     * <code>string payer_client_ip = 1;</code>
     * @return The bytes for payerClientIp.
     */
    public com.google.protobuf.ByteString
        getPayerClientIpBytes() {
      java.lang.Object ref = payerClientIp;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        payerClientIp = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *用户终端IP
     * </pre>
     *
     * <code>string payer_client_ip = 1;</code>
     * @param value The payerClientIp to set.
     * @return This builder for chaining.
     */
    public Builder setPayerClientIp(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      payerClientIp = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *用户终端IP
     * </pre>
     *
     * <code>string payer_client_ip = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearPayerClientIp() {
      
      payerClientIp = getDefaultInstance().getPayerClientIp();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *用户终端IP
     * </pre>
     *
     * <code>string payer_client_ip = 1;</code>
     * @param value The bytes for payerClientIp to set.
     * @return This builder for chaining.
     */
    public Builder setPayerClientIpBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      payerClientIp = value;
      onChanged();
      return this;
    }

    private java.lang.Object deviceId = "";
    /**
     * <pre>
     *商户端设备号
     * </pre>
     *
     * <code>string device_id = 2;</code>
     * @return The deviceId.
     */
    public java.lang.String getDeviceId() {
      java.lang.Object ref = deviceId;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        deviceId = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *商户端设备号
     * </pre>
     *
     * <code>string device_id = 2;</code>
     * @return The bytes for deviceId.
     */
    public com.google.protobuf.ByteString
        getDeviceIdBytes() {
      java.lang.Object ref = deviceId;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        deviceId = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *商户端设备号
     * </pre>
     *
     * <code>string device_id = 2;</code>
     * @param value The deviceId to set.
     * @return This builder for chaining.
     */
    public Builder setDeviceId(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      deviceId = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *商户端设备号
     * </pre>
     *
     * <code>string device_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearDeviceId() {
      
      deviceId = getDefaultInstance().getDeviceId();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *商户端设备号
     * </pre>
     *
     * <code>string device_id = 2;</code>
     * @param value The bytes for deviceId to set.
     * @return This builder for chaining.
     */
    public Builder setDeviceIdBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      deviceId = value;
      onChanged();
      return this;
    }

    private com.zhijiejiaoyu.glory_api.wxpay.StoreInfo storeInfo;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.wxpay.StoreInfo, com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.Builder, com.zhijiejiaoyu.glory_api.wxpay.StoreInfoOrBuilder> storeInfoBuilder;
    /**
     * <pre>
     *商户门店信息
     * </pre>
     *
     * <code>.glory_api.StoreInfo store_info = 3;</code>
     * @return Whether the storeInfo field is set.
     */
    public boolean hasStoreInfo() {
      return storeInfoBuilder_ != null || storeInfo_ != null;
    }
    /**
     * <pre>
     *商户门店信息
     * </pre>
     *
     * <code>.glory_api.StoreInfo store_info = 3;</code>
     * @return The storeInfo.
     */
    public com.zhijiejiaoyu.glory_api.wxpay.StoreInfo getStoreInfo() {
      if (storeInfoBuilder == null) {
        return storeInfo == null ? com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.getDefaultInstance() : storeInfo;
      } else {
        return storeInfoBuilder_.getMessage();
      }
    }
    /**
     * <pre>
     *商户门店信息
     * </pre>
     *
     * <code>.glory_api.StoreInfo store_info = 3;</code>
     */
    public Builder setStoreInfo(com.zhijiejiaoyu.glory_api.wxpay.StoreInfo value) {
      if (storeInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        storeInfo = value;
        onChanged();
      } else {
        storeInfoBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <pre>
     *商户门店信息
     * </pre>
     *
     * <code>.glory_api.StoreInfo store_info = 3;</code>
     */
    public Builder setStoreInfo(
        com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.Builder builderForValue) {
      if (storeInfoBuilder == null) {
        storeInfo = builderForValue.build();
        onChanged();
      } else {
        storeInfoBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <pre>
     *商户门店信息
     * </pre>
     *
     * <code>.glory_api.StoreInfo store_info = 3;</code>
     */
    public Builder mergeStoreInfo(com.zhijiejiaoyu.glory_api.wxpay.StoreInfo value) {
      if (storeInfoBuilder == null) {
        if (storeInfo_ != null) {
          storeInfo =
            com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.newBuilder(storeInfo).mergeFrom(value).buildPartial();
        } else {
          storeInfo = value;
        }
        onChanged();
      } else {
        storeInfoBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <pre>
     *商户门店信息
     * </pre>
     *
     * <code>.glory_api.StoreInfo store_info = 3;</code>
     */
    public Builder clearStoreInfo() {
      if (storeInfoBuilder == null) {
        storeInfo = null;
        onChanged();
      } else {
        storeInfo = null;
        storeInfoBuilder = null;
      }

      return this;
    }
    /**
     * <pre>
     *商户门店信息
     * </pre>
     *
     * <code>.glory_api.StoreInfo store_info = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.Builder getStoreInfoBuilder() {
      
      onChanged();
      return getStoreInfoFieldBuilder().getBuilder();
    }
    /**
     * <pre>
     *商户门店信息
     * </pre>
     *
     * <code>.glory_api.StoreInfo store_info = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.wxpay.StoreInfoOrBuilder getStoreInfoOrBuilder() {
      if (storeInfoBuilder_ != null) {
        return storeInfoBuilder_.getMessageOrBuilder();
      } else {
        return storeInfo == null ?
            com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.getDefaultInstance() : storeInfo;
      }
    }
    /**
     * <pre>
     *商户门店信息
     * </pre>
     *
     * <code>.glory_api.StoreInfo store_info = 3;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.wxpay.StoreInfo, com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.Builder, com.zhijiejiaoyu.glory_api.wxpay.StoreInfoOrBuilder> 
        getStoreInfoFieldBuilder() {
      if (storeInfoBuilder == null) {
        storeInfoBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.wxpay.StoreInfo, com.zhijiejiaoyu.glory_api.wxpay.StoreInfo.Builder, com.zhijiejiaoyu.glory_api.wxpay.StoreInfoOrBuilder>(
                getStoreInfo(),
                getParentForChildren(),
                isClean());
        storeInfo = null;
      }
      return storeInfoBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.SceneInfo)
  }

  // @@protoc_insertion_point(class_scope:glory_api.SceneInfo)
  private static final com.zhijiejiaoyu.glory_api.wxpay.SceneInfo DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.wxpay.SceneInfo();
  }

  public static com.zhijiejiaoyu.glory_api.wxpay.SceneInfo getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<SceneInfo>
      PARSER = new com.google.protobuf.AbstractParser<SceneInfo>() {
    @java.lang.Override
    public SceneInfo parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new SceneInfo(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<SceneInfo> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<SceneInfo> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.wxpay.SceneInfo getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
