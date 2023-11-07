// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: role/role.proto

package com.zhijiejiaoyu.glory_api.role;

/**
 * <pre>
 * UpdateRoleTemplate
 * </pre>
 *
 * Protobuf type {@code glory_api.UpdateRoleTemplateRequest}
 */
public final class UpdateRoleTemplateRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.UpdateRoleTemplateRequest)
    UpdateRoleTemplateRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use UpdateRoleTemplateRequest.newBuilder() to construct.
  private UpdateRoleTemplateRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private UpdateRoleTemplateRequest() {
    roleType = "";
    pagePermissions = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new UpdateRoleTemplateRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private UpdateRoleTemplateRequest(
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
          case 10: {
            com.zhijiejiaoyu.base.BaseRequest.Builder subBuilder = null;
            if (baseRequest != null) {
              subBuilder = baseRequest .toBuilder();
            }
            baseRequest = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest );
              baseRequest = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            roleType = s;
            break;
          }
          case 26: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              pagePermissions = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.user.PagePermission>();
              mutable_bitField0_ |= 0x00000001;
            }
            pagePermissions .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.user.PagePermission.parser(), extensionRegistry));
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
        pagePermissions = java.util.Collections.unmodifiableList(pagePermissions );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.role.Role.internal_static_glory_api_UpdateRoleTemplateRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.role.Role.internal_static_glory_api_UpdateRoleTemplateRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest.class, com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  @java.lang.Override
  public boolean hasBaseRequest() {
    return baseRequest != null;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
    return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int ROLE_TYPE_FIELD_NUMBER = 2;
  private volatile java.lang.Object roleType ;
  /**
   * <code>string role_type = 2;</code>
   * @return The roleType.
   */
  @java.lang.Override
  public java.lang.String getRoleType() {
    java.lang.Object ref = roleType ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      roleType = s;
      return s;
    }
  }
  /**
   * <code>string role_type = 2;</code>
   * @return The bytes for roleType.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getRoleTypeBytes() {
    java.lang.Object ref = roleType ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      roleType = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int PAGE_PERMISSIONS_FIELD_NUMBER = 3;
  private java.util.List<com.zhijiejiaoyu.glory_api.user.PagePermission> pagePermissions ;
  /**
   * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.user.PagePermission> getPagePermissionsList() {
    return pagePermissions ;
  }
  /**
   * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder> 
      getPagePermissionsOrBuilderList() {
    return pagePermissions ;
  }
  /**
   * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
   */
  @java.lang.Override
  public int getPagePermissionsCount() {
    return pagePermissions .size();
  }
  /**
   * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.PagePermission getPagePermissions(int index) {
    return pagePermissions .get(index);
  }
  /**
   * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder getPagePermissionsOrBuilder(
      int index) {
    return pagePermissions .get(index);
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
    if (baseRequest != null) {
      output.writeMessage(1, getBaseRequest());
    }
    if (!getRoleTypeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, roleType );
    }
    for (int i = 0; i < pagePermissions .size(); i++) {
      output.writeMessage(3, pagePermissions .get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseRequest != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseRequest());
    }
    if (!getRoleTypeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, roleType );
    }
    for (int i = 0; i < pagePermissions .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, pagePermissions .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest other = (com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (!getRoleType()
        .equals(other.getRoleType())) return false;
    if (!getPagePermissionsList()
        .equals(other.getPagePermissionsList())) return false;
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
    hash = (37 * hash) + ROLE_TYPE_FIELD_NUMBER;
    hash = (53 * hash) + getRoleType().hashCode();
    if (getPagePermissionsCount() > 0) {
      hash = (37 * hash) + PAGE_PERMISSIONS_FIELD_NUMBER;
      hash = (53 * hash) + getPagePermissionsList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest prototype) {
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
   * <pre>
   * UpdateRoleTemplate
   * </pre>
   *
   * Protobuf type {@code glory_api.UpdateRoleTemplateRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.UpdateRoleTemplateRequest)
      com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.role.Role.internal_static_glory_api_UpdateRoleTemplateRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.role.Role.internal_static_glory_api_UpdateRoleTemplateRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest.class, com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest.newBuilder()
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
        getPagePermissionsFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      if (baseRequestBuilder == null) {
        baseRequest = null;
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }
      roleType = "";

      if (pagePermissionsBuilder == null) {
        pagePermissions = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        pagePermissionsBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.role.Role.internal_static_glory_api_UpdateRoleTemplateRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest build() {
      com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest result = new com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest(this);
      int from_bitField0 = bitField0 ;
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest ;
      } else {
        result.baseRequest = baseRequestBuilder .build();
      }
      result.roleType = roleType ;
      if (pagePermissionsBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          pagePermissions = java.util.Collections.unmodifiableList(pagePermissions );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.pagePermissions = pagePermissions ;
      } else {
        result.pagePermissions = pagePermissionsBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (!other.getRoleType().isEmpty()) {
        roleType = other.roleType ;
        onChanged();
      }
      if (pagePermissionsBuilder == null) {
        if (!other.pagePermissions .isEmpty()) {
          if (pagePermissions .isEmpty()) {
            pagePermissions = other.pagePermissions ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensurePagePermissionsIsMutable();
            pagePermissions .addAll(other.pagePermissions );
          }
          onChanged();
        }
      } else {
        if (!other.pagePermissions .isEmpty()) {
          if (pagePermissionsBuilder .isEmpty()) {
            pagePermissionsBuilder .dispose();
            pagePermissionsBuilder = null;
            pagePermissions = other.pagePermissions ;
            bitField0 = (bitField0 & ~0x00000001);
            pagePermissionsBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getPagePermissionsFieldBuilder() : null;
          } else {
            pagePermissionsBuilder .addAllMessages(other.pagePermissions );
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
      com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> baseRequestBuilder ;
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return Whether the baseRequest field is set.
     */
    public boolean hasBaseRequest() {
      return baseRequestBuilder != null || baseRequest != null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder == null) {
        return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      } else {
        return baseRequestBuilder .getMessage();
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseRequest = value;
        onChanged();
      } else {
        baseRequestBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(
        com.zhijiejiaoyu.base.BaseRequest.Builder builderForValue) {
      if (baseRequestBuilder == null) {
        baseRequest = builderForValue.build();
        onChanged();
      } else {
        baseRequestBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder mergeBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (baseRequest != null) {
          baseRequest =
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest ).mergeFrom(value).buildPartial();
        } else {
          baseRequest = value;
        }
        onChanged();
      } else {
        baseRequestBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder clearBaseRequest() {
      if (baseRequestBuilder == null) {
        baseRequest = null;
        onChanged();
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
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
      if (baseRequestBuilder != null) {
        return baseRequestBuilder .getMessageOrBuilder();
      } else {
        return baseRequest == null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> 
        getBaseRequestFieldBuilder() {
      if (baseRequestBuilder == null) {
        baseRequestBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder>(
                getBaseRequest(),
                getParentForChildren(),
                isClean());
        baseRequest = null;
      }
      return baseRequestBuilder ;
    }

    private java.lang.Object roleType = "";
    /**
     * <code>string role_type = 2;</code>
     * @return The roleType.
     */
    public java.lang.String getRoleType() {
      java.lang.Object ref = roleType ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        roleType = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string role_type = 2;</code>
     * @return The bytes for roleType.
     */
    public com.google.protobuf.ByteString
        getRoleTypeBytes() {
      java.lang.Object ref = roleType ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        roleType = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string role_type = 2;</code>
     * @param value The roleType to set.
     * @return This builder for chaining.
     */
    public Builder setRoleType(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      roleType = value;
      onChanged();
      return this;
    }
    /**
     * <code>string role_type = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearRoleType() {
      
      roleType = getDefaultInstance().getRoleType();
      onChanged();
      return this;
    }
    /**
     * <code>string role_type = 2;</code>
     * @param value The bytes for roleType to set.
     * @return This builder for chaining.
     */
    public Builder setRoleTypeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      roleType = value;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.user.PagePermission> pagePermissions =
      java.util.Collections.emptyList();
    private void ensurePagePermissionsIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        pagePermissions = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.user.PagePermission>(pagePermissions );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.PagePermission, com.zhijiejiaoyu.glory_api.user.PagePermission.Builder, com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder> pagePermissionsBuilder ;

    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.user.PagePermission> getPagePermissionsList() {
      if (pagePermissionsBuilder == null) {
        return java.util.Collections.unmodifiableList(pagePermissions );
      } else {
        return pagePermissionsBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public int getPagePermissionsCount() {
      if (pagePermissionsBuilder == null) {
        return pagePermissions .size();
      } else {
        return pagePermissionsBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.PagePermission getPagePermissions(int index) {
      if (pagePermissionsBuilder == null) {
        return pagePermissions .get(index);
      } else {
        return pagePermissionsBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public Builder setPagePermissions(
        int index, com.zhijiejiaoyu.glory_api.user.PagePermission value) {
      if (pagePermissionsBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePagePermissionsIsMutable();
        pagePermissions .set(index, value);
        onChanged();
      } else {
        pagePermissionsBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public Builder setPagePermissions(
        int index, com.zhijiejiaoyu.glory_api.user.PagePermission.Builder builderForValue) {
      if (pagePermissionsBuilder == null) {
        ensurePagePermissionsIsMutable();
        pagePermissions .set(index, builderForValue.build());
        onChanged();
      } else {
        pagePermissionsBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public Builder addPagePermissions(com.zhijiejiaoyu.glory_api.user.PagePermission value) {
      if (pagePermissionsBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePagePermissionsIsMutable();
        pagePermissions .add(value);
        onChanged();
      } else {
        pagePermissionsBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public Builder addPagePermissions(
        int index, com.zhijiejiaoyu.glory_api.user.PagePermission value) {
      if (pagePermissionsBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePagePermissionsIsMutable();
        pagePermissions .add(index, value);
        onChanged();
      } else {
        pagePermissionsBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public Builder addPagePermissions(
        com.zhijiejiaoyu.glory_api.user.PagePermission.Builder builderForValue) {
      if (pagePermissionsBuilder == null) {
        ensurePagePermissionsIsMutable();
        pagePermissions .add(builderForValue.build());
        onChanged();
      } else {
        pagePermissionsBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public Builder addPagePermissions(
        int index, com.zhijiejiaoyu.glory_api.user.PagePermission.Builder builderForValue) {
      if (pagePermissionsBuilder == null) {
        ensurePagePermissionsIsMutable();
        pagePermissions .add(index, builderForValue.build());
        onChanged();
      } else {
        pagePermissionsBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public Builder addAllPagePermissions(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.user.PagePermission> values) {
      if (pagePermissionsBuilder == null) {
        ensurePagePermissionsIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, pagePermissions );
        onChanged();
      } else {
        pagePermissionsBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public Builder clearPagePermissions() {
      if (pagePermissionsBuilder == null) {
        pagePermissions = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        pagePermissionsBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public Builder removePagePermissions(int index) {
      if (pagePermissionsBuilder == null) {
        ensurePagePermissionsIsMutable();
        pagePermissions .remove(index);
        onChanged();
      } else {
        pagePermissionsBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.PagePermission.Builder getPagePermissionsBuilder(
        int index) {
      return getPagePermissionsFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder getPagePermissionsOrBuilder(
        int index) {
      if (pagePermissionsBuilder == null) {
        return pagePermissions .get(index);  } else {
        return pagePermissionsBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder> 
         getPagePermissionsOrBuilderList() {
      if (pagePermissionsBuilder != null) {
        return pagePermissionsBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(pagePermissions );
      }
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.PagePermission.Builder addPagePermissionsBuilder() {
      return getPagePermissionsFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.user.PagePermission.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.PagePermission.Builder addPagePermissionsBuilder(
        int index) {
      return getPagePermissionsFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.user.PagePermission.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.PagePermission page_permissions = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.user.PagePermission.Builder> 
         getPagePermissionsBuilderList() {
      return getPagePermissionsFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.PagePermission, com.zhijiejiaoyu.glory_api.user.PagePermission.Builder, com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder> 
        getPagePermissionsFieldBuilder() {
      if (pagePermissionsBuilder == null) {
        pagePermissionsBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.user.PagePermission, com.zhijiejiaoyu.glory_api.user.PagePermission.Builder, com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder>(
                pagePermissions ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        pagePermissions = null;
      }
      return pagePermissionsBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.UpdateRoleTemplateRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.UpdateRoleTemplateRequest)
  private static final com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest();
  }

  public static com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<UpdateRoleTemplateRequest>
      PARSER = new com.google.protobuf.AbstractParser<UpdateRoleTemplateRequest>() {
    @java.lang.Override
    public UpdateRoleTemplateRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new UpdateRoleTemplateRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<UpdateRoleTemplateRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<UpdateRoleTemplateRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.role.UpdateRoleTemplateRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
