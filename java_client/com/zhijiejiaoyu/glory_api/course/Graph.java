// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/graph.proto

package com.zhijiejiaoyu.glory_api.course;

public final class Graph {
  private Graph() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_Node_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_Node_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_Edge_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_Edge_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_KnowledgeGraph_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_KnowledgeGraph_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateKnowledgeGraphRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateKnowledgeGraphRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateKnowledgeGraphResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateKnowledgeGraphResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetKnowledgeGraphRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetKnowledgeGraphRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetKnowledgeGraphResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetKnowledgeGraphResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\022course/graph.proto\022\tglory_api\032\nbase.pr" +
      "oto\"_\n\004Node\022\n\n\002id\030\001 \001(\t\022\017\n\007node_id\030\002 \001(\003" +
      "\022\r\n\005label\030\004 \001(\t\022\r\n\005value\030\005 \001(\t\022\014\n\004type\030\006" +
      " \001(\t\022\016\n\006weight\030\007 \001(\005\"E\n\004Edge\022\014\n\004type\030\001 \001" +
      "(\t\022\r\n\005label\030\002 \001(\t\022\020\n\010begin_id\030\003 \001(\t\022\016\n\006e" +
      "nd_id\030\004 \001(\t\"N\n\016KnowledgeGraph\022\035\n\004node\030\001 " +
      "\003(\0132\017.glory_api.Node\022\035\n\004edge\030\002 \003(\0132\017.glo" +
      "ry_api.Edge\"F\n\033CreateKnowledgeGraphReque" +
      "st\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseRequ" +
      "est\"E\n\034CreateKnowledgeGraphResponse\022%\n\tb" +
      "ase_resp\030\001 \001(\0132\022.base.BaseResponse\"R\n\030Ge" +
      "tKnowledgeGraphRequest\022\'\n\014base_request\030\001" +
      " \001(\0132\021.base.BaseRequest\022\r\n\005posts\030\002 \003(\003\"l" +
      "\n\031GetKnowledgeGraphResponse\022%\n\tbase_resp" +
      "\030\001 \001(\0132\022.base.BaseResponse\022(\n\005graph\030\002 \001(" +
      "\0132\031.glory_api.KnowledgeGraphB%\n!com.zhij" +
      "iejiaoyu.glory_api.courseP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_Node_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_Node_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_Node_descriptor,
        new java.lang.String[] { "Id", "NodeId", "Label", "Value", "Type", "Weight", });
    internal_static_glory_api_Edge_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_Edge_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_Edge_descriptor,
        new java.lang.String[] { "Type", "Label", "BeginId", "EndId", });
    internal_static_glory_api_KnowledgeGraph_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_KnowledgeGraph_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_KnowledgeGraph_descriptor,
        new java.lang.String[] { "Node", "Edge", });
    internal_static_glory_api_CreateKnowledgeGraphRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_CreateKnowledgeGraphRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateKnowledgeGraphRequest_descriptor,
        new java.lang.String[] { "BaseRequest", });
    internal_static_glory_api_CreateKnowledgeGraphResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_CreateKnowledgeGraphResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateKnowledgeGraphResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_GetKnowledgeGraphRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_GetKnowledgeGraphRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetKnowledgeGraphRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Posts", });
    internal_static_glory_api_GetKnowledgeGraphResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_GetKnowledgeGraphResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetKnowledgeGraphResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Graph", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}