// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_quick_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public final class LiveQuickEvaluate {
  private LiveQuickEvaluate() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateQuickEvaluationRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateQuickEvaluationRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateQuickEvaluationResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateQuickEvaluationResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateQuickEvaluationRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateQuickEvaluationRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateQuickEvaluationResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateQuickEvaluationResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteQuickEvaluationRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteQuickEvaluationRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteQuickEvaluationResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteQuickEvaluationResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_EvaluationStandard_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_EvaluationStandard_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListQuickEvaluationRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListQuickEvaluationRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListQuickEvaluationResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListQuickEvaluationResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\036live/live_quick_evaluate.proto\022\tglory_" +
      "api\032\nbase.proto\"y\n\034CreateQuickEvaluation" +
      "Request\022\'\n\014base_request\030\001 \001(\0132\021.base.Bas" +
      "eRequest\022\014\n\004name\030\002 \001(\t\022\020\n\010duration\030\003 \001(\003" +
      "\022\020\n\010keywords\030\004 \003(\t\"F\n\035CreateQuickEvaluat" +
      "ionResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.Ba" +
      "seResponse\"\241\001\n\034UpdateQuickEvaluationRequ" +
      "est\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseReq" +
      "uest\022\023\n\013standard_id\030\002 \001(\003\022\014\n\004name\030\003 \001(\t\022" +
      "\020\n\010duration\030\004 \001(\003\022\020\n\010keywords\030\005 \003(\t\022\021\n\ti" +
      "s_enable\030\006 \001(\010\"F\n\035UpdateQuickEvaluationR" +
      "esponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRe" +
      "sponse\"\\\n\034DeleteQuickEvaluationRequest\022\'" +
      "\n\014base_request\030\001 \001(\0132\021.base.BaseRequest\022" +
      "\023\n\013standard_id\030\002 \001(\003\"F\n\035DeleteQuickEvalu" +
      "ationResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base." +
      "BaseResponse\"\244\001\n\022EvaluationStandard\022\023\n\013s" +
      "tandard_id\030\001 \001(\003\022\014\n\004name\030\002 \001(\t\022\020\n\010durati" +
      "on\030\003 \001(\003\022\020\n\010keywords\030\004 \003(\t\022\017\n\007creator\030\005 " +
      "\001(\t\022\017\n\007updator\030\006 \001(\t\022\021\n\tis_enable\030\007 \001(\010\022" +
      "\022\n\nupdated_at\030\010 \001(\003\"r\n\032ListQuickEvaluati" +
      "onRequest\022\'\n\014base_request\030\001 \001(\0132\021.base.B" +
      "aseRequest\022+\n\npagination\030d \001(\0132\027.base.Pa" +
      "ginationRequest\"\250\001\n\033ListQuickEvaluationR" +
      "esponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRe" +
      "sponse\0224\n\rstandard_list\030\002 \003(\0132\035.glory_ap" +
      "i.EvaluationStandard\022,\n\npagination\030d \001(\013" +
      "2\030.base.PaginationResponseB#\n\037com.zhijie" +
      "jiaoyu.glory_api.liveP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_CreateQuickEvaluationRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_CreateQuickEvaluationRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateQuickEvaluationRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Name", "Duration", "Keywords", });
    internal_static_glory_api_CreateQuickEvaluationResponse_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CreateQuickEvaluationResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateQuickEvaluationResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_UpdateQuickEvaluationRequest_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_UpdateQuickEvaluationRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateQuickEvaluationRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "StandardId", "Name", "Duration", "Keywords", "IsEnable", });
    internal_static_glory_api_UpdateQuickEvaluationResponse_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_UpdateQuickEvaluationResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateQuickEvaluationResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_DeleteQuickEvaluationRequest_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_DeleteQuickEvaluationRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteQuickEvaluationRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "StandardId", });
    internal_static_glory_api_DeleteQuickEvaluationResponse_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_DeleteQuickEvaluationResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteQuickEvaluationResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_EvaluationStandard_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_EvaluationStandard_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_EvaluationStandard_descriptor,
        new java.lang.String[] { "StandardId", "Name", "Duration", "Keywords", "Creator", "Updator", "IsEnable", "UpdatedAt", });
    internal_static_glory_api_ListQuickEvaluationRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_ListQuickEvaluationRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListQuickEvaluationRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Pagination", });
    internal_static_glory_api_ListQuickEvaluationResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_ListQuickEvaluationResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListQuickEvaluationResponse_descriptor,
        new java.lang.String[] { "BaseResp", "StandardList", "Pagination", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
