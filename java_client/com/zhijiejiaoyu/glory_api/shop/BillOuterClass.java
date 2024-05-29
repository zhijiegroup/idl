// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/bill.proto

package com.zhijiejiaoyu.glory_api.shop;

public final class BillOuterClass {
  private BillOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateBillRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateBillRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateBillResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateBillResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_Bill_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_Bill_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListBillRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListBillRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListBillResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListBillResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SettleBillRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SettleBillRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SettleBillResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SettleBillResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\017shop/bill.proto\022\tglory_api\032\nbase.proto" +
      "\"M\n\021CreateBillRequest\022\'\n\014base_request\030\001 " +
      "\001(\0132\021.base.BaseRequest\022\017\n\007shop_id\030\002 \001(\003\"" +
      "M\n\022CreateBillResponse\022%\n\tbase_resp\030\001 \001(\013" +
      "2\022.base.BaseResponse\022\020\n\010bill_url\030\002 \001(\t\"\244" +
      "\001\n\004Bill\022\017\n\007bill_id\030\001 \001(\t\022\021\n\tbill_name\030\002 " +
      "\001(\t\022\023\n\013tenant_name\030\003 \001(\t\022\021\n\tshop_name\030\004 " +
      "\001(\t\022\023\n\013bill_status\030\005 \001(\t\022\023\n\013bill_amount\030" +
      "\006 \001(\005\022\022\n\ncreated_at\030\007 \001(\t\022\022\n\nsettled_at\030" +
      "\010 \001(\t\"\210\001\n\017ListBillRequest\022\'\n\014base_reques" +
      "t\030\001 \001(\0132\021.base.BaseRequest\022\014\n\004name\030\002 \001(\t" +
      "\022\021\n\ttenant_id\030\003 \001(\003\022+\n\npagination\030d \001(\0132" +
      "\027.base.PaginationRequest\"\213\001\n\020ListBillRes" +
      "ponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResp" +
      "onse\022\"\n\tbill_list\030\002 \003(\0132\017.glory_api.Bill" +
      "\022,\n\npagination\030d \001(\0132\030.base.PaginationRe" +
      "sponse\"f\n\021SettleBillRequest\022\'\n\014base_requ" +
      "est\030\001 \001(\0132\021.base.BaseRequest\022\017\n\007bill_id\030" +
      "\002 \001(\003\022\027\n\017settle_evidence\030\003 \001(\t\";\n\022Settle" +
      "BillResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.B" +
      "aseResponseB#\n\037com.zhijiejiaoyu.glory_ap" +
      "i.shopP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_CreateBillRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_CreateBillRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateBillRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ShopId", });
    internal_static_glory_api_CreateBillResponse_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CreateBillResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateBillResponse_descriptor,
        new java.lang.String[] { "BaseResp", "BillUrl", });
    internal_static_glory_api_Bill_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_Bill_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_Bill_descriptor,
        new java.lang.String[] { "BillId", "BillName", "TenantName", "ShopName", "BillStatus", "BillAmount", "CreatedAt", "SettledAt", });
    internal_static_glory_api_ListBillRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_ListBillRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListBillRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Name", "TenantId", "Pagination", });
    internal_static_glory_api_ListBillResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_ListBillResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListBillResponse_descriptor,
        new java.lang.String[] { "BaseResp", "BillList", "Pagination", });
    internal_static_glory_api_SettleBillRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_SettleBillRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SettleBillRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "BillId", "SettleEvidence", });
    internal_static_glory_api_SettleBillResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_SettleBillResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SettleBillResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
