// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: traffic/live_traffic.proto

package com.zhijiejiaoyu.glory_api.traffic;

/**
 * Protobuf type {@code glory_api.TenantTrafficConfig}
 */
public final class TenantTrafficConfig extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.TenantTrafficConfig)
    TenantTrafficConfigOrBuilder {
private static final long serialVersionUID = 0L;
  // Use TenantTrafficConfig.newBuilder() to construct.
  private TenantTrafficConfig(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private TenantTrafficConfig() {
    tenantName = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new TenantTrafficConfig();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private TenantTrafficConfig(
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
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            tenantName = s;
            break;
          }
          case 24: {

            liveDurationLimit = input.readInt64();
            break;
          }
          case 32: {

            trafficDayLimit = input.readInt64();
            break;
          }
          case 40: {

            trafficAllCount = input.readInt64();
            break;
          }
          case 48: {

            trafficUsedWarningCount = input.readInt64();
            break;
          }
          case 56: {

            maxLivingLimit = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_TenantTrafficConfig_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_TenantTrafficConfig_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig.class, com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig.Builder.class);
  }

  public static final int TENANT_ID_FIELD_NUMBER = 1;
  private long tenantId ;
  /**
   * <code>int64 tenant_id = 1;</code>
   * @return The tenantId.
   */
  @java.lang.Override
  public long getTenantId() {
    return tenantId ;
  }

  public static final int TENANT_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object tenantName ;
  /**
   * <code>string tenant_name = 2;</code>
   * @return The tenantName.
   */
  @java.lang.Override
  public java.lang.String getTenantName() {
    java.lang.Object ref = tenantName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      tenantName = s;
      return s;
    }
  }
  /**
   * <code>string tenant_name = 2;</code>
   * @return The bytes for tenantName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getTenantNameBytes() {
    java.lang.Object ref = tenantName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      tenantName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int LIVE_DURATION_LIMIT_FIELD_NUMBER = 3;
  private long liveDurationLimit ;
  /**
   * <pre>
   * 直播时长限制 秒
   * </pre>
   *
   * <code>int64 live_duration_limit = 3;</code>
   * @return The liveDurationLimit.
   */
  @java.lang.Override
  public long getLiveDurationLimit() {
    return liveDurationLimit ;
  }

  public static final int TRAFFIC_DAY_LIMIT_FIELD_NUMBER = 4;
  private long trafficDayLimit ;
  /**
   * <pre>
   * 单日流量限制 KB
   * </pre>
   *
   * <code>int64 traffic_day_limit = 4;</code>
   * @return The trafficDayLimit.
   */
  @java.lang.Override
  public long getTrafficDayLimit() {
    return trafficDayLimit ;
  }

  public static final int TRAFFIC_ALL_COUNT_FIELD_NUMBER = 5;
  private long trafficAllCount ;
  /**
   * <pre>
   * 直播流量总包 KB
   * </pre>
   *
   * <code>int64 traffic_all_count = 5;</code>
   * @return The trafficAllCount.
   */
  @java.lang.Override
  public long getTrafficAllCount() {
    return trafficAllCount ;
  }

  public static final int TRAFFIC_USED_WARNING_COUNT_FIELD_NUMBER = 6;
  private long trafficUsedWarningCount ;
  /**
   * <pre>
   * 直播流量预警值 KB
   * </pre>
   *
   * <code>int64 traffic_used_warning_count = 6;</code>
   * @return The trafficUsedWarningCount.
   */
  @java.lang.Override
  public long getTrafficUsedWarningCount() {
    return trafficUsedWarningCount ;
  }

  public static final int MAX_LIVING_LIMIT_FIELD_NUMBER = 7;
  private long maxLivingLimit ;
  /**
   * <pre>
   * 最大同时直播房间数量限制
   * </pre>
   *
   * <code>int64 max_living_limit = 7;</code>
   * @return The maxLivingLimit.
   */
  @java.lang.Override
  public long getMaxLivingLimit() {
    return maxLivingLimit ;
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
      output.writeInt64(1, tenantId );
    }
    if (!getTenantNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, tenantName );
    }
    if (liveDurationLimit != 0L) {
      output.writeInt64(3, liveDurationLimit );
    }
    if (trafficDayLimit != 0L) {
      output.writeInt64(4, trafficDayLimit );
    }
    if (trafficAllCount != 0L) {
      output.writeInt64(5, trafficAllCount );
    }
    if (trafficUsedWarningCount != 0L) {
      output.writeInt64(6, trafficUsedWarningCount );
    }
    if (maxLivingLimit != 0L) {
      output.writeInt64(7, maxLivingLimit );
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
        .computeInt64Size(1, tenantId );
    }
    if (!getTenantNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, tenantName );
    }
    if (liveDurationLimit != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, liveDurationLimit );
    }
    if (trafficDayLimit != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, trafficDayLimit );
    }
    if (trafficAllCount != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, trafficAllCount );
    }
    if (trafficUsedWarningCount != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(6, trafficUsedWarningCount );
    }
    if (maxLivingLimit != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(7, maxLivingLimit );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig other = (com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig) obj;

    if (getTenantId()
        != other.getTenantId()) return false;
    if (!getTenantName()
        .equals(other.getTenantName())) return false;
    if (getLiveDurationLimit()
        != other.getLiveDurationLimit()) return false;
    if (getTrafficDayLimit()
        != other.getTrafficDayLimit()) return false;
    if (getTrafficAllCount()
        != other.getTrafficAllCount()) return false;
    if (getTrafficUsedWarningCount()
        != other.getTrafficUsedWarningCount()) return false;
    if (getMaxLivingLimit()
        != other.getMaxLivingLimit()) return false;
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
    hash = (37 * hash) + TENANT_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getTenantName().hashCode();
    hash = (37 * hash) + LIVE_DURATION_LIMIT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getLiveDurationLimit());
    hash = (37 * hash) + TRAFFIC_DAY_LIMIT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTrafficDayLimit());
    hash = (37 * hash) + TRAFFIC_ALL_COUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTrafficAllCount());
    hash = (37 * hash) + TRAFFIC_USED_WARNING_COUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTrafficUsedWarningCount());
    hash = (37 * hash) + MAX_LIVING_LIMIT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getMaxLivingLimit());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig prototype) {
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
   * Protobuf type {@code glory_api.TenantTrafficConfig}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.TenantTrafficConfig)
      com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfigOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_TenantTrafficConfig_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_TenantTrafficConfig_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig.class, com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig.newBuilder()
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

      tenantName = "";

      liveDurationLimit = 0L;

      trafficDayLimit = 0L;

      trafficAllCount = 0L;

      trafficUsedWarningCount = 0L;

      maxLivingLimit = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_TenantTrafficConfig_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig build() {
      com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig buildPartial() {
      com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig result = new com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig(this);
      result.tenantId = tenantId ;
      result.tenantName = tenantName ;
      result.liveDurationLimit = liveDurationLimit ;
      result.trafficDayLimit = trafficDayLimit ;
      result.trafficAllCount = trafficAllCount ;
      result.trafficUsedWarningCount = trafficUsedWarningCount ;
      result.maxLivingLimit = maxLivingLimit ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig other) {
      if (other == com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig.getDefaultInstance()) return this;
      if (other.getTenantId() != 0L) {
        setTenantId(other.getTenantId());
      }
      if (!other.getTenantName().isEmpty()) {
        tenantName = other.tenantName ;
        onChanged();
      }
      if (other.getLiveDurationLimit() != 0L) {
        setLiveDurationLimit(other.getLiveDurationLimit());
      }
      if (other.getTrafficDayLimit() != 0L) {
        setTrafficDayLimit(other.getTrafficDayLimit());
      }
      if (other.getTrafficAllCount() != 0L) {
        setTrafficAllCount(other.getTrafficAllCount());
      }
      if (other.getTrafficUsedWarningCount() != 0L) {
        setTrafficUsedWarningCount(other.getTrafficUsedWarningCount());
      }
      if (other.getMaxLivingLimit() != 0L) {
        setMaxLivingLimit(other.getMaxLivingLimit());
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
      com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long tenantId ;
    /**
     * <code>int64 tenant_id = 1;</code>
     * @return The tenantId.
     */
    @java.lang.Override
    public long getTenantId() {
      return tenantId ;
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

    private java.lang.Object tenantName = "";
    /**
     * <code>string tenant_name = 2;</code>
     * @return The tenantName.
     */
    public java.lang.String getTenantName() {
      java.lang.Object ref = tenantName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        tenantName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string tenant_name = 2;</code>
     * @return The bytes for tenantName.
     */
    public com.google.protobuf.ByteString
        getTenantNameBytes() {
      java.lang.Object ref = tenantName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        tenantName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string tenant_name = 2;</code>
     * @param value The tenantName to set.
     * @return This builder for chaining.
     */
    public Builder setTenantName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      tenantName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string tenant_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTenantName() {
      
      tenantName = getDefaultInstance().getTenantName();
      onChanged();
      return this;
    }
    /**
     * <code>string tenant_name = 2;</code>
     * @param value The bytes for tenantName to set.
     * @return This builder for chaining.
     */
    public Builder setTenantNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      tenantName = value;
      onChanged();
      return this;
    }

    private long liveDurationLimit ;
    /**
     * <pre>
     * 直播时长限制 秒
     * </pre>
     *
     * <code>int64 live_duration_limit = 3;</code>
     * @return The liveDurationLimit.
     */
    @java.lang.Override
    public long getLiveDurationLimit() {
      return liveDurationLimit ;
    }
    /**
     * <pre>
     * 直播时长限制 秒
     * </pre>
     *
     * <code>int64 live_duration_limit = 3;</code>
     * @param value The liveDurationLimit to set.
     * @return This builder for chaining.
     */
    public Builder setLiveDurationLimit(long value) {
      
      liveDurationLimit = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 直播时长限制 秒
     * </pre>
     *
     * <code>int64 live_duration_limit = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearLiveDurationLimit() {
      
      liveDurationLimit = 0L;
      onChanged();
      return this;
    }

    private long trafficDayLimit ;
    /**
     * <pre>
     * 单日流量限制 KB
     * </pre>
     *
     * <code>int64 traffic_day_limit = 4;</code>
     * @return The trafficDayLimit.
     */
    @java.lang.Override
    public long getTrafficDayLimit() {
      return trafficDayLimit ;
    }
    /**
     * <pre>
     * 单日流量限制 KB
     * </pre>
     *
     * <code>int64 traffic_day_limit = 4;</code>
     * @param value The trafficDayLimit to set.
     * @return This builder for chaining.
     */
    public Builder setTrafficDayLimit(long value) {
      
      trafficDayLimit = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 单日流量限制 KB
     * </pre>
     *
     * <code>int64 traffic_day_limit = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearTrafficDayLimit() {
      
      trafficDayLimit = 0L;
      onChanged();
      return this;
    }

    private long trafficAllCount ;
    /**
     * <pre>
     * 直播流量总包 KB
     * </pre>
     *
     * <code>int64 traffic_all_count = 5;</code>
     * @return The trafficAllCount.
     */
    @java.lang.Override
    public long getTrafficAllCount() {
      return trafficAllCount ;
    }
    /**
     * <pre>
     * 直播流量总包 KB
     * </pre>
     *
     * <code>int64 traffic_all_count = 5;</code>
     * @param value The trafficAllCount to set.
     * @return This builder for chaining.
     */
    public Builder setTrafficAllCount(long value) {
      
      trafficAllCount = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 直播流量总包 KB
     * </pre>
     *
     * <code>int64 traffic_all_count = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearTrafficAllCount() {
      
      trafficAllCount = 0L;
      onChanged();
      return this;
    }

    private long trafficUsedWarningCount ;
    /**
     * <pre>
     * 直播流量预警值 KB
     * </pre>
     *
     * <code>int64 traffic_used_warning_count = 6;</code>
     * @return The trafficUsedWarningCount.
     */
    @java.lang.Override
    public long getTrafficUsedWarningCount() {
      return trafficUsedWarningCount ;
    }
    /**
     * <pre>
     * 直播流量预警值 KB
     * </pre>
     *
     * <code>int64 traffic_used_warning_count = 6;</code>
     * @param value The trafficUsedWarningCount to set.
     * @return This builder for chaining.
     */
    public Builder setTrafficUsedWarningCount(long value) {
      
      trafficUsedWarningCount = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 直播流量预警值 KB
     * </pre>
     *
     * <code>int64 traffic_used_warning_count = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearTrafficUsedWarningCount() {
      
      trafficUsedWarningCount = 0L;
      onChanged();
      return this;
    }

    private long maxLivingLimit ;
    /**
     * <pre>
     * 最大同时直播房间数量限制
     * </pre>
     *
     * <code>int64 max_living_limit = 7;</code>
     * @return The maxLivingLimit.
     */
    @java.lang.Override
    public long getMaxLivingLimit() {
      return maxLivingLimit ;
    }
    /**
     * <pre>
     * 最大同时直播房间数量限制
     * </pre>
     *
     * <code>int64 max_living_limit = 7;</code>
     * @param value The maxLivingLimit to set.
     * @return This builder for chaining.
     */
    public Builder setMaxLivingLimit(long value) {
      
      maxLivingLimit = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 最大同时直播房间数量限制
     * </pre>
     *
     * <code>int64 max_living_limit = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearMaxLivingLimit() {
      
      maxLivingLimit = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.TenantTrafficConfig)
  }

  // @@protoc_insertion_point(class_scope:glory_api.TenantTrafficConfig)
  private static final com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig();
  }

  public static com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<TenantTrafficConfig>
      PARSER = new com.google.protobuf.AbstractParser<TenantTrafficConfig>() {
    @java.lang.Override
    public TenantTrafficConfig parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new TenantTrafficConfig(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<TenantTrafficConfig> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<TenantTrafficConfig> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

