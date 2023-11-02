// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: traffic/live_traffic.proto

package com.zhijiejiaoyu.glory_api.traffic;

/**
 * Protobuf type {@code glory_api.SchooLiveTrafficChart}
 */
public final class SchooLiveTrafficChart extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.SchooLiveTrafficChart)
    SchooLiveTrafficChartOrBuilder {
private static final long serialVersionUID = 0L;
  // Use SchooLiveTrafficChart.newBuilder() to construct.
  private SchooLiveTrafficChart(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private SchooLiveTrafficChart() {
    date = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new SchooLiveTrafficChart();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private SchooLiveTrafficChart(
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
            java.lang.String s = input.readStringRequireUtf8();

            date = s;
            break;
          }
          case 16: {

            traffic = input.readInt64();
            break;
          }
          case 24: {

            timestamp = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_SchooLiveTrafficChart_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_SchooLiveTrafficChart_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart.class, com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart.Builder.class);
  }

  public static final int DATE_FIELD_NUMBER = 1;
  private volatile java.lang.Object date ;
  /**
   * <code>string date = 1;</code>
   * @return The date.
   */
  @java.lang.Override
  public java.lang.String getDate() {
    java.lang.Object ref = date ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      date = s;
      return s;
    }
  }
  /**
   * <code>string date = 1;</code>
   * @return The bytes for date.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDateBytes() {
    java.lang.Object ref = date ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      date = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int TRAFFIC_FIELD_NUMBER = 2;
  private long traffic ;
  /**
   * <code>int64 traffic = 2;</code>
   * @return The traffic.
   */
  @java.lang.Override
  public long getTraffic() {
    return traffic ;
  }

  public static final int TIMESTAMP_FIELD_NUMBER = 3;
  private long timestamp ;
  /**
   * <code>int64 timestamp = 3;</code>
   * @return The timestamp.
   */
  @java.lang.Override
  public long getTimestamp() {
    return timestamp ;
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
    if (!getDateBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, date );
    }
    if (traffic != 0L) {
      output.writeInt64(2, traffic );
    }
    if (timestamp != 0L) {
      output.writeInt64(3, timestamp );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getDateBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, date );
    }
    if (traffic != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, traffic );
    }
    if (timestamp != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, timestamp );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart other = (com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart) obj;

    if (!getDate()
        .equals(other.getDate())) return false;
    if (getTraffic()
        != other.getTraffic()) return false;
    if (getTimestamp()
        != other.getTimestamp()) return false;
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
    hash = (37 * hash) + DATE_FIELD_NUMBER;
    hash = (53 * hash) + getDate().hashCode();
    hash = (37 * hash) + TRAFFIC_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTraffic());
    hash = (37 * hash) + TIMESTAMP_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTimestamp());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart prototype) {
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
   * Protobuf type {@code glory_api.SchooLiveTrafficChart}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.SchooLiveTrafficChart)
      com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChartOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_SchooLiveTrafficChart_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_SchooLiveTrafficChart_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart.class, com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart.newBuilder()
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
      date = "";

      traffic = 0L;

      timestamp = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_SchooLiveTrafficChart_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart build() {
      com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart buildPartial() {
      com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart result = new com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart(this);
      result.date = date ;
      result.traffic = traffic ;
      result.timestamp = timestamp ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart other) {
      if (other == com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart.getDefaultInstance()) return this;
      if (!other.getDate().isEmpty()) {
        date = other.date ;
        onChanged();
      }
      if (other.getTraffic() != 0L) {
        setTraffic(other.getTraffic());
      }
      if (other.getTimestamp() != 0L) {
        setTimestamp(other.getTimestamp());
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
      com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object date = "";
    /**
     * <code>string date = 1;</code>
     * @return The date.
     */
    public java.lang.String getDate() {
      java.lang.Object ref = date ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        date = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string date = 1;</code>
     * @return The bytes for date.
     */
    public com.google.protobuf.ByteString
        getDateBytes() {
      java.lang.Object ref = date ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        date = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string date = 1;</code>
     * @param value The date to set.
     * @return This builder for chaining.
     */
    public Builder setDate(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      date = value;
      onChanged();
      return this;
    }
    /**
     * <code>string date = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearDate() {
      
      date = getDefaultInstance().getDate();
      onChanged();
      return this;
    }
    /**
     * <code>string date = 1;</code>
     * @param value The bytes for date to set.
     * @return This builder for chaining.
     */
    public Builder setDateBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      date = value;
      onChanged();
      return this;
    }

    private long traffic ;
    /**
     * <code>int64 traffic = 2;</code>
     * @return The traffic.
     */
    @java.lang.Override
    public long getTraffic() {
      return traffic ;
    }
    /**
     * <code>int64 traffic = 2;</code>
     * @param value The traffic to set.
     * @return This builder for chaining.
     */
    public Builder setTraffic(long value) {
      
      traffic = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 traffic = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTraffic() {
      
      traffic = 0L;
      onChanged();
      return this;
    }

    private long timestamp ;
    /**
     * <code>int64 timestamp = 3;</code>
     * @return The timestamp.
     */
    @java.lang.Override
    public long getTimestamp() {
      return timestamp ;
    }
    /**
     * <code>int64 timestamp = 3;</code>
     * @param value The timestamp to set.
     * @return This builder for chaining.
     */
    public Builder setTimestamp(long value) {
      
      timestamp = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 timestamp = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearTimestamp() {
      
      timestamp = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.SchooLiveTrafficChart)
  }

  // @@protoc_insertion_point(class_scope:glory_api.SchooLiveTrafficChart)
  private static final com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart();
  }

  public static com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<SchooLiveTrafficChart>
      PARSER = new com.google.protobuf.AbstractParser<SchooLiveTrafficChart>() {
    @java.lang.Override
    public SchooLiveTrafficChart parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new SchooLiveTrafficChart(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<SchooLiveTrafficChart> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<SchooLiveTrafficChart> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.traffic.SchooLiveTrafficChart getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

