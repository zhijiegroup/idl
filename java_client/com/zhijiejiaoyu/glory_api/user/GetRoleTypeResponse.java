// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

/**
 * Protobuf type {@code glory_api.GetRoleTypeResponse}
 */
public final class GetRoleTypeResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetRoleTypeResponse)
    GetRoleTypeResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetRoleTypeResponse.newBuilder() to construct.
  private GetRoleTypeResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetRoleTypeResponse() {
    types = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetRoleTypeResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetRoleTypeResponse(
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
              types = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.user.RoleType>();
              mutable_bitField0_ |= 0x00000001;
            }
            types .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.user.RoleType.parser(), extensionRegistry));
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
        types = java.util.Collections.unmodifiableList(types );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GetRoleTypeResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GetRoleTypeResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse.class, com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse.Builder.class);
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

  public static final int TYPES_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.user.RoleType> types ;
  /**
   * <code>repeated .glory_api.RoleType types = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.user.RoleType> getTypesList() {
    return types ;
  }
  /**
   * <code>repeated .glory_api.RoleType types = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.user.RoleTypeOrBuilder> 
      getTypesOrBuilderList() {
    return types ;
  }
  /**
   * <code>repeated .glory_api.RoleType types = 2;</code>
   */
  @java.lang.Override
  public int getTypesCount() {
    return types .size();
  }
  /**
   * <code>repeated .glory_api.RoleType types = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.RoleType getTypes(int index) {
    return types .get(index);
  }
  /**
   * <code>repeated .glory_api.RoleType types = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.RoleTypeOrBuilder getTypesOrBuilder(
      int index) {
    return types .get(index);
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
    for (int i = 0; i < types .size(); i++) {
      output.writeMessage(2, types .get(i));
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
    for (int i = 0; i < types .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, types .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse other = (com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getTypesList()
        .equals(other.getTypesList())) return false;
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
    if (getTypesCount() > 0) {
      hash = (37 * hash) + TYPES_FIELD_NUMBER;
      hash = (53 * hash) + getTypesList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse prototype) {
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
   * Protobuf type {@code glory_api.GetRoleTypeResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetRoleTypeResponse)
      com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GetRoleTypeResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GetRoleTypeResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse.class, com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse.newBuilder()
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
        getTypesFieldBuilder();
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
      if (typesBuilder == null) {
        types = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        typesBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.user.UserOuterClass.internal_static_glory_api_GetRoleTypeResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse build() {
      com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse result = new com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse(this);
      int from_bitField0 = bitField0 ;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (typesBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          types = java.util.Collections.unmodifiableList(types );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.types = types ;
      } else {
        result.types = typesBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (typesBuilder == null) {
        if (!other.types .isEmpty()) {
          if (types .isEmpty()) {
            types = other.types ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureTypesIsMutable();
            types .addAll(other.types );
          }
          onChanged();
        }
      } else {
        if (!other.types .isEmpty()) {
          if (typesBuilder .isEmpty()) {
            typesBuilder .dispose();
            typesBuilder = null;
            types = other.types ;
            bitField0 = (bitField0 & ~0x00000001);
            typesBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getTypesFieldBuilder() : null;
          } else {
            typesBuilder .addAllMessages(other.types );
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
      com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse) e.getUnfinishedMessage();
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

    private java.util.List<com.zhijiejiaoyu.glory_api.user.RoleType> types =
      java.util.Collections.emptyList();
    private void ensureTypesIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        types = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.user.RoleType>(types );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.RoleType, com.zhijiejiaoyu.glory_api.user.RoleType.Builder, com.zhijiejiaoyu.glory_api.user.RoleTypeOrBuilder> typesBuilder ;

    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.user.RoleType> getTypesList() {
      if (typesBuilder == null) {
        return java.util.Collections.unmodifiableList(types );
      } else {
        return typesBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public int getTypesCount() {
      if (typesBuilder == null) {
        return types .size();
      } else {
        return typesBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.RoleType getTypes(int index) {
      if (typesBuilder == null) {
        return types .get(index);
      } else {
        return typesBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public Builder setTypes(
        int index, com.zhijiejiaoyu.glory_api.user.RoleType value) {
      if (typesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTypesIsMutable();
        types .set(index, value);
        onChanged();
      } else {
        typesBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public Builder setTypes(
        int index, com.zhijiejiaoyu.glory_api.user.RoleType.Builder builderForValue) {
      if (typesBuilder == null) {
        ensureTypesIsMutable();
        types .set(index, builderForValue.build());
        onChanged();
      } else {
        typesBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public Builder addTypes(com.zhijiejiaoyu.glory_api.user.RoleType value) {
      if (typesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTypesIsMutable();
        types .add(value);
        onChanged();
      } else {
        typesBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public Builder addTypes(
        int index, com.zhijiejiaoyu.glory_api.user.RoleType value) {
      if (typesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTypesIsMutable();
        types .add(index, value);
        onChanged();
      } else {
        typesBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public Builder addTypes(
        com.zhijiejiaoyu.glory_api.user.RoleType.Builder builderForValue) {
      if (typesBuilder == null) {
        ensureTypesIsMutable();
        types .add(builderForValue.build());
        onChanged();
      } else {
        typesBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public Builder addTypes(
        int index, com.zhijiejiaoyu.glory_api.user.RoleType.Builder builderForValue) {
      if (typesBuilder == null) {
        ensureTypesIsMutable();
        types .add(index, builderForValue.build());
        onChanged();
      } else {
        typesBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public Builder addAllTypes(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.user.RoleType> values) {
      if (typesBuilder == null) {
        ensureTypesIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, types );
        onChanged();
      } else {
        typesBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public Builder clearTypes() {
      if (typesBuilder == null) {
        types = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        typesBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public Builder removeTypes(int index) {
      if (typesBuilder == null) {
        ensureTypesIsMutable();
        types .remove(index);
        onChanged();
      } else {
        typesBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.RoleType.Builder getTypesBuilder(
        int index) {
      return getTypesFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.RoleTypeOrBuilder getTypesOrBuilder(
        int index) {
      if (typesBuilder == null) {
        return types .get(index);  } else {
        return typesBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.user.RoleTypeOrBuilder> 
         getTypesOrBuilderList() {
      if (typesBuilder != null) {
        return typesBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(types );
      }
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.RoleType.Builder addTypesBuilder() {
      return getTypesFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.user.RoleType.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.RoleType.Builder addTypesBuilder(
        int index) {
      return getTypesFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.user.RoleType.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.RoleType types = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.user.RoleType.Builder> 
         getTypesBuilderList() {
      return getTypesFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.RoleType, com.zhijiejiaoyu.glory_api.user.RoleType.Builder, com.zhijiejiaoyu.glory_api.user.RoleTypeOrBuilder> 
        getTypesFieldBuilder() {
      if (typesBuilder == null) {
        typesBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.user.RoleType, com.zhijiejiaoyu.glory_api.user.RoleType.Builder, com.zhijiejiaoyu.glory_api.user.RoleTypeOrBuilder>(
                types ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        types = null;
      }
      return typesBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetRoleTypeResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetRoleTypeResponse)
  private static final com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse();
  }

  public static com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetRoleTypeResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetRoleTypeResponse>() {
    @java.lang.Override
    public GetRoleTypeResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetRoleTypeResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetRoleTypeResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetRoleTypeResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

