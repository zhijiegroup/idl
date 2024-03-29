// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_quick_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.NoPassInfo}
 */
public final class NoPassInfo extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.NoPassInfo)
    NoPassInfoOrBuilder {
private static final long serialVersionUID = 0L;
  // Use NoPassInfo.newBuilder() to construct.
  private NoPassInfo(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private NoPassInfo() {
    key = "";
    name = "";
    value = "";
    desc = "";
    detail = com.google.protobuf.LazyStringArrayList.EMPTY;
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new NoPassInfo();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private NoPassInfo(
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
            java.lang.String s = input.readStringRequireUtf8();

            key = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            name = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            value = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            desc = s;
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              detail = new com.google.protobuf.LazyStringArrayList();
              mutable_bitField0_ |= 0x00000001;
            }
            detail .add(s);
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
        detail = detail .getUnmodifiableView();
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_NoPassInfo_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_NoPassInfo_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.NoPassInfo.class, com.zhijiejiaoyu.glory_api.live.NoPassInfo.Builder.class);
  }

  public static final int KEY_FIELD_NUMBER = 1;
  private volatile java.lang.Object key ;
  /**
   * <code>string key = 1;</code>
   * @return The key.
   */
  @java.lang.Override
  public java.lang.String getKey() {
    java.lang.Object ref = key ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      key = s;
      return s;
    }
  }
  /**
   * <code>string key = 1;</code>
   * @return The bytes for key.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getKeyBytes() {
    java.lang.Object ref = key ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      key = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
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

  public static final int VALUE_FIELD_NUMBER = 3;
  private volatile java.lang.Object value ;
  /**
   * <code>string value = 3;</code>
   * @return The value.
   */
  @java.lang.Override
  public java.lang.String getValue() {
    java.lang.Object ref = value ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      value = s;
      return s;
    }
  }
  /**
   * <code>string value = 3;</code>
   * @return The bytes for value.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getValueBytes() {
    java.lang.Object ref = value ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      value = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int DESC_FIELD_NUMBER = 4;
  private volatile java.lang.Object desc ;
  /**
   * <code>string desc = 4;</code>
   * @return The desc.
   */
  @java.lang.Override
  public java.lang.String getDesc() {
    java.lang.Object ref = desc ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      desc = s;
      return s;
    }
  }
  /**
   * <code>string desc = 4;</code>
   * @return The bytes for desc.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDescBytes() {
    java.lang.Object ref = desc ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      desc = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int DETAIL_FIELD_NUMBER = 5;
  private com.google.protobuf.LazyStringList detail ;
  /**
   * <code>repeated string detail = 5;</code>
   * @return A list containing the detail.
   */
  public com.google.protobuf.ProtocolStringList
      getDetailList() {
    return detail ;
  }
  /**
   * <code>repeated string detail = 5;</code>
   * @return The count of detail.
   */
  public int getDetailCount() {
    return detail .size();
  }
  /**
   * <code>repeated string detail = 5;</code>
   * @param index The index of the element to return.
   * @return The detail at the given index.
   */
  public java.lang.String getDetail(int index) {
    return detail .get(index);
  }
  /**
   * <code>repeated string detail = 5;</code>
   * @param index The index of the value to return.
   * @return The bytes of the detail at the given index.
   */
  public com.google.protobuf.ByteString
      getDetailBytes(int index) {
    return detail .getByteString(index);
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
    if (!getKeyBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, key );
    }
    if (!getNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, name );
    }
    if (!getValueBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, value );
    }
    if (!getDescBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, desc );
    }
    for (int i = 0; i < detail .size(); i++) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, detail .getRaw(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getKeyBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, key );
    }
    if (!getNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, name );
    }
    if (!getValueBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, value );
    }
    if (!getDescBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, desc );
    }
    {
      int dataSize = 0;
      for (int i = 0; i < detail .size(); i++) {
        dataSize += computeStringSizeNoTag(detail .getRaw(i));
      }
      size += dataSize;
      size += 1 * getDetailList().size();
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.NoPassInfo)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.NoPassInfo other = (com.zhijiejiaoyu.glory_api.live.NoPassInfo) obj;

    if (!getKey()
        .equals(other.getKey())) return false;
    if (!getName()
        .equals(other.getName())) return false;
    if (!getValue()
        .equals(other.getValue())) return false;
    if (!getDesc()
        .equals(other.getDesc())) return false;
    if (!getDetailList()
        .equals(other.getDetailList())) return false;
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
    hash = (37 * hash) + KEY_FIELD_NUMBER;
    hash = (53 * hash) + getKey().hashCode();
    hash = (37 * hash) + NAME_FIELD_NUMBER;
    hash = (53 * hash) + getName().hashCode();
    hash = (37 * hash) + VALUE_FIELD_NUMBER;
    hash = (53 * hash) + getValue().hashCode();
    hash = (37 * hash) + DESC_FIELD_NUMBER;
    hash = (53 * hash) + getDesc().hashCode();
    if (getDetailCount() > 0) {
      hash = (37 * hash) + DETAIL_FIELD_NUMBER;
      hash = (53 * hash) + getDetailList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.NoPassInfo prototype) {
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
   * Protobuf type {@code glory_api.NoPassInfo}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.NoPassInfo)
      com.zhijiejiaoyu.glory_api.live.NoPassInfoOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_NoPassInfo_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_NoPassInfo_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.NoPassInfo.class, com.zhijiejiaoyu.glory_api.live.NoPassInfo.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.NoPassInfo.newBuilder()
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
      key = "";

      name = "";

      value = "";

      desc = "";

      detail = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0 & ~0x00000001);
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_NoPassInfo_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.NoPassInfo getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.NoPassInfo.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.NoPassInfo build() {
      com.zhijiejiaoyu.glory_api.live.NoPassInfo result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.NoPassInfo buildPartial() {
      com.zhijiejiaoyu.glory_api.live.NoPassInfo result = new com.zhijiejiaoyu.glory_api.live.NoPassInfo(this);
      int from_bitField0 = bitField0 ;
      result.key = key ;
      result.name = name ;
      result.value = value ;
      result.desc = desc ;
      if (((bitField0 & 0x00000001) != 0)) {
        detail = detail .getUnmodifiableView();
        bitField0 = (bitField0 & ~0x00000001);
      }
      result.detail = detail ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.NoPassInfo) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.NoPassInfo)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.NoPassInfo other) {
      if (other == com.zhijiejiaoyu.glory_api.live.NoPassInfo.getDefaultInstance()) return this;
      if (!other.getKey().isEmpty()) {
        key = other.key ;
        onChanged();
      }
      if (!other.getName().isEmpty()) {
        name = other.name ;
        onChanged();
      }
      if (!other.getValue().isEmpty()) {
        value = other.value ;
        onChanged();
      }
      if (!other.getDesc().isEmpty()) {
        desc = other.desc ;
        onChanged();
      }
      if (!other.detail .isEmpty()) {
        if (detail .isEmpty()) {
          detail = other.detail ;
          bitField0 = (bitField0 & ~0x00000001);
        } else {
          ensureDetailIsMutable();
          detail .addAll(other.detail );
        }
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
      com.zhijiejiaoyu.glory_api.live.NoPassInfo parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.NoPassInfo) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private java.lang.Object key = "";
    /**
     * <code>string key = 1;</code>
     * @return The key.
     */
    public java.lang.String getKey() {
      java.lang.Object ref = key ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        key = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string key = 1;</code>
     * @return The bytes for key.
     */
    public com.google.protobuf.ByteString
        getKeyBytes() {
      java.lang.Object ref = key ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        key = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string key = 1;</code>
     * @param value The key to set.
     * @return This builder for chaining.
     */
    public Builder setKey(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      key = value;
      onChanged();
      return this;
    }
    /**
     * <code>string key = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearKey() {
      
      key = getDefaultInstance().getKey();
      onChanged();
      return this;
    }
    /**
     * <code>string key = 1;</code>
     * @param value The bytes for key to set.
     * @return This builder for chaining.
     */
    public Builder setKeyBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      key = value;
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

    private java.lang.Object value = "";
    /**
     * <code>string value = 3;</code>
     * @return The value.
     */
    public java.lang.String getValue() {
      java.lang.Object ref = value ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        value = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string value = 3;</code>
     * @return The bytes for value.
     */
    public com.google.protobuf.ByteString
        getValueBytes() {
      java.lang.Object ref = value ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        value = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string value = 3;</code>
     * @param value The value to set.
     * @return This builder for chaining.
     */
    public Builder setValue(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      value = value;
      onChanged();
      return this;
    }
    /**
     * <code>string value = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearValue() {
      
      value = getDefaultInstance().getValue();
      onChanged();
      return this;
    }
    /**
     * <code>string value = 3;</code>
     * @param value The bytes for value to set.
     * @return This builder for chaining.
     */
    public Builder setValueBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      value = value;
      onChanged();
      return this;
    }

    private java.lang.Object desc = "";
    /**
     * <code>string desc = 4;</code>
     * @return The desc.
     */
    public java.lang.String getDesc() {
      java.lang.Object ref = desc ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        desc = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string desc = 4;</code>
     * @return The bytes for desc.
     */
    public com.google.protobuf.ByteString
        getDescBytes() {
      java.lang.Object ref = desc ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        desc = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string desc = 4;</code>
     * @param value The desc to set.
     * @return This builder for chaining.
     */
    public Builder setDesc(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      desc = value;
      onChanged();
      return this;
    }
    /**
     * <code>string desc = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearDesc() {
      
      desc = getDefaultInstance().getDesc();
      onChanged();
      return this;
    }
    /**
     * <code>string desc = 4;</code>
     * @param value The bytes for desc to set.
     * @return This builder for chaining.
     */
    public Builder setDescBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      desc = value;
      onChanged();
      return this;
    }

    private com.google.protobuf.LazyStringList detail = com.google.protobuf.LazyStringArrayList.EMPTY;
    private void ensureDetailIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        detail = new com.google.protobuf.LazyStringArrayList(detail );
        bitField0_ |= 0x00000001;
       }
    }
    /**
     * <code>repeated string detail = 5;</code>
     * @return A list containing the detail.
     */
    public com.google.protobuf.ProtocolStringList
        getDetailList() {
      return detail .getUnmodifiableView();
    }
    /**
     * <code>repeated string detail = 5;</code>
     * @return The count of detail.
     */
    public int getDetailCount() {
      return detail .size();
    }
    /**
     * <code>repeated string detail = 5;</code>
     * @param index The index of the element to return.
     * @return The detail at the given index.
     */
    public java.lang.String getDetail(int index) {
      return detail .get(index);
    }
    /**
     * <code>repeated string detail = 5;</code>
     * @param index The index of the value to return.
     * @return The bytes of the detail at the given index.
     */
    public com.google.protobuf.ByteString
        getDetailBytes(int index) {
      return detail .getByteString(index);
    }
    /**
     * <code>repeated string detail = 5;</code>
     * @param index The index to set the value at.
     * @param value The detail to set.
     * @return This builder for chaining.
     */
    public Builder setDetail(
        int index, java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureDetailIsMutable();
      detail .set(index, value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string detail = 5;</code>
     * @param value The detail to add.
     * @return This builder for chaining.
     */
    public Builder addDetail(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureDetailIsMutable();
      detail .add(value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string detail = 5;</code>
     * @param values The detail to add.
     * @return This builder for chaining.
     */
    public Builder addAllDetail(
        java.lang.Iterable<java.lang.String> values) {
      ensureDetailIsMutable();
      com.google.protobuf.AbstractMessageLite.Builder.addAll(
          values, detail );
      onChanged();
      return this;
    }
    /**
     * <code>repeated string detail = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearDetail() {
      detail = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0 & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string detail = 5;</code>
     * @param value The bytes of the detail to add.
     * @return This builder for chaining.
     */
    public Builder addDetailBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      ensureDetailIsMutable();
      detail .add(value);
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


    // @@protoc_insertion_point(builder_scope:glory_api.NoPassInfo)
  }

  // @@protoc_insertion_point(class_scope:glory_api.NoPassInfo)
  private static final com.zhijiejiaoyu.glory_api.live.NoPassInfo DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.NoPassInfo();
  }

  public static com.zhijiejiaoyu.glory_api.live.NoPassInfo getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<NoPassInfo>
      PARSER = new com.google.protobuf.AbstractParser<NoPassInfo>() {
    @java.lang.Override
    public NoPassInfo parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new NoPassInfo(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<NoPassInfo> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<NoPassInfo> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.NoPassInfo getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

