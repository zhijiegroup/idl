// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

/**
 * Protobuf type {@code glory_api.GetTeacherTaskProgressResponse}
 */
public final class GetTeacherTaskProgressResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetTeacherTaskProgressResponse)
    GetTeacherTaskProgressResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetTeacherTaskProgressResponse.newBuilder() to construct.
  private GetTeacherTaskProgressResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetTeacherTaskProgressResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetTeacherTaskProgressResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetTeacherTaskProgressResponse(
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
            com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress.Builder subBuilder = null;
            if (teacherTaskProgress != null) {
              subBuilder = teacherTaskProgress .toBuilder();
            }
            teacherTaskProgress = input.readMessage(com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(teacherTaskProgress );
              teacherTaskProgress = subBuilder.buildPartial();
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
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_GetTeacherTaskProgressResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_GetTeacherTaskProgressResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse.class, com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse.Builder.class);
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

  public static final int TEACHER_TASK_PROGRESS_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress teacherTaskProgress ;
  /**
   * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
   * @return Whether the teacherTaskProgress field is set.
   */
  @java.lang.Override
  public boolean hasTeacherTaskProgress() {
    return teacherTaskProgress != null;
  }
  /**
   * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
   * @return The teacherTaskProgress.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress getTeacherTaskProgress() {
    return teacherTaskProgress == null ? com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress.getDefaultInstance() : teacherTaskProgress ;
  }
  /**
   * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.TeacherTaskProgressOrBuilder getTeacherTaskProgressOrBuilder() {
    return getTeacherTaskProgress();
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
    if (teacherTaskProgress != null) {
      output.writeMessage(2, getTeacherTaskProgress());
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
    if (teacherTaskProgress != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getTeacherTaskProgress());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse other = (com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (hasTeacherTaskProgress() != other.hasTeacherTaskProgress()) return false;
    if (hasTeacherTaskProgress()) {
      if (!getTeacherTaskProgress()
          .equals(other.getTeacherTaskProgress())) return false;
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
    if (hasTeacherTaskProgress()) {
      hash = (37 * hash) + TEACHER_TASK_PROGRESS_FIELD_NUMBER;
      hash = (53 * hash) + getTeacherTaskProgress().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse prototype) {
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
   * Protobuf type {@code glory_api.GetTeacherTaskProgressResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetTeacherTaskProgressResponse)
      com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_GetTeacherTaskProgressResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_GetTeacherTaskProgressResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse.class, com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse.newBuilder()
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
      if (teacherTaskProgressBuilder == null) {
        teacherTaskProgress = null;
      } else {
        teacherTaskProgress = null;
        teacherTaskProgressBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_GetTeacherTaskProgressResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse build() {
      com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse result = new com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse(this);
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (teacherTaskProgressBuilder == null) {
        result.teacherTaskProgress = teacherTaskProgress ;
      } else {
        result.teacherTaskProgress = teacherTaskProgressBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.hasTeacherTaskProgress()) {
        mergeTeacherTaskProgress(other.getTeacherTaskProgress());
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
      com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

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

    private com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress teacherTaskProgress ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress, com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress.Builder, com.zhijiejiaoyu.glory_api.task.TeacherTaskProgressOrBuilder> teacherTaskProgressBuilder ;
    /**
     * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
     * @return Whether the teacherTaskProgress field is set.
     */
    public boolean hasTeacherTaskProgress() {
      return teacherTaskProgressBuilder != null || teacherTaskProgress != null;
    }
    /**
     * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
     * @return The teacherTaskProgress.
     */
    public com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress getTeacherTaskProgress() {
      if (teacherTaskProgressBuilder == null) {
        return teacherTaskProgress == null ? com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress.getDefaultInstance() : teacherTaskProgress ;
      } else {
        return teacherTaskProgressBuilder .getMessage();
      }
    }
    /**
     * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
     */
    public Builder setTeacherTaskProgress(com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress value) {
      if (teacherTaskProgressBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        teacherTaskProgress = value;
        onChanged();
      } else {
        teacherTaskProgressBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
     */
    public Builder setTeacherTaskProgress(
        com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress.Builder builderForValue) {
      if (teacherTaskProgressBuilder == null) {
        teacherTaskProgress = builderForValue.build();
        onChanged();
      } else {
        teacherTaskProgressBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
     */
    public Builder mergeTeacherTaskProgress(com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress value) {
      if (teacherTaskProgressBuilder == null) {
        if (teacherTaskProgress != null) {
          teacherTaskProgress =
            com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress.newBuilder(teacherTaskProgress ).mergeFrom(value).buildPartial();
        } else {
          teacherTaskProgress = value;
        }
        onChanged();
      } else {
        teacherTaskProgressBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
     */
    public Builder clearTeacherTaskProgress() {
      if (teacherTaskProgressBuilder == null) {
        teacherTaskProgress = null;
        onChanged();
      } else {
        teacherTaskProgress = null;
        teacherTaskProgressBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress.Builder getTeacherTaskProgressBuilder() {
      
      onChanged();
      return getTeacherTaskProgressFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.TeacherTaskProgressOrBuilder getTeacherTaskProgressOrBuilder() {
      if (teacherTaskProgressBuilder != null) {
        return teacherTaskProgressBuilder .getMessageOrBuilder();
      } else {
        return teacherTaskProgress == null ?
            com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress.getDefaultInstance() : teacherTaskProgress ;
      }
    }
    /**
     * <code>.glory_api.TeacherTaskProgress teacher_task_progress = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress, com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress.Builder, com.zhijiejiaoyu.glory_api.task.TeacherTaskProgressOrBuilder> 
        getTeacherTaskProgressFieldBuilder() {
      if (teacherTaskProgressBuilder == null) {
        teacherTaskProgressBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress, com.zhijiejiaoyu.glory_api.task.TeacherTaskProgress.Builder, com.zhijiejiaoyu.glory_api.task.TeacherTaskProgressOrBuilder>(
                getTeacherTaskProgress(),
                getParentForChildren(),
                isClean());
        teacherTaskProgress = null;
      }
      return teacherTaskProgressBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetTeacherTaskProgressResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetTeacherTaskProgressResponse)
  private static final com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse();
  }

  public static com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetTeacherTaskProgressResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetTeacherTaskProgressResponse>() {
    @java.lang.Override
    public GetTeacherTaskProgressResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetTeacherTaskProgressResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetTeacherTaskProgressResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetTeacherTaskProgressResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.GetTeacherTaskProgressResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

