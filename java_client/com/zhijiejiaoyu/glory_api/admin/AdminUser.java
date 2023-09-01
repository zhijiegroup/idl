// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: admin/admin_user.proto

package com.zhijiejiaoyu.glory_api.admin;

/**
 * Protobuf type {@code glory_api.AdminUser}
 */
public final class AdminUser extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.AdminUser)
    AdminUserOrBuilder {
private static final long serialVersionUID = 0L;
  // Use AdminUser.newBuilder() to construct.
  private AdminUser(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private AdminUser() {
    userName = "";
    userPhone = "";
    roles = java.util.Collections.emptyList();
    createdAt = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new AdminUser();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private AdminUser(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    this();
    if (extensionRegistry == null) {
      throw new java.lang.NullPointerException();
    }
    int mutable_bitField0 = 0;
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

            userId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            userName = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            userPhone = s;
            break;
          }
          case 34: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              roles = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.user.Role>();
              mutable_bitField0_ |= 0x00000001;
            }
            roles .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.user.Role.parser(), extensionRegistry));
            break;
          }
          case 50: {
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
      if (((mutable_bitField0 & 0x00000001) != 0)) {
        roles = java.util.Collections.unmodifiableList(roles );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.admin.AdminUserOuterClass.internal_static_glory_api_AdminUser_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.admin.AdminUserOuterClass.internal_static_glory_api_AdminUser_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.admin.AdminUser.class, com.zhijiejiaoyu.glory_api.admin.AdminUser.Builder.class);
  }

  public static final int USER_ID_FIELD_NUMBER = 1;
  private long userId ;
  /**
   * <code>int64 user_id = 1;</code>
   * @return The userId.
   */
  @java.lang.Override
  public long getUserId() {
    return userId ;
  }

  public static final int USER_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object userName ;
  /**
   * <code>string user_name = 2;</code>
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
   * <code>string user_name = 2;</code>
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

  public static final int USER_PHONE_FIELD_NUMBER = 3;
  private volatile java.lang.Object userPhone ;
  /**
   * <code>string user_phone = 3;</code>
   * @return The userPhone.
   */
  @java.lang.Override
  public java.lang.String getUserPhone() {
    java.lang.Object ref = userPhone ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      userPhone = s;
      return s;
    }
  }
  /**
   * <code>string user_phone = 3;</code>
   * @return The bytes for userPhone.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getUserPhoneBytes() {
    java.lang.Object ref = userPhone ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      userPhone = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int ROLES_FIELD_NUMBER = 4;
  private java.util.List<com.zhijiejiaoyu.glory_api.user.Role> roles ;
  /**
   * <code>repeated .glory_api.Role roles = 4;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.user.Role> getRolesList() {
    return roles ;
  }
  /**
   * <code>repeated .glory_api.Role roles = 4;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.user.RoleOrBuilder> 
      getRolesOrBuilderList() {
    return roles ;
  }
  /**
   * <code>repeated .glory_api.Role roles = 4;</code>
   */
  @java.lang.Override
  public int getRolesCount() {
    return roles .size();
  }
  /**
   * <code>repeated .glory_api.Role roles = 4;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.Role getRoles(int index) {
    return roles .get(index);
  }
  /**
   * <code>repeated .glory_api.Role roles = 4;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.RoleOrBuilder getRolesOrBuilder(
      int index) {
    return roles .get(index);
  }

  public static final int CREATED_AT_FIELD_NUMBER = 6;
  private volatile java.lang.Object createdAt ;
  /**
   * <code>string created_at = 6;</code>
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
   * <code>string created_at = 6;</code>
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
    if (userId != 0L) {
      output.writeInt64(1, userId );
    }
    if (!getUserNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, userName );
    }
    if (!getUserPhoneBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, userPhone );
    }
    for (int i = 0; i < roles .size(); i++) {
      output.writeMessage(4, roles .get(i));
    }
    if (!getCreatedAtBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 6, createdAt );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (userId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, userId );
    }
    if (!getUserNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, userName );
    }
    if (!getUserPhoneBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, userPhone );
    }
    for (int i = 0; i < roles .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(4, roles .get(i));
    }
    if (!getCreatedAtBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(6, createdAt );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.admin.AdminUser)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.admin.AdminUser other = (com.zhijiejiaoyu.glory_api.admin.AdminUser) obj;

    if (getUserId()
        != other.getUserId()) return false;
    if (!getUserName()
        .equals(other.getUserName())) return false;
    if (!getUserPhone()
        .equals(other.getUserPhone())) return false;
    if (!getRolesList()
        .equals(other.getRolesList())) return false;
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
    hash = (37 * hash) + USER_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUserId());
    hash = (37 * hash) + USER_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getUserName().hashCode();
    hash = (37 * hash) + USER_PHONE_FIELD_NUMBER;
    hash = (53 * hash) + getUserPhone().hashCode();
    if (getRolesCount() > 0) {
      hash = (37 * hash) + ROLES_FIELD_NUMBER;
      hash = (53 * hash) + getRolesList().hashCode();
    }
    hash = (37 * hash) + CREATED_AT_FIELD_NUMBER;
    hash = (53 * hash) + getCreatedAt().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AdminUser parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.admin.AdminUser prototype) {
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
   * Protobuf type {@code glory_api.AdminUser}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.AdminUser)
      com.zhijiejiaoyu.glory_api.admin.AdminUserOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.admin.AdminUserOuterClass.internal_static_glory_api_AdminUser_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.admin.AdminUserOuterClass.internal_static_glory_api_AdminUser_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.admin.AdminUser.class, com.zhijiejiaoyu.glory_api.admin.AdminUser.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.admin.AdminUser.newBuilder()
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
        getRolesFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      userId = 0L;

      userName = "";

      userPhone = "";

      if (rolesBuilder == null) {
        roles = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        rolesBuilder .clear();
      }
      createdAt = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.admin.AdminUserOuterClass.internal_static_glory_api_AdminUser_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.AdminUser getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.admin.AdminUser.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.AdminUser build() {
      com.zhijiejiaoyu.glory_api.admin.AdminUser result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.AdminUser buildPartial() {
      com.zhijiejiaoyu.glory_api.admin.AdminUser result = new com.zhijiejiaoyu.glory_api.admin.AdminUser(this);
      int from_bitField0 = bitField0 ;
      result.userId = userId ;
      result.userName = userName ;
      result.userPhone = userPhone ;
      if (rolesBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          roles = java.util.Collections.unmodifiableList(roles );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.roles = roles ;
      } else {
        result.roles = rolesBuilder .build();
      }
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
      if (other instanceof com.zhijiejiaoyu.glory_api.admin.AdminUser) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.admin.AdminUser)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.admin.AdminUser other) {
      if (other == com.zhijiejiaoyu.glory_api.admin.AdminUser.getDefaultInstance()) return this;
      if (other.getUserId() != 0L) {
        setUserId(other.getUserId());
      }
      if (!other.getUserName().isEmpty()) {
        userName = other.userName ;
        onChanged();
      }
      if (!other.getUserPhone().isEmpty()) {
        userPhone = other.userPhone ;
        onChanged();
      }
      if (rolesBuilder == null) {
        if (!other.roles .isEmpty()) {
          if (roles .isEmpty()) {
            roles = other.roles ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureRolesIsMutable();
            roles .addAll(other.roles );
          }
          onChanged();
        }
      } else {
        if (!other.roles .isEmpty()) {
          if (rolesBuilder .isEmpty()) {
            rolesBuilder .dispose();
            rolesBuilder = null;
            roles = other.roles ;
            bitField0 = (bitField0 & ~0x00000001);
            rolesBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getRolesFieldBuilder() : null;
          } else {
            rolesBuilder .addAllMessages(other.roles );
          }
        }
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
      com.zhijiejiaoyu.glory_api.admin.AdminUser parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.admin.AdminUser) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private long userId ;
    /**
     * <code>int64 user_id = 1;</code>
     * @return The userId.
     */
    @java.lang.Override
    public long getUserId() {
      return userId ;
    }
    /**
     * <code>int64 user_id = 1;</code>
     * @param value The userId to set.
     * @return This builder for chaining.
     */
    public Builder setUserId(long value) {
      
      userId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 user_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserId() {
      
      userId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object userName = "";
    /**
     * <code>string user_name = 2;</code>
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
     * <code>string user_name = 2;</code>
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
     * <code>string user_name = 2;</code>
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
     * <code>string user_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserName() {
      
      userName = getDefaultInstance().getUserName();
      onChanged();
      return this;
    }
    /**
     * <code>string user_name = 2;</code>
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

    private java.lang.Object userPhone = "";
    /**
     * <code>string user_phone = 3;</code>
     * @return The userPhone.
     */
    public java.lang.String getUserPhone() {
      java.lang.Object ref = userPhone ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        userPhone = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string user_phone = 3;</code>
     * @return The bytes for userPhone.
     */
    public com.google.protobuf.ByteString
        getUserPhoneBytes() {
      java.lang.Object ref = userPhone ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        userPhone = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string user_phone = 3;</code>
     * @param value The userPhone to set.
     * @return This builder for chaining.
     */
    public Builder setUserPhone(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      userPhone = value;
      onChanged();
      return this;
    }
    /**
     * <code>string user_phone = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserPhone() {
      
      userPhone = getDefaultInstance().getUserPhone();
      onChanged();
      return this;
    }
    /**
     * <code>string user_phone = 3;</code>
     * @param value The bytes for userPhone to set.
     * @return This builder for chaining.
     */
    public Builder setUserPhoneBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      userPhone = value;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.user.Role> roles =
      java.util.Collections.emptyList();
    private void ensureRolesIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        roles = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.user.Role>(roles );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.Role, com.zhijiejiaoyu.glory_api.user.Role.Builder, com.zhijiejiaoyu.glory_api.user.RoleOrBuilder> rolesBuilder ;

    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.user.Role> getRolesList() {
      if (rolesBuilder == null) {
        return java.util.Collections.unmodifiableList(roles );
      } else {
        return rolesBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public int getRolesCount() {
      if (rolesBuilder == null) {
        return roles .size();
      } else {
        return rolesBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.Role getRoles(int index) {
      if (rolesBuilder == null) {
        return roles .get(index);
      } else {
        return rolesBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public Builder setRoles(
        int index, com.zhijiejiaoyu.glory_api.user.Role value) {
      if (rolesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRolesIsMutable();
        roles .set(index, value);
        onChanged();
      } else {
        rolesBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public Builder setRoles(
        int index, com.zhijiejiaoyu.glory_api.user.Role.Builder builderForValue) {
      if (rolesBuilder == null) {
        ensureRolesIsMutable();
        roles .set(index, builderForValue.build());
        onChanged();
      } else {
        rolesBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public Builder addRoles(com.zhijiejiaoyu.glory_api.user.Role value) {
      if (rolesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRolesIsMutable();
        roles .add(value);
        onChanged();
      } else {
        rolesBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public Builder addRoles(
        int index, com.zhijiejiaoyu.glory_api.user.Role value) {
      if (rolesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRolesIsMutable();
        roles .add(index, value);
        onChanged();
      } else {
        rolesBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public Builder addRoles(
        com.zhijiejiaoyu.glory_api.user.Role.Builder builderForValue) {
      if (rolesBuilder == null) {
        ensureRolesIsMutable();
        roles .add(builderForValue.build());
        onChanged();
      } else {
        rolesBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public Builder addRoles(
        int index, com.zhijiejiaoyu.glory_api.user.Role.Builder builderForValue) {
      if (rolesBuilder == null) {
        ensureRolesIsMutable();
        roles .add(index, builderForValue.build());
        onChanged();
      } else {
        rolesBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public Builder addAllRoles(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.user.Role> values) {
      if (rolesBuilder == null) {
        ensureRolesIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, roles );
        onChanged();
      } else {
        rolesBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public Builder clearRoles() {
      if (rolesBuilder == null) {
        roles = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        rolesBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public Builder removeRoles(int index) {
      if (rolesBuilder == null) {
        ensureRolesIsMutable();
        roles .remove(index);
        onChanged();
      } else {
        rolesBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.Role.Builder getRolesBuilder(
        int index) {
      return getRolesFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.RoleOrBuilder getRolesOrBuilder(
        int index) {
      if (rolesBuilder == null) {
        return roles .get(index);  } else {
        return rolesBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.user.RoleOrBuilder> 
         getRolesOrBuilderList() {
      if (rolesBuilder != null) {
        return rolesBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(roles );
      }
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.Role.Builder addRolesBuilder() {
      return getRolesFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.user.Role.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.Role.Builder addRolesBuilder(
        int index) {
      return getRolesFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.user.Role.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.Role roles = 4;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.user.Role.Builder> 
         getRolesBuilderList() {
      return getRolesFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.Role, com.zhijiejiaoyu.glory_api.user.Role.Builder, com.zhijiejiaoyu.glory_api.user.RoleOrBuilder> 
        getRolesFieldBuilder() {
      if (rolesBuilder == null) {
        rolesBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.user.Role, com.zhijiejiaoyu.glory_api.user.Role.Builder, com.zhijiejiaoyu.glory_api.user.RoleOrBuilder>(
                roles ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        roles = null;
      }
      return rolesBuilder ;
    }

    private java.lang.Object createdAt = "";
    /**
     * <code>string created_at = 6;</code>
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
     * <code>string created_at = 6;</code>
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
     * <code>string created_at = 6;</code>
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
     * <code>string created_at = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearCreatedAt() {
      
      createdAt = getDefaultInstance().getCreatedAt();
      onChanged();
      return this;
    }
    /**
     * <code>string created_at = 6;</code>
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


    // @@protoc_insertion_point(builder_scope:glory_api.AdminUser)
  }

  // @@protoc_insertion_point(class_scope:glory_api.AdminUser)
  private static final com.zhijiejiaoyu.glory_api.admin.AdminUser DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.admin.AdminUser();
  }

  public static com.zhijiejiaoyu.glory_api.admin.AdminUser getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<AdminUser>
      PARSER = new com.google.protobuf.AbstractParser<AdminUser>() {
    @java.lang.Override
    public AdminUser parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new AdminUser(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<AdminUser> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<AdminUser> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.admin.AdminUser getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

