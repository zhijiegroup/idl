// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/material.proto

package com.zhijiejiaoyu.glory_api.course;

/**
 * <pre>
 * 上传素材
 * </pre>
 *
 * Protobuf type {@code glory_api.UploadCourseMaterialRequest}
 */
public final class UploadCourseMaterialRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.UploadCourseMaterialRequest)
    UploadCourseMaterialRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use UploadCourseMaterialRequest.newBuilder() to construct.
  private UploadCourseMaterialRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private UploadCourseMaterialRequest() {
    materialList = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new UploadCourseMaterialRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private UploadCourseMaterialRequest(
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
          case 16: {

            materialBoxId = input.readInt64();
            break;
          }
          case 26: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              materialList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.course.CourseMaterial>();
              mutable_bitField0_ |= 0x00000001;
            }
            materialList .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.course.CourseMaterial.parser(), extensionRegistry));
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
        materialList = java.util.Collections.unmodifiableList(materialList );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.course.Material.internal_static_glory_api_UploadCourseMaterialRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.course.Material.internal_static_glory_api_UploadCourseMaterialRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest.class, com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest.Builder.class);
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

  public static final int MATERIAL_BOX_ID_FIELD_NUMBER = 2;
  private long materialBoxId ;
  /**
   * <code>int64 material_box_id = 2;</code>
   * @return The materialBoxId.
   */
  @java.lang.Override
  public long getMaterialBoxId() {
    return materialBoxId ;
  }

  public static final int MATERIAL_LIST_FIELD_NUMBER = 3;
  private java.util.List<com.zhijiejiaoyu.glory_api.course.CourseMaterial> materialList ;
  /**
   * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.course.CourseMaterial> getMaterialListList() {
    return materialList ;
  }
  /**
   * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.course.CourseMaterialOrBuilder> 
      getMaterialListOrBuilderList() {
    return materialList ;
  }
  /**
   * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
   */
  @java.lang.Override
  public int getMaterialListCount() {
    return materialList .size();
  }
  /**
   * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.CourseMaterial getMaterialList(int index) {
    return materialList .get(index);
  }
  /**
   * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.CourseMaterialOrBuilder getMaterialListOrBuilder(
      int index) {
    return materialList .get(index);
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
    if (materialBoxId != 0L) {
      output.writeInt64(2, materialBoxId );
    }
    for (int i = 0; i < materialList .size(); i++) {
      output.writeMessage(3, materialList .get(i));
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
    if (materialBoxId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, materialBoxId );
    }
    for (int i = 0; i < materialList .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, materialList .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest other = (com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (getMaterialBoxId()
        != other.getMaterialBoxId()) return false;
    if (!getMaterialListList()
        .equals(other.getMaterialListList())) return false;
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
    hash = (37 * hash) + MATERIAL_BOX_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getMaterialBoxId());
    if (getMaterialListCount() > 0) {
      hash = (37 * hash) + MATERIAL_LIST_FIELD_NUMBER;
      hash = (53 * hash) + getMaterialListList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest prototype) {
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
   * 上传素材
   * </pre>
   *
   * Protobuf type {@code glory_api.UploadCourseMaterialRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.UploadCourseMaterialRequest)
      com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.course.Material.internal_static_glory_api_UploadCourseMaterialRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.course.Material.internal_static_glory_api_UploadCourseMaterialRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest.class, com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest.newBuilder()
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
        getMaterialListFieldBuilder();
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
      materialBoxId = 0L;

      if (materialListBuilder == null) {
        materialList = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        materialListBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.course.Material.internal_static_glory_api_UploadCourseMaterialRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest build() {
      com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest result = new com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest(this);
      int from_bitField0 = bitField0 ;
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest ;
      } else {
        result.baseRequest = baseRequestBuilder .build();
      }
      result.materialBoxId = materialBoxId ;
      if (materialListBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          materialList = java.util.Collections.unmodifiableList(materialList );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.materialList = materialList ;
      } else {
        result.materialList = materialListBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.getMaterialBoxId() != 0L) {
        setMaterialBoxId(other.getMaterialBoxId());
      }
      if (materialListBuilder == null) {
        if (!other.materialList .isEmpty()) {
          if (materialList .isEmpty()) {
            materialList = other.materialList ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureMaterialListIsMutable();
            materialList .addAll(other.materialList );
          }
          onChanged();
        }
      } else {
        if (!other.materialList .isEmpty()) {
          if (materialListBuilder .isEmpty()) {
            materialListBuilder .dispose();
            materialListBuilder = null;
            materialList = other.materialList ;
            bitField0 = (bitField0 & ~0x00000001);
            materialListBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getMaterialListFieldBuilder() : null;
          } else {
            materialListBuilder .addAllMessages(other.materialList );
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
      com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest) e.getUnfinishedMessage();
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

    private long materialBoxId ;
    /**
     * <code>int64 material_box_id = 2;</code>
     * @return The materialBoxId.
     */
    @java.lang.Override
    public long getMaterialBoxId() {
      return materialBoxId ;
    }
    /**
     * <code>int64 material_box_id = 2;</code>
     * @param value The materialBoxId to set.
     * @return This builder for chaining.
     */
    public Builder setMaterialBoxId(long value) {
      
      materialBoxId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 material_box_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearMaterialBoxId() {
      
      materialBoxId = 0L;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.course.CourseMaterial> materialList =
      java.util.Collections.emptyList();
    private void ensureMaterialListIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        materialList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.course.CourseMaterial>(materialList );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.course.CourseMaterial, com.zhijiejiaoyu.glory_api.course.CourseMaterial.Builder, com.zhijiejiaoyu.glory_api.course.CourseMaterialOrBuilder> materialListBuilder ;

    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.course.CourseMaterial> getMaterialListList() {
      if (materialListBuilder == null) {
        return java.util.Collections.unmodifiableList(materialList );
      } else {
        return materialListBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public int getMaterialListCount() {
      if (materialListBuilder == null) {
        return materialList .size();
      } else {
        return materialListBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.course.CourseMaterial getMaterialList(int index) {
      if (materialListBuilder == null) {
        return materialList .get(index);
      } else {
        return materialListBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public Builder setMaterialList(
        int index, com.zhijiejiaoyu.glory_api.course.CourseMaterial value) {
      if (materialListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureMaterialListIsMutable();
        materialList .set(index, value);
        onChanged();
      } else {
        materialListBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public Builder setMaterialList(
        int index, com.zhijiejiaoyu.glory_api.course.CourseMaterial.Builder builderForValue) {
      if (materialListBuilder == null) {
        ensureMaterialListIsMutable();
        materialList .set(index, builderForValue.build());
        onChanged();
      } else {
        materialListBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public Builder addMaterialList(com.zhijiejiaoyu.glory_api.course.CourseMaterial value) {
      if (materialListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureMaterialListIsMutable();
        materialList .add(value);
        onChanged();
      } else {
        materialListBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public Builder addMaterialList(
        int index, com.zhijiejiaoyu.glory_api.course.CourseMaterial value) {
      if (materialListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureMaterialListIsMutable();
        materialList .add(index, value);
        onChanged();
      } else {
        materialListBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public Builder addMaterialList(
        com.zhijiejiaoyu.glory_api.course.CourseMaterial.Builder builderForValue) {
      if (materialListBuilder == null) {
        ensureMaterialListIsMutable();
        materialList .add(builderForValue.build());
        onChanged();
      } else {
        materialListBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public Builder addMaterialList(
        int index, com.zhijiejiaoyu.glory_api.course.CourseMaterial.Builder builderForValue) {
      if (materialListBuilder == null) {
        ensureMaterialListIsMutable();
        materialList .add(index, builderForValue.build());
        onChanged();
      } else {
        materialListBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public Builder addAllMaterialList(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.course.CourseMaterial> values) {
      if (materialListBuilder == null) {
        ensureMaterialListIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, materialList );
        onChanged();
      } else {
        materialListBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public Builder clearMaterialList() {
      if (materialListBuilder == null) {
        materialList = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        materialListBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public Builder removeMaterialList(int index) {
      if (materialListBuilder == null) {
        ensureMaterialListIsMutable();
        materialList .remove(index);
        onChanged();
      } else {
        materialListBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.course.CourseMaterial.Builder getMaterialListBuilder(
        int index) {
      return getMaterialListFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.course.CourseMaterialOrBuilder getMaterialListOrBuilder(
        int index) {
      if (materialListBuilder == null) {
        return materialList .get(index);  } else {
        return materialListBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.course.CourseMaterialOrBuilder> 
         getMaterialListOrBuilderList() {
      if (materialListBuilder != null) {
        return materialListBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(materialList );
      }
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.course.CourseMaterial.Builder addMaterialListBuilder() {
      return getMaterialListFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.course.CourseMaterial.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.course.CourseMaterial.Builder addMaterialListBuilder(
        int index) {
      return getMaterialListFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.course.CourseMaterial.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.CourseMaterial material_list = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.course.CourseMaterial.Builder> 
         getMaterialListBuilderList() {
      return getMaterialListFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.course.CourseMaterial, com.zhijiejiaoyu.glory_api.course.CourseMaterial.Builder, com.zhijiejiaoyu.glory_api.course.CourseMaterialOrBuilder> 
        getMaterialListFieldBuilder() {
      if (materialListBuilder == null) {
        materialListBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.course.CourseMaterial, com.zhijiejiaoyu.glory_api.course.CourseMaterial.Builder, com.zhijiejiaoyu.glory_api.course.CourseMaterialOrBuilder>(
                materialList ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        materialList = null;
      }
      return materialListBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.UploadCourseMaterialRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.UploadCourseMaterialRequest)
  private static final com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest();
  }

  public static com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<UploadCourseMaterialRequest>
      PARSER = new com.google.protobuf.AbstractParser<UploadCourseMaterialRequest>() {
    @java.lang.Override
    public UploadCourseMaterialRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new UploadCourseMaterialRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<UploadCourseMaterialRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<UploadCourseMaterialRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.UploadCourseMaterialRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
