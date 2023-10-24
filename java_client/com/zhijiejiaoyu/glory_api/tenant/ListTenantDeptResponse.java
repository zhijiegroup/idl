// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_dept.proto

package com.zhijiejiaoyu.glory_api.tenant;

/**
 * Protobuf type {@code glory_api.ListTenantDeptResponse}
 */
public final class ListTenantDeptResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListTenantDeptResponse)
    ListTenantDeptResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListTenantDeptResponse.newBuilder() to construct.
  private ListTenantDeptResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListTenantDeptResponse() {
    tenantDept = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListTenantDeptResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListTenantDeptResponse(
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
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              tenantDept = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.user.TenantDept>();
              mutable_bitField0_ |= 0x00000001;
            }
            tenantDept .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.user.TenantDept.parser(), extensionRegistry));
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
        tenantDept = java.util.Collections.unmodifiableList(tenantDept );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_ListTenantDeptResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_ListTenantDeptResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse.class, com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse.Builder.class);
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

  public static final int TENANT_DEPT_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.user.TenantDept> tenantDept ;
  /**
   * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.user.TenantDept> getTenantDeptList() {
    return tenantDept ;
  }
  /**
   * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder> 
      getTenantDeptOrBuilderList() {
    return tenantDept ;
  }
  /**
   * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
   */
  @java.lang.Override
  public int getTenantDeptCount() {
    return tenantDept .size();
  }
  /**
   * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.TenantDept getTenantDept(int index) {
    return tenantDept .get(index);
  }
  /**
   * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder getTenantDeptOrBuilder(
      int index) {
    return tenantDept .get(index);
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
    for (int i = 0; i < tenantDept .size(); i++) {
      output.writeMessage(2, tenantDept .get(i));
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
    for (int i = 0; i < tenantDept .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, tenantDept .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse other = (com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getTenantDeptList()
        .equals(other.getTenantDeptList())) return false;
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
    if (getTenantDeptCount() > 0) {
      hash = (37 * hash) + TENANT_DEPT_FIELD_NUMBER;
      hash = (53 * hash) + getTenantDeptList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse prototype) {
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
   * Protobuf type {@code glory_api.ListTenantDeptResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListTenantDeptResponse)
      com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_ListTenantDeptResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_ListTenantDeptResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse.class, com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse.newBuilder()
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
        getTenantDeptFieldBuilder();
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
      if (tenantDeptBuilder == null) {
        tenantDept = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        tenantDeptBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_ListTenantDeptResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse build() {
      com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse result = new com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse(this);
      int from_bitField0 = bitField0 ;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (tenantDeptBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          tenantDept = java.util.Collections.unmodifiableList(tenantDept );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.tenantDept = tenantDept ;
      } else {
        result.tenantDept = tenantDeptBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (tenantDeptBuilder == null) {
        if (!other.tenantDept .isEmpty()) {
          if (tenantDept .isEmpty()) {
            tenantDept = other.tenantDept ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureTenantDeptIsMutable();
            tenantDept .addAll(other.tenantDept );
          }
          onChanged();
        }
      } else {
        if (!other.tenantDept .isEmpty()) {
          if (tenantDeptBuilder .isEmpty()) {
            tenantDeptBuilder .dispose();
            tenantDeptBuilder = null;
            tenantDept = other.tenantDept ;
            bitField0 = (bitField0 & ~0x00000001);
            tenantDeptBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getTenantDeptFieldBuilder() : null;
          } else {
            tenantDeptBuilder .addAllMessages(other.tenantDept );
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
      com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

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

    private java.util.List<com.zhijiejiaoyu.glory_api.user.TenantDept> tenantDept =
      java.util.Collections.emptyList();
    private void ensureTenantDeptIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        tenantDept = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.user.TenantDept>(tenantDept );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.TenantDept, com.zhijiejiaoyu.glory_api.user.TenantDept.Builder, com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder> tenantDeptBuilder ;

    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.user.TenantDept> getTenantDeptList() {
      if (tenantDeptBuilder == null) {
        return java.util.Collections.unmodifiableList(tenantDept );
      } else {
        return tenantDeptBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public int getTenantDeptCount() {
      if (tenantDeptBuilder == null) {
        return tenantDept .size();
      } else {
        return tenantDeptBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.TenantDept getTenantDept(int index) {
      if (tenantDeptBuilder == null) {
        return tenantDept .get(index);
      } else {
        return tenantDeptBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public Builder setTenantDept(
        int index, com.zhijiejiaoyu.glory_api.user.TenantDept value) {
      if (tenantDeptBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTenantDeptIsMutable();
        tenantDept .set(index, value);
        onChanged();
      } else {
        tenantDeptBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public Builder setTenantDept(
        int index, com.zhijiejiaoyu.glory_api.user.TenantDept.Builder builderForValue) {
      if (tenantDeptBuilder == null) {
        ensureTenantDeptIsMutable();
        tenantDept .set(index, builderForValue.build());
        onChanged();
      } else {
        tenantDeptBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public Builder addTenantDept(com.zhijiejiaoyu.glory_api.user.TenantDept value) {
      if (tenantDeptBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTenantDeptIsMutable();
        tenantDept .add(value);
        onChanged();
      } else {
        tenantDeptBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public Builder addTenantDept(
        int index, com.zhijiejiaoyu.glory_api.user.TenantDept value) {
      if (tenantDeptBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTenantDeptIsMutable();
        tenantDept .add(index, value);
        onChanged();
      } else {
        tenantDeptBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public Builder addTenantDept(
        com.zhijiejiaoyu.glory_api.user.TenantDept.Builder builderForValue) {
      if (tenantDeptBuilder == null) {
        ensureTenantDeptIsMutable();
        tenantDept .add(builderForValue.build());
        onChanged();
      } else {
        tenantDeptBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public Builder addTenantDept(
        int index, com.zhijiejiaoyu.glory_api.user.TenantDept.Builder builderForValue) {
      if (tenantDeptBuilder == null) {
        ensureTenantDeptIsMutable();
        tenantDept .add(index, builderForValue.build());
        onChanged();
      } else {
        tenantDeptBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public Builder addAllTenantDept(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.user.TenantDept> values) {
      if (tenantDeptBuilder == null) {
        ensureTenantDeptIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, tenantDept );
        onChanged();
      } else {
        tenantDeptBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public Builder clearTenantDept() {
      if (tenantDeptBuilder == null) {
        tenantDept = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        tenantDeptBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public Builder removeTenantDept(int index) {
      if (tenantDeptBuilder == null) {
        ensureTenantDeptIsMutable();
        tenantDept .remove(index);
        onChanged();
      } else {
        tenantDeptBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.TenantDept.Builder getTenantDeptBuilder(
        int index) {
      return getTenantDeptFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder getTenantDeptOrBuilder(
        int index) {
      if (tenantDeptBuilder == null) {
        return tenantDept .get(index);  } else {
        return tenantDeptBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder> 
         getTenantDeptOrBuilderList() {
      if (tenantDeptBuilder != null) {
        return tenantDeptBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(tenantDept );
      }
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.TenantDept.Builder addTenantDeptBuilder() {
      return getTenantDeptFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.user.TenantDept.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.TenantDept.Builder addTenantDeptBuilder(
        int index) {
      return getTenantDeptFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.user.TenantDept.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.TenantDept tenant_dept = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.user.TenantDept.Builder> 
         getTenantDeptBuilderList() {
      return getTenantDeptFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.TenantDept, com.zhijiejiaoyu.glory_api.user.TenantDept.Builder, com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder> 
        getTenantDeptFieldBuilder() {
      if (tenantDeptBuilder == null) {
        tenantDeptBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.user.TenantDept, com.zhijiejiaoyu.glory_api.user.TenantDept.Builder, com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder>(
                tenantDept ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        tenantDept = null;
      }
      return tenantDeptBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListTenantDeptResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListTenantDeptResponse)
  private static final com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse();
  }

  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListTenantDeptResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListTenantDeptResponse>() {
    @java.lang.Override
    public ListTenantDeptResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListTenantDeptResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListTenantDeptResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListTenantDeptResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.ListTenantDeptResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

