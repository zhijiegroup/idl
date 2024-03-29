// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_quick_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.EvaluationReport}
 */
public final class EvaluationReport extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.EvaluationReport)
    EvaluationReportOrBuilder {
private static final long serialVersionUID = 0L;
  // Use EvaluationReport.newBuilder() to construct.
  private EvaluationReport(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private EvaluationReport() {
    name = "";
    startTime = "";
    endTime = "";
    createdAt = "";
    createdBy = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new EvaluationReport();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private EvaluationReport(
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

            reportId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            name = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            startTime = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            endTime = s;
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            createdAt = s;
            break;
          }
          case 50: {
            java.lang.String s = input.readStringRequireUtf8();

            createdBy = s;
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
    return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_EvaluationReport_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_EvaluationReport_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.EvaluationReport.class, com.zhijiejiaoyu.glory_api.live.EvaluationReport.Builder.class);
  }

  public static final int REPORT_ID_FIELD_NUMBER = 1;
  private long reportId ;
  /**
   * <code>int64 report_id = 1;</code>
   * @return The reportId.
   */
  @java.lang.Override
  public long getReportId() {
    return reportId ;
  }

  public static final int NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object name ;
  /**
   * <code>string name = 2;</code>
   * @return The name.
   */
  @java.lang.Override
  public java.lang.String getName() {
    java.lang.Object ref = name ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      name = s;
      return s;
    }
  }
  /**
   * <code>string name = 2;</code>
   * @return The bytes for name.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getNameBytes() {
    java.lang.Object ref = name ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      name = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int START_TIME_FIELD_NUMBER = 3;
  private volatile java.lang.Object startTime ;
  /**
   * <code>string start_time = 3;</code>
   * @return The startTime.
   */
  @java.lang.Override
  public java.lang.String getStartTime() {
    java.lang.Object ref = startTime ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      startTime = s;
      return s;
    }
  }
  /**
   * <code>string start_time = 3;</code>
   * @return The bytes for startTime.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getStartTimeBytes() {
    java.lang.Object ref = startTime ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      startTime = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int END_TIME_FIELD_NUMBER = 4;
  private volatile java.lang.Object endTime ;
  /**
   * <code>string end_time = 4;</code>
   * @return The endTime.
   */
  @java.lang.Override
  public java.lang.String getEndTime() {
    java.lang.Object ref = endTime ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      endTime = s;
      return s;
    }
  }
  /**
   * <code>string end_time = 4;</code>
   * @return The bytes for endTime.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getEndTimeBytes() {
    java.lang.Object ref = endTime ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      endTime = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CREATED_AT_FIELD_NUMBER = 5;
  private volatile java.lang.Object createdAt ;
  /**
   * <code>string created_at = 5;</code>
   * @return The createdAt.
   */
  @java.lang.Override
  public java.lang.String getCreatedAt() {
    java.lang.Object ref = createdAt ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      createdAt = s;
      return s;
    }
  }
  /**
   * <code>string created_at = 5;</code>
   * @return The bytes for createdAt.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCreatedAtBytes() {
    java.lang.Object ref = createdAt ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      createdAt = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CREATED_BY_FIELD_NUMBER = 6;
  private volatile java.lang.Object createdBy ;
  /**
   * <code>string created_by = 6;</code>
   * @return The createdBy.
   */
  @java.lang.Override
  public java.lang.String getCreatedBy() {
    java.lang.Object ref = createdBy ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      createdBy = s;
      return s;
    }
  }
  /**
   * <code>string created_by = 6;</code>
   * @return The bytes for createdBy.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCreatedByBytes() {
    java.lang.Object ref = createdBy ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      createdBy = b;
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
    if (reportId != 0L) {
      output.writeInt64(1, reportId );
    }
    if (!getNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, name );
    }
    if (!getStartTimeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, startTime );
    }
    if (!getEndTimeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, endTime );
    }
    if (!getCreatedAtBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, createdAt );
    }
    if (!getCreatedByBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 6, createdBy );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (reportId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, reportId );
    }
    if (!getNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, name );
    }
    if (!getStartTimeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, startTime );
    }
    if (!getEndTimeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, endTime );
    }
    if (!getCreatedAtBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, createdAt );
    }
    if (!getCreatedByBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(6, createdBy );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.EvaluationReport)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.EvaluationReport other = (com.zhijiejiaoyu.glory_api.live.EvaluationReport) obj;

    if (getReportId()
        != other.getReportId()) return false;
    if (!getName()
        .equals(other.getName())) return false;
    if (!getStartTime()
        .equals(other.getStartTime())) return false;
    if (!getEndTime()
        .equals(other.getEndTime())) return false;
    if (!getCreatedAt()
        .equals(other.getCreatedAt())) return false;
    if (!getCreatedBy()
        .equals(other.getCreatedBy())) return false;
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
    hash = (37 * hash) + REPORT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getReportId());
    hash = (37 * hash) + NAME_FIELD_NUMBER;
    hash = (53 * hash) + getName().hashCode();
    hash = (37 * hash) + START_TIME_FIELD_NUMBER;
    hash = (53 * hash) + getStartTime().hashCode();
    hash = (37 * hash) + END_TIME_FIELD_NUMBER;
    hash = (53 * hash) + getEndTime().hashCode();
    hash = (37 * hash) + CREATED_AT_FIELD_NUMBER;
    hash = (53 * hash) + getCreatedAt().hashCode();
    hash = (37 * hash) + CREATED_BY_FIELD_NUMBER;
    hash = (53 * hash) + getCreatedBy().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.EvaluationReport prototype) {
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
   * Protobuf type {@code glory_api.EvaluationReport}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.EvaluationReport)
      com.zhijiejiaoyu.glory_api.live.EvaluationReportOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_EvaluationReport_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_EvaluationReport_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.EvaluationReport.class, com.zhijiejiaoyu.glory_api.live.EvaluationReport.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.EvaluationReport.newBuilder()
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
      reportId = 0L;

      name = "";

      startTime = "";

      endTime = "";

      createdAt = "";

      createdBy = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_EvaluationReport_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluationReport getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.EvaluationReport.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluationReport build() {
      com.zhijiejiaoyu.glory_api.live.EvaluationReport result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluationReport buildPartial() {
      com.zhijiejiaoyu.glory_api.live.EvaluationReport result = new com.zhijiejiaoyu.glory_api.live.EvaluationReport(this);
      result.reportId = reportId ;
      result.name = name ;
      result.startTime = startTime ;
      result.endTime = endTime ;
      result.createdAt = createdAt ;
      result.createdBy = createdBy ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.EvaluationReport) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.EvaluationReport)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.EvaluationReport other) {
      if (other == com.zhijiejiaoyu.glory_api.live.EvaluationReport.getDefaultInstance()) return this;
      if (other.getReportId() != 0L) {
        setReportId(other.getReportId());
      }
      if (!other.getName().isEmpty()) {
        name = other.name ;
        onChanged();
      }
      if (!other.getStartTime().isEmpty()) {
        startTime = other.startTime ;
        onChanged();
      }
      if (!other.getEndTime().isEmpty()) {
        endTime = other.endTime ;
        onChanged();
      }
      if (!other.getCreatedAt().isEmpty()) {
        createdAt = other.createdAt ;
        onChanged();
      }
      if (!other.getCreatedBy().isEmpty()) {
        createdBy = other.createdBy ;
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
      com.zhijiejiaoyu.glory_api.live.EvaluationReport parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.EvaluationReport) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long reportId ;
    /**
     * <code>int64 report_id = 1;</code>
     * @return The reportId.
     */
    @java.lang.Override
    public long getReportId() {
      return reportId ;
    }
    /**
     * <code>int64 report_id = 1;</code>
     * @param value The reportId to set.
     * @return This builder for chaining.
     */
    public Builder setReportId(long value) {
      
      reportId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 report_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearReportId() {
      
      reportId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object name = "";
    /**
     * <code>string name = 2;</code>
     * @return The name.
     */
    public java.lang.String getName() {
      java.lang.Object ref = name ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        name = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string name = 2;</code>
     * @return The bytes for name.
     */
    public com.google.protobuf.ByteString
        getNameBytes() {
      java.lang.Object ref = name ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        name = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string name = 2;</code>
     * @param value The name to set.
     * @return This builder for chaining.
     */
    public Builder setName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      name = value;
      onChanged();
      return this;
    }
    /**
     * <code>string name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearName() {
      
      name = getDefaultInstance().getName();
      onChanged();
      return this;
    }
    /**
     * <code>string name = 2;</code>
     * @param value The bytes for name to set.
     * @return This builder for chaining.
     */
    public Builder setNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      name = value;
      onChanged();
      return this;
    }

    private java.lang.Object startTime = "";
    /**
     * <code>string start_time = 3;</code>
     * @return The startTime.
     */
    public java.lang.String getStartTime() {
      java.lang.Object ref = startTime ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        startTime = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string start_time = 3;</code>
     * @return The bytes for startTime.
     */
    public com.google.protobuf.ByteString
        getStartTimeBytes() {
      java.lang.Object ref = startTime ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        startTime = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string start_time = 3;</code>
     * @param value The startTime to set.
     * @return This builder for chaining.
     */
    public Builder setStartTime(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      startTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>string start_time = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearStartTime() {
      
      startTime = getDefaultInstance().getStartTime();
      onChanged();
      return this;
    }
    /**
     * <code>string start_time = 3;</code>
     * @param value The bytes for startTime to set.
     * @return This builder for chaining.
     */
    public Builder setStartTimeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      startTime = value;
      onChanged();
      return this;
    }

    private java.lang.Object endTime = "";
    /**
     * <code>string end_time = 4;</code>
     * @return The endTime.
     */
    public java.lang.String getEndTime() {
      java.lang.Object ref = endTime ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        endTime = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string end_time = 4;</code>
     * @return The bytes for endTime.
     */
    public com.google.protobuf.ByteString
        getEndTimeBytes() {
      java.lang.Object ref = endTime ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        endTime = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string end_time = 4;</code>
     * @param value The endTime to set.
     * @return This builder for chaining.
     */
    public Builder setEndTime(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      endTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>string end_time = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearEndTime() {
      
      endTime = getDefaultInstance().getEndTime();
      onChanged();
      return this;
    }
    /**
     * <code>string end_time = 4;</code>
     * @param value The bytes for endTime to set.
     * @return This builder for chaining.
     */
    public Builder setEndTimeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      endTime = value;
      onChanged();
      return this;
    }

    private java.lang.Object createdAt = "";
    /**
     * <code>string created_at = 5;</code>
     * @return The createdAt.
     */
    public java.lang.String getCreatedAt() {
      java.lang.Object ref = createdAt ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        createdAt = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string created_at = 5;</code>
     * @return The bytes for createdAt.
     */
    public com.google.protobuf.ByteString
        getCreatedAtBytes() {
      java.lang.Object ref = createdAt ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        createdAt = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string created_at = 5;</code>
     * @param value The createdAt to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedAt(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      createdAt = value;
      onChanged();
      return this;
    }
    /**
     * <code>string created_at = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearCreatedAt() {
      
      createdAt = getDefaultInstance().getCreatedAt();
      onChanged();
      return this;
    }
    /**
     * <code>string created_at = 5;</code>
     * @param value The bytes for createdAt to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedAtBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      createdAt = value;
      onChanged();
      return this;
    }

    private java.lang.Object createdBy = "";
    /**
     * <code>string created_by = 6;</code>
     * @return The createdBy.
     */
    public java.lang.String getCreatedBy() {
      java.lang.Object ref = createdBy ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        createdBy = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string created_by = 6;</code>
     * @return The bytes for createdBy.
     */
    public com.google.protobuf.ByteString
        getCreatedByBytes() {
      java.lang.Object ref = createdBy ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        createdBy = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string created_by = 6;</code>
     * @param value The createdBy to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedBy(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      createdBy = value;
      onChanged();
      return this;
    }
    /**
     * <code>string created_by = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearCreatedBy() {
      
      createdBy = getDefaultInstance().getCreatedBy();
      onChanged();
      return this;
    }
    /**
     * <code>string created_by = 6;</code>
     * @param value The bytes for createdBy to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedByBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      createdBy = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.EvaluationReport)
  }

  // @@protoc_insertion_point(class_scope:glory_api.EvaluationReport)
  private static final com.zhijiejiaoyu.glory_api.live.EvaluationReport DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.EvaluationReport();
  }

  public static com.zhijiejiaoyu.glory_api.live.EvaluationReport getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<EvaluationReport>
      PARSER = new com.google.protobuf.AbstractParser<EvaluationReport>() {
    @java.lang.Override
    public EvaluationReport parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new EvaluationReport(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<EvaluationReport> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<EvaluationReport> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.EvaluationReport getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

