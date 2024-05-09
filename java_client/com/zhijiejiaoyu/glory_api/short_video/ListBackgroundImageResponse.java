// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

/**
 * Protobuf type {@code glory_api.ListBackgroundImageResponse}
 */
public final class ListBackgroundImageResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListBackgroundImageResponse)
    ListBackgroundImageResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListBackgroundImageResponse.newBuilder() to construct.
  private ListBackgroundImageResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListBackgroundImageResponse() {
    images = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListBackgroundImageResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListBackgroundImageResponse(
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
            com.zhijiejiaoyu.base.BaseResponse.Builder subBuilder = null;
            if (baseResp != null) {
              subBuilder = baseResp .toBuilder();
            }
            baseResp = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp );
              baseResp = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              images = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.short_video.OssImage>();
              mutable_bitField0_ |= 0x00000001;
            }
            images .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.short_video.OssImage.parser(), extensionRegistry));
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
        images = java.util.Collections.unmodifiableList(images );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_ListBackgroundImageResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_ListBackgroundImageResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse.class, com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp ;
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  @java.lang.Override
  public boolean hasBaseResp() {
    return baseResp != null;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
    return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int IMAGES_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.short_video.OssImage> images ;
  /**
   * <code>repeated .glory_api.OssImage images = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.short_video.OssImage> getImagesList() {
    return images ;
  }
  /**
   * <code>repeated .glory_api.OssImage images = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.short_video.OssImageOrBuilder> 
      getImagesOrBuilderList() {
    return images ;
  }
  /**
   * <code>repeated .glory_api.OssImage images = 2;</code>
   */
  @java.lang.Override
  public int getImagesCount() {
    return images .size();
  }
  /**
   * <code>repeated .glory_api.OssImage images = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.OssImage getImages(int index) {
    return images .get(index);
  }
  /**
   * <code>repeated .glory_api.OssImage images = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.OssImageOrBuilder getImagesOrBuilder(
      int index) {
    return images .get(index);
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
    if (baseResp != null) {
      output.writeMessage(1, getBaseResp());
    }
    for (int i = 0; i < images .size(); i++) {
      output.writeMessage(2, images .get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseResp != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseResp());
    }
    for (int i = 0; i < images .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, images .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse other = (com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getImagesList()
        .equals(other.getImagesList())) return false;
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
    if (getImagesCount() > 0) {
      hash = (37 * hash) + IMAGES_FIELD_NUMBER;
      hash = (53 * hash) + getImagesList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse prototype) {
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
   * Protobuf type {@code glory_api.ListBackgroundImageResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListBackgroundImageResponse)
      com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_ListBackgroundImageResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_ListBackgroundImageResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse.class, com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse.newBuilder()
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
        getImagesFieldBuilder();
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
      if (imagesBuilder == null) {
        images = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        imagesBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_ListBackgroundImageResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse build() {
      com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse result = new com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse(this);
      int from_bitField0 = bitField0 ;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (imagesBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          images = java.util.Collections.unmodifiableList(images );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.images = images ;
      } else {
        result.images = imagesBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (imagesBuilder == null) {
        if (!other.images .isEmpty()) {
          if (images .isEmpty()) {
            images = other.images ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureImagesIsMutable();
            images .addAll(other.images );
          }
          onChanged();
        }
      } else {
        if (!other.images .isEmpty()) {
          if (imagesBuilder .isEmpty()) {
            imagesBuilder .dispose();
            imagesBuilder = null;
            images = other.images ;
            bitField0 = (bitField0 & ~0x00000001);
            imagesBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getImagesFieldBuilder() : null;
          } else {
            imagesBuilder .addAllMessages(other.images );
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
      com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private com.zhijiejiaoyu.base.BaseResponse baseResp ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseRespBuilder ;
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return Whether the baseResp field is set.
     */
    public boolean hasBaseResp() {
      return baseRespBuilder != null || baseResp != null;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return The baseResp.
     */
    public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
      if (baseRespBuilder == null) {
        return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
      } else {
        return baseRespBuilder .getMessage();
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
        baseRespBuilder .setMessage(value);
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
        baseRespBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder mergeBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder == null) {
        if (baseResp != null) {
          baseResp =
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp ).mergeFrom(value).buildPartial();
        } else {
          baseResp = value;
        }
        onChanged();
      } else {
        baseRespBuilder .mergeFrom(value);
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
      if (baseRespBuilder != null) {
        return baseRespBuilder .getMessageOrBuilder();
      } else {
        return baseResp == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
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
      return baseRespBuilder ;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.short_video.OssImage> images =
      java.util.Collections.emptyList();
    private void ensureImagesIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        images = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.short_video.OssImage>(images );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.short_video.OssImage, com.zhijiejiaoyu.glory_api.short_video.OssImage.Builder, com.zhijiejiaoyu.glory_api.short_video.OssImageOrBuilder> imagesBuilder ;

    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.short_video.OssImage> getImagesList() {
      if (imagesBuilder == null) {
        return java.util.Collections.unmodifiableList(images );
      } else {
        return imagesBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public int getImagesCount() {
      if (imagesBuilder == null) {
        return images .size();
      } else {
        return imagesBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.OssImage getImages(int index) {
      if (imagesBuilder == null) {
        return images .get(index);
      } else {
        return imagesBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public Builder setImages(
        int index, com.zhijiejiaoyu.glory_api.short_video.OssImage value) {
      if (imagesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureImagesIsMutable();
        images .set(index, value);
        onChanged();
      } else {
        imagesBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public Builder setImages(
        int index, com.zhijiejiaoyu.glory_api.short_video.OssImage.Builder builderForValue) {
      if (imagesBuilder == null) {
        ensureImagesIsMutable();
        images .set(index, builderForValue.build());
        onChanged();
      } else {
        imagesBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public Builder addImages(com.zhijiejiaoyu.glory_api.short_video.OssImage value) {
      if (imagesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureImagesIsMutable();
        images .add(value);
        onChanged();
      } else {
        imagesBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public Builder addImages(
        int index, com.zhijiejiaoyu.glory_api.short_video.OssImage value) {
      if (imagesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureImagesIsMutable();
        images .add(index, value);
        onChanged();
      } else {
        imagesBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public Builder addImages(
        com.zhijiejiaoyu.glory_api.short_video.OssImage.Builder builderForValue) {
      if (imagesBuilder == null) {
        ensureImagesIsMutable();
        images .add(builderForValue.build());
        onChanged();
      } else {
        imagesBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public Builder addImages(
        int index, com.zhijiejiaoyu.glory_api.short_video.OssImage.Builder builderForValue) {
      if (imagesBuilder == null) {
        ensureImagesIsMutable();
        images .add(index, builderForValue.build());
        onChanged();
      } else {
        imagesBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public Builder addAllImages(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.short_video.OssImage> values) {
      if (imagesBuilder == null) {
        ensureImagesIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, images );
        onChanged();
      } else {
        imagesBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public Builder clearImages() {
      if (imagesBuilder == null) {
        images = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        imagesBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public Builder removeImages(int index) {
      if (imagesBuilder == null) {
        ensureImagesIsMutable();
        images .remove(index);
        onChanged();
      } else {
        imagesBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.OssImage.Builder getImagesBuilder(
        int index) {
      return getImagesFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.OssImageOrBuilder getImagesOrBuilder(
        int index) {
      if (imagesBuilder == null) {
        return images .get(index);  } else {
        return imagesBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.short_video.OssImageOrBuilder> 
         getImagesOrBuilderList() {
      if (imagesBuilder != null) {
        return imagesBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(images );
      }
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.OssImage.Builder addImagesBuilder() {
      return getImagesFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.short_video.OssImage.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.OssImage.Builder addImagesBuilder(
        int index) {
      return getImagesFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.short_video.OssImage.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.OssImage images = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.short_video.OssImage.Builder> 
         getImagesBuilderList() {
      return getImagesFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.short_video.OssImage, com.zhijiejiaoyu.glory_api.short_video.OssImage.Builder, com.zhijiejiaoyu.glory_api.short_video.OssImageOrBuilder> 
        getImagesFieldBuilder() {
      if (imagesBuilder == null) {
        imagesBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.short_video.OssImage, com.zhijiejiaoyu.glory_api.short_video.OssImage.Builder, com.zhijiejiaoyu.glory_api.short_video.OssImageOrBuilder>(
                images ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        images = null;
      }
      return imagesBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListBackgroundImageResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListBackgroundImageResponse)
  private static final com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse();
  }

  public static com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListBackgroundImageResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListBackgroundImageResponse>() {
    @java.lang.Override
    public ListBackgroundImageResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListBackgroundImageResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListBackgroundImageResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListBackgroundImageResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.ListBackgroundImageResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

