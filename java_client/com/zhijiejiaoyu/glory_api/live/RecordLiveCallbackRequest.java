// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.RecordLiveCallbackRequest}
 */
public final class RecordLiveCallbackRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.RecordLiveCallbackRequest)
    RecordLiveCallbackRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use RecordLiveCallbackRequest.newBuilder() to construct.
  private RecordLiveCallbackRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private RecordLiveCallbackRequest() {
    domain = "";
    app = "";
    stream = "";
    uri = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new RecordLiveCallbackRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private RecordLiveCallbackRequest(
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

            domain = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            app = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            stream = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            uri = s;
            break;
          }
          case 41: {

            duration = input.readDouble();
            break;
          }
          case 48: {

            startTime = input.readInt64();
            break;
          }
          case 56: {

            stopTime = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_RecordLiveCallbackRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_RecordLiveCallbackRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest.class, com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest.Builder.class);
  }

  public static final int DOMAIN_FIELD_NUMBER = 1;
  private volatile java.lang.Object domain;
  /**
   * <code>string domain = 1;</code>
   * @return The domain.
   */
  @java.lang.Override
  public java.lang.String getDomain() {
    java.lang.Object ref = domain;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      domain = s;
      return s;
    }
  }
  /**
   * <code>string domain = 1;</code>
   * @return The bytes for domain.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDomainBytes() {
    java.lang.Object ref = domain;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      domain = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int APP_FIELD_NUMBER = 2;
  private volatile java.lang.Object app;
  /**
   * <code>string app = 2;</code>
   * @return The app.
   */
  @java.lang.Override
  public java.lang.String getApp() {
    java.lang.Object ref = app;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      app = s;
      return s;
    }
  }
  /**
   * <code>string app = 2;</code>
   * @return The bytes for app.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAppBytes() {
    java.lang.Object ref = app;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      app = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int STREAM_FIELD_NUMBER = 3;
  private volatile java.lang.Object stream;
  /**
   * <code>string stream = 3;</code>
   * @return The stream.
   */
  @java.lang.Override
  public java.lang.String getStream() {
    java.lang.Object ref = stream;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      stream = s;
      return s;
    }
  }
  /**
   * <code>string stream = 3;</code>
   * @return The bytes for stream.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getStreamBytes() {
    java.lang.Object ref = stream;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      stream = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int URI_FIELD_NUMBER = 4;
  private volatile java.lang.Object uri;
  /**
   * <code>string uri = 4;</code>
   * @return The uri.
   */
  @java.lang.Override
  public java.lang.String getUri() {
    java.lang.Object ref = uri;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      uri = s;
      return s;
    }
  }
  /**
   * <code>string uri = 4;</code>
   * @return The bytes for uri.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getUriBytes() {
    java.lang.Object ref = uri;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      uri = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int DURATION_FIELD_NUMBER = 5;
  private double duration;
  /**
   * <code>double duration = 5;</code>
   * @return The duration.
   */
  @java.lang.Override
  public double getDuration() {
    return duration;
  }

  public static final int START_TIME_FIELD_NUMBER = 6;
  private long startTime;
  /**
   * <code>int64 start_time = 6;</code>
   * @return The startTime.
   */
  @java.lang.Override
  public long getStartTime() {
    return startTime;
  }

  public static final int STOP_TIME_FIELD_NUMBER = 7;
  private long stopTime;
  /**
   * <code>int64 stop_time = 7;</code>
   * @return The stopTime.
   */
  @java.lang.Override
  public long getStopTime() {
    return stopTime;
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
    if (!getDomainBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, domain);
    }
    if (!getAppBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, app);
    }
    if (!getStreamBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, stream);
    }
    if (!getUriBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, uri);
    }
    if (duration != 0D) {
      output.writeDouble(5, duration);
    }
    if (startTime != 0L) {
      output.writeInt64(6, startTime);
    }
    if (stopTime != 0L) {
      output.writeInt64(7, stopTime);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getDomainBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, domain);
    }
    if (!getAppBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, app);
    }
    if (!getStreamBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, stream);
    }
    if (!getUriBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, uri);
    }
    if (duration != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(5, duration);
    }
    if (startTime != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(6, startTime);
    }
    if (stopTime != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(7, stopTime);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest other = (com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest) obj;

    if (!getDomain()
        .equals(other.getDomain())) return false;
    if (!getApp()
        .equals(other.getApp())) return false;
    if (!getStream()
        .equals(other.getStream())) return false;
    if (!getUri()
        .equals(other.getUri())) return false;
    if (java.lang.Double.doubleToLongBits(getDuration())
        != java.lang.Double.doubleToLongBits(
            other.getDuration())) return false;
    if (getStartTime()
        != other.getStartTime()) return false;
    if (getStopTime()
        != other.getStopTime()) return false;
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
    hash = (37 * hash) + DOMAIN_FIELD_NUMBER;
    hash = (53 * hash) + getDomain().hashCode();
    hash = (37 * hash) + APP_FIELD_NUMBER;
    hash = (53 * hash) + getApp().hashCode();
    hash = (37 * hash) + STREAM_FIELD_NUMBER;
    hash = (53 * hash) + getStream().hashCode();
    hash = (37 * hash) + URI_FIELD_NUMBER;
    hash = (53 * hash) + getUri().hashCode();
    hash = (37 * hash) + DURATION_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getDuration()));
    hash = (37 * hash) + START_TIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getStartTime());
    hash = (37 * hash) + STOP_TIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getStopTime());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest prototype) {
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
   * Protobuf type {@code glory_api.RecordLiveCallbackRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.RecordLiveCallbackRequest)
      com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_RecordLiveCallbackRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_RecordLiveCallbackRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest.class, com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest.newBuilder()
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
      domain = "";

      app = "";

      stream = "";

      uri = "";

      duration = 0D;

      startTime = 0L;

      stopTime = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_RecordLiveCallbackRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest build() {
      com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest result = new com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest(this);
      result.domain = domain;
      result.app = app;
      result.stream = stream;
      result.uri = uri;
      result.duration = duration;
      result.startTime = startTime;
      result.stopTime = stopTime;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest.getDefaultInstance()) return this;
      if (!other.getDomain().isEmpty()) {
        domain = other.domain;
        onChanged();
      }
      if (!other.getApp().isEmpty()) {
        app = other.app;
        onChanged();
      }
      if (!other.getStream().isEmpty()) {
        stream = other.stream;
        onChanged();
      }
      if (!other.getUri().isEmpty()) {
        uri = other.uri;
        onChanged();
      }
      if (other.getDuration() != 0D) {
        setDuration(other.getDuration());
      }
      if (other.getStartTime() != 0L) {
        setStartTime(other.getStartTime());
      }
      if (other.getStopTime() != 0L) {
        setStopTime(other.getStopTime());
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
      com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object domain = "";
    /**
     * <code>string domain = 1;</code>
     * @return The domain.
     */
    public java.lang.String getDomain() {
      java.lang.Object ref = domain;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        domain = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string domain = 1;</code>
     * @return The bytes for domain.
     */
    public com.google.protobuf.ByteString
        getDomainBytes() {
      java.lang.Object ref = domain;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        domain = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string domain = 1;</code>
     * @param value The domain to set.
     * @return This builder for chaining.
     */
    public Builder setDomain(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      domain = value;
      onChanged();
      return this;
    }
    /**
     * <code>string domain = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearDomain() {
      
      domain = getDefaultInstance().getDomain();
      onChanged();
      return this;
    }
    /**
     * <code>string domain = 1;</code>
     * @param value The bytes for domain to set.
     * @return This builder for chaining.
     */
    public Builder setDomainBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      domain = value;
      onChanged();
      return this;
    }

    private java.lang.Object app = "";
    /**
     * <code>string app = 2;</code>
     * @return The app.
     */
    public java.lang.String getApp() {
      java.lang.Object ref = app;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        app = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string app = 2;</code>
     * @return The bytes for app.
     */
    public com.google.protobuf.ByteString
        getAppBytes() {
      java.lang.Object ref = app;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        app = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string app = 2;</code>
     * @param value The app to set.
     * @return This builder for chaining.
     */
    public Builder setApp(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      app = value;
      onChanged();
      return this;
    }
    /**
     * <code>string app = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearApp() {
      
      app = getDefaultInstance().getApp();
      onChanged();
      return this;
    }
    /**
     * <code>string app = 2;</code>
     * @param value The bytes for app to set.
     * @return This builder for chaining.
     */
    public Builder setAppBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      app = value;
      onChanged();
      return this;
    }

    private java.lang.Object stream = "";
    /**
     * <code>string stream = 3;</code>
     * @return The stream.
     */
    public java.lang.String getStream() {
      java.lang.Object ref = stream;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        stream = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string stream = 3;</code>
     * @return The bytes for stream.
     */
    public com.google.protobuf.ByteString
        getStreamBytes() {
      java.lang.Object ref = stream;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        stream = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string stream = 3;</code>
     * @param value The stream to set.
     * @return This builder for chaining.
     */
    public Builder setStream(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      stream = value;
      onChanged();
      return this;
    }
    /**
     * <code>string stream = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearStream() {
      
      stream = getDefaultInstance().getStream();
      onChanged();
      return this;
    }
    /**
     * <code>string stream = 3;</code>
     * @param value The bytes for stream to set.
     * @return This builder for chaining.
     */
    public Builder setStreamBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      stream = value;
      onChanged();
      return this;
    }

    private java.lang.Object uri = "";
    /**
     * <code>string uri = 4;</code>
     * @return The uri.
     */
    public java.lang.String getUri() {
      java.lang.Object ref = uri;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        uri = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string uri = 4;</code>
     * @return The bytes for uri.
     */
    public com.google.protobuf.ByteString
        getUriBytes() {
      java.lang.Object ref = uri;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        uri = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string uri = 4;</code>
     * @param value The uri to set.
     * @return This builder for chaining.
     */
    public Builder setUri(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      uri = value;
      onChanged();
      return this;
    }
    /**
     * <code>string uri = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearUri() {
      
      uri = getDefaultInstance().getUri();
      onChanged();
      return this;
    }
    /**
     * <code>string uri = 4;</code>
     * @param value The bytes for uri to set.
     * @return This builder for chaining.
     */
    public Builder setUriBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      uri = value;
      onChanged();
      return this;
    }

    private double duration_ ;
    /**
     * <code>double duration = 5;</code>
     * @return The duration.
     */
    @java.lang.Override
    public double getDuration() {
      return duration;
    }
    /**
     * <code>double duration = 5;</code>
     * @param value The duration to set.
     * @return This builder for chaining.
     */
    public Builder setDuration(double value) {
      
      duration = value;
      onChanged();
      return this;
    }
    /**
     * <code>double duration = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearDuration() {
      
      duration = 0D;
      onChanged();
      return this;
    }

    private long startTime_ ;
    /**
     * <code>int64 start_time = 6;</code>
     * @return The startTime.
     */
    @java.lang.Override
    public long getStartTime() {
      return startTime;
    }
    /**
     * <code>int64 start_time = 6;</code>
     * @param value The startTime to set.
     * @return This builder for chaining.
     */
    public Builder setStartTime(long value) {
      
      startTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 start_time = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearStartTime() {
      
      startTime = 0L;
      onChanged();
      return this;
    }

    private long stopTime_ ;
    /**
     * <code>int64 stop_time = 7;</code>
     * @return The stopTime.
     */
    @java.lang.Override
    public long getStopTime() {
      return stopTime;
    }
    /**
     * <code>int64 stop_time = 7;</code>
     * @param value The stopTime to set.
     * @return This builder for chaining.
     */
    public Builder setStopTime(long value) {
      
      stopTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 stop_time = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearStopTime() {
      
      stopTime = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.RecordLiveCallbackRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.RecordLiveCallbackRequest)
  private static final com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest();
  }

  public static com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<RecordLiveCallbackRequest>
      PARSER = new com.google.protobuf.AbstractParser<RecordLiveCallbackRequest>() {
    @java.lang.Override
    public RecordLiveCallbackRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new RecordLiveCallbackRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<RecordLiveCallbackRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<RecordLiveCallbackRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

