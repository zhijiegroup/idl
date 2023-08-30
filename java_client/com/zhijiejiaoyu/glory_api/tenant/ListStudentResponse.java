// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/student.proto

package com.zhijiejiaoyu.glory_api.tenant;

/**
 * Protobuf type {@code glory_api.ListStudentResponse}
 */
public final class ListStudentResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListStudentResponse)
    ListStudentResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListStudentResponse.newBuilder() to construct.
  private ListStudentResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListStudentResponse() {
    students = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListStudentResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListStudentResponse(
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
            if (!((mutable_bitField0& 0x00000001) != 0)) {
              students = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.tenant.Student>();
              mutable_bitField0_ |= 0x00000001;
            }
            students.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.tenant.Student.parser(), extensionRegistry));
            break;
          }
          case 802: {
            com.zhijiejiaoyu.base.PaginationResponse.Builder subBuilder = null;
            if (pagination != null) {
              subBuilder = pagination.toBuilder();
            }
            pagination = input.readMessage(com.zhijiejiaoyu.base.PaginationResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(pagination);
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
      if (((mutable_bitField0& 0x00000001) != 0)) {
        students = java.util.Collections.unmodifiableList(students);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.tenant.StudentOuterClass.internal_static_glory_api_ListStudentResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.tenant.StudentOuterClass.internal_static_glory_api_ListStudentResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse.class, com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse.Builder.class);
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

  public static final int STUDENTS_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.tenant.Student> students;
  /**
   * <code>repeated .glory_api.Student students = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.tenant.Student> getStudentsList() {
    return students;
  }
  /**
   * <code>repeated .glory_api.Student students = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.tenant.StudentOrBuilder> 
      getStudentsOrBuilderList() {
    return students;
  }
  /**
   * <code>repeated .glory_api.Student students = 2;</code>
   */
  @java.lang.Override
  public int getStudentsCount() {
    return students.size();
  }
  /**
   * <code>repeated .glory_api.Student students = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.Student getStudents(int index) {
    return students.get(index);
  }
  /**
   * <code>repeated .glory_api.Student students = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.StudentOrBuilder getStudentsOrBuilder(
      int index) {
    return students.get(index);
  }

  public static final int PAGINATION_FIELD_NUMBER = 100;
  private com.zhijiejiaoyu.base.PaginationResponse pagination;
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  @java.lang.Override
  public boolean hasPagination() {
    return pagination != null;
  }
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return The pagination.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationResponse getPagination() {
    return pagination == null ? com.zhijiejiaoyu.base.PaginationResponse.getDefaultInstance() : pagination;
  }
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder() {
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
    for (int i = 0; i < students.size(); i++) {
      output.writeMessage(2, students.get(i));
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
    for (int i = 0; i < students.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, students.get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse other = (com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getStudentsList()
        .equals(other.getStudentsList())) return false;
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
    if (getStudentsCount() > 0) {
      hash = (37 * hash) + STUDENTS_FIELD_NUMBER;
      hash = (53 * hash) + getStudentsList().hashCode();
    }
    if (hasPagination()) {
      hash = (37 * hash) + PAGINATION_FIELD_NUMBER;
      hash = (53 * hash) + getPagination().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse prototype) {
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
   * Protobuf type {@code glory_api.ListStudentResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListStudentResponse)
      com.zhijiejiaoyu.glory_api.tenant.ListStudentResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.tenant.StudentOuterClass.internal_static_glory_api_ListStudentResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.tenant.StudentOuterClass.internal_static_glory_api_ListStudentResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse.class, com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse.newBuilder()
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
        getStudentsFieldBuilder();
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
      if (studentsBuilder == null) {
        students = java.util.Collections.emptyList();
        bitField0 = (bitField0& ~0x00000001);
      } else {
        studentsBuilder.clear();
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
      return com.zhijiejiaoyu.glory_api.tenant.StudentOuterClass.internal_static_glory_api_ListStudentResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse build() {
      com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse result = new com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse(this);
      int from_bitField0 = bitField0;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder.build();
      }
      if (studentsBuilder == null) {
        if (((bitField0& 0x00000001) != 0)) {
          students = java.util.Collections.unmodifiableList(students);
          bitField0 = (bitField0& ~0x00000001);
        }
        result.students = students;
      } else {
        result.students = studentsBuilder.build();
      }
      if (paginationBuilder == null) {
        result.pagination = pagination;
      } else {
        result.pagination = paginationBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (studentsBuilder == null) {
        if (!other.students.isEmpty()) {
          if (students.isEmpty()) {
            students = other.students;
            bitField0 = (bitField0& ~0x00000001);
          } else {
            ensureStudentsIsMutable();
            students.addAll(other.students);
          }
          onChanged();
        }
      } else {
        if (!other.students.isEmpty()) {
          if (studentsBuilder.isEmpty()) {
            studentsBuilder.dispose();
            studentsBuilder = null;
            students = other.students;
            bitField0 = (bitField0& ~0x00000001);
            studentsBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getStudentsFieldBuilder() : null;
          } else {
            studentsBuilder.addAllMessages(other.students);
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
      com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse) e.getUnfinishedMessage();
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

    private java.util.List<com.zhijiejiaoyu.glory_api.tenant.Student> students =
      java.util.Collections.emptyList();
    private void ensureStudentsIsMutable() {
      if (!((bitField0& 0x00000001) != 0)) {
        students = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.tenant.Student>(students);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.tenant.Student, com.zhijiejiaoyu.glory_api.tenant.Student.Builder, com.zhijiejiaoyu.glory_api.tenant.StudentOrBuilder> studentsBuilder;

    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.tenant.Student> getStudentsList() {
      if (studentsBuilder == null) {
        return java.util.Collections.unmodifiableList(students);
      } else {
        return studentsBuilder.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public int getStudentsCount() {
      if (studentsBuilder == null) {
        return students.size();
      } else {
        return studentsBuilder.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.Student getStudents(int index) {
      if (studentsBuilder == null) {
        return students.get(index);
      } else {
        return studentsBuilder.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public Builder setStudents(
        int index, com.zhijiejiaoyu.glory_api.tenant.Student value) {
      if (studentsBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureStudentsIsMutable();
        students.set(index, value);
        onChanged();
      } else {
        studentsBuilder.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public Builder setStudents(
        int index, com.zhijiejiaoyu.glory_api.tenant.Student.Builder builderForValue) {
      if (studentsBuilder == null) {
        ensureStudentsIsMutable();
        students.set(index, builderForValue.build());
        onChanged();
      } else {
        studentsBuilder.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public Builder addStudents(com.zhijiejiaoyu.glory_api.tenant.Student value) {
      if (studentsBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureStudentsIsMutable();
        students.add(value);
        onChanged();
      } else {
        studentsBuilder.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public Builder addStudents(
        int index, com.zhijiejiaoyu.glory_api.tenant.Student value) {
      if (studentsBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureStudentsIsMutable();
        students.add(index, value);
        onChanged();
      } else {
        studentsBuilder.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public Builder addStudents(
        com.zhijiejiaoyu.glory_api.tenant.Student.Builder builderForValue) {
      if (studentsBuilder == null) {
        ensureStudentsIsMutable();
        students.add(builderForValue.build());
        onChanged();
      } else {
        studentsBuilder.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public Builder addStudents(
        int index, com.zhijiejiaoyu.glory_api.tenant.Student.Builder builderForValue) {
      if (studentsBuilder == null) {
        ensureStudentsIsMutable();
        students.add(index, builderForValue.build());
        onChanged();
      } else {
        studentsBuilder.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public Builder addAllStudents(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.tenant.Student> values) {
      if (studentsBuilder == null) {
        ensureStudentsIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, students);
        onChanged();
      } else {
        studentsBuilder.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public Builder clearStudents() {
      if (studentsBuilder == null) {
        students = java.util.Collections.emptyList();
        bitField0 = (bitField0& ~0x00000001);
        onChanged();
      } else {
        studentsBuilder.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public Builder removeStudents(int index) {
      if (studentsBuilder == null) {
        ensureStudentsIsMutable();
        students.remove(index);
        onChanged();
      } else {
        studentsBuilder.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.Student.Builder getStudentsBuilder(
        int index) {
      return getStudentsFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.StudentOrBuilder getStudentsOrBuilder(
        int index) {
      if (studentsBuilder == null) {
        return students.get(index);  } else {
        return studentsBuilder.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.tenant.StudentOrBuilder> 
         getStudentsOrBuilderList() {
      if (studentsBuilder != null) {
        return studentsBuilder.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(students);
      }
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.Student.Builder addStudentsBuilder() {
      return getStudentsFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.tenant.Student.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.Student.Builder addStudentsBuilder(
        int index) {
      return getStudentsFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.tenant.Student.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.Student students = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.tenant.Student.Builder> 
         getStudentsBuilderList() {
      return getStudentsFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.tenant.Student, com.zhijiejiaoyu.glory_api.tenant.Student.Builder, com.zhijiejiaoyu.glory_api.tenant.StudentOrBuilder> 
        getStudentsFieldBuilder() {
      if (studentsBuilder == null) {
        studentsBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.tenant.Student, com.zhijiejiaoyu.glory_api.tenant.Student.Builder, com.zhijiejiaoyu.glory_api.tenant.StudentOrBuilder>(
                students,
                ((bitField0& 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        students = null;
      }
      return studentsBuilder;
    }

    private com.zhijiejiaoyu.base.PaginationResponse pagination;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationResponse, com.zhijiejiaoyu.base.PaginationResponse.Builder, com.zhijiejiaoyu.base.PaginationResponseOrBuilder> paginationBuilder;
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     * @return Whether the pagination field is set.
     */
    public boolean hasPagination() {
      return paginationBuilder != null || pagination != null;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     * @return The pagination.
     */
    public com.zhijiejiaoyu.base.PaginationResponse getPagination() {
      if (paginationBuilder == null) {
        return pagination == null ? com.zhijiejiaoyu.base.PaginationResponse.getDefaultInstance() : pagination;
      } else {
        return paginationBuilder.getMessage();
      }
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public Builder setPagination(com.zhijiejiaoyu.base.PaginationResponse value) {
      if (paginationBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        pagination = value;
        onChanged();
      } else {
        paginationBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public Builder setPagination(
        com.zhijiejiaoyu.base.PaginationResponse.Builder builderForValue) {
      if (paginationBuilder == null) {
        pagination = builderForValue.build();
        onChanged();
      } else {
        paginationBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public Builder mergePagination(com.zhijiejiaoyu.base.PaginationResponse value) {
      if (paginationBuilder == null) {
        if (pagination != null) {
          pagination =
            com.zhijiejiaoyu.base.PaginationResponse.newBuilder(pagination).mergeFrom(value).buildPartial();
        } else {
          pagination = value;
        }
        onChanged();
      } else {
        paginationBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
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
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public com.zhijiejiaoyu.base.PaginationResponse.Builder getPaginationBuilder() {
      
      onChanged();
      return getPaginationFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder() {
      if (paginationBuilder != null) {
        return paginationBuilder.getMessageOrBuilder();
      } else {
        return pagination == null ?
            com.zhijiejiaoyu.base.PaginationResponse.getDefaultInstance() : pagination;
      }
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationResponse, com.zhijiejiaoyu.base.PaginationResponse.Builder, com.zhijiejiaoyu.base.PaginationResponseOrBuilder> 
        getPaginationFieldBuilder() {
      if (paginationBuilder == null) {
        paginationBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.PaginationResponse, com.zhijiejiaoyu.base.PaginationResponse.Builder, com.zhijiejiaoyu.base.PaginationResponseOrBuilder>(
                getPagination(),
                getParentForChildren(),
                isClean());
        pagination = null;
      }
      return paginationBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListStudentResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListStudentResponse)
  private static final com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse();
  }

  public static com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListStudentResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListStudentResponse>() {
    @java.lang.Override
    public ListStudentResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListStudentResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListStudentResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListStudentResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.ListStudentResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

