// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: admin/config.proto

package com.zhijiejiaoyu.glory_api.admin;

/**
 * Protobuf type {@code glory_api.RefreshWebofficeTokenResponse}
 */
public final class RefreshWebofficeTokenResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.RefreshWebofficeTokenResponse)
    RefreshWebofficeTokenResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use RefreshWebofficeTokenResponse.newBuilder() to construct.
  private RefreshWebofficeTokenResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private RefreshWebofficeTokenResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new RefreshWebofficeTokenResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private RefreshWebofficeTokenResponse(
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
            com.zhijiejiaoyu.base.BaseResponse.Builder subBuilder = null;
            if (baseResp != null) {
              subBuilder = baseResp .toBuilder();
            }
            baseResp = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp );
              baseResp = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.Builder subBuilder = null;
            if (refreshWebofficeToken != null) {
              subBuilder = refreshWebofficeToken .toBuilder();
            }
            refreshWebofficeToken = input.readMessage(com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(refreshWebofficeToken );
              refreshWebofficeToken = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_RefreshWebofficeTokenResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_RefreshWebofficeTokenResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse.class, com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp ;
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  @java.lang.Override
  public boolean hasBaseResp() {
    return baseResp != null;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
    return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int REFRESH_WEBOFFICE_TOKEN_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken refreshWebofficeToken ;
  /**
   * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
   * @return Whether the refreshWebofficeToken field is set.
   */
  @java.lang.Override
  public boolean hasRefreshWebofficeToken() {
    return refreshWebofficeToken != null;
  }
  /**
   * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
   * @return The refreshWebofficeToken.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken getRefreshWebofficeToken() {
    return refreshWebofficeToken == null ? com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.getDefaultInstance() : refreshWebofficeToken ;
  }
  /**
   * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenOrBuilder getRefreshWebofficeTokenOrBuilder() {
    return getRefreshWebofficeToken();
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
    if (baseResp != null) {
      output.writeMessage(1, getBaseResp());
    }
    if (refreshWebofficeToken != null) {
      output.writeMessage(2, getRefreshWebofficeToken());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseResp != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseResp());
    }
    if (refreshWebofficeToken != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getRefreshWebofficeToken());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse other = (com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (hasRefreshWebofficeToken() != other.hasRefreshWebofficeToken()) return false;
    if (hasRefreshWebofficeToken()) {
      if (!getRefreshWebofficeToken()
          .equals(other.getRefreshWebofficeToken())) return false;
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
    if (hasBaseResp()) {
      hash = (37 * hash) + BASE_RESP_FIELD_NUMBER;
      hash = (53 * hash) + getBaseResp().hashCode();
    }
    if (hasRefreshWebofficeToken()) {
      hash = (37 * hash) + REFRESH_WEBOFFICE_TOKEN_FIELD_NUMBER;
      hash = (53 * hash) + getRefreshWebofficeToken().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse prototype) {
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
   * Protobuf type {@code glory_api.RefreshWebofficeTokenResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.RefreshWebofficeTokenResponse)
      com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_RefreshWebofficeTokenResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_RefreshWebofficeTokenResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse.class, com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse.newBuilder()
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
      if (baseRespBuilder == null) {
        baseResp = null;
      } else {
        baseResp = null;
        baseRespBuilder = null;
      }
      if (refreshWebofficeTokenBuilder == null) {
        refreshWebofficeToken = null;
      } else {
        refreshWebofficeToken = null;
        refreshWebofficeTokenBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_RefreshWebofficeTokenResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse build() {
      com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse result = new com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse(this);
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (refreshWebofficeTokenBuilder == null) {
        result.refreshWebofficeToken = refreshWebofficeToken ;
      } else {
        result.refreshWebofficeToken = refreshWebofficeTokenBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.hasRefreshWebofficeToken()) {
        mergeRefreshWebofficeToken(other.getRefreshWebofficeToken());
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
      com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseResponse baseResp ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseRespBuilder ;
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return Whether the baseResp field is set.
     */
    public boolean hasBaseResp() {
      return baseRespBuilder != null || baseResp != null;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return The baseResp.
     */
    public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
      if (baseRespBuilder == null) {
        return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
      } else {
        return baseRespBuilder .getMessage();
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseResp = value;
        onChanged();
      } else {
        baseRespBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(
        com.zhijiejiaoyu.base.BaseResponse.Builder builderForValue) {
      if (baseRespBuilder == null) {
        baseResp = builderForValue.build();
        onChanged();
      } else {
        baseRespBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder mergeBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder == null) {
        if (baseResp != null) {
          baseResp =
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp ).mergeFrom(value).buildPartial();
        } else {
          baseResp = value;
        }
        onChanged();
      } else {
        baseRespBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder clearBaseResp() {
      if (baseRespBuilder == null) {
        baseResp = null;
        onChanged();
      } else {
        baseResp = null;
        baseRespBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponse.Builder getBaseRespBuilder() {
      
      onChanged();
      return getBaseRespFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
      if (baseRespBuilder != null) {
        return baseRespBuilder .getMessageOrBuilder();
      } else {
        return baseResp == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> 
        getBaseRespFieldBuilder() {
      if (baseRespBuilder == null) {
        baseRespBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder>(
                getBaseResp(),
                getParentForChildren(),
                isClean());
        baseResp = null;
      }
      return baseRespBuilder ;
    }

    private com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken refreshWebofficeToken ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken, com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.Builder, com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenOrBuilder> refreshWebofficeTokenBuilder ;
    /**
     * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
     * @return Whether the refreshWebofficeToken field is set.
     */
    public boolean hasRefreshWebofficeToken() {
      return refreshWebofficeTokenBuilder != null || refreshWebofficeToken != null;
    }
    /**
     * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
     * @return The refreshWebofficeToken.
     */
    public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken getRefreshWebofficeToken() {
      if (refreshWebofficeTokenBuilder == null) {
        return refreshWebofficeToken == null ? com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.getDefaultInstance() : refreshWebofficeToken ;
      } else {
        return refreshWebofficeTokenBuilder .getMessage();
      }
    }
    /**
     * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
     */
    public Builder setRefreshWebofficeToken(com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken value) {
      if (refreshWebofficeTokenBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        refreshWebofficeToken = value;
        onChanged();
      } else {
        refreshWebofficeTokenBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
     */
    public Builder setRefreshWebofficeToken(
        com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.Builder builderForValue) {
      if (refreshWebofficeTokenBuilder == null) {
        refreshWebofficeToken = builderForValue.build();
        onChanged();
      } else {
        refreshWebofficeTokenBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
     */
    public Builder mergeRefreshWebofficeToken(com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken value) {
      if (refreshWebofficeTokenBuilder == null) {
        if (refreshWebofficeToken != null) {
          refreshWebofficeToken =
            com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.newBuilder(refreshWebofficeToken ).mergeFrom(value).buildPartial();
        } else {
          refreshWebofficeToken = value;
        }
        onChanged();
      } else {
        refreshWebofficeTokenBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
     */
    public Builder clearRefreshWebofficeToken() {
      if (refreshWebofficeTokenBuilder == null) {
        refreshWebofficeToken = null;
        onChanged();
      } else {
        refreshWebofficeToken = null;
        refreshWebofficeTokenBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.Builder getRefreshWebofficeTokenBuilder() {
      
      onChanged();
      return getRefreshWebofficeTokenFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenOrBuilder getRefreshWebofficeTokenOrBuilder() {
      if (refreshWebofficeTokenBuilder != null) {
        return refreshWebofficeTokenBuilder .getMessageOrBuilder();
      } else {
        return refreshWebofficeToken == null ?
            com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.getDefaultInstance() : refreshWebofficeToken ;
      }
    }
    /**
     * <code>.glory_api.RefreshWebofficeToken refresh_weboffice_token = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken, com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.Builder, com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenOrBuilder> 
        getRefreshWebofficeTokenFieldBuilder() {
      if (refreshWebofficeTokenBuilder == null) {
        refreshWebofficeTokenBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken, com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeToken.Builder, com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenOrBuilder>(
                getRefreshWebofficeToken(),
                getParentForChildren(),
                isClean());
        refreshWebofficeToken = null;
      }
      return refreshWebofficeTokenBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.RefreshWebofficeTokenResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.RefreshWebofficeTokenResponse)
  private static final com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse();
  }

  public static com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<RefreshWebofficeTokenResponse>
      PARSER = new com.google.protobuf.AbstractParser<RefreshWebofficeTokenResponse>() {
    @java.lang.Override
    public RefreshWebofficeTokenResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new RefreshWebofficeTokenResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<RefreshWebofficeTokenResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<RefreshWebofficeTokenResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.admin.RefreshWebofficeTokenResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
