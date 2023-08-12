// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/category.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.CategoryWithAuthor}
 */
public final class CategoryWithAuthor extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CategoryWithAuthor)
    CategoryWithAuthorOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CategoryWithAuthor.newBuilder() to construct.
  private CategoryWithAuthor(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CategoryWithAuthor() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CategoryWithAuthor();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CategoryWithAuthor(
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
            com.zhijiejiaoyu.glory_api.shop.Category.Builder subBuilder = null;
            if (category_ != null) {
              subBuilder = category_.toBuilder();
            }
            category = input.readMessage(com.zhijiejiaoyu.glory_api.shop.Category.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(category);
              category = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            com.zhijiejiaoyu.base.AuthorInfo.Builder subBuilder = null;
            if (authorInfo_ != null) {
              subBuilder = authorInfo_.toBuilder();
            }
            authorInfo = input.readMessage(com.zhijiejiaoyu.base.AuthorInfo.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(authorInfo);
              authorInfo = subBuilder.buildPartial();
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
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_CategoryWithAuthor_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_CategoryWithAuthor_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.class, com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.Builder.class);
  }

  public static final int CATEGORY_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.glory_api.shop.Category category;
  /**
   * <code>.glory_api.Category category = 1;</code>
   * @return Whether the category field is set.
   */
  @java.lang.Override
  public boolean hasCategory() {
    return category_ != null;
  }
  /**
   * <code>.glory_api.Category category = 1;</code>
   * @return The category.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.Category getCategory() {
    return category == null ? com.zhijiejiaoyu.glory_api.shop.Category.getDefaultInstance() : category;
  }
  /**
   * <code>.glory_api.Category category = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.CategoryOrBuilder getCategoryOrBuilder() {
    return getCategory();
  }

  public static final int AUTHOR_INFO_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.base.AuthorInfo authorInfo;
  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   * @return Whether the authorInfo field is set.
   */
  @java.lang.Override
  public boolean hasAuthorInfo() {
    return authorInfo_ != null;
  }
  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   * @return The authorInfo.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.AuthorInfo getAuthorInfo() {
    return authorInfo == null ? com.zhijiejiaoyu.base.AuthorInfo.getDefaultInstance() : authorInfo;
  }
  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.AuthorInfoOrBuilder getAuthorInfoOrBuilder() {
    return getAuthorInfo();
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
    if (category_ != null) {
      output.writeMessage(1, getCategory());
    }
    if (authorInfo_ != null) {
      output.writeMessage(2, getAuthorInfo());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (category_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getCategory());
    }
    if (authorInfo_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getAuthorInfo());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor other = (com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor) obj;

    if (hasCategory() != other.hasCategory()) return false;
    if (hasCategory()) {
      if (!getCategory()
          .equals(other.getCategory())) return false;
    }
    if (hasAuthorInfo() != other.hasAuthorInfo()) return false;
    if (hasAuthorInfo()) {
      if (!getAuthorInfo()
          .equals(other.getAuthorInfo())) return false;
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
    if (hasCategory()) {
      hash = (37 * hash) + CATEGORY_FIELD_NUMBER;
      hash = (53 * hash) + getCategory().hashCode();
    }
    if (hasAuthorInfo()) {
      hash = (37 * hash) + AUTHOR_INFO_FIELD_NUMBER;
      hash = (53 * hash) + getAuthorInfo().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor prototype) {
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
   * Protobuf type {@code glory_api.CategoryWithAuthor}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CategoryWithAuthor)
      com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthorOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_CategoryWithAuthor_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_CategoryWithAuthor_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.class, com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.newBuilder()
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
      if (categoryBuilder == null) {
        category = null;
      } else {
        category = null;
        categoryBuilder = null;
      }
      if (authorInfoBuilder == null) {
        authorInfo = null;
      } else {
        authorInfo = null;
        authorInfoBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_CategoryWithAuthor_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor build() {
      com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor result = new com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor(this);
      if (categoryBuilder == null) {
        result.category = category;
      } else {
        result.category = categoryBuilder_.build();
      }
      if (authorInfoBuilder == null) {
        result.authorInfo = authorInfo;
      } else {
        result.authorInfo = authorInfoBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.getDefaultInstance()) return this;
      if (other.hasCategory()) {
        mergeCategory(other.getCategory());
      }
      if (other.hasAuthorInfo()) {
        mergeAuthorInfo(other.getAuthorInfo());
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
      com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.glory_api.shop.Category category;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.Category, com.zhijiejiaoyu.glory_api.shop.Category.Builder, com.zhijiejiaoyu.glory_api.shop.CategoryOrBuilder> categoryBuilder;
    /**
     * <code>.glory_api.Category category = 1;</code>
     * @return Whether the category field is set.
     */
    public boolean hasCategory() {
      return categoryBuilder_ != null || category_ != null;
    }
    /**
     * <code>.glory_api.Category category = 1;</code>
     * @return The category.
     */
    public com.zhijiejiaoyu.glory_api.shop.Category getCategory() {
      if (categoryBuilder == null) {
        return category == null ? com.zhijiejiaoyu.glory_api.shop.Category.getDefaultInstance() : category;
      } else {
        return categoryBuilder_.getMessage();
      }
    }
    /**
     * <code>.glory_api.Category category = 1;</code>
     */
    public Builder setCategory(com.zhijiejiaoyu.glory_api.shop.Category value) {
      if (categoryBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        category = value;
        onChanged();
      } else {
        categoryBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Category category = 1;</code>
     */
    public Builder setCategory(
        com.zhijiejiaoyu.glory_api.shop.Category.Builder builderForValue) {
      if (categoryBuilder == null) {
        category = builderForValue.build();
        onChanged();
      } else {
        categoryBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.Category category = 1;</code>
     */
    public Builder mergeCategory(com.zhijiejiaoyu.glory_api.shop.Category value) {
      if (categoryBuilder == null) {
        if (category_ != null) {
          category =
            com.zhijiejiaoyu.glory_api.shop.Category.newBuilder(category).mergeFrom(value).buildPartial();
        } else {
          category = value;
        }
        onChanged();
      } else {
        categoryBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Category category = 1;</code>
     */
    public Builder clearCategory() {
      if (categoryBuilder == null) {
        category = null;
        onChanged();
      } else {
        category = null;
        categoryBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.Category category = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.Category.Builder getCategoryBuilder() {
      
      onChanged();
      return getCategoryFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.Category category = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.CategoryOrBuilder getCategoryOrBuilder() {
      if (categoryBuilder_ != null) {
        return categoryBuilder_.getMessageOrBuilder();
      } else {
        return category == null ?
            com.zhijiejiaoyu.glory_api.shop.Category.getDefaultInstance() : category;
      }
    }
    /**
     * <code>.glory_api.Category category = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.Category, com.zhijiejiaoyu.glory_api.shop.Category.Builder, com.zhijiejiaoyu.glory_api.shop.CategoryOrBuilder> 
        getCategoryFieldBuilder() {
      if (categoryBuilder == null) {
        categoryBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.Category, com.zhijiejiaoyu.glory_api.shop.Category.Builder, com.zhijiejiaoyu.glory_api.shop.CategoryOrBuilder>(
                getCategory(),
                getParentForChildren(),
                isClean());
        category = null;
      }
      return categoryBuilder;
    }

    private com.zhijiejiaoyu.base.AuthorInfo authorInfo;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.AuthorInfo, com.zhijiejiaoyu.base.AuthorInfo.Builder, com.zhijiejiaoyu.base.AuthorInfoOrBuilder> authorInfoBuilder;
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     * @return Whether the authorInfo field is set.
     */
    public boolean hasAuthorInfo() {
      return authorInfoBuilder_ != null || authorInfo_ != null;
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     * @return The authorInfo.
     */
    public com.zhijiejiaoyu.base.AuthorInfo getAuthorInfo() {
      if (authorInfoBuilder == null) {
        return authorInfo == null ? com.zhijiejiaoyu.base.AuthorInfo.getDefaultInstance() : authorInfo;
      } else {
        return authorInfoBuilder_.getMessage();
      }
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public Builder setAuthorInfo(com.zhijiejiaoyu.base.AuthorInfo value) {
      if (authorInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        authorInfo = value;
        onChanged();
      } else {
        authorInfoBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public Builder setAuthorInfo(
        com.zhijiejiaoyu.base.AuthorInfo.Builder builderForValue) {
      if (authorInfoBuilder == null) {
        authorInfo = builderForValue.build();
        onChanged();
      } else {
        authorInfoBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public Builder mergeAuthorInfo(com.zhijiejiaoyu.base.AuthorInfo value) {
      if (authorInfoBuilder == null) {
        if (authorInfo_ != null) {
          authorInfo =
            com.zhijiejiaoyu.base.AuthorInfo.newBuilder(authorInfo).mergeFrom(value).buildPartial();
        } else {
          authorInfo = value;
        }
        onChanged();
      } else {
        authorInfoBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public Builder clearAuthorInfo() {
      if (authorInfoBuilder == null) {
        authorInfo = null;
        onChanged();
      } else {
        authorInfo = null;
        authorInfoBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public com.zhijiejiaoyu.base.AuthorInfo.Builder getAuthorInfoBuilder() {
      
      onChanged();
      return getAuthorInfoFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public com.zhijiejiaoyu.base.AuthorInfoOrBuilder getAuthorInfoOrBuilder() {
      if (authorInfoBuilder_ != null) {
        return authorInfoBuilder_.getMessageOrBuilder();
      } else {
        return authorInfo == null ?
            com.zhijiejiaoyu.base.AuthorInfo.getDefaultInstance() : authorInfo;
      }
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.AuthorInfo, com.zhijiejiaoyu.base.AuthorInfo.Builder, com.zhijiejiaoyu.base.AuthorInfoOrBuilder> 
        getAuthorInfoFieldBuilder() {
      if (authorInfoBuilder == null) {
        authorInfoBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.AuthorInfo, com.zhijiejiaoyu.base.AuthorInfo.Builder, com.zhijiejiaoyu.base.AuthorInfoOrBuilder>(
                getAuthorInfo(),
                getParentForChildren(),
                isClean());
        authorInfo = null;
      }
      return authorInfoBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CategoryWithAuthor)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CategoryWithAuthor)
  private static final com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor();
  }

  public static com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CategoryWithAuthor>
      PARSER = new com.google.protobuf.AbstractParser<CategoryWithAuthor>() {
    @java.lang.Override
    public CategoryWithAuthor parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CategoryWithAuthor(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CategoryWithAuthor> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CategoryWithAuthor> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

