// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

/**
 * Protobuf type {@code glory_api.CountPotentialListResponse}
 */
public final class CountPotentialListResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CountPotentialListResponse)
    CountPotentialListResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CountPotentialListResponse.newBuilder() to construct.
  private CountPotentialListResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CountPotentialListResponse() {
    potentialList = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CountPotentialListResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CountPotentialListResponse(
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
          case 34: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              potentialList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount>();
              mutable_bitField0_ |= 0x00000001;
            }
            potentialList .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.parser(), extensionRegistry));
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
        potentialList = java.util.Collections.unmodifiableList(potentialList );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_CountPotentialListResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_CountPotentialListResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse.class, com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse.Builder.class);
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

  public static final int POTENTIAL_LIST_FIELD_NUMBER = 4;
  private java.util.List<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount> potentialList ;
  /**
   * <pre>
   * 进度潜力学生排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount> getPotentialListList() {
    return potentialList ;
  }
  /**
   * <pre>
   * 进度潜力学生排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder> 
      getPotentialListOrBuilderList() {
    return potentialList ;
  }
  /**
   * <pre>
   * 进度潜力学生排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
   */
  @java.lang.Override
  public int getPotentialListCount() {
    return potentialList .size();
  }
  /**
   * <pre>
   * 进度潜力学生排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount getPotentialList(int index) {
    return potentialList .get(index);
  }
  /**
   * <pre>
   * 进度潜力学生排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder getPotentialListOrBuilder(
      int index) {
    return potentialList .get(index);
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
    for (int i = 0; i < potentialList .size(); i++) {
      output.writeMessage(4, potentialList .get(i));
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
    for (int i = 0; i < potentialList .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(4, potentialList .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse other = (com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getPotentialListList()
        .equals(other.getPotentialListList())) return false;
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
    if (getPotentialListCount() > 0) {
      hash = (37 * hash) + POTENTIAL_LIST_FIELD_NUMBER;
      hash = (53 * hash) + getPotentialListList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse prototype) {
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
   * Protobuf type {@code glory_api.CountPotentialListResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CountPotentialListResponse)
      com.zhijiejiaoyu.glory_api.task.CountPotentialListResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_CountPotentialListResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_CountPotentialListResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse.class, com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse.newBuilder()
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
        getPotentialListFieldBuilder();
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
      if (potentialListBuilder == null) {
        potentialList = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        potentialListBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_CountPotentialListResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse build() {
      com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse result = new com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse(this);
      int from_bitField0 = bitField0 ;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (potentialListBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          potentialList = java.util.Collections.unmodifiableList(potentialList );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.potentialList = potentialList ;
      } else {
        result.potentialList = potentialListBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (potentialListBuilder == null) {
        if (!other.potentialList .isEmpty()) {
          if (potentialList .isEmpty()) {
            potentialList = other.potentialList ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensurePotentialListIsMutable();
            potentialList .addAll(other.potentialList );
          }
          onChanged();
        }
      } else {
        if (!other.potentialList .isEmpty()) {
          if (potentialListBuilder .isEmpty()) {
            potentialListBuilder .dispose();
            potentialListBuilder = null;
            potentialList = other.potentialList ;
            bitField0 = (bitField0 & ~0x00000001);
            potentialListBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getPotentialListFieldBuilder() : null;
          } else {
            potentialListBuilder .addAllMessages(other.potentialList );
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
      com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse) e.getUnfinishedMessage();
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

    private java.util.List<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount> potentialList =
      java.util.Collections.emptyList();
    private void ensurePotentialListIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        potentialList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount>(potentialList );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.task.StudentSubmitCount, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder, com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder> potentialListBuilder ;

    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount> getPotentialListList() {
      if (potentialListBuilder == null) {
        return java.util.Collections.unmodifiableList(potentialList );
      } else {
        return potentialListBuilder .getMessageList();
      }
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public int getPotentialListCount() {
      if (potentialListBuilder == null) {
        return potentialList .size();
      } else {
        return potentialListBuilder .getCount();
      }
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount getPotentialList(int index) {
      if (potentialListBuilder == null) {
        return potentialList .get(index);
      } else {
        return potentialListBuilder .getMessage(index);
      }
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public Builder setPotentialList(
        int index, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount value) {
      if (potentialListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePotentialListIsMutable();
        potentialList .set(index, value);
        onChanged();
      } else {
        potentialListBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public Builder setPotentialList(
        int index, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder builderForValue) {
      if (potentialListBuilder == null) {
        ensurePotentialListIsMutable();
        potentialList .set(index, builderForValue.build());
        onChanged();
      } else {
        potentialListBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public Builder addPotentialList(com.zhijiejiaoyu.glory_api.task.StudentSubmitCount value) {
      if (potentialListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePotentialListIsMutable();
        potentialList .add(value);
        onChanged();
      } else {
        potentialListBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public Builder addPotentialList(
        int index, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount value) {
      if (potentialListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePotentialListIsMutable();
        potentialList .add(index, value);
        onChanged();
      } else {
        potentialListBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public Builder addPotentialList(
        com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder builderForValue) {
      if (potentialListBuilder == null) {
        ensurePotentialListIsMutable();
        potentialList .add(builderForValue.build());
        onChanged();
      } else {
        potentialListBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public Builder addPotentialList(
        int index, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder builderForValue) {
      if (potentialListBuilder == null) {
        ensurePotentialListIsMutable();
        potentialList .add(index, builderForValue.build());
        onChanged();
      } else {
        potentialListBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public Builder addAllPotentialList(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.task.StudentSubmitCount> values) {
      if (potentialListBuilder == null) {
        ensurePotentialListIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, potentialList );
        onChanged();
      } else {
        potentialListBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public Builder clearPotentialList() {
      if (potentialListBuilder == null) {
        potentialList = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        potentialListBuilder .clear();
      }
      return this;
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public Builder removePotentialList(int index) {
      if (potentialListBuilder == null) {
        ensurePotentialListIsMutable();
        potentialList .remove(index);
        onChanged();
      } else {
        potentialListBuilder .remove(index);
      }
      return this;
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder getPotentialListBuilder(
        int index) {
      return getPotentialListFieldBuilder().getBuilder(index);
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder getPotentialListOrBuilder(
        int index) {
      if (potentialListBuilder == null) {
        return potentialList .get(index);  } else {
        return potentialListBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder> 
         getPotentialListOrBuilderList() {
      if (potentialListBuilder != null) {
        return potentialListBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(potentialList );
      }
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder addPotentialListBuilder() {
      return getPotentialListFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.getDefaultInstance());
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder addPotentialListBuilder(
        int index) {
      return getPotentialListFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.getDefaultInstance());
    }
    /**
     * <pre>
     * 进度潜力学生排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder> 
         getPotentialListBuilderList() {
      return getPotentialListFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.task.StudentSubmitCount, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder, com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder> 
        getPotentialListFieldBuilder() {
      if (potentialListBuilder == null) {
        potentialListBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.task.StudentSubmitCount, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder, com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder>(
                potentialList ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        potentialList = null;
      }
      return potentialListBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CountPotentialListResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CountPotentialListResponse)
  private static final com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse();
  }

  public static com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CountPotentialListResponse>
      PARSER = new com.google.protobuf.AbstractParser<CountPotentialListResponse>() {
    @java.lang.Override
    public CountPotentialListResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CountPotentialListResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CountPotentialListResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CountPotentialListResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.CountPotentialListResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

