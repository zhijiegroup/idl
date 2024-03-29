// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.Feedback}
 */
public final class Feedback extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.Feedback)
    FeedbackOrBuilder {
private static final long serialVersionUID = 0L;
  // Use Feedback.newBuilder() to construct.
  private Feedback(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private Feedback() {
    enjoyment = "";
    logic = "";
    innovative = "";
    productProfession = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new Feedback();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private Feedback(
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

            enjoyment = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            logic = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            innovative = s;
            break;
          }
          case 34: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              productProfession = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.ProductProfession>();
              mutable_bitField0_ |= 0x00000001;
            }
            productProfession .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.live.ProductProfession.parser(), extensionRegistry));
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
        productProfession = java.util.Collections.unmodifiableList(productProfession );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_Feedback_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_Feedback_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.Feedback.class, com.zhijiejiaoyu.glory_api.live.Feedback.Builder.class);
  }

  public static final int ENJOYMENT_FIELD_NUMBER = 1;
  private volatile java.lang.Object enjoyment ;
  /**
   * <code>string enjoyment = 1;</code>
   * @return The enjoyment.
   */
  @java.lang.Override
  public java.lang.String getEnjoyment() {
    java.lang.Object ref = enjoyment ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      enjoyment = s;
      return s;
    }
  }
  /**
   * <code>string enjoyment = 1;</code>
   * @return The bytes for enjoyment.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getEnjoymentBytes() {
    java.lang.Object ref = enjoyment ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      enjoyment = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int LOGIC_FIELD_NUMBER = 2;
  private volatile java.lang.Object logic ;
  /**
   * <code>string logic = 2;</code>
   * @return The logic.
   */
  @java.lang.Override
  public java.lang.String getLogic() {
    java.lang.Object ref = logic ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      logic = s;
      return s;
    }
  }
  /**
   * <code>string logic = 2;</code>
   * @return The bytes for logic.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getLogicBytes() {
    java.lang.Object ref = logic ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      logic = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int INNOVATIVE_FIELD_NUMBER = 3;
  private volatile java.lang.Object innovative ;
  /**
   * <code>string innovative = 3;</code>
   * @return The innovative.
   */
  @java.lang.Override
  public java.lang.String getInnovative() {
    java.lang.Object ref = innovative ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      innovative = s;
      return s;
    }
  }
  /**
   * <code>string innovative = 3;</code>
   * @return The bytes for innovative.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getInnovativeBytes() {
    java.lang.Object ref = innovative ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      innovative = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int PRODUCT_PROFESSION_FIELD_NUMBER = 4;
  private java.util.List<com.zhijiejiaoyu.glory_api.live.ProductProfession> productProfession ;
  /**
   * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.live.ProductProfession> getProductProfessionList() {
    return productProfession ;
  }
  /**
   * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.ProductProfessionOrBuilder> 
      getProductProfessionOrBuilderList() {
    return productProfession ;
  }
  /**
   * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
   */
  @java.lang.Override
  public int getProductProfessionCount() {
    return productProfession .size();
  }
  /**
   * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.ProductProfession getProductProfession(int index) {
    return productProfession .get(index);
  }
  /**
   * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.ProductProfessionOrBuilder getProductProfessionOrBuilder(
      int index) {
    return productProfession .get(index);
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
    if (!getEnjoymentBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, enjoyment );
    }
    if (!getLogicBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, logic );
    }
    if (!getInnovativeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, innovative );
    }
    for (int i = 0; i < productProfession .size(); i++) {
      output.writeMessage(4, productProfession .get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getEnjoymentBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, enjoyment );
    }
    if (!getLogicBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, logic );
    }
    if (!getInnovativeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, innovative );
    }
    for (int i = 0; i < productProfession .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(4, productProfession .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.Feedback)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.Feedback other = (com.zhijiejiaoyu.glory_api.live.Feedback) obj;

    if (!getEnjoyment()
        .equals(other.getEnjoyment())) return false;
    if (!getLogic()
        .equals(other.getLogic())) return false;
    if (!getInnovative()
        .equals(other.getInnovative())) return false;
    if (!getProductProfessionList()
        .equals(other.getProductProfessionList())) return false;
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
    hash = (37 * hash) + ENJOYMENT_FIELD_NUMBER;
    hash = (53 * hash) + getEnjoyment().hashCode();
    hash = (37 * hash) + LOGIC_FIELD_NUMBER;
    hash = (53 * hash) + getLogic().hashCode();
    hash = (37 * hash) + INNOVATIVE_FIELD_NUMBER;
    hash = (53 * hash) + getInnovative().hashCode();
    if (getProductProfessionCount() > 0) {
      hash = (37 * hash) + PRODUCT_PROFESSION_FIELD_NUMBER;
      hash = (53 * hash) + getProductProfessionList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.Feedback parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.Feedback parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.Feedback parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.Feedback parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.Feedback parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.Feedback parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.Feedback parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.Feedback parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.Feedback parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.Feedback parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.Feedback parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.Feedback parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.Feedback prototype) {
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
   * Protobuf type {@code glory_api.Feedback}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.Feedback)
      com.zhijiejiaoyu.glory_api.live.FeedbackOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_Feedback_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_Feedback_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.Feedback.class, com.zhijiejiaoyu.glory_api.live.Feedback.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.Feedback.newBuilder()
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
        getProductProfessionFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      enjoyment = "";

      logic = "";

      innovative = "";

      if (productProfessionBuilder == null) {
        productProfession = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        productProfessionBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_Feedback_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.Feedback getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.Feedback.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.Feedback build() {
      com.zhijiejiaoyu.glory_api.live.Feedback result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.Feedback buildPartial() {
      com.zhijiejiaoyu.glory_api.live.Feedback result = new com.zhijiejiaoyu.glory_api.live.Feedback(this);
      int from_bitField0 = bitField0 ;
      result.enjoyment = enjoyment ;
      result.logic = logic ;
      result.innovative = innovative ;
      if (productProfessionBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          productProfession = java.util.Collections.unmodifiableList(productProfession );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.productProfession = productProfession ;
      } else {
        result.productProfession = productProfessionBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.Feedback) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.Feedback)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.Feedback other) {
      if (other == com.zhijiejiaoyu.glory_api.live.Feedback.getDefaultInstance()) return this;
      if (!other.getEnjoyment().isEmpty()) {
        enjoyment = other.enjoyment ;
        onChanged();
      }
      if (!other.getLogic().isEmpty()) {
        logic = other.logic ;
        onChanged();
      }
      if (!other.getInnovative().isEmpty()) {
        innovative = other.innovative ;
        onChanged();
      }
      if (productProfessionBuilder == null) {
        if (!other.productProfession .isEmpty()) {
          if (productProfession .isEmpty()) {
            productProfession = other.productProfession ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureProductProfessionIsMutable();
            productProfession .addAll(other.productProfession );
          }
          onChanged();
        }
      } else {
        if (!other.productProfession .isEmpty()) {
          if (productProfessionBuilder .isEmpty()) {
            productProfessionBuilder .dispose();
            productProfessionBuilder = null;
            productProfession = other.productProfession ;
            bitField0 = (bitField0 & ~0x00000001);
            productProfessionBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getProductProfessionFieldBuilder() : null;
          } else {
            productProfessionBuilder .addAllMessages(other.productProfession );
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
      com.zhijiejiaoyu.glory_api.live.Feedback parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.Feedback) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private java.lang.Object enjoyment = "";
    /**
     * <code>string enjoyment = 1;</code>
     * @return The enjoyment.
     */
    public java.lang.String getEnjoyment() {
      java.lang.Object ref = enjoyment ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        enjoyment = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string enjoyment = 1;</code>
     * @return The bytes for enjoyment.
     */
    public com.google.protobuf.ByteString
        getEnjoymentBytes() {
      java.lang.Object ref = enjoyment ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        enjoyment = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string enjoyment = 1;</code>
     * @param value The enjoyment to set.
     * @return This builder for chaining.
     */
    public Builder setEnjoyment(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      enjoyment = value;
      onChanged();
      return this;
    }
    /**
     * <code>string enjoyment = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearEnjoyment() {
      
      enjoyment = getDefaultInstance().getEnjoyment();
      onChanged();
      return this;
    }
    /**
     * <code>string enjoyment = 1;</code>
     * @param value The bytes for enjoyment to set.
     * @return This builder for chaining.
     */
    public Builder setEnjoymentBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      enjoyment = value;
      onChanged();
      return this;
    }

    private java.lang.Object logic = "";
    /**
     * <code>string logic = 2;</code>
     * @return The logic.
     */
    public java.lang.String getLogic() {
      java.lang.Object ref = logic ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        logic = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string logic = 2;</code>
     * @return The bytes for logic.
     */
    public com.google.protobuf.ByteString
        getLogicBytes() {
      java.lang.Object ref = logic ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        logic = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string logic = 2;</code>
     * @param value The logic to set.
     * @return This builder for chaining.
     */
    public Builder setLogic(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      logic = value;
      onChanged();
      return this;
    }
    /**
     * <code>string logic = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearLogic() {
      
      logic = getDefaultInstance().getLogic();
      onChanged();
      return this;
    }
    /**
     * <code>string logic = 2;</code>
     * @param value The bytes for logic to set.
     * @return This builder for chaining.
     */
    public Builder setLogicBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      logic = value;
      onChanged();
      return this;
    }

    private java.lang.Object innovative = "";
    /**
     * <code>string innovative = 3;</code>
     * @return The innovative.
     */
    public java.lang.String getInnovative() {
      java.lang.Object ref = innovative ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        innovative = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string innovative = 3;</code>
     * @return The bytes for innovative.
     */
    public com.google.protobuf.ByteString
        getInnovativeBytes() {
      java.lang.Object ref = innovative ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        innovative = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string innovative = 3;</code>
     * @param value The innovative to set.
     * @return This builder for chaining.
     */
    public Builder setInnovative(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      innovative = value;
      onChanged();
      return this;
    }
    /**
     * <code>string innovative = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearInnovative() {
      
      innovative = getDefaultInstance().getInnovative();
      onChanged();
      return this;
    }
    /**
     * <code>string innovative = 3;</code>
     * @param value The bytes for innovative to set.
     * @return This builder for chaining.
     */
    public Builder setInnovativeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      innovative = value;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.live.ProductProfession> productProfession =
      java.util.Collections.emptyList();
    private void ensureProductProfessionIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        productProfession = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.ProductProfession>(productProfession );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.ProductProfession, com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder, com.zhijiejiaoyu.glory_api.live.ProductProfessionOrBuilder> productProfessionBuilder ;

    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.ProductProfession> getProductProfessionList() {
      if (productProfessionBuilder == null) {
        return java.util.Collections.unmodifiableList(productProfession );
      } else {
        return productProfessionBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public int getProductProfessionCount() {
      if (productProfessionBuilder == null) {
        return productProfession .size();
      } else {
        return productProfessionBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.ProductProfession getProductProfession(int index) {
      if (productProfessionBuilder == null) {
        return productProfession .get(index);
      } else {
        return productProfessionBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public Builder setProductProfession(
        int index, com.zhijiejiaoyu.glory_api.live.ProductProfession value) {
      if (productProfessionBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureProductProfessionIsMutable();
        productProfession .set(index, value);
        onChanged();
      } else {
        productProfessionBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public Builder setProductProfession(
        int index, com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder builderForValue) {
      if (productProfessionBuilder == null) {
        ensureProductProfessionIsMutable();
        productProfession .set(index, builderForValue.build());
        onChanged();
      } else {
        productProfessionBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public Builder addProductProfession(com.zhijiejiaoyu.glory_api.live.ProductProfession value) {
      if (productProfessionBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureProductProfessionIsMutable();
        productProfession .add(value);
        onChanged();
      } else {
        productProfessionBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public Builder addProductProfession(
        int index, com.zhijiejiaoyu.glory_api.live.ProductProfession value) {
      if (productProfessionBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureProductProfessionIsMutable();
        productProfession .add(index, value);
        onChanged();
      } else {
        productProfessionBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public Builder addProductProfession(
        com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder builderForValue) {
      if (productProfessionBuilder == null) {
        ensureProductProfessionIsMutable();
        productProfession .add(builderForValue.build());
        onChanged();
      } else {
        productProfessionBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public Builder addProductProfession(
        int index, com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder builderForValue) {
      if (productProfessionBuilder == null) {
        ensureProductProfessionIsMutable();
        productProfession .add(index, builderForValue.build());
        onChanged();
      } else {
        productProfessionBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public Builder addAllProductProfession(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.live.ProductProfession> values) {
      if (productProfessionBuilder == null) {
        ensureProductProfessionIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, productProfession );
        onChanged();
      } else {
        productProfessionBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public Builder clearProductProfession() {
      if (productProfessionBuilder == null) {
        productProfession = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        productProfessionBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public Builder removeProductProfession(int index) {
      if (productProfessionBuilder == null) {
        ensureProductProfessionIsMutable();
        productProfession .remove(index);
        onChanged();
      } else {
        productProfessionBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder getProductProfessionBuilder(
        int index) {
      return getProductProfessionFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.ProductProfessionOrBuilder getProductProfessionOrBuilder(
        int index) {
      if (productProfessionBuilder == null) {
        return productProfession .get(index);  } else {
        return productProfessionBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.ProductProfessionOrBuilder> 
         getProductProfessionOrBuilderList() {
      if (productProfessionBuilder != null) {
        return productProfessionBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(productProfession );
      }
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder addProductProfessionBuilder() {
      return getProductProfessionFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.live.ProductProfession.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder addProductProfessionBuilder(
        int index) {
      return getProductProfessionFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.live.ProductProfession.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ProductProfession product_profession = 4;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder> 
         getProductProfessionBuilderList() {
      return getProductProfessionFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.ProductProfession, com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder, com.zhijiejiaoyu.glory_api.live.ProductProfessionOrBuilder> 
        getProductProfessionFieldBuilder() {
      if (productProfessionBuilder == null) {
        productProfessionBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.live.ProductProfession, com.zhijiejiaoyu.glory_api.live.ProductProfession.Builder, com.zhijiejiaoyu.glory_api.live.ProductProfessionOrBuilder>(
                productProfession ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        productProfession = null;
      }
      return productProfessionBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.Feedback)
  }

  // @@protoc_insertion_point(class_scope:glory_api.Feedback)
  private static final com.zhijiejiaoyu.glory_api.live.Feedback DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.Feedback();
  }

  public static com.zhijiejiaoyu.glory_api.live.Feedback getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<Feedback>
      PARSER = new com.google.protobuf.AbstractParser<Feedback>() {
    @java.lang.Override
    public Feedback parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new Feedback(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<Feedback> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<Feedback> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.Feedback getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

