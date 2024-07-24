// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: approval_flow/approval_flow.proto

package com.zhijiejiaoyu.glory_api.short_video;

public final class ApprovalFlow {
  private ApprovalFlow() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SubmitApprovalFlowRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SubmitApprovalFlowRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SubmitApprovalFlowResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SubmitApprovalFlowResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ApproveFlowRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ApproveFlowRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ApproveFlowResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ApproveFlowResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListApprovalFlowRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListApprovalFlowRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListApprovalFlowResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListApprovalFlowResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ApprovalFlowLevel_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ApprovalFlowLevel_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ApprovalFlowDetail_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ApprovalFlowDetail_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetApprovalFlowDetailRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetApprovalFlowDetailRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetApprovalFlowDetailResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetApprovalFlowDetailResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n!approval_flow/approval_flow.proto\022\tglo" +
      "ry_api\032\nbase.proto\"\216\001\n\031SubmitApprovalFlo" +
      "wRequest\022\'\n\014base_request\030\001 \001(\0132\021.base.Ba" +
      "seRequest\022\025\n\rapproval_type\030\002 \001(\t\022\017\n\007shop" +
      "_id\030\003 \001(\003\022\022\n\nproduct_id\030\004 \001(\003\022\014\n\004note\030\005 " +
      "\001(\t\"C\n\032SubmitApprovalFlowResponse\022%\n\tbas" +
      "e_resp\030\001 \001(\0132\022.base.BaseResponse\"\230\001\n\022App" +
      "roveFlowRequest\022\'\n\014base_request\030\001 \001(\0132\021." +
      "base.BaseRequest\022\030\n\020approval_flow_id\030\002 \001" +
      "(\003\022\036\n\026approval_flow_level_id\030\003 \001(\003\022\016\n\006re" +
      "sult\030\004 \001(\t\022\017\n\007comment\030\005 \001(\t\"<\n\023ApproveFl" +
      "owResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.Bas" +
      "eResponse\"\345\001\n\027ListApprovalFlowRequest\022\'\n" +
      "\014base_request\030\001 \001(\0132\021.base.BaseRequest\022\014" +
      "\n\004type\030\002 \001(\t\022\025\n\rname_or_phone\030\003 \001(\t\022\025\n\ra" +
      "pproval_type\030\005 \001(\t\022\020\n\010class_id\030\006 \003(\003\022\021\n\t" +
      "tenant_id\030\007 \001(\003\022\023\n\013access_type\030\010 \001(\t\022+\n\n" +
      "pagination\030d \001(\0132\027.base.PaginationReques" +
      "t\"\234\001\n\030ListApprovalFlowResponse\022%\n\tbase_r" +
      "esp\030\001 \001(\0132\022.base.BaseResponse\022+\n\004list\030\002 " +
      "\003(\0132\035.glory_api.ApprovalFlowDetail\022,\n\npa" +
      "gination\030d \001(\0132\030.base.PaginationResponse" +
      "\"\250\001\n\021ApprovalFlowLevel\022\036\n\026approval_flow_" +
      "level_id\030\001 \001(\003\022\023\n\013level_order\030\002 \001(\003\022\016\n\006s" +
      "tatus\030\003 \001(\t\022\026\n\016process_status\030\004 \001(\t\022\017\n\007c" +
      "omment\030\005 \001(\t\022\020\n\010approver\030\006 \001(\t\022\023\n\013approv" +
      "ed_at\030\007 \001(\t\"\373\002\n\022ApprovalFlowDetail\022\030\n\020ap" +
      "proval_flow_id\030\001 \001(\003\022\023\n\013tenant_name\030\002 \001(" +
      "\t\022\014\n\004name\030\003 \001(\t\022\r\n\005phone\030\004 \001(\t\022\022\n\nclass_" +
      "name\030\005 \001(\t\022\025\n\rapproval_type\030\006 \001(\t\022\021\n\tsho" +
      "p_name\030\007 \001(\t\022\024\n\014product_name\030\010 \001(\t\022\022\n\ncr" +
      "eated_at\030\t \001(\t\022\026\n\016approve_result\030\n \001(\t\022\020" +
      "\n\010approver\030\013 \001(\t\022\023\n\013approved_at\030\014 \001(\t\022:\n" +
      "\024approval_flow_levels\030\r \003(\0132\034.glory_api." +
      "ApprovalFlowLevel\022\017\n\007shop_id\030\016 \001(\003\022\022\n\npr" +
      "oduct_id\030\017 \001(\003\022\021\n\tflow_note\030\020 \001(\t\"a\n\034Get" +
      "ApprovalFlowDetailRequest\022\'\n\014base_reques" +
      "t\030\001 \001(\0132\021.base.BaseRequest\022\030\n\020approval_f" +
      "low_id\030\002 \001(\003\"\252\001\n\035GetApprovalFlowDetailRe" +
      "sponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRes" +
      "ponse\0224\n\rapproval_flow\030\002 \001(\0132\035.glory_api" +
      ".ApprovalFlowDetail\022\033\n\023current_level_ord" +
      "er\030\003 \001(\005\022\017\n\007next_id\030\004 \001(\003B*\n&com.zhijiej" +
      "iaoyu.glory_api.short_videoP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_SubmitApprovalFlowRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_SubmitApprovalFlowRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SubmitApprovalFlowRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ApprovalType", "ShopId", "ProductId", "Note", });
    internal_static_glory_api_SubmitApprovalFlowResponse_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_SubmitApprovalFlowResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SubmitApprovalFlowResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ApproveFlowRequest_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_ApproveFlowRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ApproveFlowRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ApprovalFlowId", "ApprovalFlowLevelId", "Result", "Comment", });
    internal_static_glory_api_ApproveFlowResponse_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_ApproveFlowResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ApproveFlowResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListApprovalFlowRequest_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_ListApprovalFlowRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListApprovalFlowRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Type", "NameOrPhone", "ApprovalType", "ClassId", "TenantId", "AccessType", "Pagination", });
    internal_static_glory_api_ListApprovalFlowResponse_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_ListApprovalFlowResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListApprovalFlowResponse_descriptor,
        new java.lang.String[] { "BaseResp", "List", "Pagination", });
    internal_static_glory_api_ApprovalFlowLevel_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_ApprovalFlowLevel_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ApprovalFlowLevel_descriptor,
        new java.lang.String[] { "ApprovalFlowLevelId", "LevelOrder", "Status", "ProcessStatus", "Comment", "Approver", "ApprovedAt", });
    internal_static_glory_api_ApprovalFlowDetail_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_ApprovalFlowDetail_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ApprovalFlowDetail_descriptor,
        new java.lang.String[] { "ApprovalFlowId", "TenantName", "Name", "Phone", "ClassName", "ApprovalType", "ShopName", "ProductName", "CreatedAt", "ApproveResult", "Approver", "ApprovedAt", "ApprovalFlowLevels", "ShopId", "ProductId", "FlowNote", });
    internal_static_glory_api_GetApprovalFlowDetailRequest_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_GetApprovalFlowDetailRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetApprovalFlowDetailRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ApprovalFlowId", });
    internal_static_glory_api_GetApprovalFlowDetailResponse_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_GetApprovalFlowDetailResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetApprovalFlowDetailResponse_descriptor,
        new java.lang.String[] { "BaseResp", "ApprovalFlow", "CurrentLevelOrder", "NextId", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
