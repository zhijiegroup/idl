// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

/**
 * Protobuf type {@code glory_api.CountPositiveListResponse}
 */
public final class CountPositiveListResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CountPositiveListResponse)
    CountPositiveListResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CountPositiveListResponse.newBuilder() to construct.
  private CountPositiveListResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CountPositiveListResponse() {
    positiveList = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CountPositiveListResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CountPositiveListResponse(
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
          case 26: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              positiveList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount>();
              mutable_bitField0_ |= 0x00000001;
            }
            positiveList .add(
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
        positiveList = java.util.Collections.unmodifiableList(positiveList );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_CountPositiveListResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_CountPositiveListResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse.class, com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse.Builder.class);
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

  public static final int POSITIVE_LIST_FIELD_NUMBER = 3;
  private java.util.List<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount> positiveList ;
  /**
   * <pre>
   * 学习积极分子排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount> getPositiveListList() {
    return positiveList ;
  }
  /**
   * <pre>
   * 学习积极分子排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder> 
      getPositiveListOrBuilderList() {
    return positiveList ;
  }
  /**
   * <pre>
   * 学习积极分子排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
   */
  @java.lang.Override
  public int getPositiveListCount() {
    return positiveList .size();
  }
  /**
   * <pre>
   * 学习积极分子排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount getPositiveList(int index) {
    return positiveList .get(index);
  }
  /**
   * <pre>
   * 学习积极分子排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder getPositiveListOrBuilder(
      int index) {
    return positiveList .get(index);
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
    for (int i = 0; i < positiveList .size(); i++) {
      output.writeMessage(3, positiveList .get(i));
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
    for (int i = 0; i < positiveList .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, positiveList .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse other = (com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getPositiveListList()
        .equals(other.getPositiveListList())) return false;
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
    if (getPositiveListCount() > 0) {
      hash = (37 * hash) + POSITIVE_LIST_FIELD_NUMBER;
      hash = (53 * hash) + getPositiveListList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse prototype) {
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
   * Protobuf type {@code glory_api.CountPositiveListResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CountPositiveListResponse)
      com.zhijiejiaoyu.glory_api.task.CountPositiveListResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_CountPositiveListResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_CountPositiveListResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse.class, com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse.newBuilder()
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
        getPositiveListFieldBuilder();
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
      if (positiveListBuilder == null) {
        positiveList = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        positiveListBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_CountPositiveListResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse build() {
      com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse result = new com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse(this);
      int from_bitField0 = bitField0 ;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (positiveListBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          positiveList = java.util.Collections.unmodifiableList(positiveList );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.positiveList = positiveList ;
      } else {
        result.positiveList = positiveListBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (positiveListBuilder == null) {
        if (!other.positiveList .isEmpty()) {
          if (positiveList .isEmpty()) {
            positiveList = other.positiveList ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensurePositiveListIsMutable();
            positiveList .addAll(other.positiveList );
          }
          onChanged();
        }
      } else {
        if (!other.positiveList .isEmpty()) {
          if (positiveListBuilder .isEmpty()) {
            positiveListBuilder .dispose();
            positiveListBuilder = null;
            positiveList = other.positiveList ;
            bitField0 = (bitField0 & ~0x00000001);
            positiveListBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getPositiveListFieldBuilder() : null;
          } else {
            positiveListBuilder .addAllMessages(other.positiveList );
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
      com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse) e.getUnfinishedMessage();
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

    private java.util.List<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount> positiveList =
      java.util.Collections.emptyList();
    private void ensurePositiveListIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        positiveList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount>(positiveList );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.task.StudentSubmitCount, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder, com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder> positiveListBuilder ;

    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount> getPositiveListList() {
      if (positiveListBuilder == null) {
        return java.util.Collections.unmodifiableList(positiveList );
      } else {
        return positiveListBuilder .getMessageList();
      }
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public int getPositiveListCount() {
      if (positiveListBuilder == null) {
        return positiveList .size();
      } else {
        return positiveListBuilder .getCount();
      }
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount getPositiveList(int index) {
      if (positiveListBuilder == null) {
        return positiveList .get(index);
      } else {
        return positiveListBuilder .getMessage(index);
      }
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public Builder setPositiveList(
        int index, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount value) {
      if (positiveListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePositiveListIsMutable();
        positiveList .set(index, value);
        onChanged();
      } else {
        positiveListBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public Builder setPositiveList(
        int index, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder builderForValue) {
      if (positiveListBuilder == null) {
        ensurePositiveListIsMutable();
        positiveList .set(index, builderForValue.build());
        onChanged();
      } else {
        positiveListBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public Builder addPositiveList(com.zhijiejiaoyu.glory_api.task.StudentSubmitCount value) {
      if (positiveListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePositiveListIsMutable();
        positiveList .add(value);
        onChanged();
      } else {
        positiveListBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public Builder addPositiveList(
        int index, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount value) {
      if (positiveListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensurePositiveListIsMutable();
        positiveList .add(index, value);
        onChanged();
      } else {
        positiveListBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public Builder addPositiveList(
        com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder builderForValue) {
      if (positiveListBuilder == null) {
        ensurePositiveListIsMutable();
        positiveList .add(builderForValue.build());
        onChanged();
      } else {
        positiveListBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public Builder addPositiveList(
        int index, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder builderForValue) {
      if (positiveListBuilder == null) {
        ensurePositiveListIsMutable();
        positiveList .add(index, builderForValue.build());
        onChanged();
      } else {
        positiveListBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public Builder addAllPositiveList(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.task.StudentSubmitCount> values) {
      if (positiveListBuilder == null) {
        ensurePositiveListIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, positiveList );
        onChanged();
      } else {
        positiveListBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public Builder clearPositiveList() {
      if (positiveListBuilder == null) {
        positiveList = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        positiveListBuilder .clear();
      }
      return this;
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public Builder removePositiveList(int index) {
      if (positiveListBuilder == null) {
        ensurePositiveListIsMutable();
        positiveList .remove(index);
        onChanged();
      } else {
        positiveListBuilder .remove(index);
      }
      return this;
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder getPositiveListBuilder(
        int index) {
      return getPositiveListFieldBuilder().getBuilder(index);
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder getPositiveListOrBuilder(
        int index) {
      if (positiveListBuilder == null) {
        return positiveList .get(index);  } else {
        return positiveListBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder> 
         getPositiveListOrBuilderList() {
      if (positiveListBuilder != null) {
        return positiveListBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(positiveList );
      }
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder addPositiveListBuilder() {
      return getPositiveListFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.getDefaultInstance());
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder addPositiveListBuilder(
        int index) {
      return getPositiveListFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.getDefaultInstance());
    }
    /**
     * <pre>
     * 学习积极分子排行榜
     * </pre>
     *
     * <code>repeated .glory_api.StudentSubmitCount positive_list = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder> 
         getPositiveListBuilderList() {
      return getPositiveListFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.task.StudentSubmitCount, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder, com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder> 
        getPositiveListFieldBuilder() {
      if (positiveListBuilder == null) {
        positiveListBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.task.StudentSubmitCount, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder, com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder>(
                positiveList ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        positiveList = null;
      }
      return positiveListBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CountPositiveListResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CountPositiveListResponse)
  private static final com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse();
  }

  public static com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CountPositiveListResponse>
      PARSER = new com.google.protobuf.AbstractParser<CountPositiveListResponse>() {
    @java.lang.Override
    public CountPositiveListResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CountPositiveListResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CountPositiveListResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CountPositiveListResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.CountPositiveListResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

