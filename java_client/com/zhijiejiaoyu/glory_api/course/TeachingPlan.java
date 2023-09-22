// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/teaching_plan.proto

package com.zhijiejiaoyu.glory_api.course;

/**
 * Protobuf type {@code glory_api.TeachingPlan}
 */
public final class TeachingPlan extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.TeachingPlan)
    TeachingPlanOrBuilder {
private static final long serialVersionUID = 0L;
  // Use TeachingPlan.newBuilder() to construct.
  private TeachingPlan(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private TeachingPlan() {
    courseName = "";
    courseModuleName = "";
    teachingPlanContent = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new TeachingPlan();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private TeachingPlan(
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
          case 8: {

            teachingPlanId = input.readInt64();
            break;
          }
          case 16: {

            teachingPlanType = input.readInt32();
            break;
          }
          case 24: {

            courseId = input.readInt64();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            courseName = s;
            break;
          }
          case 40: {

            courseModuleId = input.readInt64();
            break;
          }
          case 50: {
            java.lang.String s = input.readStringRequireUtf8();

            courseModuleName = s;
            break;
          }
          case 58: {
            java.lang.String s = input.readStringRequireUtf8();

            teachingPlanContent = s;
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
    return com.zhijiejiaoyu.glory_api.course.TeachingPlanOuterClass.internal_static_glory_api_TeachingPlan_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.course.TeachingPlanOuterClass.internal_static_glory_api_TeachingPlan_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.course.TeachingPlan.class, com.zhijiejiaoyu.glory_api.course.TeachingPlan.Builder.class);
  }

  public static final int TEACHING_PLAN_ID_FIELD_NUMBER = 1;
  private long teachingPlanId ;
  /**
   * <code>int64 teaching_plan_id = 1;</code>
   * @return The teachingPlanId.
   */
  @java.lang.Override
  public long getTeachingPlanId() {
    return teachingPlanId ;
  }

  public static final int TEACHING_PLAN_TYPE_FIELD_NUMBER = 2;
  private int teachingPlanType ;
  /**
   * <code>int32 teaching_plan_type = 2;</code>
   * @return The teachingPlanType.
   */
  @java.lang.Override
  public int getTeachingPlanType() {
    return teachingPlanType ;
  }

  public static final int COURSE_ID_FIELD_NUMBER = 3;
  private long courseId ;
  /**
   * <code>int64 course_id = 3;</code>
   * @return The courseId.
   */
  @java.lang.Override
  public long getCourseId() {
    return courseId ;
  }

  public static final int COURSE_NAME_FIELD_NUMBER = 4;
  private volatile java.lang.Object courseName ;
  /**
   * <code>string course_name = 4;</code>
   * @return The courseName.
   */
  @java.lang.Override
  public java.lang.String getCourseName() {
    java.lang.Object ref = courseName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      courseName = s;
      return s;
    }
  }
  /**
   * <code>string course_name = 4;</code>
   * @return The bytes for courseName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCourseNameBytes() {
    java.lang.Object ref = courseName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      courseName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int COURSE_MODULE_ID_FIELD_NUMBER = 5;
  private long courseModuleId ;
  /**
   * <code>int64 course_module_id = 5;</code>
   * @return The courseModuleId.
   */
  @java.lang.Override
  public long getCourseModuleId() {
    return courseModuleId ;
  }

  public static final int COURSE_MODULE_NAME_FIELD_NUMBER = 6;
  private volatile java.lang.Object courseModuleName ;
  /**
   * <code>string course_module_name = 6;</code>
   * @return The courseModuleName.
   */
  @java.lang.Override
  public java.lang.String getCourseModuleName() {
    java.lang.Object ref = courseModuleName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      courseModuleName = s;
      return s;
    }
  }
  /**
   * <code>string course_module_name = 6;</code>
   * @return The bytes for courseModuleName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCourseModuleNameBytes() {
    java.lang.Object ref = courseModuleName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      courseModuleName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int TEACHING_PLAN_CONTENT_FIELD_NUMBER = 7;
  private volatile java.lang.Object teachingPlanContent ;
  /**
   * <code>string teaching_plan_content = 7;</code>
   * @return The teachingPlanContent.
   */
  @java.lang.Override
  public java.lang.String getTeachingPlanContent() {
    java.lang.Object ref = teachingPlanContent ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      teachingPlanContent = s;
      return s;
    }
  }
  /**
   * <code>string teaching_plan_content = 7;</code>
   * @return The bytes for teachingPlanContent.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getTeachingPlanContentBytes() {
    java.lang.Object ref = teachingPlanContent ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      teachingPlanContent = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
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
    if (teachingPlanId != 0L) {
      output.writeInt64(1, teachingPlanId );
    }
    if (teachingPlanType != 0) {
      output.writeInt32(2, teachingPlanType );
    }
    if (courseId != 0L) {
      output.writeInt64(3, courseId );
    }
    if (!getCourseNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, courseName );
    }
    if (courseModuleId != 0L) {
      output.writeInt64(5, courseModuleId );
    }
    if (!getCourseModuleNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 6, courseModuleName );
    }
    if (!getTeachingPlanContentBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 7, teachingPlanContent );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (teachingPlanId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, teachingPlanId );
    }
    if (teachingPlanType != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(2, teachingPlanType );
    }
    if (courseId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, courseId );
    }
    if (!getCourseNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, courseName );
    }
    if (courseModuleId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, courseModuleId );
    }
    if (!getCourseModuleNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(6, courseModuleName );
    }
    if (!getTeachingPlanContentBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(7, teachingPlanContent );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.course.TeachingPlan)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.course.TeachingPlan other = (com.zhijiejiaoyu.glory_api.course.TeachingPlan) obj;

    if (getTeachingPlanId()
        != other.getTeachingPlanId()) return false;
    if (getTeachingPlanType()
        != other.getTeachingPlanType()) return false;
    if (getCourseId()
        != other.getCourseId()) return false;
    if (!getCourseName()
        .equals(other.getCourseName())) return false;
    if (getCourseModuleId()
        != other.getCourseModuleId()) return false;
    if (!getCourseModuleName()
        .equals(other.getCourseModuleName())) return false;
    if (!getTeachingPlanContent()
        .equals(other.getTeachingPlanContent())) return false;
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
    hash = (37 * hash) + TEACHING_PLAN_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTeachingPlanId());
    hash = (37 * hash) + TEACHING_PLAN_TYPE_FIELD_NUMBER;
    hash = (53 * hash) + getTeachingPlanType();
    hash = (37 * hash) + COURSE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getCourseId());
    hash = (37 * hash) + COURSE_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getCourseName().hashCode();
    hash = (37 * hash) + COURSE_MODULE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getCourseModuleId());
    hash = (37 * hash) + COURSE_MODULE_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getCourseModuleName().hashCode();
    hash = (37 * hash) + TEACHING_PLAN_CONTENT_FIELD_NUMBER;
    hash = (53 * hash) + getTeachingPlanContent().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.course.TeachingPlan prototype) {
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
   * Protobuf type {@code glory_api.TeachingPlan}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.TeachingPlan)
      com.zhijiejiaoyu.glory_api.course.TeachingPlanOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.course.TeachingPlanOuterClass.internal_static_glory_api_TeachingPlan_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.course.TeachingPlanOuterClass.internal_static_glory_api_TeachingPlan_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.course.TeachingPlan.class, com.zhijiejiaoyu.glory_api.course.TeachingPlan.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.course.TeachingPlan.newBuilder()
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
      teachingPlanId = 0L;

      teachingPlanType = 0;

      courseId = 0L;

      courseName = "";

      courseModuleId = 0L;

      courseModuleName = "";

      teachingPlanContent = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.course.TeachingPlanOuterClass.internal_static_glory_api_TeachingPlan_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.TeachingPlan getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.course.TeachingPlan.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.TeachingPlan build() {
      com.zhijiejiaoyu.glory_api.course.TeachingPlan result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.TeachingPlan buildPartial() {
      com.zhijiejiaoyu.glory_api.course.TeachingPlan result = new com.zhijiejiaoyu.glory_api.course.TeachingPlan(this);
      result.teachingPlanId = teachingPlanId ;
      result.teachingPlanType = teachingPlanType ;
      result.courseId = courseId ;
      result.courseName = courseName ;
      result.courseModuleId = courseModuleId ;
      result.courseModuleName = courseModuleName ;
      result.teachingPlanContent = teachingPlanContent ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.course.TeachingPlan) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.course.TeachingPlan)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.course.TeachingPlan other) {
      if (other == com.zhijiejiaoyu.glory_api.course.TeachingPlan.getDefaultInstance()) return this;
      if (other.getTeachingPlanId() != 0L) {
        setTeachingPlanId(other.getTeachingPlanId());
      }
      if (other.getTeachingPlanType() != 0) {
        setTeachingPlanType(other.getTeachingPlanType());
      }
      if (other.getCourseId() != 0L) {
        setCourseId(other.getCourseId());
      }
      if (!other.getCourseName().isEmpty()) {
        courseName = other.courseName ;
        onChanged();
      }
      if (other.getCourseModuleId() != 0L) {
        setCourseModuleId(other.getCourseModuleId());
      }
      if (!other.getCourseModuleName().isEmpty()) {
        courseModuleName = other.courseModuleName ;
        onChanged();
      }
      if (!other.getTeachingPlanContent().isEmpty()) {
        teachingPlanContent = other.teachingPlanContent ;
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
      com.zhijiejiaoyu.glory_api.course.TeachingPlan parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.course.TeachingPlan) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long teachingPlanId ;
    /**
     * <code>int64 teaching_plan_id = 1;</code>
     * @return The teachingPlanId.
     */
    @java.lang.Override
    public long getTeachingPlanId() {
      return teachingPlanId ;
    }
    /**
     * <code>int64 teaching_plan_id = 1;</code>
     * @param value The teachingPlanId to set.
     * @return This builder for chaining.
     */
    public Builder setTeachingPlanId(long value) {
      
      teachingPlanId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 teaching_plan_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearTeachingPlanId() {
      
      teachingPlanId = 0L;
      onChanged();
      return this;
    }

    private int teachingPlanType ;
    /**
     * <code>int32 teaching_plan_type = 2;</code>
     * @return The teachingPlanType.
     */
    @java.lang.Override
    public int getTeachingPlanType() {
      return teachingPlanType ;
    }
    /**
     * <code>int32 teaching_plan_type = 2;</code>
     * @param value The teachingPlanType to set.
     * @return This builder for chaining.
     */
    public Builder setTeachingPlanType(int value) {
      
      teachingPlanType = value;
      onChanged();
      return this;
    }
    /**
     * <code>int32 teaching_plan_type = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTeachingPlanType() {
      
      teachingPlanType = 0;
      onChanged();
      return this;
    }

    private long courseId ;
    /**
     * <code>int64 course_id = 3;</code>
     * @return The courseId.
     */
    @java.lang.Override
    public long getCourseId() {
      return courseId ;
    }
    /**
     * <code>int64 course_id = 3;</code>
     * @param value The courseId to set.
     * @return This builder for chaining.
     */
    public Builder setCourseId(long value) {
      
      courseId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 course_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearCourseId() {
      
      courseId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object courseName = "";
    /**
     * <code>string course_name = 4;</code>
     * @return The courseName.
     */
    public java.lang.String getCourseName() {
      java.lang.Object ref = courseName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        courseName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string course_name = 4;</code>
     * @return The bytes for courseName.
     */
    public com.google.protobuf.ByteString
        getCourseNameBytes() {
      java.lang.Object ref = courseName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        courseName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string course_name = 4;</code>
     * @param value The courseName to set.
     * @return This builder for chaining.
     */
    public Builder setCourseName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      courseName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string course_name = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearCourseName() {
      
      courseName = getDefaultInstance().getCourseName();
      onChanged();
      return this;
    }
    /**
     * <code>string course_name = 4;</code>
     * @param value The bytes for courseName to set.
     * @return This builder for chaining.
     */
    public Builder setCourseNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      courseName = value;
      onChanged();
      return this;
    }

    private long courseModuleId ;
    /**
     * <code>int64 course_module_id = 5;</code>
     * @return The courseModuleId.
     */
    @java.lang.Override
    public long getCourseModuleId() {
      return courseModuleId ;
    }
    /**
     * <code>int64 course_module_id = 5;</code>
     * @param value The courseModuleId to set.
     * @return This builder for chaining.
     */
    public Builder setCourseModuleId(long value) {
      
      courseModuleId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 course_module_id = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearCourseModuleId() {
      
      courseModuleId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object courseModuleName = "";
    /**
     * <code>string course_module_name = 6;</code>
     * @return The courseModuleName.
     */
    public java.lang.String getCourseModuleName() {
      java.lang.Object ref = courseModuleName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        courseModuleName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string course_module_name = 6;</code>
     * @return The bytes for courseModuleName.
     */
    public com.google.protobuf.ByteString
        getCourseModuleNameBytes() {
      java.lang.Object ref = courseModuleName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        courseModuleName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string course_module_name = 6;</code>
     * @param value The courseModuleName to set.
     * @return This builder for chaining.
     */
    public Builder setCourseModuleName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      courseModuleName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string course_module_name = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearCourseModuleName() {
      
      courseModuleName = getDefaultInstance().getCourseModuleName();
      onChanged();
      return this;
    }
    /**
     * <code>string course_module_name = 6;</code>
     * @param value The bytes for courseModuleName to set.
     * @return This builder for chaining.
     */
    public Builder setCourseModuleNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      courseModuleName = value;
      onChanged();
      return this;
    }

    private java.lang.Object teachingPlanContent = "";
    /**
     * <code>string teaching_plan_content = 7;</code>
     * @return The teachingPlanContent.
     */
    public java.lang.String getTeachingPlanContent() {
      java.lang.Object ref = teachingPlanContent ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        teachingPlanContent = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string teaching_plan_content = 7;</code>
     * @return The bytes for teachingPlanContent.
     */
    public com.google.protobuf.ByteString
        getTeachingPlanContentBytes() {
      java.lang.Object ref = teachingPlanContent ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        teachingPlanContent = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string teaching_plan_content = 7;</code>
     * @param value The teachingPlanContent to set.
     * @return This builder for chaining.
     */
    public Builder setTeachingPlanContent(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      teachingPlanContent = value;
      onChanged();
      return this;
    }
    /**
     * <code>string teaching_plan_content = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearTeachingPlanContent() {
      
      teachingPlanContent = getDefaultInstance().getTeachingPlanContent();
      onChanged();
      return this;
    }
    /**
     * <code>string teaching_plan_content = 7;</code>
     * @param value The bytes for teachingPlanContent to set.
     * @return This builder for chaining.
     */
    public Builder setTeachingPlanContentBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      teachingPlanContent = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.TeachingPlan)
  }

  // @@protoc_insertion_point(class_scope:glory_api.TeachingPlan)
  private static final com.zhijiejiaoyu.glory_api.course.TeachingPlan DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.course.TeachingPlan();
  }

  public static com.zhijiejiaoyu.glory_api.course.TeachingPlan getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<TeachingPlan>
      PARSER = new com.google.protobuf.AbstractParser<TeachingPlan>() {
    @java.lang.Override
    public TeachingPlan parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new TeachingPlan(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<TeachingPlan> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<TeachingPlan> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.TeachingPlan getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

