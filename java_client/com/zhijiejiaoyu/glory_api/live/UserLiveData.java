// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.UserLiveData}
 */
public final class UserLiveData extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.UserLiveData)
    UserLiveDataOrBuilder {
private static final long serialVersionUID = 0L;
  // Use UserLiveData.newBuilder() to construct.
  private UserLiveData(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private UserLiveData() {
    userName = "";
    major = "";
    clas = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new UserLiveData();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private UserLiveData(
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

            userId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            userName = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            major = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            clas = s;
            break;
          }
          case 41: {

            totalDuration = input.readDouble();
            break;
          }
          case 48: {

            totalLike = input.readInt64();
            break;
          }
          case 56: {

            totalOrder = input.readInt64();
            break;
          }
          case 65: {

            averageScore = input.readDouble();
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
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_UserLiveData_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_UserLiveData_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.UserLiveData.class, com.zhijiejiaoyu.glory_api.live.UserLiveData.Builder.class);
  }

  public static final int USER_ID_FIELD_NUMBER = 1;
  private long userId ;
  /**
   * <code>int64 user_id = 1;</code>
   * @return The userId.
   */
  @java.lang.Override
  public long getUserId() {
    return userId ;
  }

  public static final int USER_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object userName ;
  /**
   * <code>string user_name = 2;</code>
   * @return The userName.
   */
  @java.lang.Override
  public java.lang.String getUserName() {
    java.lang.Object ref = userName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      userName = s;
      return s;
    }
  }
  /**
   * <code>string user_name = 2;</code>
   * @return The bytes for userName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getUserNameBytes() {
    java.lang.Object ref = userName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      userName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int MAJOR_FIELD_NUMBER = 3;
  private volatile java.lang.Object major ;
  /**
   * <code>string major = 3;</code>
   * @return The major.
   */
  @java.lang.Override
  public java.lang.String getMajor() {
    java.lang.Object ref = major ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      major = s;
      return s;
    }
  }
  /**
   * <code>string major = 3;</code>
   * @return The bytes for major.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getMajorBytes() {
    java.lang.Object ref = major ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      major = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CLAS_FIELD_NUMBER = 4;
  private volatile java.lang.Object clas ;
  /**
   * <code>string clas = 4;</code>
   * @return The clas.
   */
  @java.lang.Override
  public java.lang.String getClas() {
    java.lang.Object ref = clas ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      clas = s;
      return s;
    }
  }
  /**
   * <code>string clas = 4;</code>
   * @return The bytes for clas.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getClasBytes() {
    java.lang.Object ref = clas ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      clas = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int TOTAL_DURATION_FIELD_NUMBER = 5;
  private double totalDuration ;
  /**
   * <code>double total_duration = 5;</code>
   * @return The totalDuration.
   */
  @java.lang.Override
  public double getTotalDuration() {
    return totalDuration ;
  }

  public static final int TOTAL_LIKE_FIELD_NUMBER = 6;
  private long totalLike ;
  /**
   * <code>int64 total_like = 6;</code>
   * @return The totalLike.
   */
  @java.lang.Override
  public long getTotalLike() {
    return totalLike ;
  }

  public static final int TOTAL_ORDER_FIELD_NUMBER = 7;
  private long totalOrder ;
  /**
   * <code>int64 total_order = 7;</code>
   * @return The totalOrder.
   */
  @java.lang.Override
  public long getTotalOrder() {
    return totalOrder ;
  }

  public static final int AVERAGE_SCORE_FIELD_NUMBER = 8;
  private double averageScore ;
  /**
   * <code>double average_score = 8;</code>
   * @return The averageScore.
   */
  @java.lang.Override
  public double getAverageScore() {
    return averageScore ;
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
    if (userId != 0L) {
      output.writeInt64(1, userId );
    }
    if (!getUserNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, userName );
    }
    if (!getMajorBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, major );
    }
    if (!getClasBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, clas );
    }
    if (totalDuration != 0D) {
      output.writeDouble(5, totalDuration );
    }
    if (totalLike != 0L) {
      output.writeInt64(6, totalLike );
    }
    if (totalOrder != 0L) {
      output.writeInt64(7, totalOrder );
    }
    if (averageScore != 0D) {
      output.writeDouble(8, averageScore );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (userId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, userId );
    }
    if (!getUserNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, userName );
    }
    if (!getMajorBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, major );
    }
    if (!getClasBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, clas );
    }
    if (totalDuration != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(5, totalDuration );
    }
    if (totalLike != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(6, totalLike );
    }
    if (totalOrder != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(7, totalOrder );
    }
    if (averageScore != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(8, averageScore );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.UserLiveData)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.UserLiveData other = (com.zhijiejiaoyu.glory_api.live.UserLiveData) obj;

    if (getUserId()
        != other.getUserId()) return false;
    if (!getUserName()
        .equals(other.getUserName())) return false;
    if (!getMajor()
        .equals(other.getMajor())) return false;
    if (!getClas()
        .equals(other.getClas())) return false;
    if (java.lang.Double.doubleToLongBits(getTotalDuration())
        != java.lang.Double.doubleToLongBits(
            other.getTotalDuration())) return false;
    if (getTotalLike()
        != other.getTotalLike()) return false;
    if (getTotalOrder()
        != other.getTotalOrder()) return false;
    if (java.lang.Double.doubleToLongBits(getAverageScore())
        != java.lang.Double.doubleToLongBits(
            other.getAverageScore())) return false;
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
    hash = (37 * hash) + USER_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUserId());
    hash = (37 * hash) + USER_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getUserName().hashCode();
    hash = (37 * hash) + MAJOR_FIELD_NUMBER;
    hash = (53 * hash) + getMajor().hashCode();
    hash = (37 * hash) + CLAS_FIELD_NUMBER;
    hash = (53 * hash) + getClas().hashCode();
    hash = (37 * hash) + TOTAL_DURATION_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getTotalDuration()));
    hash = (37 * hash) + TOTAL_LIKE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTotalLike());
    hash = (37 * hash) + TOTAL_ORDER_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTotalOrder());
    hash = (37 * hash) + AVERAGE_SCORE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getAverageScore()));
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.UserLiveData parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.UserLiveData prototype) {
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
   * Protobuf type {@code glory_api.UserLiveData}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.UserLiveData)
      com.zhijiejiaoyu.glory_api.live.UserLiveDataOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_UserLiveData_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_UserLiveData_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.UserLiveData.class, com.zhijiejiaoyu.glory_api.live.UserLiveData.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.UserLiveData.newBuilder()
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
      userId = 0L;

      userName = "";

      major = "";

      clas = "";

      totalDuration = 0D;

      totalLike = 0L;

      totalOrder = 0L;

      averageScore = 0D;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_UserLiveData_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.UserLiveData getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.UserLiveData.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.UserLiveData build() {
      com.zhijiejiaoyu.glory_api.live.UserLiveData result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.UserLiveData buildPartial() {
      com.zhijiejiaoyu.glory_api.live.UserLiveData result = new com.zhijiejiaoyu.glory_api.live.UserLiveData(this);
      result.userId = userId ;
      result.userName = userName ;
      result.major = major ;
      result.clas = clas ;
      result.totalDuration = totalDuration ;
      result.totalLike = totalLike ;
      result.totalOrder = totalOrder ;
      result.averageScore = averageScore ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.UserLiveData) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.UserLiveData)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.UserLiveData other) {
      if (other == com.zhijiejiaoyu.glory_api.live.UserLiveData.getDefaultInstance()) return this;
      if (other.getUserId() != 0L) {
        setUserId(other.getUserId());
      }
      if (!other.getUserName().isEmpty()) {
        userName = other.userName ;
        onChanged();
      }
      if (!other.getMajor().isEmpty()) {
        major = other.major ;
        onChanged();
      }
      if (!other.getClas().isEmpty()) {
        clas = other.clas ;
        onChanged();
      }
      if (other.getTotalDuration() != 0D) {
        setTotalDuration(other.getTotalDuration());
      }
      if (other.getTotalLike() != 0L) {
        setTotalLike(other.getTotalLike());
      }
      if (other.getTotalOrder() != 0L) {
        setTotalOrder(other.getTotalOrder());
      }
      if (other.getAverageScore() != 0D) {
        setAverageScore(other.getAverageScore());
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
      com.zhijiejiaoyu.glory_api.live.UserLiveData parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.UserLiveData) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long userId ;
    /**
     * <code>int64 user_id = 1;</code>
     * @return The userId.
     */
    @java.lang.Override
    public long getUserId() {
      return userId ;
    }
    /**
     * <code>int64 user_id = 1;</code>
     * @param value The userId to set.
     * @return This builder for chaining.
     */
    public Builder setUserId(long value) {
      
      userId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 user_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserId() {
      
      userId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object userName = "";
    /**
     * <code>string user_name = 2;</code>
     * @return The userName.
     */
    public java.lang.String getUserName() {
      java.lang.Object ref = userName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        userName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string user_name = 2;</code>
     * @return The bytes for userName.
     */
    public com.google.protobuf.ByteString
        getUserNameBytes() {
      java.lang.Object ref = userName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        userName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string user_name = 2;</code>
     * @param value The userName to set.
     * @return This builder for chaining.
     */
    public Builder setUserName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      userName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string user_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserName() {
      
      userName = getDefaultInstance().getUserName();
      onChanged();
      return this;
    }
    /**
     * <code>string user_name = 2;</code>
     * @param value The bytes for userName to set.
     * @return This builder for chaining.
     */
    public Builder setUserNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      userName = value;
      onChanged();
      return this;
    }

    private java.lang.Object major = "";
    /**
     * <code>string major = 3;</code>
     * @return The major.
     */
    public java.lang.String getMajor() {
      java.lang.Object ref = major ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        major = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string major = 3;</code>
     * @return The bytes for major.
     */
    public com.google.protobuf.ByteString
        getMajorBytes() {
      java.lang.Object ref = major ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        major = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string major = 3;</code>
     * @param value The major to set.
     * @return This builder for chaining.
     */
    public Builder setMajor(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      major = value;
      onChanged();
      return this;
    }
    /**
     * <code>string major = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearMajor() {
      
      major = getDefaultInstance().getMajor();
      onChanged();
      return this;
    }
    /**
     * <code>string major = 3;</code>
     * @param value The bytes for major to set.
     * @return This builder for chaining.
     */
    public Builder setMajorBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      major = value;
      onChanged();
      return this;
    }

    private java.lang.Object clas = "";
    /**
     * <code>string clas = 4;</code>
     * @return The clas.
     */
    public java.lang.String getClas() {
      java.lang.Object ref = clas ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        clas = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string clas = 4;</code>
     * @return The bytes for clas.
     */
    public com.google.protobuf.ByteString
        getClasBytes() {
      java.lang.Object ref = clas ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        clas = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string clas = 4;</code>
     * @param value The clas to set.
     * @return This builder for chaining.
     */
    public Builder setClas(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      clas = value;
      onChanged();
      return this;
    }
    /**
     * <code>string clas = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearClas() {
      
      clas = getDefaultInstance().getClas();
      onChanged();
      return this;
    }
    /**
     * <code>string clas = 4;</code>
     * @param value The bytes for clas to set.
     * @return This builder for chaining.
     */
    public Builder setClasBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      clas = value;
      onChanged();
      return this;
    }

    private double totalDuration ;
    /**
     * <code>double total_duration = 5;</code>
     * @return The totalDuration.
     */
    @java.lang.Override
    public double getTotalDuration() {
      return totalDuration ;
    }
    /**
     * <code>double total_duration = 5;</code>
     * @param value The totalDuration to set.
     * @return This builder for chaining.
     */
    public Builder setTotalDuration(double value) {
      
      totalDuration = value;
      onChanged();
      return this;
    }
    /**
     * <code>double total_duration = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalDuration() {
      
      totalDuration = 0D;
      onChanged();
      return this;
    }

    private long totalLike ;
    /**
     * <code>int64 total_like = 6;</code>
     * @return The totalLike.
     */
    @java.lang.Override
    public long getTotalLike() {
      return totalLike ;
    }
    /**
     * <code>int64 total_like = 6;</code>
     * @param value The totalLike to set.
     * @return This builder for chaining.
     */
    public Builder setTotalLike(long value) {
      
      totalLike = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 total_like = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalLike() {
      
      totalLike = 0L;
      onChanged();
      return this;
    }

    private long totalOrder ;
    /**
     * <code>int64 total_order = 7;</code>
     * @return The totalOrder.
     */
    @java.lang.Override
    public long getTotalOrder() {
      return totalOrder ;
    }
    /**
     * <code>int64 total_order = 7;</code>
     * @param value The totalOrder to set.
     * @return This builder for chaining.
     */
    public Builder setTotalOrder(long value) {
      
      totalOrder = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 total_order = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalOrder() {
      
      totalOrder = 0L;
      onChanged();
      return this;
    }

    private double averageScore ;
    /**
     * <code>double average_score = 8;</code>
     * @return The averageScore.
     */
    @java.lang.Override
    public double getAverageScore() {
      return averageScore ;
    }
    /**
     * <code>double average_score = 8;</code>
     * @param value The averageScore to set.
     * @return This builder for chaining.
     */
    public Builder setAverageScore(double value) {
      
      averageScore = value;
      onChanged();
      return this;
    }
    /**
     * <code>double average_score = 8;</code>
     * @return This builder for chaining.
     */
    public Builder clearAverageScore() {
      
      averageScore = 0D;
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


    // @@protoc_insertion_point(builder_scope:glory_api.UserLiveData)
  }

  // @@protoc_insertion_point(class_scope:glory_api.UserLiveData)
  private static final com.zhijiejiaoyu.glory_api.live.UserLiveData DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.UserLiveData();
  }

  public static com.zhijiejiaoyu.glory_api.live.UserLiveData getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<UserLiveData>
      PARSER = new com.google.protobuf.AbstractParser<UserLiveData>() {
    @java.lang.Override
    public UserLiveData parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new UserLiveData(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<UserLiveData> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<UserLiveData> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.UserLiveData getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

