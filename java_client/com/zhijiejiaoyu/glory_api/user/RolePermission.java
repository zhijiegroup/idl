// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

/**
 * Protobuf type {@code glory_api.RolePermission}
 */
public final class RolePermission extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.RolePermission)
    RolePermissionOrBuilder {
private static final long serialVersionUID = 0L;
  // Use RolePermission.newBuilder() to construct.
  private RolePermission(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private RolePermission() {
    permission = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new RolePermission();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private RolePermission(
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

            rolePermissionId = input.readInt64();
            break;
          }
          case 16: {

            roleId = input.readInt64();
            break;
          }
          case 24: {

            permissionId = input.readInt64();
            break;
          }
          case 34: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              permission = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.user.Permission>();
              mutable_bitField0_ |= 0x00000001;
            }
            permission .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.user.Permission.parser(), extensionRegistry));
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
        permission = java.util.Collections.unmodifiableList(permission );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_RolePermission_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_RolePermission_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.user.RolePermission.class, com.zhijiejiaoyu.glory_api.user.RolePermission.Builder.class);
  }

  public static final int ROLE_PERMISSION_ID_FIELD_NUMBER = 1;
  private long rolePermissionId ;
  /**
   * <code>int64 role_permission_id = 1;</code>
   * @return The rolePermissionId.
   */
  @java.lang.Override
  public long getRolePermissionId() {
    return rolePermissionId ;
  }

  public static final int ROLE_ID_FIELD_NUMBER = 2;
  private long roleId ;
  /**
   * <code>int64 role_id = 2;</code>
   * @return The roleId.
   */
  @java.lang.Override
  public long getRoleId() {
    return roleId ;
  }

  public static final int PERMISSION_ID_FIELD_NUMBER = 3;
  private long permissionId ;
  /**
   * <code>int64 permission_id = 3;</code>
   * @return The permissionId.
   */
  @java.lang.Override
  public long getPermissionId() {
    return permissionId ;
  }

  public static final int PERMISSION_FIELD_NUMBER = 4;
  private java.util.List<com.zhijiejiaoyu.glory_api.user.Permission> permission ;
  /**
   * <code>repeated .glory_api.Permission permission = 4;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.user.Permission> getPermissionList() {
    return permission ;
  }
  /**
   * <code>repeated .glory_api.Permission permission = 4;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.user.PermissionOrBuilder> 
      getPermissionOrBuilderList() {
    return permission ;
  }
  /**
   * <code>repeated .glory_api.Permission permission = 4;</code>
   */
  @java.lang.Override
  public int getPermissionCount() {
    return permission .size();
  }
  /**
   * <code>repeated .glory_api.Permission permission = 4;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.Permission getPermission(int index) {
    return permission .get(index);
  }
  /**
   * <code>repeated .glory_api.Permission permission = 4;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.PermissionOrBuilder getPermissionOrBuilder(
      int index) {
    return permission .get(index);
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
    if (rolePermissionId != 0L) {
      output.writeInt64(1, rolePermissionId );
    }
    if (roleId != 0L) {
      output.writeInt64(2, roleId );
    }
    if (permissionId != 0L) {
      output.writeInt64(3, permissionId );
    }
    for (int i = 0; i < permission .size(); i++) {
      output.writeMessage(4, permission .get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (rolePermissionId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, rolePermissionId );
    }
    if (roleId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, roleId );
    }
    if (permissionId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, permissionId );
    }
    for (int i = 0; i < permission .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(4, permission .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.user.RolePermission)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.user.RolePermission other = (com.zhijiejiaoyu.glory_api.user.RolePermission) obj;

    if (getRolePermissionId()
        != other.getRolePermissionId()) return false;
    if (getRoleId()
        != other.getRoleId()) return false;
    if (getPermissionId()
        != other.getPermissionId()) return false;
    if (!getPermissionList()
        .equals(other.getPermissionList())) return false;
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
    hash = (37 * hash) + ROLE_PERMISSION_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getRolePermissionId());
    hash = (37 * hash) + ROLE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getRoleId());
    hash = (37 * hash) + PERMISSION_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getPermissionId());
    if (getPermissionCount() > 0) {
      hash = (37 * hash) + PERMISSION_FIELD_NUMBER;
      hash = (53 * hash) + getPermissionList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.RolePermission parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.user.RolePermission prototype) {
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
   * Protobuf type {@code glory_api.RolePermission}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.RolePermission)
      com.zhijiejiaoyu.glory_api.user.RolePermissionOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_RolePermission_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_RolePermission_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.user.RolePermission.class, com.zhijiejiaoyu.glory_api.user.RolePermission.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.user.RolePermission.newBuilder()
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
        getPermissionFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      rolePermissionId = 0L;

      roleId = 0L;

      permissionId = 0L;

      if (permissionBuilder == null) {
        permission = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        permissionBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_RolePermission_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.RolePermission getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.user.RolePermission.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.RolePermission build() {
      com.zhijiejiaoyu.glory_api.user.RolePermission result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.RolePermission buildPartial() {
      com.zhijiejiaoyu.glory_api.user.RolePermission result = new com.zhijiejiaoyu.glory_api.user.RolePermission(this);
      int from_bitField0 = bitField0 ;
      result.rolePermissionId = rolePermissionId ;
      result.roleId = roleId ;
      result.permissionId = permissionId ;
      if (permissionBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          permission = java.util.Collections.unmodifiableList(permission );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.permission = permission ;
      } else {
        result.permission = permissionBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.user.RolePermission) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.user.RolePermission)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.user.RolePermission other) {
      if (other == com.zhijiejiaoyu.glory_api.user.RolePermission.getDefaultInstance()) return this;
      if (other.getRolePermissionId() != 0L) {
        setRolePermissionId(other.getRolePermissionId());
      }
      if (other.getRoleId() != 0L) {
        setRoleId(other.getRoleId());
      }
      if (other.getPermissionId() != 0L) {
        setPermissionId(other.getPermissionId());
      }
      if (permissionBuilder == null) {
        if (!other.permission .isEmpty()) {
          if (permission .isEmpty()) {
            permission = other.permission ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensurePermissionIsMutable();
            permission .addAll(other.permission );
          }
          onChanged();
        }
      } else {
        if (!other.permission .isEmpty()) {
          if (permissionBuilder .isEmpty()) {
            permissionBuilder .dispose();
            permissionBuilder = null;
            permission = other.permission ;
            bitField0 = (bitField0 & ~0x00000001);
            permissionBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getPermissionFieldBuilder() : null;
          } else {
            permissionBuilder .addAllMessages(other.permission );
          }
        }
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
      com.zhijiejiaoyu.glory_api.user.RolePermission parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.user.RolePermission) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private long rolePermissionId ;
    /**
     * <code>int64 role_permission_id = 1;</code>
     * @return The rolePermissionId.
     */
    @java.lang.Override
    public long getRolePermissionId() {
      return rolePermissionId ;
    }
    /**
     * <code>int64 role_permission_id = 1;</code>
     * @param value The rolePermissionId to set.
     * @return This builder for chaining.
     */
    public Builder setRolePermissionId(long value) {
      
      rolePermissionId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 role_permission_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearRolePermissionId() {
      
      rolePermissionId = 0L;
      onChanged();
      return this;
    }

    private long roleId ;
    /**
     * <code>int64 role_id = 2;</code>
     * @return The roleId.
     */
    @java.lang.Override
    public long getRoleId() {
      return roleId ;
    }
    /**
     * <code>int64 role_id = 2;</code>
     * @param value The roleId to set.
     * @return This builder for chaining.
     */
    public Builder setRoleId(long value) {
      
      roleId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 role_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearRoleId() {
      
      roleId = 0L;
      onChanged();
      return this;
    }

    private long permissionId ;
    /**
     * <code>int64 permission_id = 3;</code>
     * @return The permissionId.
     */
    @java.lang.Override
    public long getPermissionId() {
      return permissionId ;
    }
    /**
     * <code>int64 permission_id = 3;</code>
     * @param value The permissionId to set.
     * @return This builder for chaining.
     */
    public Builder setPermissionId(long value) {
      
      permissionId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 permission_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearPermissionId() {
      
      permissionId = 0L;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.user.Permission> permission =
      java.util.Collections.emptyList();
    private void ensurePermissionIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        permission = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.user.Permission>(permission );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.Permission, com.zhijiejiaoyu.glory_api.user.Permission.Builder, com.zhijiejiaoyu.glory_api.user.PermissionOrBuilder> permissionBuilder ;

    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.user.Permission> getPermissionList() {
      if (permissionBuilder == null) {
        return java.util.Collections.unmodifiableList(permission );
      } else {
        return permissionBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public int getPermissionCount() {
      if (permissionBuilder == null) {
        return permission .size();
      } else {
        return permissionBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.Permission getPermission(int index) {
      if (permissionBuilder == null) {
        return permission .get(index);
      } else {
        return permissionBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public Builder setPermission(
        int index, com.zhijiejiaoyu.glory_api.user.Permission value) {
      if (permissionBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePermissionIsMutable();
        permission .set(index, value);
        onChanged();
      } else {
        permissionBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public Builder setPermission(
        int index, com.zhijiejiaoyu.glory_api.user.Permission.Builder builderForValue) {
      if (permissionBuilder == null) {
        ensurePermissionIsMutable();
        permission .set(index, builderForValue.build());
        onChanged();
      } else {
        permissionBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public Builder addPermission(com.zhijiejiaoyu.glory_api.user.Permission value) {
      if (permissionBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePermissionIsMutable();
        permission .add(value);
        onChanged();
      } else {
        permissionBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public Builder addPermission(
        int index, com.zhijiejiaoyu.glory_api.user.Permission value) {
      if (permissionBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePermissionIsMutable();
        permission .add(index, value);
        onChanged();
      } else {
        permissionBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public Builder addPermission(
        com.zhijiejiaoyu.glory_api.user.Permission.Builder builderForValue) {
      if (permissionBuilder == null) {
        ensurePermissionIsMutable();
        permission .add(builderForValue.build());
        onChanged();
      } else {
        permissionBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public Builder addPermission(
        int index, com.zhijiejiaoyu.glory_api.user.Permission.Builder builderForValue) {
      if (permissionBuilder == null) {
        ensurePermissionIsMutable();
        permission .add(index, builderForValue.build());
        onChanged();
      } else {
        permissionBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public Builder addAllPermission(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.user.Permission> values) {
      if (permissionBuilder == null) {
        ensurePermissionIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, permission );
        onChanged();
      } else {
        permissionBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public Builder clearPermission() {
      if (permissionBuilder == null) {
        permission = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        permissionBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public Builder removePermission(int index) {
      if (permissionBuilder == null) {
        ensurePermissionIsMutable();
        permission .remove(index);
        onChanged();
      } else {
        permissionBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.Permission.Builder getPermissionBuilder(
        int index) {
      return getPermissionFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.PermissionOrBuilder getPermissionOrBuilder(
        int index) {
      if (permissionBuilder == null) {
        return permission .get(index);  } else {
        return permissionBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.user.PermissionOrBuilder> 
         getPermissionOrBuilderList() {
      if (permissionBuilder != null) {
        return permissionBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(permission );
      }
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.Permission.Builder addPermissionBuilder() {
      return getPermissionFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.user.Permission.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.Permission.Builder addPermissionBuilder(
        int index) {
      return getPermissionFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.user.Permission.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.Permission permission = 4;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.user.Permission.Builder> 
         getPermissionBuilderList() {
      return getPermissionFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.Permission, com.zhijiejiaoyu.glory_api.user.Permission.Builder, com.zhijiejiaoyu.glory_api.user.PermissionOrBuilder> 
        getPermissionFieldBuilder() {
      if (permissionBuilder == null) {
        permissionBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.user.Permission, com.zhijiejiaoyu.glory_api.user.Permission.Builder, com.zhijiejiaoyu.glory_api.user.PermissionOrBuilder>(
                permission ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        permission = null;
      }
      return permissionBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.RolePermission)
  }

  // @@protoc_insertion_point(class_scope:glory_api.RolePermission)
  private static final com.zhijiejiaoyu.glory_api.user.RolePermission DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.user.RolePermission();
  }

  public static com.zhijiejiaoyu.glory_api.user.RolePermission getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<RolePermission>
      PARSER = new com.google.protobuf.AbstractParser<RolePermission>() {
    @java.lang.Override
    public RolePermission parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new RolePermission(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<RolePermission> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<RolePermission> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.RolePermission getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

