// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant.proto

package com.zhijiejiaoyu.glory_api.tenant;

/**
 * Protobuf type {@code glory_api.College}
 */
public final class College extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.College)
    CollegeOrBuilder {
private static final long serialVersionUID = 0L;
  // Use College.newBuilder() to construct.
  private College(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private College() {
    collegeName = "";
    collegeOverview = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new College();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private College(
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

            tenantId = input.readInt64();
            break;
          }
          case 16: {

            eduDeptId = input.readInt64();
            break;
          }
          case 24: {

            collegeId = input.readInt64();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            collegeName = s;
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            collegeOverview = s;
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
    return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_College_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_College_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.tenant.College.class, com.zhijiejiaoyu.glory_api.tenant.College.Builder.class);
  }

  public static final int TENANT_ID_FIELD_NUMBER = 1;
  private long tenantId;
  /**
   * <code>int64 tenant_id = 1;</code>
   * @return The tenantId.
   */
  @java.lang.Override
  public long getTenantId() {
    return tenantId;
  }

  public static final int EDU_DEPT_ID_FIELD_NUMBER = 2;
  private long eduDeptId;
  /**
   * <code>int64 edu_dept_id = 2;</code>
   * @return The eduDeptId.
   */
  @java.lang.Override
  public long getEduDeptId() {
    return eduDeptId;
  }

  public static final int COLLEGE_ID_FIELD_NUMBER = 3;
  private long collegeId;
  /**
   * <pre>
   *创建不传
   * </pre>
   *
   * <code>int64 college_id = 3;</code>
   * @return The collegeId.
   */
  @java.lang.Override
  public long getCollegeId() {
    return collegeId;
  }

  public static final int COLLEGE_NAME_FIELD_NUMBER = 4;
  private volatile java.lang.Object collegeName;
  /**
   * <pre>
   *名称 必传
   * </pre>
   *
   * <code>string college_name = 4;</code>
   * @return The collegeName.
   */
  @java.lang.Override
  public java.lang.String getCollegeName() {
    java.lang.Object ref = collegeName;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      collegeName = s;
      return s;
    }
  }
  /**
   * <pre>
   *名称 必传
   * </pre>
   *
   * <code>string college_name = 4;</code>
   * @return The bytes for collegeName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCollegeNameBytes() {
    java.lang.Object ref = collegeName;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      collegeName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int COLLEGE_OVERVIEW_FIELD_NUMBER = 5;
  private volatile java.lang.Object collegeOverview;
  /**
   * <pre>
   * 介绍
   * </pre>
   *
   * <code>string college_overview = 5;</code>
   * @return The collegeOverview.
   */
  @java.lang.Override
  public java.lang.String getCollegeOverview() {
    java.lang.Object ref = collegeOverview;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      collegeOverview = s;
      return s;
    }
  }
  /**
   * <pre>
   * 介绍
   * </pre>
   *
   * <code>string college_overview = 5;</code>
   * @return The bytes for collegeOverview.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCollegeOverviewBytes() {
    java.lang.Object ref = collegeOverview;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      collegeOverview = b;
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
    if (tenantId != 0L) {
      output.writeInt64(1, tenantId);
    }
    if (eduDeptId != 0L) {
      output.writeInt64(2, eduDeptId);
    }
    if (collegeId != 0L) {
      output.writeInt64(3, collegeId);
    }
    if (!getCollegeNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, collegeName);
    }
    if (!getCollegeOverviewBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, collegeOverview);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (tenantId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, tenantId);
    }
    if (eduDeptId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, eduDeptId);
    }
    if (collegeId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, collegeId);
    }
    if (!getCollegeNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, collegeName);
    }
    if (!getCollegeOverviewBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, collegeOverview);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.tenant.College)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.tenant.College other = (com.zhijiejiaoyu.glory_api.tenant.College) obj;

    if (getTenantId()
        != other.getTenantId()) return false;
    if (getEduDeptId()
        != other.getEduDeptId()) return false;
    if (getCollegeId()
        != other.getCollegeId()) return false;
    if (!getCollegeName()
        .equals(other.getCollegeName())) return false;
    if (!getCollegeOverview()
        .equals(other.getCollegeOverview())) return false;
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
    hash = (37 * hash) + TENANT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTenantId());
    hash = (37 * hash) + EDU_DEPT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getEduDeptId());
    hash = (37 * hash) + COLLEGE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getCollegeId());
    hash = (37 * hash) + COLLEGE_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getCollegeName().hashCode();
    hash = (37 * hash) + COLLEGE_OVERVIEW_FIELD_NUMBER;
    hash = (53 * hash) + getCollegeOverview().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.tenant.College parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.College parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.College parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.College parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.College parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.College parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.College parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.College parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.College parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.College parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.College parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.College parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.tenant.College prototype) {
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
   * Protobuf type {@code glory_api.College}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.College)
      com.zhijiejiaoyu.glory_api.tenant.CollegeOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_College_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_College_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.tenant.College.class, com.zhijiejiaoyu.glory_api.tenant.College.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.tenant.College.newBuilder()
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
      tenantId = 0L;

      eduDeptId = 0L;

      collegeId = 0L;

      collegeName = "";

      collegeOverview = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_College_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.College getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.tenant.College.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.College build() {
      com.zhijiejiaoyu.glory_api.tenant.College result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.College buildPartial() {
      com.zhijiejiaoyu.glory_api.tenant.College result = new com.zhijiejiaoyu.glory_api.tenant.College(this);
      result.tenantId = tenantId;
      result.eduDeptId = eduDeptId;
      result.collegeId = collegeId;
      result.collegeName = collegeName;
      result.collegeOverview = collegeOverview;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.tenant.College) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.tenant.College)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.tenant.College other) {
      if (other == com.zhijiejiaoyu.glory_api.tenant.College.getDefaultInstance()) return this;
      if (other.getTenantId() != 0L) {
        setTenantId(other.getTenantId());
      }
      if (other.getEduDeptId() != 0L) {
        setEduDeptId(other.getEduDeptId());
      }
      if (other.getCollegeId() != 0L) {
        setCollegeId(other.getCollegeId());
      }
      if (!other.getCollegeName().isEmpty()) {
        collegeName = other.collegeName;
        onChanged();
      }
      if (!other.getCollegeOverview().isEmpty()) {
        collegeOverview = other.collegeOverview;
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
      com.zhijiejiaoyu.glory_api.tenant.College parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.tenant.College) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long tenantId_ ;
    /**
     * <code>int64 tenant_id = 1;</code>
     * @return The tenantId.
     */
    @java.lang.Override
    public long getTenantId() {
      return tenantId;
    }
    /**
     * <code>int64 tenant_id = 1;</code>
     * @param value The tenantId to set.
     * @return This builder for chaining.
     */
    public Builder setTenantId(long value) {
      
      tenantId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 tenant_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearTenantId() {
      
      tenantId = 0L;
      onChanged();
      return this;
    }

    private long eduDeptId_ ;
    /**
     * <code>int64 edu_dept_id = 2;</code>
     * @return The eduDeptId.
     */
    @java.lang.Override
    public long getEduDeptId() {
      return eduDeptId;
    }
    /**
     * <code>int64 edu_dept_id = 2;</code>
     * @param value The eduDeptId to set.
     * @return This builder for chaining.
     */
    public Builder setEduDeptId(long value) {
      
      eduDeptId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 edu_dept_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearEduDeptId() {
      
      eduDeptId = 0L;
      onChanged();
      return this;
    }

    private long collegeId_ ;
    /**
     * <pre>
     *创建不传
     * </pre>
     *
     * <code>int64 college_id = 3;</code>
     * @return The collegeId.
     */
    @java.lang.Override
    public long getCollegeId() {
      return collegeId;
    }
    /**
     * <pre>
     *创建不传
     * </pre>
     *
     * <code>int64 college_id = 3;</code>
     * @param value The collegeId to set.
     * @return This builder for chaining.
     */
    public Builder setCollegeId(long value) {
      
      collegeId = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *创建不传
     * </pre>
     *
     * <code>int64 college_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearCollegeId() {
      
      collegeId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object collegeName = "";
    /**
     * <pre>
     *名称 必传
     * </pre>
     *
     * <code>string college_name = 4;</code>
     * @return The collegeName.
     */
    public java.lang.String getCollegeName() {
      java.lang.Object ref = collegeName;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        collegeName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *名称 必传
     * </pre>
     *
     * <code>string college_name = 4;</code>
     * @return The bytes for collegeName.
     */
    public com.google.protobuf.ByteString
        getCollegeNameBytes() {
      java.lang.Object ref = collegeName;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        collegeName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *名称 必传
     * </pre>
     *
     * <code>string college_name = 4;</code>
     * @param value The collegeName to set.
     * @return This builder for chaining.
     */
    public Builder setCollegeName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      collegeName = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *名称 必传
     * </pre>
     *
     * <code>string college_name = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearCollegeName() {
      
      collegeName = getDefaultInstance().getCollegeName();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *名称 必传
     * </pre>
     *
     * <code>string college_name = 4;</code>
     * @param value The bytes for collegeName to set.
     * @return This builder for chaining.
     */
    public Builder setCollegeNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      collegeName = value;
      onChanged();
      return this;
    }

    private java.lang.Object collegeOverview = "";
    /**
     * <pre>
     * 介绍
     * </pre>
     *
     * <code>string college_overview = 5;</code>
     * @return The collegeOverview.
     */
    public java.lang.String getCollegeOverview() {
      java.lang.Object ref = collegeOverview;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        collegeOverview = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 介绍
     * </pre>
     *
     * <code>string college_overview = 5;</code>
     * @return The bytes for collegeOverview.
     */
    public com.google.protobuf.ByteString
        getCollegeOverviewBytes() {
      java.lang.Object ref = collegeOverview;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        collegeOverview = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 介绍
     * </pre>
     *
     * <code>string college_overview = 5;</code>
     * @param value The collegeOverview to set.
     * @return This builder for chaining.
     */
    public Builder setCollegeOverview(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      collegeOverview = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 介绍
     * </pre>
     *
     * <code>string college_overview = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearCollegeOverview() {
      
      collegeOverview = getDefaultInstance().getCollegeOverview();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 介绍
     * </pre>
     *
     * <code>string college_overview = 5;</code>
     * @param value The bytes for collegeOverview to set.
     * @return This builder for chaining.
     */
    public Builder setCollegeOverviewBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      collegeOverview = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.College)
  }

  // @@protoc_insertion_point(class_scope:glory_api.College)
  private static final com.zhijiejiaoyu.glory_api.tenant.College DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.tenant.College();
  }

  public static com.zhijiejiaoyu.glory_api.tenant.College getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<College>
      PARSER = new com.google.protobuf.AbstractParser<College>() {
    @java.lang.Override
    public College parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new College(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<College> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<College> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.College getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

