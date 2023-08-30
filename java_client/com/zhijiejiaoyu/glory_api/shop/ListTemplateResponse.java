// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/freight_template.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ListTemplateResponse}
 */
public final class ListTemplateResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListTemplateResponse)
    ListTemplateResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListTemplateResponse.newBuilder() to construct.
  private ListTemplateResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListTemplateResponse() {
    templates = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListTemplateResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListTemplateResponse(
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
              templates = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.Template>();
              mutable_bitField0_ |= 0x00000001;
            }
            templates .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.shop.Template.parser(), extensionRegistry));
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
        templates = java.util.Collections.unmodifiableList(templates );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.FreightTemplate.internal_static_glory_api_ListTemplateResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.FreightTemplate.internal_static_glory_api_ListTemplateResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse.class, com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse.Builder.class);
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

  public static final int TEMPLATES_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.shop.Template> templates ;
  /**
   * <code>repeated .glory_api.Template templates = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.shop.Template> getTemplatesList() {
    return templates ;
  }
  /**
   * <code>repeated .glory_api.Template templates = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.TemplateOrBuilder> 
      getTemplatesOrBuilderList() {
    return templates ;
  }
  /**
   * <code>repeated .glory_api.Template templates = 2;</code>
   */
  @java.lang.Override
  public int getTemplatesCount() {
    return templates .size();
  }
  /**
   * <code>repeated .glory_api.Template templates = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.Template getTemplates(int index) {
    return templates .get(index);
  }
  /**
   * <code>repeated .glory_api.Template templates = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.TemplateOrBuilder getTemplatesOrBuilder(
      int index) {
    return templates .get(index);
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
    for (int i = 0; i < templates .size(); i++) {
      output.writeMessage(2, templates .get(i));
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
    for (int i = 0; i < templates .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, templates .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse other = (com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getTemplatesList()
        .equals(other.getTemplatesList())) return false;
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
    if (getTemplatesCount() > 0) {
      hash = (37 * hash) + TEMPLATES_FIELD_NUMBER;
      hash = (53 * hash) + getTemplatesList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse prototype) {
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
   * Protobuf type {@code glory_api.ListTemplateResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListTemplateResponse)
      com.zhijiejiaoyu.glory_api.shop.ListTemplateResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.FreightTemplate.internal_static_glory_api_ListTemplateResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.FreightTemplate.internal_static_glory_api_ListTemplateResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse.class, com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse.newBuilder()
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
        getTemplatesFieldBuilder();
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
      if (templatesBuilder == null) {
        templates = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        templatesBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.FreightTemplate.internal_static_glory_api_ListTemplateResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse build() {
      com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse result = new com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse(this);
      int from_bitField0 = bitField0 ;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (templatesBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          templates = java.util.Collections.unmodifiableList(templates );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.templates = templates ;
      } else {
        result.templates = templatesBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (templatesBuilder == null) {
        if (!other.templates .isEmpty()) {
          if (templates .isEmpty()) {
            templates = other.templates ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureTemplatesIsMutable();
            templates .addAll(other.templates );
          }
          onChanged();
        }
      } else {
        if (!other.templates .isEmpty()) {
          if (templatesBuilder .isEmpty()) {
            templatesBuilder .dispose();
            templatesBuilder = null;
            templates = other.templates ;
            bitField0 = (bitField0 & ~0x00000001);
            templatesBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getTemplatesFieldBuilder() : null;
          } else {
            templatesBuilder .addAllMessages(other.templates );
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
      com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse) e.getUnfinishedMessage();
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

    private java.util.List<com.zhijiejiaoyu.glory_api.shop.Template> templates =
      java.util.Collections.emptyList();
    private void ensureTemplatesIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        templates = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.Template>(templates );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.Template, com.zhijiejiaoyu.glory_api.shop.Template.Builder, com.zhijiejiaoyu.glory_api.shop.TemplateOrBuilder> templatesBuilder ;

    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.Template> getTemplatesList() {
      if (templatesBuilder == null) {
        return java.util.Collections.unmodifiableList(templates );
      } else {
        return templatesBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public int getTemplatesCount() {
      if (templatesBuilder == null) {
        return templates .size();
      } else {
        return templatesBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.Template getTemplates(int index) {
      if (templatesBuilder == null) {
        return templates .get(index);
      } else {
        return templatesBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public Builder setTemplates(
        int index, com.zhijiejiaoyu.glory_api.shop.Template value) {
      if (templatesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTemplatesIsMutable();
        templates .set(index, value);
        onChanged();
      } else {
        templatesBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public Builder setTemplates(
        int index, com.zhijiejiaoyu.glory_api.shop.Template.Builder builderForValue) {
      if (templatesBuilder == null) {
        ensureTemplatesIsMutable();
        templates .set(index, builderForValue.build());
        onChanged();
      } else {
        templatesBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public Builder addTemplates(com.zhijiejiaoyu.glory_api.shop.Template value) {
      if (templatesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTemplatesIsMutable();
        templates .add(value);
        onChanged();
      } else {
        templatesBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public Builder addTemplates(
        int index, com.zhijiejiaoyu.glory_api.shop.Template value) {
      if (templatesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTemplatesIsMutable();
        templates .add(index, value);
        onChanged();
      } else {
        templatesBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public Builder addTemplates(
        com.zhijiejiaoyu.glory_api.shop.Template.Builder builderForValue) {
      if (templatesBuilder == null) {
        ensureTemplatesIsMutable();
        templates .add(builderForValue.build());
        onChanged();
      } else {
        templatesBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public Builder addTemplates(
        int index, com.zhijiejiaoyu.glory_api.shop.Template.Builder builderForValue) {
      if (templatesBuilder == null) {
        ensureTemplatesIsMutable();
        templates .add(index, builderForValue.build());
        onChanged();
      } else {
        templatesBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public Builder addAllTemplates(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.shop.Template> values) {
      if (templatesBuilder == null) {
        ensureTemplatesIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, templates );
        onChanged();
      } else {
        templatesBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public Builder clearTemplates() {
      if (templatesBuilder == null) {
        templates = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        templatesBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public Builder removeTemplates(int index) {
      if (templatesBuilder == null) {
        ensureTemplatesIsMutable();
        templates .remove(index);
        onChanged();
      } else {
        templatesBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.Template.Builder getTemplatesBuilder(
        int index) {
      return getTemplatesFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.TemplateOrBuilder getTemplatesOrBuilder(
        int index) {
      if (templatesBuilder == null) {
        return templates .get(index);  } else {
        return templatesBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.TemplateOrBuilder> 
         getTemplatesOrBuilderList() {
      if (templatesBuilder != null) {
        return templatesBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(templates );
      }
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.Template.Builder addTemplatesBuilder() {
      return getTemplatesFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.shop.Template.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.Template.Builder addTemplatesBuilder(
        int index) {
      return getTemplatesFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.shop.Template.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.Template templates = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.Template.Builder> 
         getTemplatesBuilderList() {
      return getTemplatesFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.Template, com.zhijiejiaoyu.glory_api.shop.Template.Builder, com.zhijiejiaoyu.glory_api.shop.TemplateOrBuilder> 
        getTemplatesFieldBuilder() {
      if (templatesBuilder == null) {
        templatesBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.Template, com.zhijiejiaoyu.glory_api.shop.Template.Builder, com.zhijiejiaoyu.glory_api.shop.TemplateOrBuilder>(
                templates ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        templates = null;
      }
      return templatesBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListTemplateResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListTemplateResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListTemplateResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListTemplateResponse>() {
    @java.lang.Override
    public ListTemplateResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListTemplateResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListTemplateResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListTemplateResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

