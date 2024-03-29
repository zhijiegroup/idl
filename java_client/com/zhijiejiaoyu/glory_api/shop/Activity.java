// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/activity.proto

package com.zhijiejiaoyu.glory_api.shop;

public final class Activity {
  private Activity() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ActivityProduct_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ActivityProduct_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateActivityRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateActivityRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateActivityResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateActivityResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListActivityRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListActivityRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ActivityDetail_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ActivityDetail_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListActivityResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListActivityResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetActivityDetailRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetActivityDetailRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetActivityDetailResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetActivityDetailResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateActivityRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateActivityRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateActivityResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateActivityResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteActivityRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteActivityRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteActivityResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteActivityResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DisableActivityRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DisableActivityRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DisableActivityResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DisableActivityResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\023shop/activity.proto\022\tglory_api\032\nbase.p" +
      "roto\032\016shop/sku.proto\"\337\001\n\017ActivityProduct" +
      "\022\022\n\nproduct_id\030\001 \001(\003\022\016\n\006sku_id\030\002 \001(\003\022\032\n\022" +
      "preferential_value\030\003 \001(\t\022\023\n\013stock_total\030" +
      "\004 \001(\003\022\027\n\017all_stock_total\030\005 \001(\003\022\026\n\016purcha" +
      "se_limit\030\006 \001(\003\022\024\n\014product_name\030\007 \001(\t\022\023\n\013" +
      "product_url\030\010 \001(\t\022\033\n\003sku\030\t \003(\0132\016.glory_a" +
      "pi.Sku\"\255\002\n\025CreateActivityRequest\022\'\n\014base" +
      "_request\030\001 \001(\0132\021.base.BaseRequest\022\017\n\007sho" +
      "p_id\030\002 \001(\003\022\r\n\005title\030\003 \001(\t\022\022\n\nstart_time\030" +
      "\004 \001(\003\022\020\n\010end_time\030\005 \001(\003\022\024\n\014is_set_stock\030" +
      "\006 \001(\010\022\026\n\016soldout_policy\030\007 \001(\t\022\022\n\nis_preh" +
      "eat\030\010 \001(\010\022\032\n\022preheat_start_time\030\t \001(\003\022\031\n" +
      "\021preferential_type\030\n \001(\t\022,\n\010products\030\013 \003" +
      "(\0132\032.glory_api.ActivityProduct\"?\n\026Create" +
      "ActivityResponse\022%\n\tbase_resp\030\001 \001(\0132\022.ba" +
      "se.BaseResponse\"\312\001\n\023ListActivityRequest\022" +
      "\'\n\014base_request\030\001 \001(\0132\021.base.BaseRequest" +
      "\022\017\n\007shop_id\030\002 \001(\003\022\r\n\005title\030\003 \001(\t\022\016\n\006stat" +
      "us\030\004 \001(\t\022\031\n\021preferential_type\030\005 \001(\t\022\022\n\np" +
      "roduct_id\030\006 \001(\003\022+\n\npagination\030d \001(\0132\027.ba" +
      "se.PaginationRequest\"\227\002\n\016ActivityDetail\022" +
      "\023\n\013activity_id\030\001 \001(\003\022\r\n\005title\030\002 \001(\t\022\022\n\ns" +
      "tart_time\030\003 \001(\t\022\020\n\010end_time\030\004 \001(\t\022\031\n\021pre" +
      "ferential_type\030\005 \001(\t\022\022\n\nis_preheat\030\006 \001(\010" +
      "\022\024\n\014is_available\030\007 \001(\010\022\024\n\014is_set_stock\030\010" +
      " \001(\010\022\032\n\022preheat_start_time\030\t \001(\t\022\026\n\016sold" +
      "out_policy\030\n \001(\t\022,\n\010products\030\013 \003(\0132\032.glo" +
      "ry_api.ActivityProduct\"\235\001\n\024ListActivityR" +
      "esponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRe" +
      "sponse\0220\n\ractivity_list\030\002 \003(\0132\031.glory_ap" +
      "i.ActivityDetail\022,\n\npagination\030d \001(\0132\030.b" +
      "ase.PaginationResponse\"X\n\030GetActivityDet" +
      "ailRequest\022\'\n\014base_request\030\001 \001(\0132\021.base." +
      "BaseRequest\022\023\n\013activity_id\030\002 \001(\003\"v\n\031GetA" +
      "ctivityDetailResponse\022%\n\tbase_resp\030\001 \001(\013" +
      "2\022.base.BaseResponse\0222\n\017activity_detail\030" +
      "\002 \001(\0132\031.glory_api.ActivityDetail\"\302\002\n\025Upd" +
      "ateActivityRequest\022\'\n\014base_request\030\001 \001(\013" +
      "2\021.base.BaseRequest\022\023\n\013activity_id\030\002 \001(\003" +
      "\022\017\n\007shop_id\030\003 \001(\003\022\r\n\005title\030\004 \001(\t\022\022\n\nstar" +
      "t_time\030\005 \001(\003\022\020\n\010end_time\030\006 \001(\003\022\024\n\014is_set" +
      "_stock\030\007 \001(\010\022\026\n\016soldout_policy\030\010 \001(\t\022\022\n\n" +
      "is_preheat\030\t \001(\010\022\032\n\022preheat_start_time\030\n" +
      " \001(\003\022\031\n\021preferential_type\030\013 \001(\t\022,\n\010produ" +
      "cts\030\014 \003(\0132\032.glory_api.ActivityProduct\"?\n" +
      "\026UpdateActivityResponse\022%\n\tbase_resp\030\001 \001" +
      "(\0132\022.base.BaseResponse\"U\n\025DeleteActivity" +
      "Request\022\'\n\014base_request\030\001 \001(\0132\021.base.Bas" +
      "eRequest\022\023\n\013activity_id\030\002 \001(\003\"?\n\026DeleteA" +
      "ctivityResponse\022%\n\tbase_resp\030\001 \001(\0132\022.bas" +
      "e.BaseResponse\"V\n\026DisableActivityRequest" +
      "\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseReques" +
      "t\022\023\n\013activity_id\030\002 \001(\003\"@\n\027DisableActivit" +
      "yResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.Base" +
      "ResponseB#\n\037com.zhijiejiaoyu.glory_api.s" +
      "hopP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
          com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.getDescriptor(),
        });
    internal_static_glory_api_ActivityProduct_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_ActivityProduct_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ActivityProduct_descriptor,
        new java.lang.String[] { "ProductId", "SkuId", "PreferentialValue", "StockTotal", "AllStockTotal", "PurchaseLimit", "ProductName", "ProductUrl", "Sku", });
    internal_static_glory_api_CreateActivityRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CreateActivityRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateActivityRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ShopId", "Title", "StartTime", "EndTime", "IsSetStock", "SoldoutPolicy", "IsPreheat", "PreheatStartTime", "PreferentialType", "Products", });
    internal_static_glory_api_CreateActivityResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_CreateActivityResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateActivityResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListActivityRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_ListActivityRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListActivityRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ShopId", "Title", "Status", "PreferentialType", "ProductId", "Pagination", });
    internal_static_glory_api_ActivityDetail_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_ActivityDetail_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ActivityDetail_descriptor,
        new java.lang.String[] { "ActivityId", "Title", "StartTime", "EndTime", "PreferentialType", "IsPreheat", "IsAvailable", "IsSetStock", "PreheatStartTime", "SoldoutPolicy", "Products", });
    internal_static_glory_api_ListActivityResponse_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_ListActivityResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListActivityResponse_descriptor,
        new java.lang.String[] { "BaseResp", "ActivityList", "Pagination", });
    internal_static_glory_api_GetActivityDetailRequest_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_GetActivityDetailRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetActivityDetailRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ActivityId", });
    internal_static_glory_api_GetActivityDetailResponse_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_GetActivityDetailResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetActivityDetailResponse_descriptor,
        new java.lang.String[] { "BaseResp", "ActivityDetail", });
    internal_static_glory_api_UpdateActivityRequest_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_UpdateActivityRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateActivityRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ActivityId", "ShopId", "Title", "StartTime", "EndTime", "IsSetStock", "SoldoutPolicy", "IsPreheat", "PreheatStartTime", "PreferentialType", "Products", });
    internal_static_glory_api_UpdateActivityResponse_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_UpdateActivityResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateActivityResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_DeleteActivityRequest_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_DeleteActivityRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteActivityRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ActivityId", });
    internal_static_glory_api_DeleteActivityResponse_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_DeleteActivityResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteActivityResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_DisableActivityRequest_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_DisableActivityRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DisableActivityRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ActivityId", });
    internal_static_glory_api_DisableActivityResponse_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_glory_api_DisableActivityResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DisableActivityResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
    com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
