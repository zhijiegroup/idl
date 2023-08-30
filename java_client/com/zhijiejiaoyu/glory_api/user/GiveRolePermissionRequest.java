// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

/**
 * Protobuf type {@code glory_api.GiveRolePermissionRequest}
 */
public final class GiveRolePermissionRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GiveRolePermissionRequest)
    GiveRolePermissionRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GiveRolePermissionRequest.newBuilder() to construct.
  private GiveRolePermissionRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GiveRolePermissionRequest() {
    permissionId= emptyLongList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GiveRolePermissionRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GiveRolePermissionRequest(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    this();
    if (extensionRegistry == null) {
      throw new java.lang.NullPointerException();
    }
    int mutable_bitField0= 0;
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
            com.zhijiejiaoyu.base.BaseRequest.Builder subBuilder = null;
            if (baseRequest!= null) {
              subBuilder = baseRequest.toBuilder();
            }
            baseRequest= input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest);
              baseRequest= subBuilder.buildPartial();
            }

            break;
          }
          case 16: {

            roleId= input.readInt64();
            break;
          }
          case 24: {
            if (!((mutable_bitField0& 0x00000001) != 0)) {
              permissionId= newLongList();
              mutable_bitField0_ |= 0x00000001;
            }
            permissionId.addLong(input.readInt64());
            break;
          }
          case 26: {
            int length = input.readRawVarint32();
            int limit = input.pushLimit(length);
            if (!((mutable_bitField0& 0x00000001) != 0) && input.getBytesUntilLimit() > 0) {
              permissionId= newLongList();
              mutable_bitField0_ |= 0x00000001;
            }
            while (input.getBytesUntilLimit() > 0) {
              permissionId.addLong(input.readInt64());
            }
            input.popLimit(limit);
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
      if (((mutable_bitField0& 0x00000001) != 0)) {
        permissionId.makeImmutable(); // C
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GiveRolePermissionRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GiveRolePermissionRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest.class, com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest;
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  @java.lang.Override
  public boolean hasBaseRequest() {
    return baseRequest!= null;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
    return baseRequest== null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int ROLE_ID_FIELD_NUMBER = 2;
  private long roleId;
  /**
   * <code>int64 role_id = 2;</code>
   * @return The roleId.
   */
  @java.lang.Override
  public long getRoleId() {
    return roleId;
  }

  public static final int PERMISSION_ID_FIELD_NUMBER = 3;
  private com.google.protobuf.Internal.LongList permissionId;
  /**
   * <code>repeated int64 permission_id = 3;</code>
   * @return A list containing the permissionId.
   */
  @java.lang.Override
  public java.util.List<java.lang.Long>
      getPermissionIdList() {
    return permissionId;
  }
  /**
   * <code>repeated int64 permission_id = 3;</code>
   * @return The count of permissionId.
   */
  public int getPermissionIdCount() {
    return permissionId.size();
  }
  /**
   * <code>repeated int64 permission_id = 3;</code>
   * @param index The index of the element to return.
   * @return The permissionId at the given index.
   */
  public long getPermissionId(int index) {
    return permissionId.getLong(index);
  }
  private int permissionIdMemoizedSerializedSize = -1;

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
    getSerializedSize();
    if (baseRequest!= null) {
      output.writeMessage(1, getBaseRequest());
    }
    if (roleId!= 0L) {
      output.writeInt64(2, roleId);
    }
    if (getPermissionIdList().size() > 0) {
      output.writeUInt32NoTag(26);
      output.writeUInt32NoTag(permissionIdMemoizedSerializedSize);
    }
    for (int i = 0; i < permissionId.size(); i++) {
      output.writeInt64NoTag(permissionId.getLong(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseRequest!= null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseRequest());
    }
    if (roleId!= 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, roleId);
    }
    {
      int dataSize = 0;
      for (int i = 0; i < permissionId.size(); i++) {
        dataSize += com.google.protobuf.CodedOutputStream
          .computeInt64SizeNoTag(permissionId.getLong(i));
      }
      size += dataSize;
      if (!getPermissionIdList().isEmpty()) {
        size += 1;
        size += com.google.protobuf.CodedOutputStream
            .computeInt32SizeNoTag(dataSize);
      }
      permissionIdMemoizedSerializedSize = dataSize;
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest other = (com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (getRoleId()
        != other.getRoleId()) return false;
    if (!getPermissionIdList()
        .equals(other.getPermissionIdList())) return false;
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
    if (hasBaseRequest()) {
      hash = (37 * hash) + BASE_REQUEST_FIELD_NUMBER;
      hash = (53 * hash) + getBaseRequest().hashCode();
    }
    hash = (37 * hash) + ROLE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getRoleId());
    if (getPermissionIdCount() > 0) {
      hash = (37 * hash) + PERMISSION_ID_FIELD_NUMBER;
      hash = (53 * hash) + getPermissionIdList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest prototype) {
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
   * Protobuf type {@code glory_api.GiveRolePermissionRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GiveRolePermissionRequest)
      com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GiveRolePermissionRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GiveRolePermissionRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest.class, com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest.newBuilder()
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
      if (baseRequestBuilder== null) {
        baseRequest= null;
      } else {
        baseRequest= null;
        baseRequestBuilder= null;
      }
      roleId= 0L;

      permissionId= emptyLongList();
      bitField0= (bitField0& ~0x00000001);
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GiveRolePermissionRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest build() {
      com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest result = new com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest(this);
      int from_bitField0= bitField0;
      if (baseRequestBuilder== null) {
        result.baseRequest= baseRequest;
      } else {
        result.baseRequest= baseRequestBuilder.build();
      }
      result.roleId= roleId;
      if (((bitField0& 0x00000001) != 0)) {
        permissionId.makeImmutable();
        bitField0= (bitField0& ~0x00000001);
      }
      result.permissionId= permissionId;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.getRoleId() != 0L) {
        setRoleId(other.getRoleId());
      }
      if (!other.permissionId.isEmpty()) {
        if (permissionId.isEmpty()) {
          permissionId= other.permissionId;
          bitField0= (bitField0& ~0x00000001);
        } else {
          ensurePermissionIdIsMutable();
          permissionId.addAll(other.permissionId);
        }
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
      com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0;

    private com.zhijiejiaoyu.base.BaseRequest baseRequest;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> baseRequestBuilder;
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return Whether the baseRequest field is set.
     */
    public boolean hasBaseRequest() {
      return baseRequestBuilder!= null || baseRequest!= null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder== null) {
        return baseRequest== null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
      } else {
        return baseRequestBuilder.getMessage();
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder== null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseRequest= value;
        onChanged();
      } else {
        baseRequestBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(
        com.zhijiejiaoyu.base.BaseRequest.Builder builderForValue) {
      if (baseRequestBuilder== null) {
        baseRequest= builderForValue.build();
        onChanged();
      } else {
        baseRequestBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder mergeBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder== null) {
        if (baseRequest!= null) {
          baseRequest=
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest).mergeFrom(value).buildPartial();
        } else {
          baseRequest= value;
        }
        onChanged();
      } else {
        baseRequestBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder clearBaseRequest() {
      if (baseRequestBuilder== null) {
        baseRequest= null;
        onChanged();
      } else {
        baseRequest= null;
        baseRequestBuilder= null;
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequest.Builder getBaseRequestBuilder() {
      
      onChanged();
      return getBaseRequestFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
      if (baseRequestBuilder!= null) {
        return baseRequestBuilder.getMessageOrBuilder();
      } else {
        return baseRequest== null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> 
        getBaseRequestFieldBuilder() {
      if (baseRequestBuilder== null) {
        baseRequestBuilder= new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder>(
                getBaseRequest(),
                getParentForChildren(),
                isClean());
        baseRequest= null;
      }
      return baseRequestBuilder;
    }

    private long roleId;
    /**
     * <code>int64 role_id = 2;</code>
     * @return The roleId.
     */
    @java.lang.Override
    public long getRoleId() {
      return roleId;
    }
    /**
     * <code>int64 role_id = 2;</code>
     * @param value The roleId to set.
     * @return This builder for chaining.
     */
    public Builder setRoleId(long value) {
      
      roleId= value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 role_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearRoleId() {
      
      roleId= 0L;
      onChanged();
      return this;
    }

    private com.google.protobuf.Internal.LongList permissionId= emptyLongList();
    private void ensurePermissionIdIsMutable() {
      if (!((bitField0& 0x00000001) != 0)) {
        permissionId= mutableCopy(permissionId);
        bitField0_ |= 0x00000001;
       }
    }
    /**
     * <code>repeated int64 permission_id = 3;</code>
     * @return A list containing the permissionId.
     */
    public java.util.List<java.lang.Long>
        getPermissionIdList() {
      return ((bitField0& 0x00000001) != 0) ?
               java.util.Collections.unmodifiableList(permissionId) : permissionId;
    }
    /**
     * <code>repeated int64 permission_id = 3;</code>
     * @return The count of permissionId.
     */
    public int getPermissionIdCount() {
      return permissionId.size();
    }
    /**
     * <code>repeated int64 permission_id = 3;</code>
     * @param index The index of the element to return.
     * @return The permissionId at the given index.
     */
    public long getPermissionId(int index) {
      return permissionId.getLong(index);
    }
    /**
     * <code>repeated int64 permission_id = 3;</code>
     * @param index The index to set the value at.
     * @param value The permissionId to set.
     * @return This builder for chaining.
     */
    public Builder setPermissionId(
        int index, long value) {
      ensurePermissionIdIsMutable();
      permissionId.setLong(index, value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated int64 permission_id = 3;</code>
     * @param value The permissionId to add.
     * @return This builder for chaining.
     */
    public Builder addPermissionId(long value) {
      ensurePermissionIdIsMutable();
      permissionId.addLong(value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated int64 permission_id = 3;</code>
     * @param values The permissionId to add.
     * @return This builder for chaining.
     */
    public Builder addAllPermissionId(
        java.lang.Iterable<? extends java.lang.Long> values) {
      ensurePermissionIdIsMutable();
      com.google.protobuf.AbstractMessageLite.Builder.addAll(
          values, permissionId);
      onChanged();
      return this;
    }
    /**
     * <code>repeated int64 permission_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearPermissionId() {
      permissionId= emptyLongList();
      bitField0= (bitField0& ~0x00000001);
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


    // @@protoc_insertion_point(builder_scope:glory_api.GiveRolePermissionRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GiveRolePermissionRequest)
  private static final com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest();
  }

  public static com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GiveRolePermissionRequest>
      PARSER = new com.google.protobuf.AbstractParser<GiveRolePermissionRequest>() {
    @java.lang.Override
    public GiveRolePermissionRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GiveRolePermissionRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GiveRolePermissionRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GiveRolePermissionRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

