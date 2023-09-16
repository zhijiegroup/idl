// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/module.proto

package com.zhijiejiaoyu.glory_api.course;

/**
 * Protobuf type {@code glory_api.CourseResource}
 */
public final class CourseResource extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CourseResource)
    CourseResourceOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CourseResource.newBuilder() to construct.
  private CourseResource(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CourseResource() {
    resourceName = "";
    resourcePath = "";
    resourceUrl = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CourseResource();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CourseResource(
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

            resourceId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            resourceName = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            resourcePath = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            resourceUrl = s;
            break;
          }
          case 40: {

            resourceType = input.readInt32();
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
    return com.zhijiejiaoyu.glory_api.course.Module.internal_static_glory_api_CourseResource_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.course.Module.internal_static_glory_api_CourseResource_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.course.CourseResource.class, com.zhijiejiaoyu.glory_api.course.CourseResource.Builder.class);
  }

  public static final int RESOURCE_ID_FIELD_NUMBER = 1;
  private long resourceId ;
  /**
   * <pre>
   * 课程资源ID
   * </pre>
   *
   * <code>int64 resource_id = 1;</code>
   * @return The resourceId.
   */
  @java.lang.Override
  public long getResourceId() {
    return resourceId ;
  }

  public static final int RESOURCE_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object resourceName ;
  /**
   * <pre>
   * 课程资源名称
   * </pre>
   *
   * <code>string resource_name = 2;</code>
   * @return The resourceName.
   */
  @java.lang.Override
  public java.lang.String getResourceName() {
    java.lang.Object ref = resourceName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      resourceName = s;
      return s;
    }
  }
  /**
   * <pre>
   * 课程资源名称
   * </pre>
   *
   * <code>string resource_name = 2;</code>
   * @return The bytes for resourceName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getResourceNameBytes() {
    java.lang.Object ref = resourceName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      resourceName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int RESOURCE_PATH_FIELD_NUMBER = 3;
  private volatile java.lang.Object resourcePath ;
  /**
   * <pre>
   * 课程资源OSS路径
   * </pre>
   *
   * <code>string resource_path = 3;</code>
   * @return The resourcePath.
   */
  @java.lang.Override
  public java.lang.String getResourcePath() {
    java.lang.Object ref = resourcePath ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      resourcePath = s;
      return s;
    }
  }
  /**
   * <pre>
   * 课程资源OSS路径
   * </pre>
   *
   * <code>string resource_path = 3;</code>
   * @return The bytes for resourcePath.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getResourcePathBytes() {
    java.lang.Object ref = resourcePath ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      resourcePath = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int RESOURCE_URL_FIELD_NUMBER = 4;
  private volatile java.lang.Object resourceUrl ;
  /**
   * <pre>
   * 课程资源URL
   * </pre>
   *
   * <code>string resource_url = 4;</code>
   * @return The resourceUrl.
   */
  @java.lang.Override
  public java.lang.String getResourceUrl() {
    java.lang.Object ref = resourceUrl ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      resourceUrl = s;
      return s;
    }
  }
  /**
   * <pre>
   * 课程资源URL
   * </pre>
   *
   * <code>string resource_url = 4;</code>
   * @return The bytes for resourceUrl.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getResourceUrlBytes() {
    java.lang.Object ref = resourceUrl ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      resourceUrl = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int RESOURCE_TYPE_FIELD_NUMBER = 5;
  private int resourceType ;
  /**
   * <pre>
   * 课程资源类型：1.教学视频；2.教学PPT；3.课后习题；4.教案
   * </pre>
   *
   * <code>int32 resource_type = 5;</code>
   * @return The resourceType.
   */
  @java.lang.Override
  public int getResourceType() {
    return resourceType ;
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
    if (resourceId != 0L) {
      output.writeInt64(1, resourceId );
    }
    if (!getResourceNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, resourceName );
    }
    if (!getResourcePathBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, resourcePath );
    }
    if (!getResourceUrlBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, resourceUrl );
    }
    if (resourceType != 0) {
      output.writeInt32(5, resourceType );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (resourceId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, resourceId );
    }
    if (!getResourceNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, resourceName );
    }
    if (!getResourcePathBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, resourcePath );
    }
    if (!getResourceUrlBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, resourceUrl );
    }
    if (resourceType != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(5, resourceType );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.course.CourseResource)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.course.CourseResource other = (com.zhijiejiaoyu.glory_api.course.CourseResource) obj;

    if (getResourceId()
        != other.getResourceId()) return false;
    if (!getResourceName()
        .equals(other.getResourceName())) return false;
    if (!getResourcePath()
        .equals(other.getResourcePath())) return false;
    if (!getResourceUrl()
        .equals(other.getResourceUrl())) return false;
    if (getResourceType()
        != other.getResourceType()) return false;
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
    hash = (37 * hash) + RESOURCE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getResourceId());
    hash = (37 * hash) + RESOURCE_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getResourceName().hashCode();
    hash = (37 * hash) + RESOURCE_PATH_FIELD_NUMBER;
    hash = (53 * hash) + getResourcePath().hashCode();
    hash = (37 * hash) + RESOURCE_URL_FIELD_NUMBER;
    hash = (53 * hash) + getResourceUrl().hashCode();
    hash = (37 * hash) + RESOURCE_TYPE_FIELD_NUMBER;
    hash = (53 * hash) + getResourceType();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.CourseResource parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.course.CourseResource prototype) {
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
   * Protobuf type {@code glory_api.CourseResource}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CourseResource)
      com.zhijiejiaoyu.glory_api.course.CourseResourceOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.course.Module.internal_static_glory_api_CourseResource_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.course.Module.internal_static_glory_api_CourseResource_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.course.CourseResource.class, com.zhijiejiaoyu.glory_api.course.CourseResource.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.course.CourseResource.newBuilder()
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
      resourceId = 0L;

      resourceName = "";

      resourcePath = "";

      resourceUrl = "";

      resourceType = 0;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.course.Module.internal_static_glory_api_CourseResource_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.CourseResource getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.course.CourseResource.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.CourseResource build() {
      com.zhijiejiaoyu.glory_api.course.CourseResource result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.CourseResource buildPartial() {
      com.zhijiejiaoyu.glory_api.course.CourseResource result = new com.zhijiejiaoyu.glory_api.course.CourseResource(this);
      result.resourceId = resourceId ;
      result.resourceName = resourceName ;
      result.resourcePath = resourcePath ;
      result.resourceUrl = resourceUrl ;
      result.resourceType = resourceType ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.course.CourseResource) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.course.CourseResource)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.course.CourseResource other) {
      if (other == com.zhijiejiaoyu.glory_api.course.CourseResource.getDefaultInstance()) return this;
      if (other.getResourceId() != 0L) {
        setResourceId(other.getResourceId());
      }
      if (!other.getResourceName().isEmpty()) {
        resourceName = other.resourceName ;
        onChanged();
      }
      if (!other.getResourcePath().isEmpty()) {
        resourcePath = other.resourcePath ;
        onChanged();
      }
      if (!other.getResourceUrl().isEmpty()) {
        resourceUrl = other.resourceUrl ;
        onChanged();
      }
      if (other.getResourceType() != 0) {
        setResourceType(other.getResourceType());
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
      com.zhijiejiaoyu.glory_api.course.CourseResource parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.course.CourseResource) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long resourceId ;
    /**
     * <pre>
     * 课程资源ID
     * </pre>
     *
     * <code>int64 resource_id = 1;</code>
     * @return The resourceId.
     */
    @java.lang.Override
    public long getResourceId() {
      return resourceId ;
    }
    /**
     * <pre>
     * 课程资源ID
     * </pre>
     *
     * <code>int64 resource_id = 1;</code>
     * @param value The resourceId to set.
     * @return This builder for chaining.
     */
    public Builder setResourceId(long value) {
      
      resourceId = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 课程资源ID
     * </pre>
     *
     * <code>int64 resource_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearResourceId() {
      
      resourceId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object resourceName = "";
    /**
     * <pre>
     * 课程资源名称
     * </pre>
     *
     * <code>string resource_name = 2;</code>
     * @return The resourceName.
     */
    public java.lang.String getResourceName() {
      java.lang.Object ref = resourceName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        resourceName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 课程资源名称
     * </pre>
     *
     * <code>string resource_name = 2;</code>
     * @return The bytes for resourceName.
     */
    public com.google.protobuf.ByteString
        getResourceNameBytes() {
      java.lang.Object ref = resourceName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        resourceName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 课程资源名称
     * </pre>
     *
     * <code>string resource_name = 2;</code>
     * @param value The resourceName to set.
     * @return This builder for chaining.
     */
    public Builder setResourceName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      resourceName = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 课程资源名称
     * </pre>
     *
     * <code>string resource_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearResourceName() {
      
      resourceName = getDefaultInstance().getResourceName();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 课程资源名称
     * </pre>
     *
     * <code>string resource_name = 2;</code>
     * @param value The bytes for resourceName to set.
     * @return This builder for chaining.
     */
    public Builder setResourceNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      resourceName = value;
      onChanged();
      return this;
    }

    private java.lang.Object resourcePath = "";
    /**
     * <pre>
     * 课程资源OSS路径
     * </pre>
     *
     * <code>string resource_path = 3;</code>
     * @return The resourcePath.
     */
    public java.lang.String getResourcePath() {
      java.lang.Object ref = resourcePath ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        resourcePath = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 课程资源OSS路径
     * </pre>
     *
     * <code>string resource_path = 3;</code>
     * @return The bytes for resourcePath.
     */
    public com.google.protobuf.ByteString
        getResourcePathBytes() {
      java.lang.Object ref = resourcePath ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        resourcePath = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 课程资源OSS路径
     * </pre>
     *
     * <code>string resource_path = 3;</code>
     * @param value The resourcePath to set.
     * @return This builder for chaining.
     */
    public Builder setResourcePath(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      resourcePath = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 课程资源OSS路径
     * </pre>
     *
     * <code>string resource_path = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearResourcePath() {
      
      resourcePath = getDefaultInstance().getResourcePath();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 课程资源OSS路径
     * </pre>
     *
     * <code>string resource_path = 3;</code>
     * @param value The bytes for resourcePath to set.
     * @return This builder for chaining.
     */
    public Builder setResourcePathBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      resourcePath = value;
      onChanged();
      return this;
    }

    private java.lang.Object resourceUrl = "";
    /**
     * <pre>
     * 课程资源URL
     * </pre>
     *
     * <code>string resource_url = 4;</code>
     * @return The resourceUrl.
     */
    public java.lang.String getResourceUrl() {
      java.lang.Object ref = resourceUrl ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        resourceUrl = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 课程资源URL
     * </pre>
     *
     * <code>string resource_url = 4;</code>
     * @return The bytes for resourceUrl.
     */
    public com.google.protobuf.ByteString
        getResourceUrlBytes() {
      java.lang.Object ref = resourceUrl ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        resourceUrl = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 课程资源URL
     * </pre>
     *
     * <code>string resource_url = 4;</code>
     * @param value The resourceUrl to set.
     * @return This builder for chaining.
     */
    public Builder setResourceUrl(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      resourceUrl = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 课程资源URL
     * </pre>
     *
     * <code>string resource_url = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearResourceUrl() {
      
      resourceUrl = getDefaultInstance().getResourceUrl();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 课程资源URL
     * </pre>
     *
     * <code>string resource_url = 4;</code>
     * @param value The bytes for resourceUrl to set.
     * @return This builder for chaining.
     */
    public Builder setResourceUrlBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      resourceUrl = value;
      onChanged();
      return this;
    }

    private int resourceType ;
    /**
     * <pre>
     * 课程资源类型：1.教学视频；2.教学PPT；3.课后习题；4.教案
     * </pre>
     *
     * <code>int32 resource_type = 5;</code>
     * @return The resourceType.
     */
    @java.lang.Override
    public int getResourceType() {
      return resourceType ;
    }
    /**
     * <pre>
     * 课程资源类型：1.教学视频；2.教学PPT；3.课后习题；4.教案
     * </pre>
     *
     * <code>int32 resource_type = 5;</code>
     * @param value The resourceType to set.
     * @return This builder for chaining.
     */
    public Builder setResourceType(int value) {
      
      resourceType = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 课程资源类型：1.教学视频；2.教学PPT；3.课后习题；4.教案
     * </pre>
     *
     * <code>int32 resource_type = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearResourceType() {
      
      resourceType = 0;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CourseResource)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CourseResource)
  private static final com.zhijiejiaoyu.glory_api.course.CourseResource DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.course.CourseResource();
  }

  public static com.zhijiejiaoyu.glory_api.course.CourseResource getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CourseResource>
      PARSER = new com.google.protobuf.AbstractParser<CourseResource>() {
    @java.lang.Override
    public CourseResource parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CourseResource(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CourseResource> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CourseResource> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.CourseResource getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
