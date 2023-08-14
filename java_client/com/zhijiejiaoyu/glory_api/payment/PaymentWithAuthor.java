// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: payment/payment.proto

package com.zhijiejiaoyu.glory_api.payment;

/**
 * Protobuf type {@code glory_api.PaymentWithAuthor}
 */
public final class PaymentWithAuthor extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.PaymentWithAuthor)
    PaymentWithAuthorOrBuilder {
private static final long serialVersionUID = 0L;
  // Use PaymentWithAuthor.newBuilder() to construct.
  private PaymentWithAuthor(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private PaymentWithAuthor() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new PaymentWithAuthor();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private PaymentWithAuthor(
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
            com.zhijiejiaoyu.glory_api.payment.Payment.Builder subBuilder = null;
            if (payment_ != null) {
              subBuilder = payment_.toBuilder();
            }
            payment = input.readMessage(com.zhijiejiaoyu.glory_api.payment.Payment.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(payment);
              payment = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.payment.PaymentOuterClass.internal_static_glory_api_PaymentWithAuthor_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.payment.PaymentOuterClass.internal_static_glory_api_PaymentWithAuthor_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor.class, com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor.Builder.class);
  }

  public static final int PAYMENT_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.glory_api.payment.Payment payment;
  /**
   * <code>.glory_api.Payment payment = 1;</code>
   * @return Whether the payment field is set.
   */
  @java.lang.Override
  public boolean hasPayment() {
    return payment_ != null;
  }
  /**
   * <code>.glory_api.Payment payment = 1;</code>
   * @return The payment.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.payment.Payment getPayment() {
    return payment == null ? com.zhijiejiaoyu.glory_api.payment.Payment.getDefaultInstance() : payment;
  }
  /**
   * <code>.glory_api.Payment payment = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.payment.PaymentOrBuilder getPaymentOrBuilder() {
    return getPayment();
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
    if (payment_ != null) {
      output.writeMessage(1, getPayment());
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
    if (payment_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getPayment());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor other = (com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor) obj;

    if (hasPayment() != other.hasPayment()) return false;
    if (hasPayment()) {
      if (!getPayment()
          .equals(other.getPayment())) return false;
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
    if (hasPayment()) {
      hash = (37 * hash) + PAYMENT_FIELD_NUMBER;
      hash = (53 * hash) + getPayment().hashCode();
    }
    if (hasAuthorInfo()) {
      hash = (37 * hash) + AUTHOR_INFO_FIELD_NUMBER;
      hash = (53 * hash) + getAuthorInfo().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor prototype) {
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
   * Protobuf type {@code glory_api.PaymentWithAuthor}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.PaymentWithAuthor)
      com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthorOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.payment.PaymentOuterClass.internal_static_glory_api_PaymentWithAuthor_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.payment.PaymentOuterClass.internal_static_glory_api_PaymentWithAuthor_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor.class, com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor.newBuilder()
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
      if (paymentBuilder == null) {
        payment = null;
      } else {
        payment = null;
        paymentBuilder = null;
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
      return com.zhijiejiaoyu.glory_api.payment.PaymentOuterClass.internal_static_glory_api_PaymentWithAuthor_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor build() {
      com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor buildPartial() {
      com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor result = new com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor(this);
      if (paymentBuilder == null) {
        result.payment = payment;
      } else {
        result.payment = paymentBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor other) {
      if (other == com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor.getDefaultInstance()) return this;
      if (other.hasPayment()) {
        mergePayment(other.getPayment());
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
      com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.glory_api.payment.Payment payment;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.payment.Payment, com.zhijiejiaoyu.glory_api.payment.Payment.Builder, com.zhijiejiaoyu.glory_api.payment.PaymentOrBuilder> paymentBuilder;
    /**
     * <code>.glory_api.Payment payment = 1;</code>
     * @return Whether the payment field is set.
     */
    public boolean hasPayment() {
      return paymentBuilder_ != null || payment_ != null;
    }
    /**
     * <code>.glory_api.Payment payment = 1;</code>
     * @return The payment.
     */
    public com.zhijiejiaoyu.glory_api.payment.Payment getPayment() {
      if (paymentBuilder == null) {
        return payment == null ? com.zhijiejiaoyu.glory_api.payment.Payment.getDefaultInstance() : payment;
      } else {
        return paymentBuilder_.getMessage();
      }
    }
    /**
     * <code>.glory_api.Payment payment = 1;</code>
     */
    public Builder setPayment(com.zhijiejiaoyu.glory_api.payment.Payment value) {
      if (paymentBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        payment = value;
        onChanged();
      } else {
        paymentBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Payment payment = 1;</code>
     */
    public Builder setPayment(
        com.zhijiejiaoyu.glory_api.payment.Payment.Builder builderForValue) {
      if (paymentBuilder == null) {
        payment = builderForValue.build();
        onChanged();
      } else {
        paymentBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.Payment payment = 1;</code>
     */
    public Builder mergePayment(com.zhijiejiaoyu.glory_api.payment.Payment value) {
      if (paymentBuilder == null) {
        if (payment_ != null) {
          payment =
            com.zhijiejiaoyu.glory_api.payment.Payment.newBuilder(payment).mergeFrom(value).buildPartial();
        } else {
          payment = value;
        }
        onChanged();
      } else {
        paymentBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Payment payment = 1;</code>
     */
    public Builder clearPayment() {
      if (paymentBuilder == null) {
        payment = null;
        onChanged();
      } else {
        payment = null;
        paymentBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.Payment payment = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.payment.Payment.Builder getPaymentBuilder() {
      
      onChanged();
      return getPaymentFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.Payment payment = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.payment.PaymentOrBuilder getPaymentOrBuilder() {
      if (paymentBuilder_ != null) {
        return paymentBuilder_.getMessageOrBuilder();
      } else {
        return payment == null ?
            com.zhijiejiaoyu.glory_api.payment.Payment.getDefaultInstance() : payment;
      }
    }
    /**
     * <code>.glory_api.Payment payment = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.payment.Payment, com.zhijiejiaoyu.glory_api.payment.Payment.Builder, com.zhijiejiaoyu.glory_api.payment.PaymentOrBuilder> 
        getPaymentFieldBuilder() {
      if (paymentBuilder == null) {
        paymentBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.payment.Payment, com.zhijiejiaoyu.glory_api.payment.Payment.Builder, com.zhijiejiaoyu.glory_api.payment.PaymentOrBuilder>(
                getPayment(),
                getParentForChildren(),
                isClean());
        payment = null;
      }
      return paymentBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.PaymentWithAuthor)
  }

  // @@protoc_insertion_point(class_scope:glory_api.PaymentWithAuthor)
  private static final com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor();
  }

  public static com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<PaymentWithAuthor>
      PARSER = new com.google.protobuf.AbstractParser<PaymentWithAuthor>() {
    @java.lang.Override
    public PaymentWithAuthor parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new PaymentWithAuthor(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<PaymentWithAuthor> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<PaymentWithAuthor> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.payment.PaymentWithAuthor getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

