// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/category.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.Category}
 */
public final class Category extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.Category)
    CategoryOrBuilder {
private static final long serialVersionUID = 0L;
  // Use Category.newBuilder() to construct.
  private Category(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private Category() {
    categoryRoot_ = "";
    categoryChild_ = "";
    categoryGrandchild_ = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new Category();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private Category(
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

            categoryId_ = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            categoryRoot_ = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            categoryChild_ = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            categoryGrandchild_ = s;
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
    return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_Category_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_Category_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.Category.class, com.zhijiejiaoyu.glory_api.shop.Category.Builder.class);
  }

  public static final int CATEGORY_ID_FIELD_NUMBER = 1;
  private long categoryId_;
  /**
   * <code>int64 category_id = 1;</code>
   * @return The categoryId.
   */
  @java.lang.Override
  public long getCategoryId() {
    return categoryId_;
  }

  public static final int CATEGORY_ROOT_FIELD_NUMBER = 2;
  private volatile java.lang.Object categoryRoot_;
  /**
   * <code>string category_root = 2;</code>
   * @return The categoryRoot.
   */
  @java.lang.Override
  public java.lang.String getCategoryRoot() {
    java.lang.Object ref = categoryRoot_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      categoryRoot_ = s;
      return s;
    }
  }
  /**
   * <code>string category_root = 2;</code>
   * @return The bytes for categoryRoot.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCategoryRootBytes() {
    java.lang.Object ref = categoryRoot_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      categoryRoot_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CATEGORY_CHILD_FIELD_NUMBER = 3;
  private volatile java.lang.Object categoryChild_;
  /**
   * <code>string category_child = 3;</code>
   * @return The categoryChild.
   */
  @java.lang.Override
  public java.lang.String getCategoryChild() {
    java.lang.Object ref = categoryChild_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      categoryChild_ = s;
      return s;
    }
  }
  /**
   * <code>string category_child = 3;</code>
   * @return The bytes for categoryChild.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCategoryChildBytes() {
    java.lang.Object ref = categoryChild_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      categoryChild_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CATEGORY_GRANDCHILD_FIELD_NUMBER = 4;
  private volatile java.lang.Object categoryGrandchild_;
  /**
   * <code>string category_grandchild = 4;</code>
   * @return The categoryGrandchild.
   */
  @java.lang.Override
  public java.lang.String getCategoryGrandchild() {
    java.lang.Object ref = categoryGrandchild_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      categoryGrandchild_ = s;
      return s;
    }
  }
  /**
   * <code>string category_grandchild = 4;</code>
   * @return The bytes for categoryGrandchild.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCategoryGrandchildBytes() {
    java.lang.Object ref = categoryGrandchild_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      categoryGrandchild_ = b;
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
    if (categoryId_ != 0L) {
      output.writeInt64(1, categoryId_);
    }
    if (!getCategoryRootBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, categoryRoot_);
    }
    if (!getCategoryChildBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, categoryChild_);
    }
    if (!getCategoryGrandchildBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, categoryGrandchild_);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (categoryId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, categoryId_);
    }
    if (!getCategoryRootBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, categoryRoot_);
    }
    if (!getCategoryChildBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, categoryChild_);
    }
    if (!getCategoryGrandchildBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, categoryGrandchild_);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.Category)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.Category other = (com.zhijiejiaoyu.glory_api.shop.Category) obj;

    if (getCategoryId()
        != other.getCategoryId()) return false;
    if (!getCategoryRoot()
        .equals(other.getCategoryRoot())) return false;
    if (!getCategoryChild()
        .equals(other.getCategoryChild())) return false;
    if (!getCategoryGrandchild()
        .equals(other.getCategoryGrandchild())) return false;
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
    hash = (37 * hash) + CATEGORY_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getCategoryId());
    hash = (37 * hash) + CATEGORY_ROOT_FIELD_NUMBER;
    hash = (53 * hash) + getCategoryRoot().hashCode();
    hash = (37 * hash) + CATEGORY_CHILD_FIELD_NUMBER;
    hash = (53 * hash) + getCategoryChild().hashCode();
    hash = (37 * hash) + CATEGORY_GRANDCHILD_FIELD_NUMBER;
    hash = (53 * hash) + getCategoryGrandchild().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.Category parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Category parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Category parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Category parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Category parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Category parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Category parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Category parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Category parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Category parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Category parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.Category parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.Category prototype) {
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
   * Protobuf type {@code glory_api.Category}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.Category)
      com.zhijiejiaoyu.glory_api.shop.CategoryOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_Category_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_Category_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.Category.class, com.zhijiejiaoyu.glory_api.shop.Category.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.Category.newBuilder()
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
      categoryId_ = 0L;

      categoryRoot_ = "";

      categoryChild_ = "";

      categoryGrandchild_ = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_Category_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.Category getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.Category.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.Category build() {
      com.zhijiejiaoyu.glory_api.shop.Category result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.Category buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.Category result = new com.zhijiejiaoyu.glory_api.shop.Category(this);
      result.categoryId_ = categoryId_;
      result.categoryRoot_ = categoryRoot_;
      result.categoryChild_ = categoryChild_;
      result.categoryGrandchild_ = categoryGrandchild_;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.Category) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.Category)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.Category other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.Category.getDefaultInstance()) return this;
      if (other.getCategoryId() != 0L) {
        setCategoryId(other.getCategoryId());
      }
      if (!other.getCategoryRoot().isEmpty()) {
        categoryRoot_ = other.categoryRoot_;
        onChanged();
      }
      if (!other.getCategoryChild().isEmpty()) {
        categoryChild_ = other.categoryChild_;
        onChanged();
      }
      if (!other.getCategoryGrandchild().isEmpty()) {
        categoryGrandchild_ = other.categoryGrandchild_;
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
      com.zhijiejiaoyu.glory_api.shop.Category parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.Category) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long categoryId_ ;
    /**
     * <code>int64 category_id = 1;</code>
     * @return The categoryId.
     */
    @java.lang.Override
    public long getCategoryId() {
      return categoryId_;
    }
    /**
     * <code>int64 category_id = 1;</code>
     * @param value The categoryId to set.
     * @return This builder for chaining.
     */
    public Builder setCategoryId(long value) {
      
      categoryId_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 category_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearCategoryId() {
      
      categoryId_ = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object categoryRoot_ = "";
    /**
     * <code>string category_root = 2;</code>
     * @return The categoryRoot.
     */
    public java.lang.String getCategoryRoot() {
      java.lang.Object ref = categoryRoot_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        categoryRoot_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string category_root = 2;</code>
     * @return The bytes for categoryRoot.
     */
    public com.google.protobuf.ByteString
        getCategoryRootBytes() {
      java.lang.Object ref = categoryRoot_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        categoryRoot_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string category_root = 2;</code>
     * @param value The categoryRoot to set.
     * @return This builder for chaining.
     */
    public Builder setCategoryRoot(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      categoryRoot_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>string category_root = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearCategoryRoot() {
      
      categoryRoot_ = getDefaultInstance().getCategoryRoot();
      onChanged();
      return this;
    }
    /**
     * <code>string category_root = 2;</code>
     * @param value The bytes for categoryRoot to set.
     * @return This builder for chaining.
     */
    public Builder setCategoryRootBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      categoryRoot_ = value;
      onChanged();
      return this;
    }

    private java.lang.Object categoryChild_ = "";
    /**
     * <code>string category_child = 3;</code>
     * @return The categoryChild.
     */
    public java.lang.String getCategoryChild() {
      java.lang.Object ref = categoryChild_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        categoryChild_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string category_child = 3;</code>
     * @return The bytes for categoryChild.
     */
    public com.google.protobuf.ByteString
        getCategoryChildBytes() {
      java.lang.Object ref = categoryChild_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        categoryChild_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string category_child = 3;</code>
     * @param value The categoryChild to set.
     * @return This builder for chaining.
     */
    public Builder setCategoryChild(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      categoryChild_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>string category_child = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearCategoryChild() {
      
      categoryChild_ = getDefaultInstance().getCategoryChild();
      onChanged();
      return this;
    }
    /**
     * <code>string category_child = 3;</code>
     * @param value The bytes for categoryChild to set.
     * @return This builder for chaining.
     */
    public Builder setCategoryChildBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      categoryChild_ = value;
      onChanged();
      return this;
    }

    private java.lang.Object categoryGrandchild_ = "";
    /**
     * <code>string category_grandchild = 4;</code>
     * @return The categoryGrandchild.
     */
    public java.lang.String getCategoryGrandchild() {
      java.lang.Object ref = categoryGrandchild_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        categoryGrandchild_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string category_grandchild = 4;</code>
     * @return The bytes for categoryGrandchild.
     */
    public com.google.protobuf.ByteString
        getCategoryGrandchildBytes() {
      java.lang.Object ref = categoryGrandchild_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        categoryGrandchild_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string category_grandchild = 4;</code>
     * @param value The categoryGrandchild to set.
     * @return This builder for chaining.
     */
    public Builder setCategoryGrandchild(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      categoryGrandchild_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>string category_grandchild = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearCategoryGrandchild() {
      
      categoryGrandchild_ = getDefaultInstance().getCategoryGrandchild();
      onChanged();
      return this;
    }
    /**
     * <code>string category_grandchild = 4;</code>
     * @param value The bytes for categoryGrandchild to set.
     * @return This builder for chaining.
     */
    public Builder setCategoryGrandchildBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      categoryGrandchild_ = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.Category)
  }

  // @@protoc_insertion_point(class_scope:glory_api.Category)
  private static final com.zhijiejiaoyu.glory_api.shop.Category DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.Category();
  }

  public static com.zhijiejiaoyu.glory_api.shop.Category getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<Category>
      PARSER = new com.google.protobuf.AbstractParser<Category>() {
    @java.lang.Override
    public Category parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new Category(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<Category> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<Category> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.Category getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

