// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

/**
 * Protobuf type {@code glory_api.GetMySocialSummaryResponse}
 */
public final class GetMySocialSummaryResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetMySocialSummaryResponse)
    GetMySocialSummaryResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetMySocialSummaryResponse.newBuilder() to construct.
  private GetMySocialSummaryResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetMySocialSummaryResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetMySocialSummaryResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetMySocialSummaryResponse(
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
            com.zhijiejiaoyu.glory_api.user.UserSocialSummary.Builder subBuilder = null;
            if (socialSummary != null) {
              subBuilder = socialSummary .toBuilder();
            }
            socialSummary = input.readMessage(com.zhijiejiaoyu.glory_api.user.UserSocialSummary.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(socialSummary );
              socialSummary = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GetMySocialSummaryResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GetMySocialSummaryResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse.class, com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse.Builder.class);
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

  public static final int SOCIAL_SUMMARY_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.user.UserSocialSummary socialSummary ;
  /**
   * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
   * @return Whether the socialSummary field is set.
   */
  @java.lang.Override
  public boolean hasSocialSummary() {
    return socialSummary != null;
  }
  /**
   * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
   * @return The socialSummary.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.UserSocialSummary getSocialSummary() {
    return socialSummary == null ? com.zhijiejiaoyu.glory_api.user.UserSocialSummary.getDefaultInstance() : socialSummary ;
  }
  /**
   * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.UserSocialSummaryOrBuilder getSocialSummaryOrBuilder() {
    return getSocialSummary();
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
    if (socialSummary != null) {
      output.writeMessage(2, getSocialSummary());
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
    if (socialSummary != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getSocialSummary());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse other = (com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (hasSocialSummary() != other.hasSocialSummary()) return false;
    if (hasSocialSummary()) {
      if (!getSocialSummary()
          .equals(other.getSocialSummary())) return false;
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
    if (hasSocialSummary()) {
      hash = (37 * hash) + SOCIAL_SUMMARY_FIELD_NUMBER;
      hash = (53 * hash) + getSocialSummary().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse prototype) {
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
   * Protobuf type {@code glory_api.GetMySocialSummaryResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetMySocialSummaryResponse)
      com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GetMySocialSummaryResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GetMySocialSummaryResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse.class, com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse.newBuilder()
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
      if (socialSummaryBuilder == null) {
        socialSummary = null;
      } else {
        socialSummary = null;
        socialSummaryBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GetMySocialSummaryResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse build() {
      com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse result = new com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse(this);
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (socialSummaryBuilder == null) {
        result.socialSummary = socialSummary ;
      } else {
        result.socialSummary = socialSummaryBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.hasSocialSummary()) {
        mergeSocialSummary(other.getSocialSummary());
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
      com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse) e.getUnfinishedMessage();
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

    private com.zhijiejiaoyu.glory_api.user.UserSocialSummary socialSummary ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.UserSocialSummary, com.zhijiejiaoyu.glory_api.user.UserSocialSummary.Builder, com.zhijiejiaoyu.glory_api.user.UserSocialSummaryOrBuilder> socialSummaryBuilder ;
    /**
     * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
     * @return Whether the socialSummary field is set.
     */
    public boolean hasSocialSummary() {
      return socialSummaryBuilder != null || socialSummary != null;
    }
    /**
     * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
     * @return The socialSummary.
     */
    public com.zhijiejiaoyu.glory_api.user.UserSocialSummary getSocialSummary() {
      if (socialSummaryBuilder == null) {
        return socialSummary == null ? com.zhijiejiaoyu.glory_api.user.UserSocialSummary.getDefaultInstance() : socialSummary ;
      } else {
        return socialSummaryBuilder .getMessage();
      }
    }
    /**
     * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
     */
    public Builder setSocialSummary(com.zhijiejiaoyu.glory_api.user.UserSocialSummary value) {
      if (socialSummaryBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        socialSummary = value;
        onChanged();
      } else {
        socialSummaryBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
     */
    public Builder setSocialSummary(
        com.zhijiejiaoyu.glory_api.user.UserSocialSummary.Builder builderForValue) {
      if (socialSummaryBuilder == null) {
        socialSummary = builderForValue.build();
        onChanged();
      } else {
        socialSummaryBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
     */
    public Builder mergeSocialSummary(com.zhijiejiaoyu.glory_api.user.UserSocialSummary value) {
      if (socialSummaryBuilder == null) {
        if (socialSummary != null) {
          socialSummary =
            com.zhijiejiaoyu.glory_api.user.UserSocialSummary.newBuilder(socialSummary ).mergeFrom(value).buildPartial();
        } else {
          socialSummary = value;
        }
        onChanged();
      } else {
        socialSummaryBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
     */
    public Builder clearSocialSummary() {
      if (socialSummaryBuilder == null) {
        socialSummary = null;
        onChanged();
      } else {
        socialSummary = null;
        socialSummaryBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.UserSocialSummary.Builder getSocialSummaryBuilder() {
      
      onChanged();
      return getSocialSummaryFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.UserSocialSummaryOrBuilder getSocialSummaryOrBuilder() {
      if (socialSummaryBuilder != null) {
        return socialSummaryBuilder .getMessageOrBuilder();
      } else {
        return socialSummary == null ?
            com.zhijiejiaoyu.glory_api.user.UserSocialSummary.getDefaultInstance() : socialSummary ;
      }
    }
    /**
     * <code>.glory_api.UserSocialSummary social_summary = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.UserSocialSummary, com.zhijiejiaoyu.glory_api.user.UserSocialSummary.Builder, com.zhijiejiaoyu.glory_api.user.UserSocialSummaryOrBuilder> 
        getSocialSummaryFieldBuilder() {
      if (socialSummaryBuilder == null) {
        socialSummaryBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.user.UserSocialSummary, com.zhijiejiaoyu.glory_api.user.UserSocialSummary.Builder, com.zhijiejiaoyu.glory_api.user.UserSocialSummaryOrBuilder>(
                getSocialSummary(),
                getParentForChildren(),
                isClean());
        socialSummary = null;
      }
      return socialSummaryBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetMySocialSummaryResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetMySocialSummaryResponse)
  private static final com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse();
  }

  public static com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetMySocialSummaryResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetMySocialSummaryResponse>() {
    @java.lang.Override
    public GetMySocialSummaryResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetMySocialSummaryResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetMySocialSummaryResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetMySocialSummaryResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.GetMySocialSummaryResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

