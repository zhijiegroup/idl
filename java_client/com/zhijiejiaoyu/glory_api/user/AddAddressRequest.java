// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/address.proto

package com.zhijiejiaoyu.glory_api.user;

/**
 * Protobuf type {@code glory_api.AddAddressRequest}
 */
public final class AddAddressRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.AddAddressRequest)
    AddAddressRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use AddAddressRequest.newBuilder() to construct.
  private AddAddressRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private AddAddressRequest() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new AddAddressRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private AddAddressRequest(
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
            com.zhijiejiaoyu.base.BaseRequest.Builder subBuilder = null;
            if (baseRequest_ != null) {
              subBuilder = baseRequest.toBuilder();
            }
            baseRequest = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest);
              baseRequest = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            com.zhijiejiaoyu.glory_api.user.Address.Builder subBuilder = null;
            if (address_ != null) {
              subBuilder = address.toBuilder();
            }
            address = input.readMessage(com.zhijiejiaoyu.glory_api.user.Address.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(address);
              address = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.user.AddressOuterClass.internal_static_glory_api_AddAddressRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.user.AddressOuterClass.internal_static_glory_api_AddAddressRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.user.AddAddressRequest.class, com.zhijiejiaoyu.glory_api.user.AddAddressRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest;
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  @java.lang.Override
  public boolean hasBaseRequest() {
    return baseRequest_ != null;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
    return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int ADDRESS_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.user.Address address;
  /**
   * <code>.glory_api.Address address = 2;</code>
   * @return Whether the address field is set.
   */
  @java.lang.Override
  public boolean hasAddress() {
    return address_ != null;
  }
  /**
   * <code>.glory_api.Address address = 2;</code>
   * @return The address.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.Address getAddress() {
    return address == null ? com.zhijiejiaoyu.glory_api.user.Address.getDefaultInstance() : address;
  }
  /**
   * <code>.glory_api.Address address = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.AddressOrBuilder getAddressOrBuilder() {
    return getAddress();
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
    if (baseRequest_ != null) {
      output.writeMessage(1, getBaseRequest());
    }
    if (address_ != null) {
      output.writeMessage(2, getAddress());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseRequest_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseRequest());
    }
    if (address_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getAddress());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.user.AddAddressRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.user.AddAddressRequest other = (com.zhijiejiaoyu.glory_api.user.AddAddressRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (hasAddress() != other.hasAddress()) return false;
    if (hasAddress()) {
      if (!getAddress()
          .equals(other.getAddress())) return false;
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
    if (hasBaseRequest()) {
      hash = (37 * hash) + BASE_REQUEST_FIELD_NUMBER;
      hash = (53 * hash) + getBaseRequest().hashCode();
    }
    if (hasAddress()) {
      hash = (37 * hash) + ADDRESS_FIELD_NUMBER;
      hash = (53 * hash) + getAddress().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.user.AddAddressRequest prototype) {
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
   * Protobuf type {@code glory_api.AddAddressRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.AddAddressRequest)
      com.zhijiejiaoyu.glory_api.user.AddAddressRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.user.AddressOuterClass.internal_static_glory_api_AddAddressRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.user.AddressOuterClass.internal_static_glory_api_AddAddressRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.user.AddAddressRequest.class, com.zhijiejiaoyu.glory_api.user.AddAddressRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.user.AddAddressRequest.newBuilder()
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
      if (baseRequestBuilder == null) {
        baseRequest = null;
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }
      if (addressBuilder == null) {
        address = null;
      } else {
        address = null;
        addressBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.user.AddressOuterClass.internal_static_glory_api_AddAddressRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.AddAddressRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.user.AddAddressRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.AddAddressRequest build() {
      com.zhijiejiaoyu.glory_api.user.AddAddressRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.user.AddAddressRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.user.AddAddressRequest result = new com.zhijiejiaoyu.glory_api.user.AddAddressRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest;
      } else {
        result.baseRequest = baseRequestBuilder.build();
      }
      if (addressBuilder == null) {
        result.address = address;
      } else {
        result.address = addressBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.user.AddAddressRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.user.AddAddressRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.user.AddAddressRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.user.AddAddressRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.hasAddress()) {
        mergeAddress(other.getAddress());
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
      com.zhijiejiaoyu.glory_api.user.AddAddressRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.user.AddAddressRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseRequest baseRequest;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> baseRequestBuilder;
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return Whether the baseRequest field is set.
     */
    public boolean hasBaseRequest() {
      return baseRequestBuilder_ != null || baseRequest_ != null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder == null) {
        return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
      } else {
        return baseRequestBuilder.getMessage();
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseRequest = value;
        onChanged();
      } else {
        baseRequestBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(
        com.zhijiejiaoyu.base.BaseRequest.Builder builderForValue) {
      if (baseRequestBuilder == null) {
        baseRequest = builderForValue.build();
        onChanged();
      } else {
        baseRequestBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder mergeBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (baseRequest_ != null) {
          baseRequest =
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest).mergeFrom(value).buildPartial();
        } else {
          baseRequest = value;
        }
        onChanged();
      } else {
        baseRequestBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder clearBaseRequest() {
      if (baseRequestBuilder == null) {
        baseRequest = null;
        onChanged();
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequest.Builder getBaseRequestBuilder() {
      
      onChanged();
      return getBaseRequestFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
      if (baseRequestBuilder_ != null) {
        return baseRequestBuilder.getMessageOrBuilder();
      } else {
        return baseRequest == null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> 
        getBaseRequestFieldBuilder() {
      if (baseRequestBuilder == null) {
        baseRequestBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder>(
                getBaseRequest(),
                getParentForChildren(),
                isClean());
        baseRequest = null;
      }
      return baseRequestBuilder;
    }

    private com.zhijiejiaoyu.glory_api.user.Address address;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.Address, com.zhijiejiaoyu.glory_api.user.Address.Builder, com.zhijiejiaoyu.glory_api.user.AddressOrBuilder> addressBuilder;
    /**
     * <code>.glory_api.Address address = 2;</code>
     * @return Whether the address field is set.
     */
    public boolean hasAddress() {
      return addressBuilder_ != null || address_ != null;
    }
    /**
     * <code>.glory_api.Address address = 2;</code>
     * @return The address.
     */
    public com.zhijiejiaoyu.glory_api.user.Address getAddress() {
      if (addressBuilder == null) {
        return address == null ? com.zhijiejiaoyu.glory_api.user.Address.getDefaultInstance() : address;
      } else {
        return addressBuilder.getMessage();
      }
    }
    /**
     * <code>.glory_api.Address address = 2;</code>
     */
    public Builder setAddress(com.zhijiejiaoyu.glory_api.user.Address value) {
      if (addressBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        address = value;
        onChanged();
      } else {
        addressBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Address address = 2;</code>
     */
    public Builder setAddress(
        com.zhijiejiaoyu.glory_api.user.Address.Builder builderForValue) {
      if (addressBuilder == null) {
        address = builderForValue.build();
        onChanged();
      } else {
        addressBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.Address address = 2;</code>
     */
    public Builder mergeAddress(com.zhijiejiaoyu.glory_api.user.Address value) {
      if (addressBuilder == null) {
        if (address_ != null) {
          address =
            com.zhijiejiaoyu.glory_api.user.Address.newBuilder(address).mergeFrom(value).buildPartial();
        } else {
          address = value;
        }
        onChanged();
      } else {
        addressBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Address address = 2;</code>
     */
    public Builder clearAddress() {
      if (addressBuilder == null) {
        address = null;
        onChanged();
      } else {
        address = null;
        addressBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.Address address = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.Address.Builder getAddressBuilder() {
      
      onChanged();
      return getAddressFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.Address address = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.user.AddressOrBuilder getAddressOrBuilder() {
      if (addressBuilder_ != null) {
        return addressBuilder.getMessageOrBuilder();
      } else {
        return address == null ?
            com.zhijiejiaoyu.glory_api.user.Address.getDefaultInstance() : address;
      }
    }
    /**
     * <code>.glory_api.Address address = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.user.Address, com.zhijiejiaoyu.glory_api.user.Address.Builder, com.zhijiejiaoyu.glory_api.user.AddressOrBuilder> 
        getAddressFieldBuilder() {
      if (addressBuilder == null) {
        addressBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.user.Address, com.zhijiejiaoyu.glory_api.user.Address.Builder, com.zhijiejiaoyu.glory_api.user.AddressOrBuilder>(
                getAddress(),
                getParentForChildren(),
                isClean());
        address = null;
      }
      return addressBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.AddAddressRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.AddAddressRequest)
  private static final com.zhijiejiaoyu.glory_api.user.AddAddressRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.user.AddAddressRequest();
  }

  public static com.zhijiejiaoyu.glory_api.user.AddAddressRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<AddAddressRequest>
      PARSER = new com.google.protobuf.AbstractParser<AddAddressRequest>() {
    @java.lang.Override
    public AddAddressRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new AddAddressRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<AddAddressRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<AddAddressRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.user.AddAddressRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

