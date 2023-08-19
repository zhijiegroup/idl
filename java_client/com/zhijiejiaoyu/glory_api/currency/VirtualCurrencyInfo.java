// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: currency/virtual_currency.proto

package com.zhijiejiaoyu.glory_api.currency;

/**
 * Protobuf type {@code glory_api.VirtualCurrencyInfo}
 */
public final class VirtualCurrencyInfo extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.VirtualCurrencyInfo)
    VirtualCurrencyInfoOrBuilder {
private static final long serialVersionUID = 0L;
  // Use VirtualCurrencyInfo.newBuilder() to construct.
  private VirtualCurrencyInfo(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private VirtualCurrencyInfo() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new VirtualCurrencyInfo();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private VirtualCurrencyInfo(
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
            com.zhijiejiaoyu.glory_api.currency.VirtualCurrency.Builder subBuilder = null;
            if (virtualCurrency_ != null) {
              subBuilder = virtualCurrency_.toBuilder();
            }
            virtualCurrency = input.readMessage(com.zhijiejiaoyu.glory_api.currency.VirtualCurrency.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(virtualCurrency);
              virtualCurrency = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            com.zhijiejiaoyu.glory_api.currency.UserInfo.Builder subBuilder = null;
            if (userInfo_ != null) {
              subBuilder = userInfo_.toBuilder();
            }
            userInfo = input.readMessage(com.zhijiejiaoyu.glory_api.currency.UserInfo.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(userInfo);
              userInfo = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_VirtualCurrencyInfo_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_VirtualCurrencyInfo_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.class, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder.class);
  }

  public static final int VIRTUAL_CURRENCY_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.glory_api.currency.VirtualCurrency virtualCurrency;
  /**
   * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
   * @return Whether the virtualCurrency field is set.
   */
  @java.lang.Override
  public boolean hasVirtualCurrency() {
    return virtualCurrency_ != null;
  }
  /**
   * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
   * @return The virtualCurrency.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.currency.VirtualCurrency getVirtualCurrency() {
    return virtualCurrency == null ? com.zhijiejiaoyu.glory_api.currency.VirtualCurrency.getDefaultInstance() : virtualCurrency;
  }
  /**
   * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOrBuilder getVirtualCurrencyOrBuilder() {
    return getVirtualCurrency();
  }

  public static final int USERINFO_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.currency.UserInfo userInfo;
  /**
   * <code>.glory_api.UserInfo userInfo = 2;</code>
   * @return Whether the userInfo field is set.
   */
  @java.lang.Override
  public boolean hasUserInfo() {
    return userInfo_ != null;
  }
  /**
   * <code>.glory_api.UserInfo userInfo = 2;</code>
   * @return The userInfo.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.currency.UserInfo getUserInfo() {
    return userInfo == null ? com.zhijiejiaoyu.glory_api.currency.UserInfo.getDefaultInstance() : userInfo;
  }
  /**
   * <code>.glory_api.UserInfo userInfo = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.currency.UserInfoOrBuilder getUserInfoOrBuilder() {
    return getUserInfo();
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
    if (virtualCurrency_ != null) {
      output.writeMessage(1, getVirtualCurrency());
    }
    if (userInfo_ != null) {
      output.writeMessage(2, getUserInfo());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (virtualCurrency_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getVirtualCurrency());
    }
    if (userInfo_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getUserInfo());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo other = (com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo) obj;

    if (hasVirtualCurrency() != other.hasVirtualCurrency()) return false;
    if (hasVirtualCurrency()) {
      if (!getVirtualCurrency()
          .equals(other.getVirtualCurrency())) return false;
    }
    if (hasUserInfo() != other.hasUserInfo()) return false;
    if (hasUserInfo()) {
      if (!getUserInfo()
          .equals(other.getUserInfo())) return false;
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
    if (hasVirtualCurrency()) {
      hash = (37 * hash) + VIRTUAL_CURRENCY_FIELD_NUMBER;
      hash = (53 * hash) + getVirtualCurrency().hashCode();
    }
    if (hasUserInfo()) {
      hash = (37 * hash) + USERINFO_FIELD_NUMBER;
      hash = (53 * hash) + getUserInfo().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo prototype) {
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
   * Protobuf type {@code glory_api.VirtualCurrencyInfo}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.VirtualCurrencyInfo)
      com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_VirtualCurrencyInfo_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_VirtualCurrencyInfo_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.class, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.newBuilder()
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
      if (virtualCurrencyBuilder == null) {
        virtualCurrency = null;
      } else {
        virtualCurrency = null;
        virtualCurrencyBuilder = null;
      }
      if (userInfoBuilder == null) {
        userInfo = null;
      } else {
        userInfo = null;
        userInfoBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_VirtualCurrencyInfo_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo build() {
      com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo buildPartial() {
      com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo result = new com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo(this);
      if (virtualCurrencyBuilder == null) {
        result.virtualCurrency = virtualCurrency;
      } else {
        result.virtualCurrency = virtualCurrencyBuilder_.build();
      }
      if (userInfoBuilder == null) {
        result.userInfo = userInfo;
      } else {
        result.userInfo = userInfoBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo other) {
      if (other == com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.getDefaultInstance()) return this;
      if (other.hasVirtualCurrency()) {
        mergeVirtualCurrency(other.getVirtualCurrency());
      }
      if (other.hasUserInfo()) {
        mergeUserInfo(other.getUserInfo());
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
      com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.glory_api.currency.VirtualCurrency virtualCurrency;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.currency.VirtualCurrency, com.zhijiejiaoyu.glory_api.currency.VirtualCurrency.Builder, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOrBuilder> virtualCurrencyBuilder;
    /**
     * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
     * @return Whether the virtualCurrency field is set.
     */
    public boolean hasVirtualCurrency() {
      return virtualCurrencyBuilder_ != null || virtualCurrency_ != null;
    }
    /**
     * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
     * @return The virtualCurrency.
     */
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrency getVirtualCurrency() {
      if (virtualCurrencyBuilder == null) {
        return virtualCurrency == null ? com.zhijiejiaoyu.glory_api.currency.VirtualCurrency.getDefaultInstance() : virtualCurrency;
      } else {
        return virtualCurrencyBuilder_.getMessage();
      }
    }
    /**
     * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
     */
    public Builder setVirtualCurrency(com.zhijiejiaoyu.glory_api.currency.VirtualCurrency value) {
      if (virtualCurrencyBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        virtualCurrency = value;
        onChanged();
      } else {
        virtualCurrencyBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
     */
    public Builder setVirtualCurrency(
        com.zhijiejiaoyu.glory_api.currency.VirtualCurrency.Builder builderForValue) {
      if (virtualCurrencyBuilder == null) {
        virtualCurrency = builderForValue.build();
        onChanged();
      } else {
        virtualCurrencyBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
     */
    public Builder mergeVirtualCurrency(com.zhijiejiaoyu.glory_api.currency.VirtualCurrency value) {
      if (virtualCurrencyBuilder == null) {
        if (virtualCurrency_ != null) {
          virtualCurrency =
            com.zhijiejiaoyu.glory_api.currency.VirtualCurrency.newBuilder(virtualCurrency).mergeFrom(value).buildPartial();
        } else {
          virtualCurrency = value;
        }
        onChanged();
      } else {
        virtualCurrencyBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
     */
    public Builder clearVirtualCurrency() {
      if (virtualCurrencyBuilder == null) {
        virtualCurrency = null;
        onChanged();
      } else {
        virtualCurrency = null;
        virtualCurrencyBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrency.Builder getVirtualCurrencyBuilder() {
      
      onChanged();
      return getVirtualCurrencyFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOrBuilder getVirtualCurrencyOrBuilder() {
      if (virtualCurrencyBuilder_ != null) {
        return virtualCurrencyBuilder_.getMessageOrBuilder();
      } else {
        return virtualCurrency == null ?
            com.zhijiejiaoyu.glory_api.currency.VirtualCurrency.getDefaultInstance() : virtualCurrency;
      }
    }
    /**
     * <code>.glory_api.VirtualCurrency virtual_currency = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.currency.VirtualCurrency, com.zhijiejiaoyu.glory_api.currency.VirtualCurrency.Builder, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOrBuilder> 
        getVirtualCurrencyFieldBuilder() {
      if (virtualCurrencyBuilder == null) {
        virtualCurrencyBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.currency.VirtualCurrency, com.zhijiejiaoyu.glory_api.currency.VirtualCurrency.Builder, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOrBuilder>(
                getVirtualCurrency(),
                getParentForChildren(),
                isClean());
        virtualCurrency = null;
      }
      return virtualCurrencyBuilder;
    }

    private com.zhijiejiaoyu.glory_api.currency.UserInfo userInfo;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.currency.UserInfo, com.zhijiejiaoyu.glory_api.currency.UserInfo.Builder, com.zhijiejiaoyu.glory_api.currency.UserInfoOrBuilder> userInfoBuilder;
    /**
     * <code>.glory_api.UserInfo userInfo = 2;</code>
     * @return Whether the userInfo field is set.
     */
    public boolean hasUserInfo() {
      return userInfoBuilder_ != null || userInfo_ != null;
    }
    /**
     * <code>.glory_api.UserInfo userInfo = 2;</code>
     * @return The userInfo.
     */
    public com.zhijiejiaoyu.glory_api.currency.UserInfo getUserInfo() {
      if (userInfoBuilder == null) {
        return userInfo == null ? com.zhijiejiaoyu.glory_api.currency.UserInfo.getDefaultInstance() : userInfo;
      } else {
        return userInfoBuilder_.getMessage();
      }
    }
    /**
     * <code>.glory_api.UserInfo userInfo = 2;</code>
     */
    public Builder setUserInfo(com.zhijiejiaoyu.glory_api.currency.UserInfo value) {
      if (userInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        userInfo = value;
        onChanged();
      } else {
        userInfoBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.UserInfo userInfo = 2;</code>
     */
    public Builder setUserInfo(
        com.zhijiejiaoyu.glory_api.currency.UserInfo.Builder builderForValue) {
      if (userInfoBuilder == null) {
        userInfo = builderForValue.build();
        onChanged();
      } else {
        userInfoBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.UserInfo userInfo = 2;</code>
     */
    public Builder mergeUserInfo(com.zhijiejiaoyu.glory_api.currency.UserInfo value) {
      if (userInfoBuilder == null) {
        if (userInfo_ != null) {
          userInfo =
            com.zhijiejiaoyu.glory_api.currency.UserInfo.newBuilder(userInfo).mergeFrom(value).buildPartial();
        } else {
          userInfo = value;
        }
        onChanged();
      } else {
        userInfoBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.UserInfo userInfo = 2;</code>
     */
    public Builder clearUserInfo() {
      if (userInfoBuilder == null) {
        userInfo = null;
        onChanged();
      } else {
        userInfo = null;
        userInfoBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.UserInfo userInfo = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.currency.UserInfo.Builder getUserInfoBuilder() {
      
      onChanged();
      return getUserInfoFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.UserInfo userInfo = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.currency.UserInfoOrBuilder getUserInfoOrBuilder() {
      if (userInfoBuilder_ != null) {
        return userInfoBuilder_.getMessageOrBuilder();
      } else {
        return userInfo == null ?
            com.zhijiejiaoyu.glory_api.currency.UserInfo.getDefaultInstance() : userInfo;
      }
    }
    /**
     * <code>.glory_api.UserInfo userInfo = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.currency.UserInfo, com.zhijiejiaoyu.glory_api.currency.UserInfo.Builder, com.zhijiejiaoyu.glory_api.currency.UserInfoOrBuilder> 
        getUserInfoFieldBuilder() {
      if (userInfoBuilder == null) {
        userInfoBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.currency.UserInfo, com.zhijiejiaoyu.glory_api.currency.UserInfo.Builder, com.zhijiejiaoyu.glory_api.currency.UserInfoOrBuilder>(
                getUserInfo(),
                getParentForChildren(),
                isClean());
        userInfo = null;
      }
      return userInfoBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.VirtualCurrencyInfo)
  }

  // @@protoc_insertion_point(class_scope:glory_api.VirtualCurrencyInfo)
  private static final com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo();
  }

  public static com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<VirtualCurrencyInfo>
      PARSER = new com.google.protobuf.AbstractParser<VirtualCurrencyInfo>() {
    @java.lang.Override
    public VirtualCurrencyInfo parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new VirtualCurrencyInfo(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<VirtualCurrencyInfo> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<VirtualCurrencyInfo> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
