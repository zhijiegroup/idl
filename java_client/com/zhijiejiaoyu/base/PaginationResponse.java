// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: base.proto

package com.zhijiejiaoyu.base;

/**
 * Protobuf type {@code base.PaginationResponse}
 */
public final class PaginationResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:base.PaginationResponse)
    PaginationResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use PaginationResponse.newBuilder() to construct.
  private PaginationResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private PaginationResponse() {
    sortKey = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new PaginationResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private PaginationResponse(
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

            size = input.readInt32();
            break;
          }
          case 16: {

            page = input.readInt32();
            break;
          }
          case 24: {

            totalCount = input.readInt64();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            sortKey = s;
            break;
          }
          case 40: {

            sortDescending = input.readBool();
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
    return com.zhijiejiaoyu.base.Base.internal_static_base_PaginationResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.base.Base.internal_static_base_PaginationResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.base.PaginationResponse.class, com.zhijiejiaoyu.base.PaginationResponse.Builder.class);
  }

  public static final int SIZE_FIELD_NUMBER = 1;
  private int size ;
  /**
   * <pre>
   * number of elements found
   * </pre>
   *
   * <code>int32 size = 1;</code>
   * @return The size.
   */
  @java.lang.Override
  public int getSize() {
    return size ;
  }

  public static final int PAGE_FIELD_NUMBER = 2;
  private int page ;
  /**
   * <pre>
   * offset+count
   * </pre>
   *
   * <code>int32 page = 2;</code>
   * @return The page.
   */
  @java.lang.Override
  public int getPage() {
    return page ;
  }

  public static final int TOTAL_COUNT_FIELD_NUMBER = 3;
  private long totalCount ;
  /**
   * <pre>
   * total number of elements
   * </pre>
   *
   * <code>int64 total_count = 3;</code>
   * @return The totalCount.
   */
  @java.lang.Override
  public long getTotalCount() {
    return totalCount ;
  }

  public static final int SORT_KEY_FIELD_NUMBER = 4;
  private volatile java.lang.Object sortKey ;
  /**
   * <code>string sort_key = 4;</code>
   * @return The sortKey.
   */
  @java.lang.Override
  public java.lang.String getSortKey() {
    java.lang.Object ref = sortKey ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      sortKey = s;
      return s;
    }
  }
  /**
   * <code>string sort_key = 4;</code>
   * @return The bytes for sortKey.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getSortKeyBytes() {
    java.lang.Object ref = sortKey ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      sortKey = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int SORT_DESCENDING_FIELD_NUMBER = 5;
  private boolean sortDescending ;
  /**
   * <code>bool sort_descending = 5;</code>
   * @return The sortDescending.
   */
  @java.lang.Override
  public boolean getSortDescending() {
    return sortDescending ;
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
    if (size != 0) {
      output.writeInt32(1, size );
    }
    if (page != 0) {
      output.writeInt32(2, page );
    }
    if (totalCount != 0L) {
      output.writeInt64(3, totalCount );
    }
    if (!getSortKeyBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, sortKey );
    }
    if (sortDescending != false) {
      output.writeBool(5, sortDescending );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (size != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(1, size );
    }
    if (page != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(2, page );
    }
    if (totalCount != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, totalCount );
    }
    if (!getSortKeyBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, sortKey );
    }
    if (sortDescending != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(5, sortDescending );
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
    if (!(obj instanceof com.zhijiejiaoyu.base.PaginationResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.base.PaginationResponse other = (com.zhijiejiaoyu.base.PaginationResponse) obj;

    if (getSize()
        != other.getSize()) return false;
    if (getPage()
        != other.getPage()) return false;
    if (getTotalCount()
        != other.getTotalCount()) return false;
    if (!getSortKey()
        .equals(other.getSortKey())) return false;
    if (getSortDescending()
        != other.getSortDescending()) return false;
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
    hash = (37 * hash) + SIZE_FIELD_NUMBER;
    hash = (53 * hash) + getSize();
    hash = (37 * hash) + PAGE_FIELD_NUMBER;
    hash = (53 * hash) + getPage();
    hash = (37 * hash) + TOTAL_COUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTotalCount());
    hash = (37 * hash) + SORT_KEY_FIELD_NUMBER;
    hash = (53 * hash) + getSortKey().hashCode();
    hash = (37 * hash) + SORT_DESCENDING_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getSortDescending());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.base.PaginationResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.base.PaginationResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.base.PaginationResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.base.PaginationResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.base.PaginationResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.base.PaginationResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.base.PaginationResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.base.PaginationResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.base.PaginationResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.base.PaginationResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.base.PaginationResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.base.PaginationResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.base.PaginationResponse prototype) {
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
   * Protobuf type {@code base.PaginationResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:base.PaginationResponse)
      com.zhijiejiaoyu.base.PaginationResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.base.Base.internal_static_base_PaginationResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.base.Base.internal_static_base_PaginationResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.base.PaginationResponse.class, com.zhijiejiaoyu.base.PaginationResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.base.PaginationResponse.newBuilder()
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
      size = 0;

      page = 0;

      totalCount = 0L;

      sortKey = "";

      sortDescending = false;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.base.Base.internal_static_base_PaginationResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.base.PaginationResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.base.PaginationResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.base.PaginationResponse build() {
      com.zhijiejiaoyu.base.PaginationResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.base.PaginationResponse buildPartial() {
      com.zhijiejiaoyu.base.PaginationResponse result = new com.zhijiejiaoyu.base.PaginationResponse(this);
      result.size = size ;
      result.page = page ;
      result.totalCount = totalCount ;
      result.sortKey = sortKey ;
      result.sortDescending = sortDescending ;
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
      if (other instanceof com.zhijiejiaoyu.base.PaginationResponse) {
        return mergeFrom((com.zhijiejiaoyu.base.PaginationResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.base.PaginationResponse other) {
      if (other == com.zhijiejiaoyu.base.PaginationResponse.getDefaultInstance()) return this;
      if (other.getSize() != 0) {
        setSize(other.getSize());
      }
      if (other.getPage() != 0) {
        setPage(other.getPage());
      }
      if (other.getTotalCount() != 0L) {
        setTotalCount(other.getTotalCount());
      }
      if (!other.getSortKey().isEmpty()) {
        sortKey = other.sortKey ;
        onChanged();
      }
      if (other.getSortDescending() != false) {
        setSortDescending(other.getSortDescending());
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
      com.zhijiejiaoyu.base.PaginationResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.base.PaginationResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private int size ;
    /**
     * <pre>
     * number of elements found
     * </pre>
     *
     * <code>int32 size = 1;</code>
     * @return The size.
     */
    @java.lang.Override
    public int getSize() {
      return size ;
    }
    /**
     * <pre>
     * number of elements found
     * </pre>
     *
     * <code>int32 size = 1;</code>
     * @param value The size to set.
     * @return This builder for chaining.
     */
    public Builder setSize(int value) {
      
      size = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * number of elements found
     * </pre>
     *
     * <code>int32 size = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearSize() {
      
      size = 0;
      onChanged();
      return this;
    }

    private int page ;
    /**
     * <pre>
     * offset+count
     * </pre>
     *
     * <code>int32 page = 2;</code>
     * @return The page.
     */
    @java.lang.Override
    public int getPage() {
      return page ;
    }
    /**
     * <pre>
     * offset+count
     * </pre>
     *
     * <code>int32 page = 2;</code>
     * @param value The page to set.
     * @return This builder for chaining.
     */
    public Builder setPage(int value) {
      
      page = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * offset+count
     * </pre>
     *
     * <code>int32 page = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearPage() {
      
      page = 0;
      onChanged();
      return this;
    }

    private long totalCount ;
    /**
     * <pre>
     * total number of elements
     * </pre>
     *
     * <code>int64 total_count = 3;</code>
     * @return The totalCount.
     */
    @java.lang.Override
    public long getTotalCount() {
      return totalCount ;
    }
    /**
     * <pre>
     * total number of elements
     * </pre>
     *
     * <code>int64 total_count = 3;</code>
     * @param value The totalCount to set.
     * @return This builder for chaining.
     */
    public Builder setTotalCount(long value) {
      
      totalCount = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * total number of elements
     * </pre>
     *
     * <code>int64 total_count = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalCount() {
      
      totalCount = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object sortKey = "";
    /**
     * <code>string sort_key = 4;</code>
     * @return The sortKey.
     */
    public java.lang.String getSortKey() {
      java.lang.Object ref = sortKey ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        sortKey = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string sort_key = 4;</code>
     * @return The bytes for sortKey.
     */
    public com.google.protobuf.ByteString
        getSortKeyBytes() {
      java.lang.Object ref = sortKey ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        sortKey = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string sort_key = 4;</code>
     * @param value The sortKey to set.
     * @return This builder for chaining.
     */
    public Builder setSortKey(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      sortKey = value;
      onChanged();
      return this;
    }
    /**
     * <code>string sort_key = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearSortKey() {
      
      sortKey = getDefaultInstance().getSortKey();
      onChanged();
      return this;
    }
    /**
     * <code>string sort_key = 4;</code>
     * @param value The bytes for sortKey to set.
     * @return This builder for chaining.
     */
    public Builder setSortKeyBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      sortKey = value;
      onChanged();
      return this;
    }

    private boolean sortDescending ;
    /**
     * <code>bool sort_descending = 5;</code>
     * @return The sortDescending.
     */
    @java.lang.Override
    public boolean getSortDescending() {
      return sortDescending ;
    }
    /**
     * <code>bool sort_descending = 5;</code>
     * @param value The sortDescending to set.
     * @return This builder for chaining.
     */
    public Builder setSortDescending(boolean value) {
      
      sortDescending = value;
      onChanged();
      return this;
    }
    /**
     * <code>bool sort_descending = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearSortDescending() {
      
      sortDescending = false;
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


    // @@protoc_insertion_point(builder_scope:base.PaginationResponse)
  }

  // @@protoc_insertion_point(class_scope:base.PaginationResponse)
  private static final com.zhijiejiaoyu.base.PaginationResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.base.PaginationResponse();
  }

  public static com.zhijiejiaoyu.base.PaginationResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<PaginationResponse>
      PARSER = new com.google.protobuf.AbstractParser<PaginationResponse>() {
    @java.lang.Override
    public PaginationResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new PaginationResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<PaginationResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<PaginationResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

