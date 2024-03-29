// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: notification/notification.proto

package com.zhijiejiaoyu.glory_api.notification;

/**
 * Protobuf type {@code glory_api.TestNotificationRequest}
 */
public final class TestNotificationRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.TestNotificationRequest)
    TestNotificationRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use TestNotificationRequest.newBuilder() to construct.
  private TestNotificationRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private TestNotificationRequest() {
    notificationContent = "";
    strValue = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new TestNotificationRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private TestNotificationRequest(
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
            com.zhijiejiaoyu.base.BaseRequest.Builder subBuilder = null;
            if (baseRequest != null) {
              subBuilder = baseRequest .toBuilder();
            }
            baseRequest = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest );
              baseRequest = subBuilder.buildPartial();
            }

            break;
          }
          case 16: {

            userId = input.readInt64();
            break;
          }
          case 24: {

            linkId = input.readInt64();
            break;
          }
          case 32: {

            notificationType = input.readInt32();
            break;
          }
          case 40: {

            notificationResult = input.readInt32();
            break;
          }
          case 50: {
            java.lang.String s = input.readStringRequireUtf8();

            notificationContent = s;
            break;
          }
          case 56: {

            intValue = input.readInt64();
            break;
          }
          case 66: {
            java.lang.String s = input.readStringRequireUtf8();

            strValue = s;
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
    return com.zhijiejiaoyu.glory_api.notification.NotificationOuterClass.internal_static_glory_api_TestNotificationRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.notification.NotificationOuterClass.internal_static_glory_api_TestNotificationRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest.class, com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  @java.lang.Override
  public boolean hasBaseRequest() {
    return baseRequest != null;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
    return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int USER_ID_FIELD_NUMBER = 2;
  private long userId ;
  /**
   * <code>int64 user_id = 2;</code>
   * @return The userId.
   */
  @java.lang.Override
  public long getUserId() {
    return userId ;
  }

  public static final int LINK_ID_FIELD_NUMBER = 3;
  private long linkId ;
  /**
   * <code>int64 link_id = 3;</code>
   * @return The linkId.
   */
  @java.lang.Override
  public long getLinkId() {
    return linkId ;
  }

  public static final int NOTIFICATION_TYPE_FIELD_NUMBER = 4;
  private int notificationType ;
  /**
   * <code>int32 notification_type = 4;</code>
   * @return The notificationType.
   */
  @java.lang.Override
  public int getNotificationType() {
    return notificationType ;
  }

  public static final int NOTIFICATION_RESULT_FIELD_NUMBER = 5;
  private int notificationResult ;
  /**
   * <code>int32 notification_result = 5;</code>
   * @return The notificationResult.
   */
  @java.lang.Override
  public int getNotificationResult() {
    return notificationResult ;
  }

  public static final int NOTIFICATION_CONTENT_FIELD_NUMBER = 6;
  private volatile java.lang.Object notificationContent ;
  /**
   * <code>string notification_content = 6;</code>
   * @return The notificationContent.
   */
  @java.lang.Override
  public java.lang.String getNotificationContent() {
    java.lang.Object ref = notificationContent ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      notificationContent = s;
      return s;
    }
  }
  /**
   * <code>string notification_content = 6;</code>
   * @return The bytes for notificationContent.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getNotificationContentBytes() {
    java.lang.Object ref = notificationContent ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      notificationContent = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int INTVALUE_FIELD_NUMBER = 7;
  private long intValue ;
  /**
   * <code>int64 intValue = 7;</code>
   * @return The intValue.
   */
  @java.lang.Override
  public long getIntValue() {
    return intValue ;
  }

  public static final int STRVALUE_FIELD_NUMBER = 8;
  private volatile java.lang.Object strValue ;
  /**
   * <code>string strValue = 8;</code>
   * @return The strValue.
   */
  @java.lang.Override
  public java.lang.String getStrValue() {
    java.lang.Object ref = strValue ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      strValue = s;
      return s;
    }
  }
  /**
   * <code>string strValue = 8;</code>
   * @return The bytes for strValue.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getStrValueBytes() {
    java.lang.Object ref = strValue ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      strValue = b;
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
    if (baseRequest != null) {
      output.writeMessage(1, getBaseRequest());
    }
    if (userId != 0L) {
      output.writeInt64(2, userId );
    }
    if (linkId != 0L) {
      output.writeInt64(3, linkId );
    }
    if (notificationType != 0) {
      output.writeInt32(4, notificationType );
    }
    if (notificationResult != 0) {
      output.writeInt32(5, notificationResult );
    }
    if (!getNotificationContentBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 6, notificationContent );
    }
    if (intValue != 0L) {
      output.writeInt64(7, intValue );
    }
    if (!getStrValueBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 8, strValue );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseRequest != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseRequest());
    }
    if (userId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, userId );
    }
    if (linkId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, linkId );
    }
    if (notificationType != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(4, notificationType );
    }
    if (notificationResult != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(5, notificationResult );
    }
    if (!getNotificationContentBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(6, notificationContent );
    }
    if (intValue != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(7, intValue );
    }
    if (!getStrValueBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(8, strValue );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest other = (com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (getUserId()
        != other.getUserId()) return false;
    if (getLinkId()
        != other.getLinkId()) return false;
    if (getNotificationType()
        != other.getNotificationType()) return false;
    if (getNotificationResult()
        != other.getNotificationResult()) return false;
    if (!getNotificationContent()
        .equals(other.getNotificationContent())) return false;
    if (getIntValue()
        != other.getIntValue()) return false;
    if (!getStrValue()
        .equals(other.getStrValue())) return false;
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
    if (hasBaseRequest()) {
      hash = (37 * hash) + BASE_REQUEST_FIELD_NUMBER;
      hash = (53 * hash) + getBaseRequest().hashCode();
    }
    hash = (37 * hash) + USER_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUserId());
    hash = (37 * hash) + LINK_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getLinkId());
    hash = (37 * hash) + NOTIFICATION_TYPE_FIELD_NUMBER;
    hash = (53 * hash) + getNotificationType();
    hash = (37 * hash) + NOTIFICATION_RESULT_FIELD_NUMBER;
    hash = (53 * hash) + getNotificationResult();
    hash = (37 * hash) + NOTIFICATION_CONTENT_FIELD_NUMBER;
    hash = (53 * hash) + getNotificationContent().hashCode();
    hash = (37 * hash) + INTVALUE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getIntValue());
    hash = (37 * hash) + STRVALUE_FIELD_NUMBER;
    hash = (53 * hash) + getStrValue().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest prototype) {
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
   * Protobuf type {@code glory_api.TestNotificationRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.TestNotificationRequest)
      com.zhijiejiaoyu.glory_api.notification.TestNotificationRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.notification.NotificationOuterClass.internal_static_glory_api_TestNotificationRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.notification.NotificationOuterClass.internal_static_glory_api_TestNotificationRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest.class, com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest.newBuilder()
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
      if (baseRequestBuilder == null) {
        baseRequest = null;
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }
      userId = 0L;

      linkId = 0L;

      notificationType = 0;

      notificationResult = 0;

      notificationContent = "";

      intValue = 0L;

      strValue = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.notification.NotificationOuterClass.internal_static_glory_api_TestNotificationRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest build() {
      com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest result = new com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest ;
      } else {
        result.baseRequest = baseRequestBuilder .build();
      }
      result.userId = userId ;
      result.linkId = linkId ;
      result.notificationType = notificationType ;
      result.notificationResult = notificationResult ;
      result.notificationContent = notificationContent ;
      result.intValue = intValue ;
      result.strValue = strValue ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.getUserId() != 0L) {
        setUserId(other.getUserId());
      }
      if (other.getLinkId() != 0L) {
        setLinkId(other.getLinkId());
      }
      if (other.getNotificationType() != 0) {
        setNotificationType(other.getNotificationType());
      }
      if (other.getNotificationResult() != 0) {
        setNotificationResult(other.getNotificationResult());
      }
      if (!other.getNotificationContent().isEmpty()) {
        notificationContent = other.notificationContent ;
        onChanged();
      }
      if (other.getIntValue() != 0L) {
        setIntValue(other.getIntValue());
      }
      if (!other.getStrValue().isEmpty()) {
        strValue = other.strValue ;
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
      com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> baseRequestBuilder ;
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return Whether the baseRequest field is set.
     */
    public boolean hasBaseRequest() {
      return baseRequestBuilder != null || baseRequest != null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder == null) {
        return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      } else {
        return baseRequestBuilder .getMessage();
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseRequest = value;
        onChanged();
      } else {
        baseRequestBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(
        com.zhijiejiaoyu.base.BaseRequest.Builder builderForValue) {
      if (baseRequestBuilder == null) {
        baseRequest = builderForValue.build();
        onChanged();
      } else {
        baseRequestBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder mergeBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (baseRequest != null) {
          baseRequest =
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest ).mergeFrom(value).buildPartial();
        } else {
          baseRequest = value;
        }
        onChanged();
      } else {
        baseRequestBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder clearBaseRequest() {
      if (baseRequestBuilder == null) {
        baseRequest = null;
        onChanged();
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequest.Builder getBaseRequestBuilder() {
      
      onChanged();
      return getBaseRequestFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
      if (baseRequestBuilder != null) {
        return baseRequestBuilder .getMessageOrBuilder();
      } else {
        return baseRequest == null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> 
        getBaseRequestFieldBuilder() {
      if (baseRequestBuilder == null) {
        baseRequestBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder>(
                getBaseRequest(),
                getParentForChildren(),
                isClean());
        baseRequest = null;
      }
      return baseRequestBuilder ;
    }

    private long userId ;
    /**
     * <code>int64 user_id = 2;</code>
     * @return The userId.
     */
    @java.lang.Override
    public long getUserId() {
      return userId ;
    }
    /**
     * <code>int64 user_id = 2;</code>
     * @param value The userId to set.
     * @return This builder for chaining.
     */
    public Builder setUserId(long value) {
      
      userId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 user_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserId() {
      
      userId = 0L;
      onChanged();
      return this;
    }

    private long linkId ;
    /**
     * <code>int64 link_id = 3;</code>
     * @return The linkId.
     */
    @java.lang.Override
    public long getLinkId() {
      return linkId ;
    }
    /**
     * <code>int64 link_id = 3;</code>
     * @param value The linkId to set.
     * @return This builder for chaining.
     */
    public Builder setLinkId(long value) {
      
      linkId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 link_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearLinkId() {
      
      linkId = 0L;
      onChanged();
      return this;
    }

    private int notificationType ;
    /**
     * <code>int32 notification_type = 4;</code>
     * @return The notificationType.
     */
    @java.lang.Override
    public int getNotificationType() {
      return notificationType ;
    }
    /**
     * <code>int32 notification_type = 4;</code>
     * @param value The notificationType to set.
     * @return This builder for chaining.
     */
    public Builder setNotificationType(int value) {
      
      notificationType = value;
      onChanged();
      return this;
    }
    /**
     * <code>int32 notification_type = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearNotificationType() {
      
      notificationType = 0;
      onChanged();
      return this;
    }

    private int notificationResult ;
    /**
     * <code>int32 notification_result = 5;</code>
     * @return The notificationResult.
     */
    @java.lang.Override
    public int getNotificationResult() {
      return notificationResult ;
    }
    /**
     * <code>int32 notification_result = 5;</code>
     * @param value The notificationResult to set.
     * @return This builder for chaining.
     */
    public Builder setNotificationResult(int value) {
      
      notificationResult = value;
      onChanged();
      return this;
    }
    /**
     * <code>int32 notification_result = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearNotificationResult() {
      
      notificationResult = 0;
      onChanged();
      return this;
    }

    private java.lang.Object notificationContent = "";
    /**
     * <code>string notification_content = 6;</code>
     * @return The notificationContent.
     */
    public java.lang.String getNotificationContent() {
      java.lang.Object ref = notificationContent ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        notificationContent = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string notification_content = 6;</code>
     * @return The bytes for notificationContent.
     */
    public com.google.protobuf.ByteString
        getNotificationContentBytes() {
      java.lang.Object ref = notificationContent ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        notificationContent = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string notification_content = 6;</code>
     * @param value The notificationContent to set.
     * @return This builder for chaining.
     */
    public Builder setNotificationContent(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      notificationContent = value;
      onChanged();
      return this;
    }
    /**
     * <code>string notification_content = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearNotificationContent() {
      
      notificationContent = getDefaultInstance().getNotificationContent();
      onChanged();
      return this;
    }
    /**
     * <code>string notification_content = 6;</code>
     * @param value The bytes for notificationContent to set.
     * @return This builder for chaining.
     */
    public Builder setNotificationContentBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      notificationContent = value;
      onChanged();
      return this;
    }

    private long intValue ;
    /**
     * <code>int64 intValue = 7;</code>
     * @return The intValue.
     */
    @java.lang.Override
    public long getIntValue() {
      return intValue ;
    }
    /**
     * <code>int64 intValue = 7;</code>
     * @param value The intValue to set.
     * @return This builder for chaining.
     */
    public Builder setIntValue(long value) {
      
      intValue = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 intValue = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearIntValue() {
      
      intValue = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object strValue = "";
    /**
     * <code>string strValue = 8;</code>
     * @return The strValue.
     */
    public java.lang.String getStrValue() {
      java.lang.Object ref = strValue ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        strValue = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string strValue = 8;</code>
     * @return The bytes for strValue.
     */
    public com.google.protobuf.ByteString
        getStrValueBytes() {
      java.lang.Object ref = strValue ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        strValue = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string strValue = 8;</code>
     * @param value The strValue to set.
     * @return This builder for chaining.
     */
    public Builder setStrValue(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      strValue = value;
      onChanged();
      return this;
    }
    /**
     * <code>string strValue = 8;</code>
     * @return This builder for chaining.
     */
    public Builder clearStrValue() {
      
      strValue = getDefaultInstance().getStrValue();
      onChanged();
      return this;
    }
    /**
     * <code>string strValue = 8;</code>
     * @param value The bytes for strValue to set.
     * @return This builder for chaining.
     */
    public Builder setStrValueBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      strValue = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.TestNotificationRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.TestNotificationRequest)
  private static final com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest();
  }

  public static com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<TestNotificationRequest>
      PARSER = new com.google.protobuf.AbstractParser<TestNotificationRequest>() {
    @java.lang.Override
    public TestNotificationRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new TestNotificationRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<TestNotificationRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<TestNotificationRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.notification.TestNotificationRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

