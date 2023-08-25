// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_dept.proto

package com.zhijiejiaoyu.glory_api.tenant;

/**
 * Protobuf type {@code glory_api.TenantUser}
 */
public final class TenantUser extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.TenantUser)
    TenantUserOrBuilder {
private static final long serialVersionUID = 0L;
  // Use TenantUser.newBuilder() to construct.
  private TenantUser(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private TenantUser() {
    phone = "";
    name = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new TenantUser();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private TenantUser(
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

            tenantUserId = input.readInt64();
            break;
          }
          case 16: {

            userId = input.readInt64();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            phone = s;
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            name = s;
            break;
          }
          case 50: {
            com.zhijiejiaoyu.glory_api.user.User.Builder subBuilder = null;
            if (user != null) {
              subBuilder = user.toBuilder();
            }
            user = input.readMessage(com.zhijiejiaoyu.glory_api.user.User.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(user);
              user = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.tenant.TenantDeptOuterClass.internal_static_glory_api_TenantUser_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.tenant.TenantDeptOuterClass.internal_static_glory_api_TenantUser_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.tenant.TenantUser.class, com.zhijiejiaoyu.glory_api.tenant.TenantUser.Builder.class);
  }

  public static final int TENANT_USER_ID_FIELD_NUMBER = 1;
  private long tenantUserId;
  /**
   * <code>int64 tenant_user_id = 1;</code>
   * @return The tenantUserId.
   */
  @java.lang.Override
  public long getTenantUserId() {
    return tenantUserId;
  }

  public static final int USER_ID_FIELD_NUMBER = 2;
  private long userId;
  /**
   * <code>int64 user_id = 2;</code>
   * @return The userId.
   */
  @java.lang.Override
  public long getUserId() {
    return userId;
  }

  public static final int PHONE_FIELD_NUMBER = 4;
  private volatile java.lang.Object phone;
  /**
   * <code>string phone = 4;</code>
   * @return The phone.
   */
  @java.lang.Override
  public java.lang.String getPhone() {
    java.lang.Object ref = phone;
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
   * <code>string phone = 4;</code>
   * @return The bytes for phone.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getPhoneBytes() {
    java.lang.Object ref = phone;
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

  public static final int NAME_FIELD_NUMBER = 5;
  private volatile java.lang.Object name;
  /**
   * <code>string name = 5;</code>
   * @return The name.
   */
  @java.lang.Override
  public java.lang.String getName() {
    java.lang.Object ref = name;
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
   * <code>string name = 5;</code>
   * @return The bytes for name.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getNameBytes() {
    java.lang.Object ref = name;
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

  public static final int USER_FIELD_NUMBER = 6;
  private com.zhijiejiaoyu.glory_api.user.User user;
  /**
   * <code>.glory_api.User user = 6;</code>
   * @return Whether the user field is set.
   */
  @java.lang.Override
  public boolean hasUser() {
    return user != null;
  }
  /**
   * <code>.glory_api.User user = 6;</code>
   * @return The user.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.User getUser() {
    return user == null ? com.zhijiejiaoyu.glory_api.user.User.getDefaultInstance() : user;
  }
  /**
   * <code>.glory_api.User user = 6;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.UserOrBuilder getUserOrBuilder() {
    return getUser();
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
    if (tenantUserId != 0L) {
      output.writeInt64(1, tenantUserId);
    }
    if (userId != 0L) {
      output.writeInt64(2, userId);
    }
    if (!getPhoneBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, phone);
    }
    if (!getNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, name);
    }
    if (user != null) {
      output.writeMessage(6, getUser());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (tenantUserId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, tenantUserId);
    }
    if (userId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, userId);
    }
    if (!getPhoneBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, phone);
    }
    if (!getNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, name);
    }
    if (user != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(6, getUser());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.tenant.TenantUser)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.tenant.TenantUser other = (com.zhijiejiaoyu.glory_api.tenant.TenantUser) obj;

    if (getTenantUserId()
        != other.getTenantUserId()) return false;
    if (getUserId()
        != other.getUserId()) return false;
    if (!getPhone()
        .equals(other.getPhone())) return false;
    if (!getName()
        .equals(other.getName())) return false;
    if (hasUser() != other.hasUser()) return false;
    if (hasUser()) {
      if (!getUser()
          .equals(other.getUser())) return false;
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
    hash = (37 * hash) + TENANT_USER_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTenantUserId());
    hash = (37 * hash) + USER_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUserId());
    hash = (37 * hash) + PHONE_FIELD_NUMBER;
    hash = (53 * hash) + getPhone().hashCode();
    hash = (37 * hash) + NAME_FIELD_NUMBER;
    hash = (53 * hash) + getName().hashCode();
    if (hasUser()) {
      hash = (37 * hash) + USER_FIELD_NUMBER;
      hash = (53 * hash) + getUser().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.tenant.TenantUser prototype) {
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
   * Protobuf type {@code glory_api.TenantUser}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.TenantUser)
      com.zhijiejiaoyu.glory_api.tenant.TenantUserOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDeptOuterClass.internal_static_glory_api_TenantUser_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDeptOuterClass.internal_static_glory_api_TenantUser_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.tenant.TenantUser.class, com.zhijiejiaoyu.glory_api.tenant.TenantUser.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.tenant.TenantUser.newBuilder()
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
      tenantUserId = 0L;

      userId = 0L;

      phone = "";

      name = "";

      if (userBuilder == null) {
        user = null;
      } else {
        user = null;
        userBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDeptOuterClass.internal_static_glory_api_TenantUser_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.TenantUser getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantUser.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.TenantUser build() {
      com.zhijiejiaoyu.glory_api.tenant.TenantUser result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.TenantUser buildPartial() {
      com.zhijiejiaoyu.glory_api.tenant.TenantUser result = new com.zhijiejiaoyu.glory_api.tenant.TenantUser(this);
      result.tenantUserId = tenantUserId;
      result.userId = userId;
      result.phone = phone;
      result.name = name;
      if (userBuilder == null) {
        result.user = user;
      } else {
        result.user = userBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.tenant.TenantUser) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.tenant.TenantUser)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.tenant.TenantUser other) {
      if (other == com.zhijiejiaoyu.glory_api.tenant.TenantUser.getDefaultInstance()) return this;
      if (other.getTenantUserId() != 0L) {
        setTenantUserId(other.getTenantUserId());
      }
      if (other.getUserId() != 0L) {
        setUserId(other.getUserId());
      }
      if (!other.getPhone().isEmpty()) {
        phone = other.phone;
        onChanged();
      }
      if (!other.getName().isEmpty()) {
        name = other.name;
        onChanged();
      }
      if (other.hasUser()) {
        mergeUser(other.getUser());
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
      com.zhijiejiaoyu.glory_api.tenant.TenantUser parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.tenant.TenantUser) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long tenantUserId ;
    /**
     * <code>int64 tenant_user_id = 1;</code>
     * @return The tenantUserId.
     */
    @java.lang.Override
    public long getTenantUserId() {
      return tenantUserId;
    }
    /**
     * <code>int64 tenant_user_id = 1;</code>
     * @param value The tenantUserId to set.
     * @return This builder for chaining.
     */
    public Builder setTenantUserId(long value) {
      
      tenantUserId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 tenant_user_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearTenantUserId() {
      
      tenantUserId = 0L;
      onChanged();
      return this;
    }

    private long userId ;
    /**
     * <code>int64 user_id = 2;</code>
     * @return The userId.
     */
    @java.lang.Override
    public long getUserId() {
      return userId;
    }
    /**
     * <code>int64 user_id = 2;</code>
     * @param value The userId to set.
     * @return This builder for chaining.
     */
    public Builder setUserId(long value) {
      
      userId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 user_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserId() {
      
      userId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object phone = "";
    /**
     * <code>string phone = 4;</code>
     * @return The phone.
     */
    public java.lang.String getPhone() {
      java.lang.Object ref = phone;
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
     * <code>string phone = 4;</code>
     * @return The bytes for phone.
     */
    public com.google.protobuf.ByteString
        getPhoneBytes() {
      java.lang.Object ref = phone;
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
     * <code>string phone = 4;</code>
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
     * <code>string phone = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearPhone() {
      
      phone = getDefaultInstance().getPhone();
      onChanged();
      return this;
    }
    /**
     * <code>string phone = 4;</code>
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
     * <code>string name = 5;</code>
     * @return The name.
     */
    public java.lang.String getName() {
      java.lang.Object ref = name;
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
     * <code>string name = 5;</code>
     * @return The bytes for name.
     */
    public com.google.protobuf.ByteString
        getNameBytes() {
      java.lang.Object ref = name;
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
     * <code>string name = 5;</code>
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
     * <code>string name = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearName() {
      
      name = getDefaultInstance().getName();
      onChanged();
      return this;
    }
    /**
     * <code>string name = 5;</code>
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

    private com.zhijiejiaoyu.glory_api.user.User user;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.User, com.zhijiejiaoyu.glory_api.user.User.Builder, com.zhijiejiaoyu.glory_api.user.UserOrBuilder> userBuilder;
    /**
     * <code>.glory_api.User user = 6;</code>
     * @return Whether the user field is set.
     */
    public boolean hasUser() {
      return userBuilder != null || user != null;
    }
    /**
     * <code>.glory_api.User user = 6;</code>
     * @return The user.
     */
    public com.zhijiejiaoyu.glory_api.user.User getUser() {
      if (userBuilder == null) {
        return user == null ? com.zhijiejiaoyu.glory_api.user.User.getDefaultInstance() : user;
      } else {
        return userBuilder.getMessage();
      }
    }
    /**
     * <code>.glory_api.User user = 6;</code>
     */
    public Builder setUser(com.zhijiejiaoyu.glory_api.user.User value) {
      if (userBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        user = value;
        onChanged();
      } else {
        userBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.User user = 6;</code>
     */
    public Builder setUser(
        com.zhijiejiaoyu.glory_api.user.User.Builder builderForValue) {
      if (userBuilder == null) {
        user = builderForValue.build();
        onChanged();
      } else {
        userBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.User user = 6;</code>
     */
    public Builder mergeUser(com.zhijiejiaoyu.glory_api.user.User value) {
      if (userBuilder == null) {
        if (user != null) {
          user =
            com.zhijiejiaoyu.glory_api.user.User.newBuilder(user).mergeFrom(value).buildPartial();
        } else {
          user = value;
        }
        onChanged();
      } else {
        userBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.User user = 6;</code>
     */
    public Builder clearUser() {
      if (userBuilder == null) {
        user = null;
        onChanged();
      } else {
        user = null;
        userBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.User user = 6;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.User.Builder getUserBuilder() {
      
      onChanged();
      return getUserFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.User user = 6;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.UserOrBuilder getUserOrBuilder() {
      if (userBuilder != null) {
        return userBuilder.getMessageOrBuilder();
      } else {
        return user == null ?
            com.zhijiejiaoyu.glory_api.user.User.getDefaultInstance() : user;
      }
    }
    /**
     * <code>.glory_api.User user = 6;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.User, com.zhijiejiaoyu.glory_api.user.User.Builder, com.zhijiejiaoyu.glory_api.user.UserOrBuilder> 
        getUserFieldBuilder() {
      if (userBuilder == null) {
        userBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.user.User, com.zhijiejiaoyu.glory_api.user.User.Builder, com.zhijiejiaoyu.glory_api.user.UserOrBuilder>(
                getUser(),
                getParentForChildren(),
                isClean());
        user = null;
      }
      return userBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.TenantUser)
  }

  // @@protoc_insertion_point(class_scope:glory_api.TenantUser)
  private static final com.zhijiejiaoyu.glory_api.tenant.TenantUser DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.tenant.TenantUser();
  }

  public static com.zhijiejiaoyu.glory_api.tenant.TenantUser getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<TenantUser>
      PARSER = new com.google.protobuf.AbstractParser<TenantUser>() {
    @java.lang.Override
    public TenantUser parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new TenantUser(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<TenantUser> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<TenantUser> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.TenantUser getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

