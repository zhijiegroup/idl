// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_board.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.MajorData}
 */
public final class MajorData extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.MajorData)
    MajorDataOrBuilder {
private static final long serialVersionUID = 0L;
  // Use MajorData.newBuilder() to construct.
  private MajorData(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private MajorData() {
    majorName = "";
    clasList = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new MajorData();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private MajorData(
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
          case 8: {

            majorId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            majorName = s;
            break;
          }
          case 26: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              clasList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.ClasData>();
              mutable_bitField0_ |= 0x00000001;
            }
            clasList .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.live.ClasData.parser(), extensionRegistry));
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
        clasList = java.util.Collections.unmodifiableList(clasList );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveBoard.internal_static_glory_api_MajorData_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveBoard.internal_static_glory_api_MajorData_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.MajorData.class, com.zhijiejiaoyu.glory_api.live.MajorData.Builder.class);
  }

  public static final int MAJOR_ID_FIELD_NUMBER = 1;
  private long majorId ;
  /**
   * <code>int64 major_id = 1;</code>
   * @return The majorId.
   */
  @java.lang.Override
  public long getMajorId() {
    return majorId ;
  }

  public static final int MAJOR_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object majorName ;
  /**
   * <code>string major_name = 2;</code>
   * @return The majorName.
   */
  @java.lang.Override
  public java.lang.String getMajorName() {
    java.lang.Object ref = majorName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      majorName = s;
      return s;
    }
  }
  /**
   * <code>string major_name = 2;</code>
   * @return The bytes for majorName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getMajorNameBytes() {
    java.lang.Object ref = majorName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      majorName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CLAS_LIST_FIELD_NUMBER = 3;
  private java.util.List<com.zhijiejiaoyu.glory_api.live.ClasData> clasList ;
  /**
   * <code>repeated .glory_api.ClasData clas_list = 3;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.live.ClasData> getClasListList() {
    return clasList ;
  }
  /**
   * <code>repeated .glory_api.ClasData clas_list = 3;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.ClasDataOrBuilder> 
      getClasListOrBuilderList() {
    return clasList ;
  }
  /**
   * <code>repeated .glory_api.ClasData clas_list = 3;</code>
   */
  @java.lang.Override
  public int getClasListCount() {
    return clasList .size();
  }
  /**
   * <code>repeated .glory_api.ClasData clas_list = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.ClasData getClasList(int index) {
    return clasList .get(index);
  }
  /**
   * <code>repeated .glory_api.ClasData clas_list = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.ClasDataOrBuilder getClasListOrBuilder(
      int index) {
    return clasList .get(index);
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
    if (majorId != 0L) {
      output.writeInt64(1, majorId );
    }
    if (!getMajorNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, majorName );
    }
    for (int i = 0; i < clasList .size(); i++) {
      output.writeMessage(3, clasList .get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (majorId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, majorId );
    }
    if (!getMajorNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, majorName );
    }
    for (int i = 0; i < clasList .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, clasList .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.MajorData)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.MajorData other = (com.zhijiejiaoyu.glory_api.live.MajorData) obj;

    if (getMajorId()
        != other.getMajorId()) return false;
    if (!getMajorName()
        .equals(other.getMajorName())) return false;
    if (!getClasListList()
        .equals(other.getClasListList())) return false;
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
    hash = (37 * hash) + MAJOR_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getMajorId());
    hash = (37 * hash) + MAJOR_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getMajorName().hashCode();
    if (getClasListCount() > 0) {
      hash = (37 * hash) + CLAS_LIST_FIELD_NUMBER;
      hash = (53 * hash) + getClasListList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.MajorData parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.MajorData parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.MajorData parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.MajorData parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.MajorData parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.MajorData parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.MajorData parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.MajorData parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.MajorData parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.MajorData parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.MajorData parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.MajorData parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.MajorData prototype) {
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
   * Protobuf type {@code glory_api.MajorData}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.MajorData)
      com.zhijiejiaoyu.glory_api.live.MajorDataOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveBoard.internal_static_glory_api_MajorData_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveBoard.internal_static_glory_api_MajorData_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.MajorData.class, com.zhijiejiaoyu.glory_api.live.MajorData.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.MajorData.newBuilder()
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
        getClasListFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      majorId = 0L;

      majorName = "";

      if (clasListBuilder == null) {
        clasList = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        clasListBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveBoard.internal_static_glory_api_MajorData_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.MajorData getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.MajorData.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.MajorData build() {
      com.zhijiejiaoyu.glory_api.live.MajorData result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.MajorData buildPartial() {
      com.zhijiejiaoyu.glory_api.live.MajorData result = new com.zhijiejiaoyu.glory_api.live.MajorData(this);
      int from_bitField0 = bitField0 ;
      result.majorId = majorId ;
      result.majorName = majorName ;
      if (clasListBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          clasList = java.util.Collections.unmodifiableList(clasList );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.clasList = clasList ;
      } else {
        result.clasList = clasListBuilder .build();
      }
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.MajorData) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.MajorData)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.MajorData other) {
      if (other == com.zhijiejiaoyu.glory_api.live.MajorData.getDefaultInstance()) return this;
      if (other.getMajorId() != 0L) {
        setMajorId(other.getMajorId());
      }
      if (!other.getMajorName().isEmpty()) {
        majorName = other.majorName ;
        onChanged();
      }
      if (clasListBuilder == null) {
        if (!other.clasList .isEmpty()) {
          if (clasList .isEmpty()) {
            clasList = other.clasList ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureClasListIsMutable();
            clasList .addAll(other.clasList );
          }
          onChanged();
        }
      } else {
        if (!other.clasList .isEmpty()) {
          if (clasListBuilder .isEmpty()) {
            clasListBuilder .dispose();
            clasListBuilder = null;
            clasList = other.clasList ;
            bitField0 = (bitField0 & ~0x00000001);
            clasListBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getClasListFieldBuilder() : null;
          } else {
            clasListBuilder .addAllMessages(other.clasList );
          }
        }
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
      com.zhijiejiaoyu.glory_api.live.MajorData parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.MajorData) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private long majorId ;
    /**
     * <code>int64 major_id = 1;</code>
     * @return The majorId.
     */
    @java.lang.Override
    public long getMajorId() {
      return majorId ;
    }
    /**
     * <code>int64 major_id = 1;</code>
     * @param value The majorId to set.
     * @return This builder for chaining.
     */
    public Builder setMajorId(long value) {
      
      majorId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 major_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearMajorId() {
      
      majorId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object majorName = "";
    /**
     * <code>string major_name = 2;</code>
     * @return The majorName.
     */
    public java.lang.String getMajorName() {
      java.lang.Object ref = majorName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        majorName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string major_name = 2;</code>
     * @return The bytes for majorName.
     */
    public com.google.protobuf.ByteString
        getMajorNameBytes() {
      java.lang.Object ref = majorName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        majorName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string major_name = 2;</code>
     * @param value The majorName to set.
     * @return This builder for chaining.
     */
    public Builder setMajorName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      majorName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string major_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearMajorName() {
      
      majorName = getDefaultInstance().getMajorName();
      onChanged();
      return this;
    }
    /**
     * <code>string major_name = 2;</code>
     * @param value The bytes for majorName to set.
     * @return This builder for chaining.
     */
    public Builder setMajorNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      majorName = value;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.live.ClasData> clasList =
      java.util.Collections.emptyList();
    private void ensureClasListIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        clasList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.ClasData>(clasList );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.ClasData, com.zhijiejiaoyu.glory_api.live.ClasData.Builder, com.zhijiejiaoyu.glory_api.live.ClasDataOrBuilder> clasListBuilder ;

    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.ClasData> getClasListList() {
      if (clasListBuilder == null) {
        return java.util.Collections.unmodifiableList(clasList );
      } else {
        return clasListBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public int getClasListCount() {
      if (clasListBuilder == null) {
        return clasList .size();
      } else {
        return clasListBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.ClasData getClasList(int index) {
      if (clasListBuilder == null) {
        return clasList .get(index);
      } else {
        return clasListBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public Builder setClasList(
        int index, com.zhijiejiaoyu.glory_api.live.ClasData value) {
      if (clasListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureClasListIsMutable();
        clasList .set(index, value);
        onChanged();
      } else {
        clasListBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public Builder setClasList(
        int index, com.zhijiejiaoyu.glory_api.live.ClasData.Builder builderForValue) {
      if (clasListBuilder == null) {
        ensureClasListIsMutable();
        clasList .set(index, builderForValue.build());
        onChanged();
      } else {
        clasListBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public Builder addClasList(com.zhijiejiaoyu.glory_api.live.ClasData value) {
      if (clasListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureClasListIsMutable();
        clasList .add(value);
        onChanged();
      } else {
        clasListBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public Builder addClasList(
        int index, com.zhijiejiaoyu.glory_api.live.ClasData value) {
      if (clasListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureClasListIsMutable();
        clasList .add(index, value);
        onChanged();
      } else {
        clasListBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public Builder addClasList(
        com.zhijiejiaoyu.glory_api.live.ClasData.Builder builderForValue) {
      if (clasListBuilder == null) {
        ensureClasListIsMutable();
        clasList .add(builderForValue.build());
        onChanged();
      } else {
        clasListBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public Builder addClasList(
        int index, com.zhijiejiaoyu.glory_api.live.ClasData.Builder builderForValue) {
      if (clasListBuilder == null) {
        ensureClasListIsMutable();
        clasList .add(index, builderForValue.build());
        onChanged();
      } else {
        clasListBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public Builder addAllClasList(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.live.ClasData> values) {
      if (clasListBuilder == null) {
        ensureClasListIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, clasList );
        onChanged();
      } else {
        clasListBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public Builder clearClasList() {
      if (clasListBuilder == null) {
        clasList = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        clasListBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public Builder removeClasList(int index) {
      if (clasListBuilder == null) {
        ensureClasListIsMutable();
        clasList .remove(index);
        onChanged();
      } else {
        clasListBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.ClasData.Builder getClasListBuilder(
        int index) {
      return getClasListFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.ClasDataOrBuilder getClasListOrBuilder(
        int index) {
      if (clasListBuilder == null) {
        return clasList .get(index);  } else {
        return clasListBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.ClasDataOrBuilder> 
         getClasListOrBuilderList() {
      if (clasListBuilder != null) {
        return clasListBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(clasList );
      }
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.ClasData.Builder addClasListBuilder() {
      return getClasListFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.live.ClasData.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.ClasData.Builder addClasListBuilder(
        int index) {
      return getClasListFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.live.ClasData.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ClasData clas_list = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.ClasData.Builder> 
         getClasListBuilderList() {
      return getClasListFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.ClasData, com.zhijiejiaoyu.glory_api.live.ClasData.Builder, com.zhijiejiaoyu.glory_api.live.ClasDataOrBuilder> 
        getClasListFieldBuilder() {
      if (clasListBuilder == null) {
        clasListBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.live.ClasData, com.zhijiejiaoyu.glory_api.live.ClasData.Builder, com.zhijiejiaoyu.glory_api.live.ClasDataOrBuilder>(
                clasList ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        clasList = null;
      }
      return clasListBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.MajorData)
  }

  // @@protoc_insertion_point(class_scope:glory_api.MajorData)
  private static final com.zhijiejiaoyu.glory_api.live.MajorData DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.MajorData();
  }

  public static com.zhijiejiaoyu.glory_api.live.MajorData getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<MajorData>
      PARSER = new com.google.protobuf.AbstractParser<MajorData>() {
    @java.lang.Override
    public MajorData parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new MajorData(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<MajorData> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<MajorData> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.MajorData getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

