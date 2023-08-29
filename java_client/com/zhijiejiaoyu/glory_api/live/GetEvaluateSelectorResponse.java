// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.GetEvaluateSelectorResponse}
 */
public final class GetEvaluateSelectorResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetEvaluateSelectorResponse)
    GetEvaluateSelectorResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetEvaluateSelectorResponse.newBuilder() to construct.
  private GetEvaluateSelectorResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetEvaluateSelectorResponse() {
    major = com.google.protobuf.LazyStringArrayList.EMPTY;
    clas = com.google.protobuf.LazyStringArrayList.EMPTY;
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetEvaluateSelectorResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetEvaluateSelectorResponse(
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
              subBuilder = baseResp.toBuilder();
            }
            baseResp = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp);
              baseResp = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              major = new com.google.protobuf.LazyStringArrayList();
              mutable_bitField0_ |= 0x00000001;
            }
            major.add(s);
            break;
          }
          case 802: {
            java.lang.String s = input.readStringRequireUtf8();
            if (!((mutable_bitField0_ & 0x00000002) != 0)) {
              clas = new com.google.protobuf.LazyStringArrayList();
              mutable_bitField0_ |= 0x00000002;
            }
            clas.add(s);
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
      if (((mutable_bitField0_ & 0x00000001) != 0)) {
        major = major.getUnmodifiableView();
      }
      if (((mutable_bitField0_ & 0x00000002) != 0)) {
        clas = clas.getUnmodifiableView();
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_GetEvaluateSelectorResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_GetEvaluateSelectorResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse.class, com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp;
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
    return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int MAJOR_FIELD_NUMBER = 2;
  private com.google.protobuf.LazyStringList major;
  /**
   * <code>repeated string major = 2;</code>
   * @return A list containing the major.
   */
  public com.google.protobuf.ProtocolStringList
      getMajorList() {
    return major;
  }
  /**
   * <code>repeated string major = 2;</code>
   * @return The count of major.
   */
  public int getMajorCount() {
    return major.size();
  }
  /**
   * <code>repeated string major = 2;</code>
   * @param index The index of the element to return.
   * @return The major at the given index.
   */
  public java.lang.String getMajor(int index) {
    return major.get(index);
  }
  /**
   * <code>repeated string major = 2;</code>
   * @param index The index of the value to return.
   * @return The bytes of the major at the given index.
   */
  public com.google.protobuf.ByteString
      getMajorBytes(int index) {
    return major.getByteString(index);
  }

  public static final int CLAS_FIELD_NUMBER = 100;
  private com.google.protobuf.LazyStringList clas;
  /**
   * <code>repeated string clas = 100;</code>
   * @return A list containing the clas.
   */
  public com.google.protobuf.ProtocolStringList
      getClasList() {
    return clas;
  }
  /**
   * <code>repeated string clas = 100;</code>
   * @return The count of clas.
   */
  public int getClasCount() {
    return clas.size();
  }
  /**
   * <code>repeated string clas = 100;</code>
   * @param index The index of the element to return.
   * @return The clas at the given index.
   */
  public java.lang.String getClas(int index) {
    return clas.get(index);
  }
  /**
   * <code>repeated string clas = 100;</code>
   * @param index The index of the value to return.
   * @return The bytes of the clas at the given index.
   */
  public com.google.protobuf.ByteString
      getClasBytes(int index) {
    return clas.getByteString(index);
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
    for (int i = 0; i < major.size(); i++) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, major.getRaw(i));
    }
    for (int i = 0; i < clas.size(); i++) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 100, clas.getRaw(i));
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
    {
      int dataSize = 0;
      for (int i = 0; i < major.size(); i++) {
        dataSize += computeStringSizeNoTag(major.getRaw(i));
      }
      size += dataSize;
      size += 1 * getMajorList().size();
    }
    {
      int dataSize = 0;
      for (int i = 0; i < clas.size(); i++) {
        dataSize += computeStringSizeNoTag(clas.getRaw(i));
      }
      size += dataSize;
      size += 2 * getClasList().size();
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse other = (com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getMajorList()
        .equals(other.getMajorList())) return false;
    if (!getClasList()
        .equals(other.getClasList())) return false;
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
    if (getMajorCount() > 0) {
      hash = (37 * hash) + MAJOR_FIELD_NUMBER;
      hash = (53 * hash) + getMajorList().hashCode();
    }
    if (getClasCount() > 0) {
      hash = (37 * hash) + CLAS_FIELD_NUMBER;
      hash = (53 * hash) + getClasList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse prototype) {
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
   * Protobuf type {@code glory_api.GetEvaluateSelectorResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetEvaluateSelectorResponse)
      com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_GetEvaluateSelectorResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_GetEvaluateSelectorResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse.class, com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse.newBuilder()
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
      if (baseRespBuilder == null) {
        baseResp = null;
      } else {
        baseResp = null;
        baseRespBuilder = null;
      }
      major = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0_ & ~0x00000001);
      clas = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0_ & ~0x00000002);
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_GetEvaluateSelectorResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse build() {
      com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse result = new com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse(this);
      int from_bitField0 = bitField0;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder.build();
      }
      if (((bitField0_ & 0x00000001) != 0)) {
        major = major.getUnmodifiableView();
        bitField0 = (bitField0_ & ~0x00000001);
      }
      result.major = major;
      if (((bitField0_ & 0x00000002) != 0)) {
        clas = clas.getUnmodifiableView();
        bitField0 = (bitField0_ & ~0x00000002);
      }
      result.clas = clas;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (!other.major.isEmpty()) {
        if (major.isEmpty()) {
          major = other.major;
          bitField0 = (bitField0_ & ~0x00000001);
        } else {
          ensureMajorIsMutable();
          major.addAll(other.major);
        }
        onChanged();
      }
      if (!other.clas.isEmpty()) {
        if (clas.isEmpty()) {
          clas = other.clas;
          bitField0 = (bitField0_ & ~0x00000002);
        } else {
          ensureClasIsMutable();
          clas.addAll(other.clas);
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
      com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0;

    private com.zhijiejiaoyu.base.BaseResponse baseResp;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseRespBuilder;
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
        return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
      } else {
        return baseRespBuilder.getMessage();
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
        baseRespBuilder.setMessage(value);
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
        baseRespBuilder.setMessage(builderForValue.build());
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
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp).mergeFrom(value).buildPartial();
        } else {
          baseResp = value;
        }
        onChanged();
      } else {
        baseRespBuilder.mergeFrom(value);
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
        return baseRespBuilder.getMessageOrBuilder();
      } else {
        return baseResp == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
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
      return baseRespBuilder;
    }

    private com.google.protobuf.LazyStringList major = com.google.protobuf.LazyStringArrayList.EMPTY;
    private void ensureMajorIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        major = new com.google.protobuf.LazyStringArrayList(major);
        bitField0_ |= 0x00000001;
       }
    }
    /**
     * <code>repeated string major = 2;</code>
     * @return A list containing the major.
     */
    public com.google.protobuf.ProtocolStringList
        getMajorList() {
      return major.getUnmodifiableView();
    }
    /**
     * <code>repeated string major = 2;</code>
     * @return The count of major.
     */
    public int getMajorCount() {
      return major.size();
    }
    /**
     * <code>repeated string major = 2;</code>
     * @param index The index of the element to return.
     * @return The major at the given index.
     */
    public java.lang.String getMajor(int index) {
      return major.get(index);
    }
    /**
     * <code>repeated string major = 2;</code>
     * @param index The index of the value to return.
     * @return The bytes of the major at the given index.
     */
    public com.google.protobuf.ByteString
        getMajorBytes(int index) {
      return major.getByteString(index);
    }
    /**
     * <code>repeated string major = 2;</code>
     * @param index The index to set the value at.
     * @param value The major to set.
     * @return This builder for chaining.
     */
    public Builder setMajor(
        int index, java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureMajorIsMutable();
      major.set(index, value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string major = 2;</code>
     * @param value The major to add.
     * @return This builder for chaining.
     */
    public Builder addMajor(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureMajorIsMutable();
      major.add(value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string major = 2;</code>
     * @param values The major to add.
     * @return This builder for chaining.
     */
    public Builder addAllMajor(
        java.lang.Iterable<java.lang.String> values) {
      ensureMajorIsMutable();
      com.google.protobuf.AbstractMessageLite.Builder.addAll(
          values, major);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string major = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearMajor() {
      major = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0_ & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string major = 2;</code>
     * @param value The bytes of the major to add.
     * @return This builder for chaining.
     */
    public Builder addMajorBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      ensureMajorIsMutable();
      major.add(value);
      onChanged();
      return this;
    }

    private com.google.protobuf.LazyStringList clas = com.google.protobuf.LazyStringArrayList.EMPTY;
    private void ensureClasIsMutable() {
      if (!((bitField0_ & 0x00000002) != 0)) {
        clas = new com.google.protobuf.LazyStringArrayList(clas);
        bitField0_ |= 0x00000002;
       }
    }
    /**
     * <code>repeated string clas = 100;</code>
     * @return A list containing the clas.
     */
    public com.google.protobuf.ProtocolStringList
        getClasList() {
      return clas.getUnmodifiableView();
    }
    /**
     * <code>repeated string clas = 100;</code>
     * @return The count of clas.
     */
    public int getClasCount() {
      return clas.size();
    }
    /**
     * <code>repeated string clas = 100;</code>
     * @param index The index of the element to return.
     * @return The clas at the given index.
     */
    public java.lang.String getClas(int index) {
      return clas.get(index);
    }
    /**
     * <code>repeated string clas = 100;</code>
     * @param index The index of the value to return.
     * @return The bytes of the clas at the given index.
     */
    public com.google.protobuf.ByteString
        getClasBytes(int index) {
      return clas.getByteString(index);
    }
    /**
     * <code>repeated string clas = 100;</code>
     * @param index The index to set the value at.
     * @param value The clas to set.
     * @return This builder for chaining.
     */
    public Builder setClas(
        int index, java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureClasIsMutable();
      clas.set(index, value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string clas = 100;</code>
     * @param value The clas to add.
     * @return This builder for chaining.
     */
    public Builder addClas(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureClasIsMutable();
      clas.add(value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string clas = 100;</code>
     * @param values The clas to add.
     * @return This builder for chaining.
     */
    public Builder addAllClas(
        java.lang.Iterable<java.lang.String> values) {
      ensureClasIsMutable();
      com.google.protobuf.AbstractMessageLite.Builder.addAll(
          values, clas);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string clas = 100;</code>
     * @return This builder for chaining.
     */
    public Builder clearClas() {
      clas = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0_ & ~0x00000002);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string clas = 100;</code>
     * @param value The bytes of the clas to add.
     * @return This builder for chaining.
     */
    public Builder addClasBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      ensureClasIsMutable();
      clas.add(value);
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetEvaluateSelectorResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetEvaluateSelectorResponse)
  private static final com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse();
  }

  public static com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetEvaluateSelectorResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetEvaluateSelectorResponse>() {
    @java.lang.Override
    public GetEvaluateSelectorResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetEvaluateSelectorResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetEvaluateSelectorResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetEvaluateSelectorResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

