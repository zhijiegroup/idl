// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/edu_scheme.proto

package com.zhijiejiaoyu.glory_api.course;

/**
 * Protobuf type {@code glory_api.GetEduSchemeLikeCourseResponse}
 */
public final class GetEduSchemeLikeCourseResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetEduSchemeLikeCourseResponse)
    GetEduSchemeLikeCourseResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetEduSchemeLikeCourseResponse.newBuilder() to construct.
  private GetEduSchemeLikeCourseResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetEduSchemeLikeCourseResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetEduSchemeLikeCourseResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetEduSchemeLikeCourseResponse(
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
            com.zhijiejiaoyu.glory_api.course.Course.Builder subBuilder = null;
            if (course != null) {
              subBuilder = course .toBuilder();
            }
            course = input.readMessage(com.zhijiejiaoyu.glory_api.course.Course.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(course );
              course = subBuilder.buildPartial();
            }

            break;
          }
          case 24: {

            courseProgress = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.course.EduSchemeOuterClass.internal_static_glory_api_GetEduSchemeLikeCourseResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.course.EduSchemeOuterClass.internal_static_glory_api_GetEduSchemeLikeCourseResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse.class, com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse.Builder.class);
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

  public static final int COURSE_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.course.Course course ;
  /**
   * <code>.glory_api.Course course = 2;</code>
   * @return Whether the course field is set.
   */
  @java.lang.Override
  public boolean hasCourse() {
    return course != null;
  }
  /**
   * <code>.glory_api.Course course = 2;</code>
   * @return The course.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.Course getCourse() {
    return course == null ? com.zhijiejiaoyu.glory_api.course.Course.getDefaultInstance() : course ;
  }
  /**
   * <code>.glory_api.Course course = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.CourseOrBuilder getCourseOrBuilder() {
    return getCourse();
  }

  public static final int COURSE_PROGRESS_FIELD_NUMBER = 3;
  private long courseProgress ;
  /**
   * <code>int64 course_progress = 3;</code>
   * @return The courseProgress.
   */
  @java.lang.Override
  public long getCourseProgress() {
    return courseProgress ;
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
    if (course != null) {
      output.writeMessage(2, getCourse());
    }
    if (courseProgress != 0L) {
      output.writeInt64(3, courseProgress );
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
    if (course != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getCourse());
    }
    if (courseProgress != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, courseProgress );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse other = (com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (hasCourse() != other.hasCourse()) return false;
    if (hasCourse()) {
      if (!getCourse()
          .equals(other.getCourse())) return false;
    }
    if (getCourseProgress()
        != other.getCourseProgress()) return false;
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
    if (hasCourse()) {
      hash = (37 * hash) + COURSE_FIELD_NUMBER;
      hash = (53 * hash) + getCourse().hashCode();
    }
    hash = (37 * hash) + COURSE_PROGRESS_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getCourseProgress());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse prototype) {
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
   * Protobuf type {@code glory_api.GetEduSchemeLikeCourseResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetEduSchemeLikeCourseResponse)
      com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.course.EduSchemeOuterClass.internal_static_glory_api_GetEduSchemeLikeCourseResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.course.EduSchemeOuterClass.internal_static_glory_api_GetEduSchemeLikeCourseResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse.class, com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse.newBuilder()
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
      if (courseBuilder == null) {
        course = null;
      } else {
        course = null;
        courseBuilder = null;
      }
      courseProgress = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.course.EduSchemeOuterClass.internal_static_glory_api_GetEduSchemeLikeCourseResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse build() {
      com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse result = new com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse(this);
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (courseBuilder == null) {
        result.course = course ;
      } else {
        result.course = courseBuilder .build();
      }
      result.courseProgress = courseProgress ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.hasCourse()) {
        mergeCourse(other.getCourse());
      }
      if (other.getCourseProgress() != 0L) {
        setCourseProgress(other.getCourseProgress());
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
      com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse) e.getUnfinishedMessage();
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

    private com.zhijiejiaoyu.glory_api.course.Course course ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.course.Course, com.zhijiejiaoyu.glory_api.course.Course.Builder, com.zhijiejiaoyu.glory_api.course.CourseOrBuilder> courseBuilder ;
    /**
     * <code>.glory_api.Course course = 2;</code>
     * @return Whether the course field is set.
     */
    public boolean hasCourse() {
      return courseBuilder != null || course != null;
    }
    /**
     * <code>.glory_api.Course course = 2;</code>
     * @return The course.
     */
    public com.zhijiejiaoyu.glory_api.course.Course getCourse() {
      if (courseBuilder == null) {
        return course == null ? com.zhijiejiaoyu.glory_api.course.Course.getDefaultInstance() : course ;
      } else {
        return courseBuilder .getMessage();
      }
    }
    /**
     * <code>.glory_api.Course course = 2;</code>
     */
    public Builder setCourse(com.zhijiejiaoyu.glory_api.course.Course value) {
      if (courseBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        course = value;
        onChanged();
      } else {
        courseBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Course course = 2;</code>
     */
    public Builder setCourse(
        com.zhijiejiaoyu.glory_api.course.Course.Builder builderForValue) {
      if (courseBuilder == null) {
        course = builderForValue.build();
        onChanged();
      } else {
        courseBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.Course course = 2;</code>
     */
    public Builder mergeCourse(com.zhijiejiaoyu.glory_api.course.Course value) {
      if (courseBuilder == null) {
        if (course != null) {
          course =
            com.zhijiejiaoyu.glory_api.course.Course.newBuilder(course ).mergeFrom(value).buildPartial();
        } else {
          course = value;
        }
        onChanged();
      } else {
        courseBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Course course = 2;</code>
     */
    public Builder clearCourse() {
      if (courseBuilder == null) {
        course = null;
        onChanged();
      } else {
        course = null;
        courseBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.Course course = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.course.Course.Builder getCourseBuilder() {
      
      onChanged();
      return getCourseFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.Course course = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.course.CourseOrBuilder getCourseOrBuilder() {
      if (courseBuilder != null) {
        return courseBuilder .getMessageOrBuilder();
      } else {
        return course == null ?
            com.zhijiejiaoyu.glory_api.course.Course.getDefaultInstance() : course ;
      }
    }
    /**
     * <code>.glory_api.Course course = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.course.Course, com.zhijiejiaoyu.glory_api.course.Course.Builder, com.zhijiejiaoyu.glory_api.course.CourseOrBuilder> 
        getCourseFieldBuilder() {
      if (courseBuilder == null) {
        courseBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.course.Course, com.zhijiejiaoyu.glory_api.course.Course.Builder, com.zhijiejiaoyu.glory_api.course.CourseOrBuilder>(
                getCourse(),
                getParentForChildren(),
                isClean());
        course = null;
      }
      return courseBuilder ;
    }

    private long courseProgress ;
    /**
     * <code>int64 course_progress = 3;</code>
     * @return The courseProgress.
     */
    @java.lang.Override
    public long getCourseProgress() {
      return courseProgress ;
    }
    /**
     * <code>int64 course_progress = 3;</code>
     * @param value The courseProgress to set.
     * @return This builder for chaining.
     */
    public Builder setCourseProgress(long value) {
      
      courseProgress = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 course_progress = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearCourseProgress() {
      
      courseProgress = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetEduSchemeLikeCourseResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetEduSchemeLikeCourseResponse)
  private static final com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse();
  }

  public static com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetEduSchemeLikeCourseResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetEduSchemeLikeCourseResponse>() {
    @java.lang.Override
    public GetEduSchemeLikeCourseResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetEduSchemeLikeCourseResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetEduSchemeLikeCourseResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetEduSchemeLikeCourseResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.GetEduSchemeLikeCourseResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

