// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.LiveLikeRank}
 */
public final class LiveLikeRank extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.LiveLikeRank)
    LiveLikeRankOrBuilder {
private static final long serialVersionUID = 0L;
  // Use LiveLikeRank.newBuilder() to construct.
  private LiveLikeRank(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private LiveLikeRank() {
    rankList = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new LiveLikeRank();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private LiveLikeRank(
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
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              rankList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail>();
              mutable_bitField0_ |= 0x00000001;
            }
            rankList.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.parser(), extensionRegistry));
            break;
          }
          case 802: {
            com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine.Builder subBuilder = null;
            if (mine_ != null) {
              subBuilder = mine.toBuilder();
            }
            mine = input.readMessage(com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(mine);
              mine = subBuilder.buildPartial();
            }

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
      if (((mutable_bitField0_ & 0x00000001) != 0)) {
        rankList = java.util.Collections.unmodifiableList(rankList);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_LiveLikeRank_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_LiveLikeRank_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.LiveLikeRank.class, com.zhijiejiaoyu.glory_api.live.LiveLikeRank.Builder.class);
  }

  public static final int RANK_LIST_FIELD_NUMBER = 1;
  private java.util.List<com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail> rankList;
  /**
   * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail> getRankListList() {
    return rankList;
  }
  /**
   * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetailOrBuilder> 
      getRankListOrBuilderList() {
    return rankList;
  }
  /**
   * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
   */
  @java.lang.Override
  public int getRankListCount() {
    return rankList.size();
  }
  /**
   * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail getRankList(int index) {
    return rankList.get(index);
  }
  /**
   * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetailOrBuilder getRankListOrBuilder(
      int index) {
    return rankList.get(index);
  }

  public static final int MINE_FIELD_NUMBER = 100;
  private com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine mine;
  /**
   * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
   * @return Whether the mine field is set.
   */
  @java.lang.Override
  public boolean hasMine() {
    return mine_ != null;
  }
  /**
   * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
   * @return The mine.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine getMine() {
    return mine == null ? com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine.getDefaultInstance() : mine;
  }
  /**
   * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveLikeRankMineOrBuilder getMineOrBuilder() {
    return getMine();
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
    for (int i = 0; i < rankList.size(); i++) {
      output.writeMessage(1, rankList.get(i));
    }
    if (mine_ != null) {
      output.writeMessage(100, getMine());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    for (int i = 0; i < rankList.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, rankList.get(i));
    }
    if (mine_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(100, getMine());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.LiveLikeRank)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.LiveLikeRank other = (com.zhijiejiaoyu.glory_api.live.LiveLikeRank) obj;

    if (!getRankListList()
        .equals(other.getRankListList())) return false;
    if (hasMine() != other.hasMine()) return false;
    if (hasMine()) {
      if (!getMine()
          .equals(other.getMine())) return false;
    }
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
    if (getRankListCount() > 0) {
      hash = (37 * hash) + RANK_LIST_FIELD_NUMBER;
      hash = (53 * hash) + getRankListList().hashCode();
    }
    if (hasMine()) {
      hash = (37 * hash) + MINE_FIELD_NUMBER;
      hash = (53 * hash) + getMine().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.LiveLikeRank prototype) {
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
   * Protobuf type {@code glory_api.LiveLikeRank}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.LiveLikeRank)
      com.zhijiejiaoyu.glory_api.live.LiveLikeRankOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_LiveLikeRank_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_LiveLikeRank_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.LiveLikeRank.class, com.zhijiejiaoyu.glory_api.live.LiveLikeRank.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.LiveLikeRank.newBuilder()
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
        getRankListFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      if (rankListBuilder == null) {
        rankList = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        rankListBuilder.clear();
      }
      if (mineBuilder == null) {
        mine = null;
      } else {
        mine = null;
        mineBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_LiveLikeRank_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveLikeRank getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveLikeRank.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveLikeRank build() {
      com.zhijiejiaoyu.glory_api.live.LiveLikeRank result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveLikeRank buildPartial() {
      com.zhijiejiaoyu.glory_api.live.LiveLikeRank result = new com.zhijiejiaoyu.glory_api.live.LiveLikeRank(this);
      int from_bitField0 = bitField0;
      if (rankListBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          rankList = java.util.Collections.unmodifiableList(rankList);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.rankList = rankList;
      } else {
        result.rankList = rankListBuilder.build();
      }
      if (mineBuilder == null) {
        result.mine = mine;
      } else {
        result.mine = mineBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.LiveLikeRank) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.LiveLikeRank)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.LiveLikeRank other) {
      if (other == com.zhijiejiaoyu.glory_api.live.LiveLikeRank.getDefaultInstance()) return this;
      if (rankListBuilder == null) {
        if (!other.rankList.isEmpty()) {
          if (rankList.isEmpty()) {
            rankList = other.rankList;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureRankListIsMutable();
            rankList.addAll(other.rankList);
          }
          onChanged();
        }
      } else {
        if (!other.rankList.isEmpty()) {
          if (rankListBuilder.isEmpty()) {
            rankListBuilder.dispose();
            rankListBuilder = null;
            rankList = other.rankList;
            bitField0 = (bitField0_ & ~0x00000001);
            rankListBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getRankListFieldBuilder() : null;
          } else {
            rankListBuilder.addAllMessages(other.rankList);
          }
        }
      }
      if (other.hasMine()) {
        mergeMine(other.getMine());
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
      com.zhijiejiaoyu.glory_api.live.LiveLikeRank parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.LiveLikeRank) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0;

    private java.util.List<com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail> rankList =
      java.util.Collections.emptyList();
    private void ensureRankListIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        rankList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail>(rankList);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail, com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.Builder, com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetailOrBuilder> rankListBuilder;

    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail> getRankListList() {
      if (rankListBuilder == null) {
        return java.util.Collections.unmodifiableList(rankList);
      } else {
        return rankListBuilder.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public int getRankListCount() {
      if (rankListBuilder == null) {
        return rankList.size();
      } else {
        return rankListBuilder.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail getRankList(int index) {
      if (rankListBuilder == null) {
        return rankList.get(index);
      } else {
        return rankListBuilder.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public Builder setRankList(
        int index, com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail value) {
      if (rankListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRankListIsMutable();
        rankList.set(index, value);
        onChanged();
      } else {
        rankListBuilder.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public Builder setRankList(
        int index, com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.Builder builderForValue) {
      if (rankListBuilder == null) {
        ensureRankListIsMutable();
        rankList.set(index, builderForValue.build());
        onChanged();
      } else {
        rankListBuilder.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public Builder addRankList(com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail value) {
      if (rankListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRankListIsMutable();
        rankList.add(value);
        onChanged();
      } else {
        rankListBuilder.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public Builder addRankList(
        int index, com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail value) {
      if (rankListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRankListIsMutable();
        rankList.add(index, value);
        onChanged();
      } else {
        rankListBuilder.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public Builder addRankList(
        com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.Builder builderForValue) {
      if (rankListBuilder == null) {
        ensureRankListIsMutable();
        rankList.add(builderForValue.build());
        onChanged();
      } else {
        rankListBuilder.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public Builder addRankList(
        int index, com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.Builder builderForValue) {
      if (rankListBuilder == null) {
        ensureRankListIsMutable();
        rankList.add(index, builderForValue.build());
        onChanged();
      } else {
        rankListBuilder.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public Builder addAllRankList(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail> values) {
      if (rankListBuilder == null) {
        ensureRankListIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, rankList);
        onChanged();
      } else {
        rankListBuilder.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public Builder clearRankList() {
      if (rankListBuilder == null) {
        rankList = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        rankListBuilder.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public Builder removeRankList(int index) {
      if (rankListBuilder == null) {
        ensureRankListIsMutable();
        rankList.remove(index);
        onChanged();
      } else {
        rankListBuilder.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.Builder getRankListBuilder(
        int index) {
      return getRankListFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetailOrBuilder getRankListOrBuilder(
        int index) {
      if (rankListBuilder == null) {
        return rankList.get(index);  } else {
        return rankListBuilder.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetailOrBuilder> 
         getRankListOrBuilderList() {
      if (rankListBuilder_ != null) {
        return rankListBuilder.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(rankList);
      }
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.Builder addRankListBuilder() {
      return getRankListFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.Builder addRankListBuilder(
        int index) {
      return getRankListFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.LiveLikeRankDetail rank_list = 1;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.Builder> 
         getRankListBuilderList() {
      return getRankListFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail, com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.Builder, com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetailOrBuilder> 
        getRankListFieldBuilder() {
      if (rankListBuilder == null) {
        rankListBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail, com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetail.Builder, com.zhijiejiaoyu.glory_api.live.LiveLikeRankDetailOrBuilder>(
                rankList_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        rankList = null;
      }
      return rankListBuilder;
    }

    private com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine mine;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine, com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine.Builder, com.zhijiejiaoyu.glory_api.live.LiveLikeRankMineOrBuilder> mineBuilder;
    /**
     * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
     * @return Whether the mine field is set.
     */
    public boolean hasMine() {
      return mineBuilder_ != null || mine_ != null;
    }
    /**
     * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
     * @return The mine.
     */
    public com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine getMine() {
      if (mineBuilder == null) {
        return mine == null ? com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine.getDefaultInstance() : mine;
      } else {
        return mineBuilder.getMessage();
      }
    }
    /**
     * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
     */
    public Builder setMine(com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine value) {
      if (mineBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        mine = value;
        onChanged();
      } else {
        mineBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
     */
    public Builder setMine(
        com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine.Builder builderForValue) {
      if (mineBuilder == null) {
        mine = builderForValue.build();
        onChanged();
      } else {
        mineBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
     */
    public Builder mergeMine(com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine value) {
      if (mineBuilder == null) {
        if (mine_ != null) {
          mine =
            com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine.newBuilder(mine).mergeFrom(value).buildPartial();
        } else {
          mine = value;
        }
        onChanged();
      } else {
        mineBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
     */
    public Builder clearMine() {
      if (mineBuilder == null) {
        mine = null;
        onChanged();
      } else {
        mine = null;
        mineBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine.Builder getMineBuilder() {
      
      onChanged();
      return getMineFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveLikeRankMineOrBuilder getMineOrBuilder() {
      if (mineBuilder_ != null) {
        return mineBuilder.getMessageOrBuilder();
      } else {
        return mine == null ?
            com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine.getDefaultInstance() : mine;
      }
    }
    /**
     * <code>.glory_api.LiveLikeRankMine mine = 100;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine, com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine.Builder, com.zhijiejiaoyu.glory_api.live.LiveLikeRankMineOrBuilder> 
        getMineFieldBuilder() {
      if (mineBuilder == null) {
        mineBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine, com.zhijiejiaoyu.glory_api.live.LiveLikeRankMine.Builder, com.zhijiejiaoyu.glory_api.live.LiveLikeRankMineOrBuilder>(
                getMine(),
                getParentForChildren(),
                isClean());
        mine = null;
      }
      return mineBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.LiveLikeRank)
  }

  // @@protoc_insertion_point(class_scope:glory_api.LiveLikeRank)
  private static final com.zhijiejiaoyu.glory_api.live.LiveLikeRank DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.LiveLikeRank();
  }

  public static com.zhijiejiaoyu.glory_api.live.LiveLikeRank getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<LiveLikeRank>
      PARSER = new com.google.protobuf.AbstractParser<LiveLikeRank>() {
    @java.lang.Override
    public LiveLikeRank parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new LiveLikeRank(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<LiveLikeRank> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<LiveLikeRank> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveLikeRank getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

