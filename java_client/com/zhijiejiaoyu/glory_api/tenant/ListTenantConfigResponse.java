// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_config.proto

package com.zhijiejiaoyu.glory_api.tenant;

/**
 * Protobuf type {@code glory_api.ListTenantConfigResponse}
 */
public final class ListTenantConfigResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListTenantConfigResponse)
    ListTenantConfigResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListTenantConfigResponse.newBuilder() to construct.
  private ListTenantConfigResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListTenantConfigResponse() {
    configs = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListTenantConfigResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListTenantConfigResponse(
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
              configs = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.tenant.TenantConfig>();
              mutable_bitField0_ |= 0x00000001;
            }
            configs .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.tenant.TenantConfig.parser(), extensionRegistry));
            break;
          }
          case 802: {
            com.zhijiejiaoyu.base.PaginationRequest.Builder subBuilder = null;
            if (pagination != null) {
              subBuilder = pagination .toBuilder();
            }
            pagination = input.readMessage(com.zhijiejiaoyu.base.PaginationRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(pagination );
              pagination = subBuilder.buildPartial();
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
      if (((mutable_bitField0 & 0x00000001) != 0)) {
        configs = java.util.Collections.unmodifiableList(configs );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.tenant.TenantConfigOuterClass.internal_static_glory_api_ListTenantConfigResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.tenant.TenantConfigOuterClass.internal_static_glory_api_ListTenantConfigResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse.class, com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse.Builder.class);
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

  public static final int CONFIGS_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.tenant.TenantConfig> configs ;
  /**
   * <code>repeated .glory_api.TenantConfig configs = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.tenant.TenantConfig> getConfigsList() {
    return configs ;
  }
  /**
   * <code>repeated .glory_api.TenantConfig configs = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.tenant.TenantConfigOrBuilder> 
      getConfigsOrBuilderList() {
    return configs ;
  }
  /**
   * <code>repeated .glory_api.TenantConfig configs = 2;</code>
   */
  @java.lang.Override
  public int getConfigsCount() {
    return configs .size();
  }
  /**
   * <code>repeated .glory_api.TenantConfig configs = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.TenantConfig getConfigs(int index) {
    return configs .get(index);
  }
  /**
   * <code>repeated .glory_api.TenantConfig configs = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.TenantConfigOrBuilder getConfigsOrBuilder(
      int index) {
    return configs .get(index);
  }

  public static final int PAGINATION_FIELD_NUMBER = 100;
  private com.zhijiejiaoyu.base.PaginationRequest pagination ;
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  @java.lang.Override
  public boolean hasPagination() {
    return pagination != null;
  }
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return The pagination.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationRequest getPagination() {
    return pagination == null ? com.zhijiejiaoyu.base.PaginationRequest.getDefaultInstance() : pagination ;
  }
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder() {
    return getPagination();
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
    for (int i = 0; i < configs .size(); i++) {
      output.writeMessage(2, configs .get(i));
    }
    if (pagination != null) {
      output.writeMessage(100, getPagination());
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
    for (int i = 0; i < configs .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, configs .get(i));
    }
    if (pagination != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(100, getPagination());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse other = (com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getConfigsList()
        .equals(other.getConfigsList())) return false;
    if (hasPagination() != other.hasPagination()) return false;
    if (hasPagination()) {
      if (!getPagination()
          .equals(other.getPagination())) return false;
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
    if (getConfigsCount() > 0) {
      hash = (37 * hash) + CONFIGS_FIELD_NUMBER;
      hash = (53 * hash) + getConfigsList().hashCode();
    }
    if (hasPagination()) {
      hash = (37 * hash) + PAGINATION_FIELD_NUMBER;
      hash = (53 * hash) + getPagination().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse prototype) {
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
   * Protobuf type {@code glory_api.ListTenantConfigResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListTenantConfigResponse)
      com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantConfigOuterClass.internal_static_glory_api_ListTenantConfigResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantConfigOuterClass.internal_static_glory_api_ListTenantConfigResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse.class, com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse.newBuilder()
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
        getConfigsFieldBuilder();
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
      if (configsBuilder == null) {
        configs = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        configsBuilder .clear();
      }
      if (paginationBuilder == null) {
        pagination = null;
      } else {
        pagination = null;
        paginationBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantConfigOuterClass.internal_static_glory_api_ListTenantConfigResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse build() {
      com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse result = new com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse(this);
      int from_bitField0 = bitField0 ;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (configsBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          configs = java.util.Collections.unmodifiableList(configs );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.configs = configs ;
      } else {
        result.configs = configsBuilder .build();
      }
      if (paginationBuilder == null) {
        result.pagination = pagination ;
      } else {
        result.pagination = paginationBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (configsBuilder == null) {
        if (!other.configs .isEmpty()) {
          if (configs .isEmpty()) {
            configs = other.configs ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureConfigsIsMutable();
            configs .addAll(other.configs );
          }
          onChanged();
        }
      } else {
        if (!other.configs .isEmpty()) {
          if (configsBuilder .isEmpty()) {
            configsBuilder .dispose();
            configsBuilder = null;
            configs = other.configs ;
            bitField0 = (bitField0 & ~0x00000001);
            configsBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getConfigsFieldBuilder() : null;
          } else {
            configsBuilder .addAllMessages(other.configs );
          }
        }
      }
      if (other.hasPagination()) {
        mergePagination(other.getPagination());
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
      com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse) e.getUnfinishedMessage();
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

    private java.util.List<com.zhijiejiaoyu.glory_api.tenant.TenantConfig> configs =
      java.util.Collections.emptyList();
    private void ensureConfigsIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        configs = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.tenant.TenantConfig>(configs );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.tenant.TenantConfig, com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder, com.zhijiejiaoyu.glory_api.tenant.TenantConfigOrBuilder> configsBuilder ;

    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.tenant.TenantConfig> getConfigsList() {
      if (configsBuilder == null) {
        return java.util.Collections.unmodifiableList(configs );
      } else {
        return configsBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public int getConfigsCount() {
      if (configsBuilder == null) {
        return configs .size();
      } else {
        return configsBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.TenantConfig getConfigs(int index) {
      if (configsBuilder == null) {
        return configs .get(index);
      } else {
        return configsBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public Builder setConfigs(
        int index, com.zhijiejiaoyu.glory_api.tenant.TenantConfig value) {
      if (configsBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureConfigsIsMutable();
        configs .set(index, value);
        onChanged();
      } else {
        configsBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public Builder setConfigs(
        int index, com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder builderForValue) {
      if (configsBuilder == null) {
        ensureConfigsIsMutable();
        configs .set(index, builderForValue.build());
        onChanged();
      } else {
        configsBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public Builder addConfigs(com.zhijiejiaoyu.glory_api.tenant.TenantConfig value) {
      if (configsBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureConfigsIsMutable();
        configs .add(value);
        onChanged();
      } else {
        configsBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public Builder addConfigs(
        int index, com.zhijiejiaoyu.glory_api.tenant.TenantConfig value) {
      if (configsBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureConfigsIsMutable();
        configs .add(index, value);
        onChanged();
      } else {
        configsBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public Builder addConfigs(
        com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder builderForValue) {
      if (configsBuilder == null) {
        ensureConfigsIsMutable();
        configs .add(builderForValue.build());
        onChanged();
      } else {
        configsBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public Builder addConfigs(
        int index, com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder builderForValue) {
      if (configsBuilder == null) {
        ensureConfigsIsMutable();
        configs .add(index, builderForValue.build());
        onChanged();
      } else {
        configsBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public Builder addAllConfigs(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.tenant.TenantConfig> values) {
      if (configsBuilder == null) {
        ensureConfigsIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, configs );
        onChanged();
      } else {
        configsBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public Builder clearConfigs() {
      if (configsBuilder == null) {
        configs = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        configsBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public Builder removeConfigs(int index) {
      if (configsBuilder == null) {
        ensureConfigsIsMutable();
        configs .remove(index);
        onChanged();
      } else {
        configsBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder getConfigsBuilder(
        int index) {
      return getConfigsFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.TenantConfigOrBuilder getConfigsOrBuilder(
        int index) {
      if (configsBuilder == null) {
        return configs .get(index);  } else {
        return configsBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.tenant.TenantConfigOrBuilder> 
         getConfigsOrBuilderList() {
      if (configsBuilder != null) {
        return configsBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(configs );
      }
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder addConfigsBuilder() {
      return getConfigsFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.tenant.TenantConfig.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder addConfigsBuilder(
        int index) {
      return getConfigsFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.tenant.TenantConfig.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.TenantConfig configs = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder> 
         getConfigsBuilderList() {
      return getConfigsFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.tenant.TenantConfig, com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder, com.zhijiejiaoyu.glory_api.tenant.TenantConfigOrBuilder> 
        getConfigsFieldBuilder() {
      if (configsBuilder == null) {
        configsBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.tenant.TenantConfig, com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder, com.zhijiejiaoyu.glory_api.tenant.TenantConfigOrBuilder>(
                configs ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        configs = null;
      }
      return configsBuilder ;
    }

    private com.zhijiejiaoyu.base.PaginationRequest pagination ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationRequest, com.zhijiejiaoyu.base.PaginationRequest.Builder, com.zhijiejiaoyu.base.PaginationRequestOrBuilder> paginationBuilder ;
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     * @return Whether the pagination field is set.
     */
    public boolean hasPagination() {
      return paginationBuilder != null || pagination != null;
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     * @return The pagination.
     */
    public com.zhijiejiaoyu.base.PaginationRequest getPagination() {
      if (paginationBuilder == null) {
        return pagination == null ? com.zhijiejiaoyu.base.PaginationRequest.getDefaultInstance() : pagination ;
      } else {
        return paginationBuilder .getMessage();
      }
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public Builder setPagination(com.zhijiejiaoyu.base.PaginationRequest value) {
      if (paginationBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        pagination = value;
        onChanged();
      } else {
        paginationBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public Builder setPagination(
        com.zhijiejiaoyu.base.PaginationRequest.Builder builderForValue) {
      if (paginationBuilder == null) {
        pagination = builderForValue.build();
        onChanged();
      } else {
        paginationBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public Builder mergePagination(com.zhijiejiaoyu.base.PaginationRequest value) {
      if (paginationBuilder == null) {
        if (pagination != null) {
          pagination =
            com.zhijiejiaoyu.base.PaginationRequest.newBuilder(pagination ).mergeFrom(value).buildPartial();
        } else {
          pagination = value;
        }
        onChanged();
      } else {
        paginationBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public Builder clearPagination() {
      if (paginationBuilder == null) {
        pagination = null;
        onChanged();
      } else {
        pagination = null;
        paginationBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public com.zhijiejiaoyu.base.PaginationRequest.Builder getPaginationBuilder() {
      
      onChanged();
      return getPaginationFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder() {
      if (paginationBuilder != null) {
        return paginationBuilder .getMessageOrBuilder();
      } else {
        return pagination == null ?
            com.zhijiejiaoyu.base.PaginationRequest.getDefaultInstance() : pagination ;
      }
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationRequest, com.zhijiejiaoyu.base.PaginationRequest.Builder, com.zhijiejiaoyu.base.PaginationRequestOrBuilder> 
        getPaginationFieldBuilder() {
      if (paginationBuilder == null) {
        paginationBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.PaginationRequest, com.zhijiejiaoyu.base.PaginationRequest.Builder, com.zhijiejiaoyu.base.PaginationRequestOrBuilder>(
                getPagination(),
                getParentForChildren(),
                isClean());
        pagination = null;
      }
      return paginationBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListTenantConfigResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListTenantConfigResponse)
  private static final com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse();
  }

  public static com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListTenantConfigResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListTenantConfigResponse>() {
    @java.lang.Override
    public ListTenantConfigResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListTenantConfigResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListTenantConfigResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListTenantConfigResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

