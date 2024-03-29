// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_quick_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.CreateQuickEvaluationRequest}
 */
public final class CreateQuickEvaluationRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CreateQuickEvaluationRequest)
    CreateQuickEvaluationRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CreateQuickEvaluationRequest.newBuilder() to construct.
  private CreateQuickEvaluationRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CreateQuickEvaluationRequest() {
    name = "";
    keywords = com.google.protobuf.LazyStringArrayList.EMPTY;
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CreateQuickEvaluationRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CreateQuickEvaluationRequest(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    this();
    if (extensionRegistry == null) {
      throw new java.lang.NullPointerException();
    }
    int mutable_bitField0 = 0;
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
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            name = s;
            break;
          }
          case 24: {

            minDuration = input.readInt64();
            break;
          }
          case 32: {

            maxDuration = input.readInt64();
            break;
          }
          case 40: {

            majorId = input.readInt64();
            break;
          }
          case 50: {
            java.lang.String s = input.readStringRequireUtf8();
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              keywords = new com.google.protobuf.LazyStringArrayList();
              mutable_bitField0_ |= 0x00000001;
            }
            keywords .add(s);
            break;
          }
          case 56: {

            keywordMinCount = input.readInt32();
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
      if (((mutable_bitField0 & 0x00000001) != 0)) {
        keywords = keywords .getUnmodifiableView();
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_CreateQuickEvaluationRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_CreateQuickEvaluationRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest.class, com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest.Builder.class);
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

  public static final int MIN_DURATION_FIELD_NUMBER = 3;
  private long minDuration ;
  /**
   * <code>int64 min_duration = 3;</code>
   * @return The minDuration.
   */
  @java.lang.Override
  public long getMinDuration() {
    return minDuration ;
  }

  public static final int MAX_DURATION_FIELD_NUMBER = 4;
  private long maxDuration ;
  /**
   * <code>int64 max_duration = 4;</code>
   * @return The maxDuration.
   */
  @java.lang.Override
  public long getMaxDuration() {
    return maxDuration ;
  }

  public static final int MAJOR_ID_FIELD_NUMBER = 5;
  private long majorId ;
  /**
   * <code>int64 major_id = 5;</code>
   * @return The majorId.
   */
  @java.lang.Override
  public long getMajorId() {
    return majorId ;
  }

  public static final int KEYWORDS_FIELD_NUMBER = 6;
  private com.google.protobuf.LazyStringList keywords ;
  /**
   * <code>repeated string keywords = 6;</code>
   * @return A list containing the keywords.
   */
  public com.google.protobuf.ProtocolStringList
      getKeywordsList() {
    return keywords ;
  }
  /**
   * <code>repeated string keywords = 6;</code>
   * @return The count of keywords.
   */
  public int getKeywordsCount() {
    return keywords .size();
  }
  /**
   * <code>repeated string keywords = 6;</code>
   * @param index The index of the element to return.
   * @return The keywords at the given index.
   */
  public java.lang.String getKeywords(int index) {
    return keywords .get(index);
  }
  /**
   * <code>repeated string keywords = 6;</code>
   * @param index The index of the value to return.
   * @return The bytes of the keywords at the given index.
   */
  public com.google.protobuf.ByteString
      getKeywordsBytes(int index) {
    return keywords .getByteString(index);
  }

  public static final int KEYWORD_MIN_COUNT_FIELD_NUMBER = 7;
  private int keywordMinCount ;
  /**
   * <code>int32 keyword_min_count = 7;</code>
   * @return The keywordMinCount.
   */
  @java.lang.Override
  public int getKeywordMinCount() {
    return keywordMinCount ;
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
    if (!getNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, name );
    }
    if (minDuration != 0L) {
      output.writeInt64(3, minDuration );
    }
    if (maxDuration != 0L) {
      output.writeInt64(4, maxDuration );
    }
    if (majorId != 0L) {
      output.writeInt64(5, majorId );
    }
    for (int i = 0; i < keywords .size(); i++) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 6, keywords .getRaw(i));
    }
    if (keywordMinCount != 0) {
      output.writeInt32(7, keywordMinCount );
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
    if (!getNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, name );
    }
    if (minDuration != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, minDuration );
    }
    if (maxDuration != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, maxDuration );
    }
    if (majorId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, majorId );
    }
    {
      int dataSize = 0;
      for (int i = 0; i < keywords .size(); i++) {
        dataSize += computeStringSizeNoTag(keywords .getRaw(i));
      }
      size += dataSize;
      size += 1 * getKeywordsList().size();
    }
    if (keywordMinCount != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(7, keywordMinCount );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest other = (com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (!getName()
        .equals(other.getName())) return false;
    if (getMinDuration()
        != other.getMinDuration()) return false;
    if (getMaxDuration()
        != other.getMaxDuration()) return false;
    if (getMajorId()
        != other.getMajorId()) return false;
    if (!getKeywordsList()
        .equals(other.getKeywordsList())) return false;
    if (getKeywordMinCount()
        != other.getKeywordMinCount()) return false;
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
    hash = (37 * hash) + NAME_FIELD_NUMBER;
    hash = (53 * hash) + getName().hashCode();
    hash = (37 * hash) + MIN_DURATION_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getMinDuration());
    hash = (37 * hash) + MAX_DURATION_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getMaxDuration());
    hash = (37 * hash) + MAJOR_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getMajorId());
    if (getKeywordsCount() > 0) {
      hash = (37 * hash) + KEYWORDS_FIELD_NUMBER;
      hash = (53 * hash) + getKeywordsList().hashCode();
    }
    hash = (37 * hash) + KEYWORD_MIN_COUNT_FIELD_NUMBER;
    hash = (53 * hash) + getKeywordMinCount();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest prototype) {
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
   * Protobuf type {@code glory_api.CreateQuickEvaluationRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CreateQuickEvaluationRequest)
      com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_CreateQuickEvaluationRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_CreateQuickEvaluationRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest.class, com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest.newBuilder()
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
      name = "";

      minDuration = 0L;

      maxDuration = 0L;

      majorId = 0L;

      keywords = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0 & ~0x00000001);
      keywordMinCount = 0;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_CreateQuickEvaluationRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest build() {
      com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest result = new com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest(this);
      int from_bitField0 = bitField0 ;
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest ;
      } else {
        result.baseRequest = baseRequestBuilder .build();
      }
      result.name = name ;
      result.minDuration = minDuration ;
      result.maxDuration = maxDuration ;
      result.majorId = majorId ;
      if (((bitField0 & 0x00000001) != 0)) {
        keywords = keywords .getUnmodifiableView();
        bitField0 = (bitField0 & ~0x00000001);
      }
      result.keywords = keywords ;
      result.keywordMinCount = keywordMinCount ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (!other.getName().isEmpty()) {
        name = other.name ;
        onChanged();
      }
      if (other.getMinDuration() != 0L) {
        setMinDuration(other.getMinDuration());
      }
      if (other.getMaxDuration() != 0L) {
        setMaxDuration(other.getMaxDuration());
      }
      if (other.getMajorId() != 0L) {
        setMajorId(other.getMajorId());
      }
      if (!other.keywords .isEmpty()) {
        if (keywords .isEmpty()) {
          keywords = other.keywords ;
          bitField0 = (bitField0 & ~0x00000001);
        } else {
          ensureKeywordsIsMutable();
          keywords .addAll(other.keywords );
        }
        onChanged();
      }
      if (other.getKeywordMinCount() != 0) {
        setKeywordMinCount(other.getKeywordMinCount());
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
      com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

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

    private long minDuration ;
    /**
     * <code>int64 min_duration = 3;</code>
     * @return The minDuration.
     */
    @java.lang.Override
    public long getMinDuration() {
      return minDuration ;
    }
    /**
     * <code>int64 min_duration = 3;</code>
     * @param value The minDuration to set.
     * @return This builder for chaining.
     */
    public Builder setMinDuration(long value) {
      
      minDuration = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 min_duration = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearMinDuration() {
      
      minDuration = 0L;
      onChanged();
      return this;
    }

    private long maxDuration ;
    /**
     * <code>int64 max_duration = 4;</code>
     * @return The maxDuration.
     */
    @java.lang.Override
    public long getMaxDuration() {
      return maxDuration ;
    }
    /**
     * <code>int64 max_duration = 4;</code>
     * @param value The maxDuration to set.
     * @return This builder for chaining.
     */
    public Builder setMaxDuration(long value) {
      
      maxDuration = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 max_duration = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearMaxDuration() {
      
      maxDuration = 0L;
      onChanged();
      return this;
    }

    private long majorId ;
    /**
     * <code>int64 major_id = 5;</code>
     * @return The majorId.
     */
    @java.lang.Override
    public long getMajorId() {
      return majorId ;
    }
    /**
     * <code>int64 major_id = 5;</code>
     * @param value The majorId to set.
     * @return This builder for chaining.
     */
    public Builder setMajorId(long value) {
      
      majorId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 major_id = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearMajorId() {
      
      majorId = 0L;
      onChanged();
      return this;
    }

    private com.google.protobuf.LazyStringList keywords = com.google.protobuf.LazyStringArrayList.EMPTY;
    private void ensureKeywordsIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        keywords = new com.google.protobuf.LazyStringArrayList(keywords );
        bitField0_ |= 0x00000001;
       }
    }
    /**
     * <code>repeated string keywords = 6;</code>
     * @return A list containing the keywords.
     */
    public com.google.protobuf.ProtocolStringList
        getKeywordsList() {
      return keywords .getUnmodifiableView();
    }
    /**
     * <code>repeated string keywords = 6;</code>
     * @return The count of keywords.
     */
    public int getKeywordsCount() {
      return keywords .size();
    }
    /**
     * <code>repeated string keywords = 6;</code>
     * @param index The index of the element to return.
     * @return The keywords at the given index.
     */
    public java.lang.String getKeywords(int index) {
      return keywords .get(index);
    }
    /**
     * <code>repeated string keywords = 6;</code>
     * @param index The index of the value to return.
     * @return The bytes of the keywords at the given index.
     */
    public com.google.protobuf.ByteString
        getKeywordsBytes(int index) {
      return keywords .getByteString(index);
    }
    /**
     * <code>repeated string keywords = 6;</code>
     * @param index The index to set the value at.
     * @param value The keywords to set.
     * @return This builder for chaining.
     */
    public Builder setKeywords(
        int index, java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureKeywordsIsMutable();
      keywords .set(index, value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string keywords = 6;</code>
     * @param value The keywords to add.
     * @return This builder for chaining.
     */
    public Builder addKeywords(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureKeywordsIsMutable();
      keywords .add(value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string keywords = 6;</code>
     * @param values The keywords to add.
     * @return This builder for chaining.
     */
    public Builder addAllKeywords(
        java.lang.Iterable<java.lang.String> values) {
      ensureKeywordsIsMutable();
      com.google.protobuf.AbstractMessageLite.Builder.addAll(
          values, keywords );
      onChanged();
      return this;
    }
    /**
     * <code>repeated string keywords = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearKeywords() {
      keywords = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0 & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string keywords = 6;</code>
     * @param value The bytes of the keywords to add.
     * @return This builder for chaining.
     */
    public Builder addKeywordsBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      ensureKeywordsIsMutable();
      keywords .add(value);
      onChanged();
      return this;
    }

    private int keywordMinCount ;
    /**
     * <code>int32 keyword_min_count = 7;</code>
     * @return The keywordMinCount.
     */
    @java.lang.Override
    public int getKeywordMinCount() {
      return keywordMinCount ;
    }
    /**
     * <code>int32 keyword_min_count = 7;</code>
     * @param value The keywordMinCount to set.
     * @return This builder for chaining.
     */
    public Builder setKeywordMinCount(int value) {
      
      keywordMinCount = value;
      onChanged();
      return this;
    }
    /**
     * <code>int32 keyword_min_count = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearKeywordMinCount() {
      
      keywordMinCount = 0;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CreateQuickEvaluationRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CreateQuickEvaluationRequest)
  private static final com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest();
  }

  public static com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CreateQuickEvaluationRequest>
      PARSER = new com.google.protobuf.AbstractParser<CreateQuickEvaluationRequest>() {
    @java.lang.Override
    public CreateQuickEvaluationRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CreateQuickEvaluationRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CreateQuickEvaluationRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CreateQuickEvaluationRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.CreateQuickEvaluationRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

