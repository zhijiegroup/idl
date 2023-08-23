// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/student.proto

package com.zhijiejiaoyu.glory_api.tenant;

/**
 * Protobuf type {@code glory_api.CreateStudentsResponse}
 */
public final class CreateStudentsResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CreateStudentsResponse)
    CreateStudentsResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CreateStudentsResponse.newBuilder() to construct.
  private CreateStudentsResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CreateStudentsResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CreateStudentsResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CreateStudentsResponse(
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
            if (baseResp_ != null) {
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
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              students = com.google.protobuf.MapField.newMapField(
                  StudentsDefaultEntryHolder.defaultEntry);
              mutable_bitField0_ |= 0x00000001;
            }
            com.google.protobuf.MapEntry<java.lang.Long, java.lang.String>
            students = input.readMessage(
                StudentsDefaultEntryHolder.defaultEntry.getParserForType(), extensionRegistry);
            students.getMutableMap().put(
                students_.getKey(), students_.getValue());
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
    return com.zhijiejiaoyu.glory_api.tenant.StudentOuterClass.internal_static_glory_api_CreateStudentsResponse_descriptor;
  }

  @SuppressWarnings({"rawtypes"})
  @java.lang.Override
  protected com.google.protobuf.MapField internalGetMapField(
      int number) {
    switch (number) {
      case 2:
        return internalGetStudents();
      default:
        throw new RuntimeException(
            "Invalid map field number: " + number);
    }
  }
  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.tenant.StudentOuterClass.internal_static_glory_api_CreateStudentsResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse.class, com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp;
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  @java.lang.Override
  public boolean hasBaseResp() {
    return baseResp_ != null;
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
  private static final class StudentsDefaultEntryHolder {
    static final com.google.protobuf.MapEntry<
        java.lang.Long, java.lang.String> defaultEntry =
            com.google.protobuf.MapEntry
            .<java.lang.Long, java.lang.String>newDefaultInstance(
                com.zhijiejiaoyu.glory_api.tenant.StudentOuterClass.internal_static_glory_api_CreateStudentsResponse_StudentsEntry_descriptor, 
                com.google.protobuf.WireFormat.FieldType.INT64,
                0L,
                com.google.protobuf.WireFormat.FieldType.STRING,
                "");
  }
  private com.google.protobuf.MapField<
      java.lang.Long, java.lang.String> students;
  private com.google.protobuf.MapField<java.lang.Long, java.lang.String>
  internalGetStudents() {
    if (students == null) {
      return com.google.protobuf.MapField.emptyMapField(
          StudentsDefaultEntryHolder.defaultEntry);
    }
    return students;
  }

  public int getStudentsCount() {
    return internalGetStudents().getMap().size();
  }
  /**
   * <code>map&lt;int64, string&gt; students = 2;</code>
   */

  @java.lang.Override
  public boolean containsStudents(
      long key) {
    
    return internalGetStudents().getMap().containsKey(key);
  }
  /**
   * Use {@link #getStudentsMap()} instead.
   */
  @java.lang.Override
  @java.lang.Deprecated
  public java.util.Map<java.lang.Long, java.lang.String> getStudents() {
    return getStudentsMap();
  }
  /**
   * <code>map&lt;int64, string&gt; students = 2;</code>
   */
  @java.lang.Override

  public java.util.Map<java.lang.Long, java.lang.String> getStudentsMap() {
    return internalGetStudents().getMap();
  }
  /**
   * <code>map&lt;int64, string&gt; students = 2;</code>
   */
  @java.lang.Override

  public java.lang.String getStudentsOrDefault(
      long key,
      java.lang.String defaultValue) {
    
    java.util.Map<java.lang.Long, java.lang.String> map =
        internalGetStudents().getMap();
    return map.containsKey(key) ? map.get(key) : defaultValue;
  }
  /**
   * <code>map&lt;int64, string&gt; students = 2;</code>
   */
  @java.lang.Override

  public java.lang.String getStudentsOrThrow(
      long key) {
    
    java.util.Map<java.lang.Long, java.lang.String> map =
        internalGetStudents().getMap();
    if (!map.containsKey(key)) {
      throw new java.lang.IllegalArgumentException();
    }
    return map.get(key);
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
    if (baseResp_ != null) {
      output.writeMessage(1, getBaseResp());
    }
    com.google.protobuf.GeneratedMessageV3
      .serializeLongMapTo(
        output,
        internalGetStudents(),
        StudentsDefaultEntryHolder.defaultEntry,
        2);
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseResp_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseResp());
    }
    for (java.util.Map.Entry<java.lang.Long, java.lang.String> entry
         : internalGetStudents().getMap().entrySet()) {
      com.google.protobuf.MapEntry<java.lang.Long, java.lang.String>
      students = StudentsDefaultEntryHolder.defaultEntry.newBuilderForType()
          .setKey(entry.getKey())
          .setValue(entry.getValue())
          .build();
      size += com.google.protobuf.CodedOutputStream
          .computeMessageSize(2, students_);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse other = (com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!internalGetStudents().equals(
        other.internalGetStudents())) return false;
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
    if (!internalGetStudents().getMap().isEmpty()) {
      hash = (37 * hash) + STUDENTS_FIELD_NUMBER;
      hash = (53 * hash) + internalGetStudents().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse prototype) {
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
   * Protobuf type {@code glory_api.CreateStudentsResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CreateStudentsResponse)
      com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.tenant.StudentOuterClass.internal_static_glory_api_CreateStudentsResponse_descriptor;
    }

    @SuppressWarnings({"rawtypes"})
    protected com.google.protobuf.MapField internalGetMapField(
        int number) {
      switch (number) {
        case 2:
          return internalGetStudents();
        default:
          throw new RuntimeException(
              "Invalid map field number: " + number);
      }
    }
    @SuppressWarnings({"rawtypes"})
    protected com.google.protobuf.MapField internalGetMutableMapField(
        int number) {
      switch (number) {
        case 2:
          return internalGetMutableStudents();
        default:
          throw new RuntimeException(
              "Invalid map field number: " + number);
      }
    }
    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.tenant.StudentOuterClass.internal_static_glory_api_CreateStudentsResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse.class, com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse.newBuilder()
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
      internalGetMutableStudents().clear();
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.tenant.StudentOuterClass.internal_static_glory_api_CreateStudentsResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse build() {
      com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse result = new com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse(this);
      int from_bitField0 = bitField0;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder.build();
      }
      result.students = internalGetStudents();
      result.students.makeImmutable();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      internalGetMutableStudents().mergeFrom(
          other.internalGetStudents());
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
      com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse) e.getUnfinishedMessage();
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
      return baseRespBuilder_ != null || baseResp_ != null;
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
        if (baseResp_ != null) {
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
      if (baseRespBuilder_ != null) {
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

    private com.google.protobuf.MapField<
        java.lang.Long, java.lang.String> students;
    private com.google.protobuf.MapField<java.lang.Long, java.lang.String>
    internalGetStudents() {
      if (students == null) {
        return com.google.protobuf.MapField.emptyMapField(
            StudentsDefaultEntryHolder.defaultEntry);
      }
      return students;
    }
    private com.google.protobuf.MapField<java.lang.Long, java.lang.String>
    internalGetMutableStudents() {
      onChanged();;
      if (students == null) {
        students = com.google.protobuf.MapField.newMapField(
            StudentsDefaultEntryHolder.defaultEntry);
      }
      if (!students.isMutable()) {
        students = students.copy();
      }
      return students;
    }

    public int getStudentsCount() {
      return internalGetStudents().getMap().size();
    }
    /**
     * <code>map&lt;int64, string&gt; students = 2;</code>
     */

    @java.lang.Override
    public boolean containsStudents(
        long key) {
      
      return internalGetStudents().getMap().containsKey(key);
    }
    /**
     * Use {@link #getStudentsMap()} instead.
     */
    @java.lang.Override
    @java.lang.Deprecated
    public java.util.Map<java.lang.Long, java.lang.String> getStudents() {
      return getStudentsMap();
    }
    /**
     * <code>map&lt;int64, string&gt; students = 2;</code>
     */
    @java.lang.Override

    public java.util.Map<java.lang.Long, java.lang.String> getStudentsMap() {
      return internalGetStudents().getMap();
    }
    /**
     * <code>map&lt;int64, string&gt; students = 2;</code>
     */
    @java.lang.Override

    public java.lang.String getStudentsOrDefault(
        long key,
        java.lang.String defaultValue) {
      
      java.util.Map<java.lang.Long, java.lang.String> map =
          internalGetStudents().getMap();
      return map.containsKey(key) ? map.get(key) : defaultValue;
    }
    /**
     * <code>map&lt;int64, string&gt; students = 2;</code>
     */
    @java.lang.Override

    public java.lang.String getStudentsOrThrow(
        long key) {
      
      java.util.Map<java.lang.Long, java.lang.String> map =
          internalGetStudents().getMap();
      if (!map.containsKey(key)) {
        throw new java.lang.IllegalArgumentException();
      }
      return map.get(key);
    }

    public Builder clearStudents() {
      internalGetMutableStudents().getMutableMap()
          .clear();
      return this;
    }
    /**
     * <code>map&lt;int64, string&gt; students = 2;</code>
     */

    public Builder removeStudents(
        long key) {
      
      internalGetMutableStudents().getMutableMap()
          .remove(key);
      return this;
    }
    /**
     * Use alternate mutation accessors instead.
     */
    @java.lang.Deprecated
    public java.util.Map<java.lang.Long, java.lang.String>
    getMutableStudents() {
      return internalGetMutableStudents().getMutableMap();
    }
    /**
     * <code>map&lt;int64, string&gt; students = 2;</code>
     */
    public Builder putStudents(
        long key,
        java.lang.String value) {
      
      if (value == null) { throw new java.lang.NullPointerException(); }
      internalGetMutableStudents().getMutableMap()
          .put(key, value);
      return this;
    }
    /**
     * <code>map&lt;int64, string&gt; students = 2;</code>
     */

    public Builder putAllStudents(
        java.util.Map<java.lang.Long, java.lang.String> values) {
      internalGetMutableStudents().getMutableMap()
          .putAll(values);
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


    // @@protoc_insertion_point(builder_scope:glory_api.CreateStudentsResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CreateStudentsResponse)
  private static final com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse();
  }

  public static com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CreateStudentsResponse>
      PARSER = new com.google.protobuf.AbstractParser<CreateStudentsResponse>() {
    @java.lang.Override
    public CreateStudentsResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CreateStudentsResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CreateStudentsResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CreateStudentsResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.CreateStudentsResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

