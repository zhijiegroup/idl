// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

/**
 * Protobuf type {@code glory_api.Permission}
 */
public final class Permission extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.Permission)
    PermissionOrBuilder {
private static final long serialVersionUID = 0L;
  // Use Permission.newBuilder() to construct.
  private Permission(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private Permission() {
    permissionName= "";
    permission= "";
    description= "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new Permission();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private Permission(
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

            permissionId= input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            permissionName= s;
            break;
          }
          case 24: {

            resourceId= input.readInt64();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            permission= s;
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            description= s;
            break;
          }
          case 48: {

            tenantId= input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_Permission_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_Permission_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.user.Permission.class, com.zhijiejiaoyu.glory_api.user.Permission.Builder.class);
  }

  public static final int PERMISSION_ID_FIELD_NUMBER = 1;
  private long permissionId;
  /**
   * <code>int64 permission_id = 1;</code>
   * @return The permissionId.
   */
  @java.lang.Override
  public long getPermissionId() {
    return permissionId;
  }

  public static final int PERMISSION_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object permissionName;
  /**
   * <code>string permission_name = 2;</code>
   * @return The permissionName.
   */
  @java.lang.Override
  public java.lang.String getPermissionName() {
    java.lang.Object ref = permissionName;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      permissionName= s;
      return s;
    }
  }
  /**
   * <code>string permission_name = 2;</code>
   * @return The bytes for permissionName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getPermissionNameBytes() {
    java.lang.Object ref = permissionName;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      permissionName= b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int RESOURCE_ID_FIELD_NUMBER = 3;
  private long resourceId;
  /**
   * <pre>
   * 权限对应的resource
   * </pre>
   *
   * <code>int64 resource_id = 3;</code>
   * @return The resourceId.
   */
  @java.lang.Override
  public long getResourceId() {
    return resourceId;
  }

  public static final int PERMISSION_FIELD_NUMBER = 4;
  private volatile java.lang.Object permission;
  /**
   * <pre>
   * 支持 C R U D
   * </pre>
   *
   * <code>string permission = 4;</code>
   * @return The permission.
   */
  @java.lang.Override
  public java.lang.String getPermission() {
    java.lang.Object ref = permission;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      permission= s;
      return s;
    }
  }
  /**
   * <pre>
   * 支持 C R U D
   * </pre>
   *
   * <code>string permission = 4;</code>
   * @return The bytes for permission.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getPermissionBytes() {
    java.lang.Object ref = permission;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      permission= b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int DESCRIPTION_FIELD_NUMBER = 5;
  private volatile java.lang.Object description;
  /**
   * <code>string description = 5;</code>
   * @return The description.
   */
  @java.lang.Override
  public java.lang.String getDescription() {
    java.lang.Object ref = description;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      description= s;
      return s;
    }
  }
  /**
   * <code>string description = 5;</code>
   * @return The bytes for description.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDescriptionBytes() {
    java.lang.Object ref = description;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      description= b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int TENANT_ID_FIELD_NUMBER = 6;
  private long tenantId;
  /**
   * <code>int64 tenant_id = 6;</code>
   * @return The tenantId.
   */
  @java.lang.Override
  public long getTenantId() {
    return tenantId;
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
    if (permissionId!= 0L) {
      output.writeInt64(1, permissionId);
    }
    if (!getPermissionNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, permissionName);
    }
    if (resourceId!= 0L) {
      output.writeInt64(3, resourceId);
    }
    if (!getPermissionBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, permission);
    }
    if (!getDescriptionBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, description);
    }
    if (tenantId!= 0L) {
      output.writeInt64(6, tenantId);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (permissionId!= 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, permissionId);
    }
    if (!getPermissionNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, permissionName);
    }
    if (resourceId!= 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, resourceId);
    }
    if (!getPermissionBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, permission);
    }
    if (!getDescriptionBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, description);
    }
    if (tenantId!= 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(6, tenantId);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.user.Permission)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.user.Permission other = (com.zhijiejiaoyu.glory_api.user.Permission) obj;

    if (getPermissionId()
        != other.getPermissionId()) return false;
    if (!getPermissionName()
        .equals(other.getPermissionName())) return false;
    if (getResourceId()
        != other.getResourceId()) return false;
    if (!getPermission()
        .equals(other.getPermission())) return false;
    if (!getDescription()
        .equals(other.getDescription())) return false;
    if (getTenantId()
        != other.getTenantId()) return false;
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
    hash = (37 * hash) + PERMISSION_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getPermissionId());
    hash = (37 * hash) + PERMISSION_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getPermissionName().hashCode();
    hash = (37 * hash) + RESOURCE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getResourceId());
    hash = (37 * hash) + PERMISSION_FIELD_NUMBER;
    hash = (53 * hash) + getPermission().hashCode();
    hash = (37 * hash) + DESCRIPTION_FIELD_NUMBER;
    hash = (53 * hash) + getDescription().hashCode();
    hash = (37 * hash) + TENANT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTenantId());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.user.Permission parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.Permission parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.Permission parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.Permission parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.Permission parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.Permission parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.Permission parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.Permission parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.Permission parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.Permission parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.Permission parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.Permission parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.user.Permission prototype) {
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
   * Protobuf type {@code glory_api.Permission}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.Permission)
      com.zhijiejiaoyu.glory_api.user.PermissionOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_Permission_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_Permission_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.user.Permission.class, com.zhijiejiaoyu.glory_api.user.Permission.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.user.Permission.newBuilder()
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
      permissionId= 0L;

      permissionName= "";

      resourceId= 0L;

      permission= "";

      description= "";

      tenantId= 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_Permission_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.Permission getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.user.Permission.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.Permission build() {
      com.zhijiejiaoyu.glory_api.user.Permission result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.Permission buildPartial() {
      com.zhijiejiaoyu.glory_api.user.Permission result = new com.zhijiejiaoyu.glory_api.user.Permission(this);
      result.permissionId= permissionId;
      result.permissionName= permissionName;
      result.resourceId= resourceId;
      result.permission= permission;
      result.description= description;
      result.tenantId= tenantId;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.user.Permission) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.user.Permission)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.user.Permission other) {
      if (other == com.zhijiejiaoyu.glory_api.user.Permission.getDefaultInstance()) return this;
      if (other.getPermissionId() != 0L) {
        setPermissionId(other.getPermissionId());
      }
      if (!other.getPermissionName().isEmpty()) {
        permissionName= other.permissionName;
        onChanged();
      }
      if (other.getResourceId() != 0L) {
        setResourceId(other.getResourceId());
      }
      if (!other.getPermission().isEmpty()) {
        permission= other.permission;
        onChanged();
      }
      if (!other.getDescription().isEmpty()) {
        description= other.description;
        onChanged();
      }
      if (other.getTenantId() != 0L) {
        setTenantId(other.getTenantId());
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
      com.zhijiejiaoyu.glory_api.user.Permission parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.user.Permission) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long permissionId;
    /**
     * <code>int64 permission_id = 1;</code>
     * @return The permissionId.
     */
    @java.lang.Override
    public long getPermissionId() {
      return permissionId;
    }
    /**
     * <code>int64 permission_id = 1;</code>
     * @param value The permissionId to set.
     * @return This builder for chaining.
     */
    public Builder setPermissionId(long value) {
      
      permissionId= value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 permission_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearPermissionId() {
      
      permissionId= 0L;
      onChanged();
      return this;
    }

    private java.lang.Object permissionName= "";
    /**
     * <code>string permission_name = 2;</code>
     * @return The permissionName.
     */
    public java.lang.String getPermissionName() {
      java.lang.Object ref = permissionName;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        permissionName= s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string permission_name = 2;</code>
     * @return The bytes for permissionName.
     */
    public com.google.protobuf.ByteString
        getPermissionNameBytes() {
      java.lang.Object ref = permissionName;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        permissionName= b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string permission_name = 2;</code>
     * @param value The permissionName to set.
     * @return This builder for chaining.
     */
    public Builder setPermissionName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      permissionName= value;
      onChanged();
      return this;
    }
    /**
     * <code>string permission_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearPermissionName() {
      
      permissionName= getDefaultInstance().getPermissionName();
      onChanged();
      return this;
    }
    /**
     * <code>string permission_name = 2;</code>
     * @param value The bytes for permissionName to set.
     * @return This builder for chaining.
     */
    public Builder setPermissionNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      permissionName= value;
      onChanged();
      return this;
    }

    private long resourceId;
    /**
     * <pre>
     * 权限对应的resource
     * </pre>
     *
     * <code>int64 resource_id = 3;</code>
     * @return The resourceId.
     */
    @java.lang.Override
    public long getResourceId() {
      return resourceId;
    }
    /**
     * <pre>
     * 权限对应的resource
     * </pre>
     *
     * <code>int64 resource_id = 3;</code>
     * @param value The resourceId to set.
     * @return This builder for chaining.
     */
    public Builder setResourceId(long value) {
      
      resourceId= value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 权限对应的resource
     * </pre>
     *
     * <code>int64 resource_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearResourceId() {
      
      resourceId= 0L;
      onChanged();
      return this;
    }

    private java.lang.Object permission= "";
    /**
     * <pre>
     * 支持 C R U D
     * </pre>
     *
     * <code>string permission = 4;</code>
     * @return The permission.
     */
    public java.lang.String getPermission() {
      java.lang.Object ref = permission;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        permission= s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 支持 C R U D
     * </pre>
     *
     * <code>string permission = 4;</code>
     * @return The bytes for permission.
     */
    public com.google.protobuf.ByteString
        getPermissionBytes() {
      java.lang.Object ref = permission;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        permission= b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 支持 C R U D
     * </pre>
     *
     * <code>string permission = 4;</code>
     * @param value The permission to set.
     * @return This builder for chaining.
     */
    public Builder setPermission(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      permission= value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 支持 C R U D
     * </pre>
     *
     * <code>string permission = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearPermission() {
      
      permission= getDefaultInstance().getPermission();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 支持 C R U D
     * </pre>
     *
     * <code>string permission = 4;</code>
     * @param value The bytes for permission to set.
     * @return This builder for chaining.
     */
    public Builder setPermissionBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      permission= value;
      onChanged();
      return this;
    }

    private java.lang.Object description= "";
    /**
     * <code>string description = 5;</code>
     * @return The description.
     */
    public java.lang.String getDescription() {
      java.lang.Object ref = description;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        description= s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string description = 5;</code>
     * @return The bytes for description.
     */
    public com.google.protobuf.ByteString
        getDescriptionBytes() {
      java.lang.Object ref = description;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        description= b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string description = 5;</code>
     * @param value The description to set.
     * @return This builder for chaining.
     */
    public Builder setDescription(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      description= value;
      onChanged();
      return this;
    }
    /**
     * <code>string description = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearDescription() {
      
      description= getDefaultInstance().getDescription();
      onChanged();
      return this;
    }
    /**
     * <code>string description = 5;</code>
     * @param value The bytes for description to set.
     * @return This builder for chaining.
     */
    public Builder setDescriptionBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      description= value;
      onChanged();
      return this;
    }

    private long tenantId;
    /**
     * <code>int64 tenant_id = 6;</code>
     * @return The tenantId.
     */
    @java.lang.Override
    public long getTenantId() {
      return tenantId;
    }
    /**
     * <code>int64 tenant_id = 6;</code>
     * @param value The tenantId to set.
     * @return This builder for chaining.
     */
    public Builder setTenantId(long value) {
      
      tenantId= value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 tenant_id = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearTenantId() {
      
      tenantId= 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.Permission)
  }

  // @@protoc_insertion_point(class_scope:glory_api.Permission)
  private static final com.zhijiejiaoyu.glory_api.user.Permission DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.user.Permission();
  }

  public static com.zhijiejiaoyu.glory_api.user.Permission getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<Permission>
      PARSER = new com.google.protobuf.AbstractParser<Permission>() {
    @java.lang.Override
    public Permission parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new Permission(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<Permission> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<Permission> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.Permission getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

