// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: admin/config.proto

package com.zhijiejiaoyu.glory_api.admin;

/**
 * Protobuf type {@code glory_api.RefreshWebofficeToken}
 */
public final class RefreshWebofficeToken extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.RefreshWebofficeToken)
    RefreshWebofficeTokenOrBuilder {
private static final long serialVersionUID = 0L;
  // Use RefreshWebofficeToken.newBuilder() to construct.
  private RefreshWebofficeToken(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private RefreshWebofficeToken() {
    accessToken = "";
    accessTokenExpiredTime = "";
    refreshToken = "";
    refreshTokenExpiredTime = "";
    requestId = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new RefreshWebofficeToken();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private RefreshWebofficeToken(
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

            accessToken = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            accessTokenExpiredTime = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            refreshToken = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            refreshTokenExpiredTime = s;
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            requestId = s;
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
    return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_RefreshWebofficeToken_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_RefreshWebofficeToken_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.class, com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.Builder.class);
  }

  public static final int ACCESS_TOKEN_FIELD_NUMBER = 1;
  private volatile java.lang.Object accessToken ;
  /**
   * <code>string access_token = 1;</code>
   * @return The accessToken.
   */
  @java.lang.Override
  public java.lang.String getAccessToken() {
    java.lang.Object ref = accessToken ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      accessToken = s;
      return s;
    }
  }
  /**
   * <code>string access_token = 1;</code>
   * @return The bytes for accessToken.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAccessTokenBytes() {
    java.lang.Object ref = accessToken ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      accessToken = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int ACCESS_TOKEN_EXPIRED_TIME_FIELD_NUMBER = 2;
  private volatile java.lang.Object accessTokenExpiredTime ;
  /**
   * <code>string access_token_expired_time = 2;</code>
   * @return The accessTokenExpiredTime.
   */
  @java.lang.Override
  public java.lang.String getAccessTokenExpiredTime() {
    java.lang.Object ref = accessTokenExpiredTime ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      accessTokenExpiredTime = s;
      return s;
    }
  }
  /**
   * <code>string access_token_expired_time = 2;</code>
   * @return The bytes for accessTokenExpiredTime.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAccessTokenExpiredTimeBytes() {
    java.lang.Object ref = accessTokenExpiredTime ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      accessTokenExpiredTime = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int REFRESH_TOKEN_FIELD_NUMBER = 3;
  private volatile java.lang.Object refreshToken ;
  /**
   * <code>string refresh_token = 3;</code>
   * @return The refreshToken.
   */
  @java.lang.Override
  public java.lang.String getRefreshToken() {
    java.lang.Object ref = refreshToken ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      refreshToken = s;
      return s;
    }
  }
  /**
   * <code>string refresh_token = 3;</code>
   * @return The bytes for refreshToken.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getRefreshTokenBytes() {
    java.lang.Object ref = refreshToken ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      refreshToken = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int REFRESH_TOKEN_EXPIRED_TIME_FIELD_NUMBER = 4;
  private volatile java.lang.Object refreshTokenExpiredTime ;
  /**
   * <code>string refresh_token_expired_time = 4;</code>
   * @return The refreshTokenExpiredTime.
   */
  @java.lang.Override
  public java.lang.String getRefreshTokenExpiredTime() {
    java.lang.Object ref = refreshTokenExpiredTime ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      refreshTokenExpiredTime = s;
      return s;
    }
  }
  /**
   * <code>string refresh_token_expired_time = 4;</code>
   * @return The bytes for refreshTokenExpiredTime.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getRefreshTokenExpiredTimeBytes() {
    java.lang.Object ref = refreshTokenExpiredTime ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      refreshTokenExpiredTime = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int REQUEST_ID_FIELD_NUMBER = 5;
  private volatile java.lang.Object requestId ;
  /**
   * <code>string request_id = 5;</code>
   * @return The requestId.
   */
  @java.lang.Override
  public java.lang.String getRequestId() {
    java.lang.Object ref = requestId ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      requestId = s;
      return s;
    }
  }
  /**
   * <code>string request_id = 5;</code>
   * @return The bytes for requestId.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getRequestIdBytes() {
    java.lang.Object ref = requestId ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      requestId = b;
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
    if (!getAccessTokenBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, accessToken );
    }
    if (!getAccessTokenExpiredTimeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, accessTokenExpiredTime );
    }
    if (!getRefreshTokenBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, refreshToken );
    }
    if (!getRefreshTokenExpiredTimeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, refreshTokenExpiredTime );
    }
    if (!getRequestIdBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, requestId );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getAccessTokenBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, accessToken );
    }
    if (!getAccessTokenExpiredTimeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, accessTokenExpiredTime );
    }
    if (!getRefreshTokenBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, refreshToken );
    }
    if (!getRefreshTokenExpiredTimeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, refreshTokenExpiredTime );
    }
    if (!getRequestIdBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, requestId );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken other = (com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken) obj;

    if (!getAccessToken()
        .equals(other.getAccessToken())) return false;
    if (!getAccessTokenExpiredTime()
        .equals(other.getAccessTokenExpiredTime())) return false;
    if (!getRefreshToken()
        .equals(other.getRefreshToken())) return false;
    if (!getRefreshTokenExpiredTime()
        .equals(other.getRefreshTokenExpiredTime())) return false;
    if (!getRequestId()
        .equals(other.getRequestId())) return false;
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
    hash = (37 * hash) + ACCESS_TOKEN_FIELD_NUMBER;
    hash = (53 * hash) + getAccessToken().hashCode();
    hash = (37 * hash) + ACCESS_TOKEN_EXPIRED_TIME_FIELD_NUMBER;
    hash = (53 * hash) + getAccessTokenExpiredTime().hashCode();
    hash = (37 * hash) + REFRESH_TOKEN_FIELD_NUMBER;
    hash = (53 * hash) + getRefreshToken().hashCode();
    hash = (37 * hash) + REFRESH_TOKEN_EXPIRED_TIME_FIELD_NUMBER;
    hash = (53 * hash) + getRefreshTokenExpiredTime().hashCode();
    hash = (37 * hash) + REQUEST_ID_FIELD_NUMBER;
    hash = (53 * hash) + getRequestId().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken prototype) {
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
   * Protobuf type {@code glory_api.RefreshWebofficeToken}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.RefreshWebofficeToken)
      com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_RefreshWebofficeToken_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_RefreshWebofficeToken_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.class, com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.newBuilder()
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
      accessToken = "";

      accessTokenExpiredTime = "";

      refreshToken = "";

      refreshTokenExpiredTime = "";

      requestId = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_RefreshWebofficeToken_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken build() {
      com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken buildPartial() {
      com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken result = new com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken(this);
      result.accessToken = accessToken ;
      result.accessTokenExpiredTime = accessTokenExpiredTime ;
      result.refreshToken = refreshToken ;
      result.refreshTokenExpiredTime = refreshTokenExpiredTime ;
      result.requestId = requestId ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken other) {
      if (other == com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.getDefaultInstance()) return this;
      if (!other.getAccessToken().isEmpty()) {
        accessToken = other.accessToken ;
        onChanged();
      }
      if (!other.getAccessTokenExpiredTime().isEmpty()) {
        accessTokenExpiredTime = other.accessTokenExpiredTime ;
        onChanged();
      }
      if (!other.getRefreshToken().isEmpty()) {
        refreshToken = other.refreshToken ;
        onChanged();
      }
      if (!other.getRefreshTokenExpiredTime().isEmpty()) {
        refreshTokenExpiredTime = other.refreshTokenExpiredTime ;
        onChanged();
      }
      if (!other.getRequestId().isEmpty()) {
        requestId = other.requestId ;
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
      com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object accessToken = "";
    /**
     * <code>string access_token = 1;</code>
     * @return The accessToken.
     */
    public java.lang.String getAccessToken() {
      java.lang.Object ref = accessToken ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        accessToken = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string access_token = 1;</code>
     * @return The bytes for accessToken.
     */
    public com.google.protobuf.ByteString
        getAccessTokenBytes() {
      java.lang.Object ref = accessToken ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        accessToken = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string access_token = 1;</code>
     * @param value The accessToken to set.
     * @return This builder for chaining.
     */
    public Builder setAccessToken(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      accessToken = value;
      onChanged();
      return this;
    }
    /**
     * <code>string access_token = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearAccessToken() {
      
      accessToken = getDefaultInstance().getAccessToken();
      onChanged();
      return this;
    }
    /**
     * <code>string access_token = 1;</code>
     * @param value The bytes for accessToken to set.
     * @return This builder for chaining.
     */
    public Builder setAccessTokenBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      accessToken = value;
      onChanged();
      return this;
    }

    private java.lang.Object accessTokenExpiredTime = "";
    /**
     * <code>string access_token_expired_time = 2;</code>
     * @return The accessTokenExpiredTime.
     */
    public java.lang.String getAccessTokenExpiredTime() {
      java.lang.Object ref = accessTokenExpiredTime ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        accessTokenExpiredTime = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string access_token_expired_time = 2;</code>
     * @return The bytes for accessTokenExpiredTime.
     */
    public com.google.protobuf.ByteString
        getAccessTokenExpiredTimeBytes() {
      java.lang.Object ref = accessTokenExpiredTime ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        accessTokenExpiredTime = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string access_token_expired_time = 2;</code>
     * @param value The accessTokenExpiredTime to set.
     * @return This builder for chaining.
     */
    public Builder setAccessTokenExpiredTime(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      accessTokenExpiredTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>string access_token_expired_time = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearAccessTokenExpiredTime() {
      
      accessTokenExpiredTime = getDefaultInstance().getAccessTokenExpiredTime();
      onChanged();
      return this;
    }
    /**
     * <code>string access_token_expired_time = 2;</code>
     * @param value The bytes for accessTokenExpiredTime to set.
     * @return This builder for chaining.
     */
    public Builder setAccessTokenExpiredTimeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      accessTokenExpiredTime = value;
      onChanged();
      return this;
    }

    private java.lang.Object refreshToken = "";
    /**
     * <code>string refresh_token = 3;</code>
     * @return The refreshToken.
     */
    public java.lang.String getRefreshToken() {
      java.lang.Object ref = refreshToken ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        refreshToken = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string refresh_token = 3;</code>
     * @return The bytes for refreshToken.
     */
    public com.google.protobuf.ByteString
        getRefreshTokenBytes() {
      java.lang.Object ref = refreshToken ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        refreshToken = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string refresh_token = 3;</code>
     * @param value The refreshToken to set.
     * @return This builder for chaining.
     */
    public Builder setRefreshToken(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      refreshToken = value;
      onChanged();
      return this;
    }
    /**
     * <code>string refresh_token = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearRefreshToken() {
      
      refreshToken = getDefaultInstance().getRefreshToken();
      onChanged();
      return this;
    }
    /**
     * <code>string refresh_token = 3;</code>
     * @param value The bytes for refreshToken to set.
     * @return This builder for chaining.
     */
    public Builder setRefreshTokenBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      refreshToken = value;
      onChanged();
      return this;
    }

    private java.lang.Object refreshTokenExpiredTime = "";
    /**
     * <code>string refresh_token_expired_time = 4;</code>
     * @return The refreshTokenExpiredTime.
     */
    public java.lang.String getRefreshTokenExpiredTime() {
      java.lang.Object ref = refreshTokenExpiredTime ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        refreshTokenExpiredTime = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string refresh_token_expired_time = 4;</code>
     * @return The bytes for refreshTokenExpiredTime.
     */
    public com.google.protobuf.ByteString
        getRefreshTokenExpiredTimeBytes() {
      java.lang.Object ref = refreshTokenExpiredTime ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        refreshTokenExpiredTime = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string refresh_token_expired_time = 4;</code>
     * @param value The refreshTokenExpiredTime to set.
     * @return This builder for chaining.
     */
    public Builder setRefreshTokenExpiredTime(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      refreshTokenExpiredTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>string refresh_token_expired_time = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearRefreshTokenExpiredTime() {
      
      refreshTokenExpiredTime = getDefaultInstance().getRefreshTokenExpiredTime();
      onChanged();
      return this;
    }
    /**
     * <code>string refresh_token_expired_time = 4;</code>
     * @param value The bytes for refreshTokenExpiredTime to set.
     * @return This builder for chaining.
     */
    public Builder setRefreshTokenExpiredTimeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      refreshTokenExpiredTime = value;
      onChanged();
      return this;
    }

    private java.lang.Object requestId = "";
    /**
     * <code>string request_id = 5;</code>
     * @return The requestId.
     */
    public java.lang.String getRequestId() {
      java.lang.Object ref = requestId ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        requestId = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string request_id = 5;</code>
     * @return The bytes for requestId.
     */
    public com.google.protobuf.ByteString
        getRequestIdBytes() {
      java.lang.Object ref = requestId ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        requestId = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string request_id = 5;</code>
     * @param value The requestId to set.
     * @return This builder for chaining.
     */
    public Builder setRequestId(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      requestId = value;
      onChanged();
      return this;
    }
    /**
     * <code>string request_id = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearRequestId() {
      
      requestId = getDefaultInstance().getRequestId();
      onChanged();
      return this;
    }
    /**
     * <code>string request_id = 5;</code>
     * @param value The bytes for requestId to set.
     * @return This builder for chaining.
     */
    public Builder setRequestIdBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      requestId = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.RefreshWebofficeToken)
  }

  // @@protoc_insertion_point(class_scope:glory_api.RefreshWebofficeToken)
  private static final com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken();
  }

  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<RefreshWebofficeToken>
      PARSER = new com.google.protobuf.AbstractParser<RefreshWebofficeToken>() {
    @java.lang.Override
    public RefreshWebofficeToken parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new RefreshWebofficeToken(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<RefreshWebofficeToken> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<RefreshWebofficeToken> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
