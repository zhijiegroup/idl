// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_dept.proto

package com.zhijiejiaoyu.glory_api.tenant;

/**
 * Protobuf type {@code glory_api.EduOffice}
 */
public final class EduOffice extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.EduOffice)
    EduOfficeOrBuilder {
private static final long serialVersionUID = 0L;
  // Use EduOffice.newBuilder() to construct.
  private EduOffice(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private EduOffice() {
    eduOfficeName = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new EduOffice();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private EduOffice(
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

            goverDeptId = input.readInt64();
            break;
          }
          case 24: {

            eduOfficeId = input.readInt64();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            eduOfficeName = s;
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
    return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_EduOffice_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_EduOffice_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.tenant.EduOffice.class, com.zhijiejiaoyu.glory_api.tenant.EduOffice.Builder.class);
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

  public static final int GOVER_DEPT_ID_FIELD_NUMBER = 2;
  private long goverDeptId;
  /**
   * <code>int64 gover_dept_id = 2;</code>
   * @return The goverDeptId.
   */
  @java.lang.Override
  public long getGoverDeptId() {
    return goverDeptId;
  }

  public static final int EDU_OFFICE_ID_FIELD_NUMBER = 3;
  private long eduOfficeId;
  /**
   * <pre>
   *创建不传
   * </pre>
   *
   * <code>int64 edu_office_id = 3;</code>
   * @return The eduOfficeId.
   */
  @java.lang.Override
  public long getEduOfficeId() {
    return eduOfficeId;
  }

  public static final int EDU_OFFICE_NAME_FIELD_NUMBER = 4;
  private volatile java.lang.Object eduOfficeName;
  /**
   * <code>string edu_office_name = 4;</code>
   * @return The eduOfficeName.
   */
  @java.lang.Override
  public java.lang.String getEduOfficeName() {
    java.lang.Object ref = eduOfficeName;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      eduOfficeName = s;
      return s;
    }
  }
  /**
   * <code>string edu_office_name = 4;</code>
   * @return The bytes for eduOfficeName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getEduOfficeNameBytes() {
    java.lang.Object ref = eduOfficeName;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      eduOfficeName = b;
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
    if (tenantId_ != 0L) {
      output.writeInt64(1, tenantId);
    }
    if (goverDeptId_ != 0L) {
      output.writeInt64(2, goverDeptId);
    }
    if (eduOfficeId_ != 0L) {
      output.writeInt64(3, eduOfficeId);
    }
    if (!getEduOfficeNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, eduOfficeName);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (tenantId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, tenantId);
    }
    if (goverDeptId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, goverDeptId);
    }
    if (eduOfficeId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, eduOfficeId);
    }
    if (!getEduOfficeNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, eduOfficeName);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.tenant.EduOffice)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.tenant.EduOffice other = (com.zhijiejiaoyu.glory_api.tenant.EduOffice) obj;

    if (getTenantId()
        != other.getTenantId()) return false;
    if (getGoverDeptId()
        != other.getGoverDeptId()) return false;
    if (getEduOfficeId()
        != other.getEduOfficeId()) return false;
    if (!getEduOfficeName()
        .equals(other.getEduOfficeName())) return false;
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
    hash = (37 * hash) + GOVER_DEPT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getGoverDeptId());
    hash = (37 * hash) + EDU_OFFICE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getEduOfficeId());
    hash = (37 * hash) + EDU_OFFICE_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getEduOfficeName().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.tenant.EduOffice prototype) {
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
   * Protobuf type {@code glory_api.EduOffice}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.EduOffice)
      com.zhijiejiaoyu.glory_api.tenant.EduOfficeOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_EduOffice_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_EduOffice_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.tenant.EduOffice.class, com.zhijiejiaoyu.glory_api.tenant.EduOffice.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.tenant.EduOffice.newBuilder()
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

      goverDeptId = 0L;

      eduOfficeId = 0L;

      eduOfficeName = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_EduOffice_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.EduOffice getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.tenant.EduOffice.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.EduOffice build() {
      com.zhijiejiaoyu.glory_api.tenant.EduOffice result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.EduOffice buildPartial() {
      com.zhijiejiaoyu.glory_api.tenant.EduOffice result = new com.zhijiejiaoyu.glory_api.tenant.EduOffice(this);
      result.tenantId = tenantId;
      result.goverDeptId = goverDeptId;
      result.eduOfficeId = eduOfficeId;
      result.eduOfficeName = eduOfficeName;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.tenant.EduOffice) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.tenant.EduOffice)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.tenant.EduOffice other) {
      if (other == com.zhijiejiaoyu.glory_api.tenant.EduOffice.getDefaultInstance()) return this;
      if (other.getTenantId() != 0L) {
        setTenantId(other.getTenantId());
      }
      if (other.getGoverDeptId() != 0L) {
        setGoverDeptId(other.getGoverDeptId());
      }
      if (other.getEduOfficeId() != 0L) {
        setEduOfficeId(other.getEduOfficeId());
      }
      if (!other.getEduOfficeName().isEmpty()) {
        eduOfficeName = other.eduOfficeName;
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
      com.zhijiejiaoyu.glory_api.tenant.EduOffice parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.tenant.EduOffice) e.getUnfinishedMessage();
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

    private long goverDeptId_ ;
    /**
     * <code>int64 gover_dept_id = 2;</code>
     * @return The goverDeptId.
     */
    @java.lang.Override
    public long getGoverDeptId() {
      return goverDeptId;
    }
    /**
     * <code>int64 gover_dept_id = 2;</code>
     * @param value The goverDeptId to set.
     * @return This builder for chaining.
     */
    public Builder setGoverDeptId(long value) {
      
      goverDeptId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 gover_dept_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearGoverDeptId() {
      
      goverDeptId = 0L;
      onChanged();
      return this;
    }

    private long eduOfficeId_ ;
    /**
     * <pre>
     *创建不传
     * </pre>
     *
     * <code>int64 edu_office_id = 3;</code>
     * @return The eduOfficeId.
     */
    @java.lang.Override
    public long getEduOfficeId() {
      return eduOfficeId;
    }
    /**
     * <pre>
     *创建不传
     * </pre>
     *
     * <code>int64 edu_office_id = 3;</code>
     * @param value The eduOfficeId to set.
     * @return This builder for chaining.
     */
    public Builder setEduOfficeId(long value) {
      
      eduOfficeId = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *创建不传
     * </pre>
     *
     * <code>int64 edu_office_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearEduOfficeId() {
      
      eduOfficeId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object eduOfficeName = "";
    /**
     * <code>string edu_office_name = 4;</code>
     * @return The eduOfficeName.
     */
    public java.lang.String getEduOfficeName() {
      java.lang.Object ref = eduOfficeName;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        eduOfficeName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string edu_office_name = 4;</code>
     * @return The bytes for eduOfficeName.
     */
    public com.google.protobuf.ByteString
        getEduOfficeNameBytes() {
      java.lang.Object ref = eduOfficeName;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        eduOfficeName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string edu_office_name = 4;</code>
     * @param value The eduOfficeName to set.
     * @return This builder for chaining.
     */
    public Builder setEduOfficeName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      eduOfficeName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string edu_office_name = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearEduOfficeName() {
      
      eduOfficeName = getDefaultInstance().getEduOfficeName();
      onChanged();
      return this;
    }
    /**
     * <code>string edu_office_name = 4;</code>
     * @param value The bytes for eduOfficeName to set.
     * @return This builder for chaining.
     */
    public Builder setEduOfficeNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      eduOfficeName = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.EduOffice)
  }

  // @@protoc_insertion_point(class_scope:glory_api.EduOffice)
  private static final com.zhijiejiaoyu.glory_api.tenant.EduOffice DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.tenant.EduOffice();
  }

  public static com.zhijiejiaoyu.glory_api.tenant.EduOffice getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<EduOffice>
      PARSER = new com.google.protobuf.AbstractParser<EduOffice>() {
    @java.lang.Override
    public EduOffice parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new EduOffice(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<EduOffice> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<EduOffice> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.EduOffice getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

