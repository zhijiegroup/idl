// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/graph.proto

package com.zhijiejiaoyu.glory_api.course;

/**
 * Protobuf type {@code glory_api.GetKnowledgeGraphResponse}
 */
public final class GetKnowledgeGraphResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetKnowledgeGraphResponse)
    GetKnowledgeGraphResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetKnowledgeGraphResponse.newBuilder() to construct.
  private GetKnowledgeGraphResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetKnowledgeGraphResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetKnowledgeGraphResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetKnowledgeGraphResponse(
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
            com.zhijiejiaoyu.glory_api.course.KnowledgeGraph.Builder subBuilder = null;
            if (graph != null) {
              subBuilder = graph .toBuilder();
            }
            graph = input.readMessage(com.zhijiejiaoyu.glory_api.course.KnowledgeGraph.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(graph );
              graph = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.course.Graph.internal_static_glory_api_GetKnowledgeGraphResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.course.Graph.internal_static_glory_api_GetKnowledgeGraphResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse.class, com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse.Builder.class);
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

  public static final int GRAPH_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.course.KnowledgeGraph graph ;
  /**
   * <pre>
   * 知识图谱
   * </pre>
   *
   * <code>.glory_api.KnowledgeGraph graph = 2;</code>
   * @return Whether the graph field is set.
   */
  @java.lang.Override
  public boolean hasGraph() {
    return graph != null;
  }
  /**
   * <pre>
   * 知识图谱
   * </pre>
   *
   * <code>.glory_api.KnowledgeGraph graph = 2;</code>
   * @return The graph.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.KnowledgeGraph getGraph() {
    return graph == null ? com.zhijiejiaoyu.glory_api.course.KnowledgeGraph.getDefaultInstance() : graph ;
  }
  /**
   * <pre>
   * 知识图谱
   * </pre>
   *
   * <code>.glory_api.KnowledgeGraph graph = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.KnowledgeGraphOrBuilder getGraphOrBuilder() {
    return getGraph();
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
    if (graph != null) {
      output.writeMessage(2, getGraph());
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
    if (graph != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getGraph());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse other = (com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (hasGraph() != other.hasGraph()) return false;
    if (hasGraph()) {
      if (!getGraph()
          .equals(other.getGraph())) return false;
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
    if (hasGraph()) {
      hash = (37 * hash) + GRAPH_FIELD_NUMBER;
      hash = (53 * hash) + getGraph().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse prototype) {
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
   * Protobuf type {@code glory_api.GetKnowledgeGraphResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetKnowledgeGraphResponse)
      com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.course.Graph.internal_static_glory_api_GetKnowledgeGraphResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.course.Graph.internal_static_glory_api_GetKnowledgeGraphResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse.class, com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse.newBuilder()
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
      if (graphBuilder == null) {
        graph = null;
      } else {
        graph = null;
        graphBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.course.Graph.internal_static_glory_api_GetKnowledgeGraphResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse build() {
      com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse result = new com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse(this);
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (graphBuilder == null) {
        result.graph = graph ;
      } else {
        result.graph = graphBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.hasGraph()) {
        mergeGraph(other.getGraph());
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
      com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

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

    private com.zhijiejiaoyu.glory_api.course.KnowledgeGraph graph ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.course.KnowledgeGraph, com.zhijiejiaoyu.glory_api.course.KnowledgeGraph.Builder, com.zhijiejiaoyu.glory_api.course.KnowledgeGraphOrBuilder> graphBuilder ;
    /**
     * <pre>
     * 知识图谱
     * </pre>
     *
     * <code>.glory_api.KnowledgeGraph graph = 2;</code>
     * @return Whether the graph field is set.
     */
    public boolean hasGraph() {
      return graphBuilder != null || graph != null;
    }
    /**
     * <pre>
     * 知识图谱
     * </pre>
     *
     * <code>.glory_api.KnowledgeGraph graph = 2;</code>
     * @return The graph.
     */
    public com.zhijiejiaoyu.glory_api.course.KnowledgeGraph getGraph() {
      if (graphBuilder == null) {
        return graph == null ? com.zhijiejiaoyu.glory_api.course.KnowledgeGraph.getDefaultInstance() : graph ;
      } else {
        return graphBuilder .getMessage();
      }
    }
    /**
     * <pre>
     * 知识图谱
     * </pre>
     *
     * <code>.glory_api.KnowledgeGraph graph = 2;</code>
     */
    public Builder setGraph(com.zhijiejiaoyu.glory_api.course.KnowledgeGraph value) {
      if (graphBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        graph = value;
        onChanged();
      } else {
        graphBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <pre>
     * 知识图谱
     * </pre>
     *
     * <code>.glory_api.KnowledgeGraph graph = 2;</code>
     */
    public Builder setGraph(
        com.zhijiejiaoyu.glory_api.course.KnowledgeGraph.Builder builderForValue) {
      if (graphBuilder == null) {
        graph = builderForValue.build();
        onChanged();
      } else {
        graphBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <pre>
     * 知识图谱
     * </pre>
     *
     * <code>.glory_api.KnowledgeGraph graph = 2;</code>
     */
    public Builder mergeGraph(com.zhijiejiaoyu.glory_api.course.KnowledgeGraph value) {
      if (graphBuilder == null) {
        if (graph != null) {
          graph =
            com.zhijiejiaoyu.glory_api.course.KnowledgeGraph.newBuilder(graph ).mergeFrom(value).buildPartial();
        } else {
          graph = value;
        }
        onChanged();
      } else {
        graphBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <pre>
     * 知识图谱
     * </pre>
     *
     * <code>.glory_api.KnowledgeGraph graph = 2;</code>
     */
    public Builder clearGraph() {
      if (graphBuilder == null) {
        graph = null;
        onChanged();
      } else {
        graph = null;
        graphBuilder = null;
      }

      return this;
    }
    /**
     * <pre>
     * 知识图谱
     * </pre>
     *
     * <code>.glory_api.KnowledgeGraph graph = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.course.KnowledgeGraph.Builder getGraphBuilder() {
      
      onChanged();
      return getGraphFieldBuilder().getBuilder();
    }
    /**
     * <pre>
     * 知识图谱
     * </pre>
     *
     * <code>.glory_api.KnowledgeGraph graph = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.course.KnowledgeGraphOrBuilder getGraphOrBuilder() {
      if (graphBuilder != null) {
        return graphBuilder .getMessageOrBuilder();
      } else {
        return graph == null ?
            com.zhijiejiaoyu.glory_api.course.KnowledgeGraph.getDefaultInstance() : graph ;
      }
    }
    /**
     * <pre>
     * 知识图谱
     * </pre>
     *
     * <code>.glory_api.KnowledgeGraph graph = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.course.KnowledgeGraph, com.zhijiejiaoyu.glory_api.course.KnowledgeGraph.Builder, com.zhijiejiaoyu.glory_api.course.KnowledgeGraphOrBuilder> 
        getGraphFieldBuilder() {
      if (graphBuilder == null) {
        graphBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.course.KnowledgeGraph, com.zhijiejiaoyu.glory_api.course.KnowledgeGraph.Builder, com.zhijiejiaoyu.glory_api.course.KnowledgeGraphOrBuilder>(
                getGraph(),
                getParentForChildren(),
                isClean());
        graph = null;
      }
      return graphBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetKnowledgeGraphResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetKnowledgeGraphResponse)
  private static final com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse();
  }

  public static com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetKnowledgeGraphResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetKnowledgeGraphResponse>() {
    @java.lang.Override
    public GetKnowledgeGraphResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetKnowledgeGraphResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetKnowledgeGraphResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetKnowledgeGraphResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.GetKnowledgeGraphResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

