// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.LiveOrderRankDetail}
 */
public final class LiveOrderRankDetail extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.LiveOrderRankDetail)
    LiveOrderRankDetailOrBuilder {
private static final long serialVersionUID = 0L;
  // Use LiveOrderRankDetail.newBuilder() to construct.
  private LiveOrderRankDetail(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private LiveOrderRankDetail() {
    userName = "";
    tenant = "";
    major = "";
    clas = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new LiveOrderRankDetail();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private LiveOrderRankDetail(
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

            userName = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            tenant = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            major = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            clas = s;
            break;
          }
          case 40: {

            orderAmount = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_LiveOrderRankDetail_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_LiveOrderRankDetail_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail.class, com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail.Builder.class);
  }

  public static final int USER_NAME_FIELD_NUMBER = 1;
  private volatile java.lang.Object userName ;
  /**
   * <code>string user_name = 1;</code>
   * @return The userName.
   */
  @java.lang.Override
  public java.lang.String getUserName() {
    java.lang.Object ref = userName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      userName = s;
      return s;
    }
  }
  /**
   * <code>string user_name = 1;</code>
   * @return The bytes for userName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getUserNameBytes() {
    java.lang.Object ref = userName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      userName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int TENANT_FIELD_NUMBER = 2;
  private volatile java.lang.Object tenant ;
  /**
   * <code>string tenant = 2;</code>
   * @return The tenant.
   */
  @java.lang.Override
  public java.lang.String getTenant() {
    java.lang.Object ref = tenant ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      tenant = s;
      return s;
    }
  }
  /**
   * <code>string tenant = 2;</code>
   * @return The bytes for tenant.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getTenantBytes() {
    java.lang.Object ref = tenant ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      tenant = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int MAJOR_FIELD_NUMBER = 3;
  private volatile java.lang.Object major ;
  /**
   * <code>string major = 3;</code>
   * @return The major.
   */
  @java.lang.Override
  public java.lang.String getMajor() {
    java.lang.Object ref = major ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      major = s;
      return s;
    }
  }
  /**
   * <code>string major = 3;</code>
   * @return The bytes for major.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getMajorBytes() {
    java.lang.Object ref = major ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      major = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CLAS_FIELD_NUMBER = 4;
  private volatile java.lang.Object clas ;
  /**
   * <code>string clas = 4;</code>
   * @return The clas.
   */
  @java.lang.Override
  public java.lang.String getClas() {
    java.lang.Object ref = clas ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      clas = s;
      return s;
    }
  }
  /**
   * <code>string clas = 4;</code>
   * @return The bytes for clas.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getClasBytes() {
    java.lang.Object ref = clas ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      clas = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int ORDER_AMOUNT_FIELD_NUMBER = 5;
  private long orderAmount ;
  /**
   * <code>int64 order_amount = 5;</code>
   * @return The orderAmount.
   */
  @java.lang.Override
  public long getOrderAmount() {
    return orderAmount ;
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
    if (!getUserNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, userName );
    }
    if (!getTenantBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, tenant );
    }
    if (!getMajorBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, major );
    }
    if (!getClasBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, clas );
    }
    if (orderAmount != 0L) {
      output.writeInt64(5, orderAmount );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getUserNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, userName );
    }
    if (!getTenantBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, tenant );
    }
    if (!getMajorBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, major );
    }
    if (!getClasBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, clas );
    }
    if (orderAmount != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, orderAmount );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail other = (com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail) obj;

    if (!getUserName()
        .equals(other.getUserName())) return false;
    if (!getTenant()
        .equals(other.getTenant())) return false;
    if (!getMajor()
        .equals(other.getMajor())) return false;
    if (!getClas()
        .equals(other.getClas())) return false;
    if (getOrderAmount()
        != other.getOrderAmount()) return false;
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
    hash = (37 * hash) + USER_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getUserName().hashCode();
    hash = (37 * hash) + TENANT_FIELD_NUMBER;
    hash = (53 * hash) + getTenant().hashCode();
    hash = (37 * hash) + MAJOR_FIELD_NUMBER;
    hash = (53 * hash) + getMajor().hashCode();
    hash = (37 * hash) + CLAS_FIELD_NUMBER;
    hash = (53 * hash) + getClas().hashCode();
    hash = (37 * hash) + ORDER_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getOrderAmount());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail prototype) {
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
   * Protobuf type {@code glory_api.LiveOrderRankDetail}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.LiveOrderRankDetail)
      com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetailOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_LiveOrderRankDetail_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_LiveOrderRankDetail_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail.class, com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail.newBuilder()
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
      userName = "";

      tenant = "";

      major = "";

      clas = "";

      orderAmount = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_LiveOrderRankDetail_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail build() {
      com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail buildPartial() {
      com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail result = new com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail(this);
      result.userName = userName ;
      result.tenant = tenant ;
      result.major = major ;
      result.clas = clas ;
      result.orderAmount = orderAmount ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail other) {
      if (other == com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail.getDefaultInstance()) return this;
      if (!other.getUserName().isEmpty()) {
        userName = other.userName ;
        onChanged();
      }
      if (!other.getTenant().isEmpty()) {
        tenant = other.tenant ;
        onChanged();
      }
      if (!other.getMajor().isEmpty()) {
        major = other.major ;
        onChanged();
      }
      if (!other.getClas().isEmpty()) {
        clas = other.clas ;
        onChanged();
      }
      if (other.getOrderAmount() != 0L) {
        setOrderAmount(other.getOrderAmount());
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
      com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object userName = "";
    /**
     * <code>string user_name = 1;</code>
     * @return The userName.
     */
    public java.lang.String getUserName() {
      java.lang.Object ref = userName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        userName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string user_name = 1;</code>
     * @return The bytes for userName.
     */
    public com.google.protobuf.ByteString
        getUserNameBytes() {
      java.lang.Object ref = userName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        userName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string user_name = 1;</code>
     * @param value The userName to set.
     * @return This builder for chaining.
     */
    public Builder setUserName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      userName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string user_name = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserName() {
      
      userName = getDefaultInstance().getUserName();
      onChanged();
      return this;
    }
    /**
     * <code>string user_name = 1;</code>
     * @param value The bytes for userName to set.
     * @return This builder for chaining.
     */
    public Builder setUserNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      userName = value;
      onChanged();
      return this;
    }

    private java.lang.Object tenant = "";
    /**
     * <code>string tenant = 2;</code>
     * @return The tenant.
     */
    public java.lang.String getTenant() {
      java.lang.Object ref = tenant ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        tenant = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string tenant = 2;</code>
     * @return The bytes for tenant.
     */
    public com.google.protobuf.ByteString
        getTenantBytes() {
      java.lang.Object ref = tenant ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        tenant = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string tenant = 2;</code>
     * @param value The tenant to set.
     * @return This builder for chaining.
     */
    public Builder setTenant(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      tenant = value;
      onChanged();
      return this;
    }
    /**
     * <code>string tenant = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTenant() {
      
      tenant = getDefaultInstance().getTenant();
      onChanged();
      return this;
    }
    /**
     * <code>string tenant = 2;</code>
     * @param value The bytes for tenant to set.
     * @return This builder for chaining.
     */
    public Builder setTenantBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      tenant = value;
      onChanged();
      return this;
    }

    private java.lang.Object major = "";
    /**
     * <code>string major = 3;</code>
     * @return The major.
     */
    public java.lang.String getMajor() {
      java.lang.Object ref = major ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        major = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string major = 3;</code>
     * @return The bytes for major.
     */
    public com.google.protobuf.ByteString
        getMajorBytes() {
      java.lang.Object ref = major ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        major = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string major = 3;</code>
     * @param value The major to set.
     * @return This builder for chaining.
     */
    public Builder setMajor(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      major = value;
      onChanged();
      return this;
    }
    /**
     * <code>string major = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearMajor() {
      
      major = getDefaultInstance().getMajor();
      onChanged();
      return this;
    }
    /**
     * <code>string major = 3;</code>
     * @param value The bytes for major to set.
     * @return This builder for chaining.
     */
    public Builder setMajorBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      major = value;
      onChanged();
      return this;
    }

    private java.lang.Object clas = "";
    /**
     * <code>string clas = 4;</code>
     * @return The clas.
     */
    public java.lang.String getClas() {
      java.lang.Object ref = clas ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        clas = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string clas = 4;</code>
     * @return The bytes for clas.
     */
    public com.google.protobuf.ByteString
        getClasBytes() {
      java.lang.Object ref = clas ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        clas = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string clas = 4;</code>
     * @param value The clas to set.
     * @return This builder for chaining.
     */
    public Builder setClas(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      clas = value;
      onChanged();
      return this;
    }
    /**
     * <code>string clas = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearClas() {
      
      clas = getDefaultInstance().getClas();
      onChanged();
      return this;
    }
    /**
     * <code>string clas = 4;</code>
     * @param value The bytes for clas to set.
     * @return This builder for chaining.
     */
    public Builder setClasBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      clas = value;
      onChanged();
      return this;
    }

    private long orderAmount ;
    /**
     * <code>int64 order_amount = 5;</code>
     * @return The orderAmount.
     */
    @java.lang.Override
    public long getOrderAmount() {
      return orderAmount ;
    }
    /**
     * <code>int64 order_amount = 5;</code>
     * @param value The orderAmount to set.
     * @return This builder for chaining.
     */
    public Builder setOrderAmount(long value) {
      
      orderAmount = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 order_amount = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearOrderAmount() {
      
      orderAmount = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.LiveOrderRankDetail)
  }

  // @@protoc_insertion_point(class_scope:glory_api.LiveOrderRankDetail)
  private static final com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail();
  }

  public static com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<LiveOrderRankDetail>
      PARSER = new com.google.protobuf.AbstractParser<LiveOrderRankDetail>() {
    @java.lang.Override
    public LiveOrderRankDetail parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new LiveOrderRankDetail(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<LiveOrderRankDetail> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<LiveOrderRankDetail> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveOrderRankDetail getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

