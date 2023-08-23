// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/category.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.GetCategoryResponse}
 */
public final class GetCategoryResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetCategoryResponse)
    GetCategoryResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetCategoryResponse.newBuilder() to construct.
  private GetCategoryResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetCategoryResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetCategoryResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetCategoryResponse(
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
            com.zhijiejiaoyu.base.BaseResponse.Builder subBuilder = null;
            if (baseResp_ != null) {
              subBuilder = baseResp.toBuilder();
            }
            baseResp = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp);
              baseResp = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.Builder subBuilder = null;
            if (categoryDetail_ != null) {
              subBuilder = categoryDetail.toBuilder();
            }
            categoryDetail = input.readMessage(com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(categoryDetail);
              categoryDetail = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_GetCategoryResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_GetCategoryResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse.class, com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp;
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  @java.lang.Override
  public boolean hasBaseResp() {
    return baseResp_ != null;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
    return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int CATEGORY_DETAIL_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor categoryDetail;
  /**
   * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
   * @return Whether the categoryDetail field is set.
   */
  @java.lang.Override
  public boolean hasCategoryDetail() {
    return categoryDetail_ != null;
  }
  /**
   * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
   * @return The categoryDetail.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor getCategoryDetail() {
    return categoryDetail == null ? com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.getDefaultInstance() : categoryDetail;
  }
  /**
   * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthorOrBuilder getCategoryDetailOrBuilder() {
    return getCategoryDetail();
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
    if (baseResp_ != null) {
      output.writeMessage(1, getBaseResp());
    }
    if (categoryDetail_ != null) {
      output.writeMessage(2, getCategoryDetail());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseResp_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseResp());
    }
    if (categoryDetail_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getCategoryDetail());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse other = (com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (hasCategoryDetail() != other.hasCategoryDetail()) return false;
    if (hasCategoryDetail()) {
      if (!getCategoryDetail()
          .equals(other.getCategoryDetail())) return false;
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
    if (hasBaseResp()) {
      hash = (37 * hash) + BASE_RESP_FIELD_NUMBER;
      hash = (53 * hash) + getBaseResp().hashCode();
    }
    if (hasCategoryDetail()) {
      hash = (37 * hash) + CATEGORY_DETAIL_FIELD_NUMBER;
      hash = (53 * hash) + getCategoryDetail().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse prototype) {
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
   * Protobuf type {@code glory_api.GetCategoryResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetCategoryResponse)
      com.zhijiejiaoyu.glory_api.shop.GetCategoryResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_GetCategoryResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_GetCategoryResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse.class, com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse.newBuilder()
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
      if (baseRespBuilder == null) {
        baseResp = null;
      } else {
        baseResp = null;
        baseRespBuilder = null;
      }
      if (categoryDetailBuilder == null) {
        categoryDetail = null;
      } else {
        categoryDetail = null;
        categoryDetailBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.CategoryOuterClass.internal_static_glory_api_GetCategoryResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse build() {
      com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse result = new com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse(this);
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder.build();
      }
      if (categoryDetailBuilder == null) {
        result.categoryDetail = categoryDetail;
      } else {
        result.categoryDetail = categoryDetailBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.hasCategoryDetail()) {
        mergeCategoryDetail(other.getCategoryDetail());
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
      com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseResponse baseResp;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseRespBuilder;
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return Whether the baseResp field is set.
     */
    public boolean hasBaseResp() {
      return baseRespBuilder_ != null || baseResp_ != null;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return The baseResp.
     */
    public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
      if (baseRespBuilder == null) {
        return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
      } else {
        return baseRespBuilder.getMessage();
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseResp = value;
        onChanged();
      } else {
        baseRespBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(
        com.zhijiejiaoyu.base.BaseResponse.Builder builderForValue) {
      if (baseRespBuilder == null) {
        baseResp = builderForValue.build();
        onChanged();
      } else {
        baseRespBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder mergeBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder == null) {
        if (baseResp_ != null) {
          baseResp =
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp).mergeFrom(value).buildPartial();
        } else {
          baseResp = value;
        }
        onChanged();
      } else {
        baseRespBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder clearBaseResp() {
      if (baseRespBuilder == null) {
        baseResp = null;
        onChanged();
      } else {
        baseResp = null;
        baseRespBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponse.Builder getBaseRespBuilder() {
      
      onChanged();
      return getBaseRespFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
      if (baseRespBuilder_ != null) {
        return baseRespBuilder.getMessageOrBuilder();
      } else {
        return baseResp == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> 
        getBaseRespFieldBuilder() {
      if (baseRespBuilder == null) {
        baseRespBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder>(
                getBaseResp(),
                getParentForChildren(),
                isClean());
        baseResp = null;
      }
      return baseRespBuilder;
    }

    private com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor categoryDetail;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor, com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthorOrBuilder> categoryDetailBuilder;
    /**
     * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
     * @return Whether the categoryDetail field is set.
     */
    public boolean hasCategoryDetail() {
      return categoryDetailBuilder_ != null || categoryDetail_ != null;
    }
    /**
     * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
     * @return The categoryDetail.
     */
    public com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor getCategoryDetail() {
      if (categoryDetailBuilder == null) {
        return categoryDetail == null ? com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.getDefaultInstance() : categoryDetail;
      } else {
        return categoryDetailBuilder.getMessage();
      }
    }
    /**
     * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
     */
    public Builder setCategoryDetail(com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor value) {
      if (categoryDetailBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        categoryDetail = value;
        onChanged();
      } else {
        categoryDetailBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
     */
    public Builder setCategoryDetail(
        com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.Builder builderForValue) {
      if (categoryDetailBuilder == null) {
        categoryDetail = builderForValue.build();
        onChanged();
      } else {
        categoryDetailBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
     */
    public Builder mergeCategoryDetail(com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor value) {
      if (categoryDetailBuilder == null) {
        if (categoryDetail_ != null) {
          categoryDetail =
            com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.newBuilder(categoryDetail).mergeFrom(value).buildPartial();
        } else {
          categoryDetail = value;
        }
        onChanged();
      } else {
        categoryDetailBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
     */
    public Builder clearCategoryDetail() {
      if (categoryDetailBuilder == null) {
        categoryDetail = null;
        onChanged();
      } else {
        categoryDetail = null;
        categoryDetailBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.Builder getCategoryDetailBuilder() {
      
      onChanged();
      return getCategoryDetailFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthorOrBuilder getCategoryDetailOrBuilder() {
      if (categoryDetailBuilder_ != null) {
        return categoryDetailBuilder.getMessageOrBuilder();
      } else {
        return categoryDetail == null ?
            com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.getDefaultInstance() : categoryDetail;
      }
    }
    /**
     * <code>.glory_api.CategoryWithAuthor category_detail = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor, com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthorOrBuilder> 
        getCategoryDetailFieldBuilder() {
      if (categoryDetailBuilder == null) {
        categoryDetailBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor, com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.CategoryWithAuthorOrBuilder>(
                getCategoryDetail(),
                getParentForChildren(),
                isClean());
        categoryDetail = null;
      }
      return categoryDetailBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetCategoryResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetCategoryResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetCategoryResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetCategoryResponse>() {
    @java.lang.Override
    public GetCategoryResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetCategoryResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetCategoryResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetCategoryResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

