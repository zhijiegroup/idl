// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/coupon.proto

package com.zhijiejiaoyu.glory_api.shop;

public final class Coupon {
  private Coupon() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateCouponRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateCouponRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateCouponResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateCouponResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListCouponRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListCouponRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CouponDetail_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CouponDetail_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListCouponResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListCouponResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetCouponDetailRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetCouponDetailRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetCouponDetailResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetCouponDetailResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCouponRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCouponRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCouponResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCouponResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_AbolishCouponRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_AbolishCouponRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_AbolishCouponResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_AbolishCouponResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCouponDistributionStatusRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCouponDistributionStatusRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCouponDistributionStatusResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCouponDistributionStatusResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteCouponRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteCouponRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteCouponResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteCouponResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ClaimCouponRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ClaimCouponRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ClaimCouponResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ClaimCouponResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListMyCouponRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListMyCouponRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListMyCouponResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListMyCouponResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\021shop/coupon.proto\022\tglory_api\032\nbase.pro" +
      "to\"\367\002\n\023CreateCouponRequest\022\'\n\014base_reque" +
      "st\030\001 \001(\0132\021.base.BaseRequest\022\017\n\007shop_id\030\002" +
      " \001(\003\022\023\n\013coupon_type\030\003 \001(\t\022\024\n\014coupon_titl" +
      "e\030\004 \001(\t\022\035\n\025coupon_min_use_amount\030\005 \001(\001\022\025" +
      "\n\rcoupon_amount\030\006 \001(\001\022\024\n\014coupon_total\030\007 " +
      "\001(\003\022\024\n\014coupon_limit\030\010 \001(\t\022\030\n\020person_max_" +
      "total\030\t \001(\003\022\036\n\026distributed_start_time\030\n " +
      "\001(\003\022\034\n\024distributed_end_time\030\013 \001(\003\022\026\n\016use" +
      "_start_time\030\014 \001(\003\022\024\n\014use_end_time\030\r \001(\003\022" +
      "\023\n\013product_ids\030\016 \003(\003\"=\n\024CreateCouponResp" +
      "onse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRespo" +
      "nse\"z\n\021ListCouponRequest\022\'\n\014base_request" +
      "\030\001 \001(\0132\021.base.BaseRequest\022\017\n\007shop_id\030\002 \001" +
      "(\003\022+\n\npagination\030d \001(\0132\027.base.Pagination" +
      "Request\"\265\004\n\014CouponDetail\022\021\n\tcoupon_id\030\001 " +
      "\001(\003\022\017\n\007shop_id\030\002 \001(\003\022\023\n\013coupon_type\030\003 \001(" +
      "\t\022\024\n\014coupon_title\030\004 \001(\t\022\035\n\025coupon_min_us" +
      "e_amount\030\005 \001(\001\022\025\n\rcoupon_amount\030\006 \001(\001\022\024\n" +
      "\014coupon_total\030\007 \001(\003\022\024\n\014coupon_limit\030\010 \001(" +
      "\t\022\030\n\020person_max_total\030\t \001(\003\022\036\n\026distribut" +
      "ed_start_time\030\n \001(\003\022\034\n\024distributed_end_t" +
      "ime\030\013 \001(\003\022\026\n\016use_start_time\030\014 \001(\003\022\024\n\014use" +
      "_end_time\030\r \001(\003\022\025\n\rcoupon_status\030\016 \001(\t\022\032" +
      "\n\022distributed_status\030\017 \001(\t\022\031\n\021distribute" +
      "d_total\030\020 \001(\003\022\022\n\nused_total\030\021 \001(\003\022\021\n\tsho" +
      "p_name\030\022 \001(\t\022\021\n\tshop_type\030\023 \001(\t\022\026\n\016user_" +
      "coupon_id\030\024 \001(\003\022\031\n\021user_coupon_total\030\025 \001" +
      "(\003\022\036\n\026user_coupon_used_total\030\026 \001(\003\022\023\n\013pr" +
      "oduct_ids\030\027 \003(\003\"\231\001\n\022ListCouponResponse\022%" +
      "\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponse\022.\n" +
      "\rcoupon_detail\030\002 \003(\0132\027.glory_api.CouponD" +
      "etail\022,\n\npagination\030d \001(\0132\030.base.Paginat" +
      "ionResponse\"T\n\026GetCouponDetailRequest\022\'\n" +
      "\014base_request\030\001 \001(\0132\021.base.BaseRequest\022\021" +
      "\n\tcoupon_id\030\002 \001(\003\"p\n\027GetCouponDetailResp" +
      "onse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRespo" +
      "nse\022.\n\rcoupon_detail\030\002 \001(\0132\027.glory_api.C" +
      "ouponDetail\"\371\002\n\023UpdateCouponRequest\022\'\n\014b" +
      "ase_request\030\001 \001(\0132\021.base.BaseRequest\022\021\n\t" +
      "coupon_id\030\002 \001(\003\022\023\n\013coupon_type\030\003 \001(\t\022\024\n\014" +
      "coupon_title\030\004 \001(\t\022\035\n\025coupon_min_use_amo" +
      "unt\030\005 \001(\001\022\025\n\rcoupon_amount\030\006 \001(\001\022\024\n\014coup" +
      "on_total\030\007 \001(\003\022\024\n\014coupon_limit\030\010 \001(\t\022\030\n\020" +
      "person_max_total\030\t \001(\003\022\036\n\026distributed_st" +
      "art_time\030\n \001(\003\022\034\n\024distributed_end_time\030\013" +
      " \001(\003\022\026\n\016use_start_time\030\014 \001(\003\022\024\n\014use_end_" +
      "time\030\r \001(\003\022\023\n\013product_ids\030\016 \003(\003\"=\n\024Updat" +
      "eCouponResponse\022%\n\tbase_resp\030\001 \001(\0132\022.bas" +
      "e.BaseResponse\"R\n\024AbolishCouponRequest\022\'" +
      "\n\014base_request\030\001 \001(\0132\021.base.BaseRequest\022" +
      "\021\n\tcoupon_id\030\002 \001(\003\">\n\025AbolishCouponRespo" +
      "nse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRespon" +
      "se\"\200\001\n%UpdateCouponDistributionStatusReq" +
      "uest\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseRe" +
      "quest\022\021\n\tcoupon_id\030\002 \001(\003\022\033\n\023distribution" +
      "_action\030\003 \001(\t\"O\n&UpdateCouponDistributio" +
      "nStatusResponse\022%\n\tbase_resp\030\001 \001(\0132\022.bas" +
      "e.BaseResponse\"Q\n\023DeleteCouponRequest\022\'\n" +
      "\014base_request\030\001 \001(\0132\021.base.BaseRequest\022\021" +
      "\n\tcoupon_id\030\002 \001(\003\"=\n\024DeleteCouponRespons" +
      "e\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponse" +
      "\"P\n\022ClaimCouponRequest\022\'\n\014base_request\030\001" +
      " \001(\0132\021.base.BaseRequest\022\021\n\tcoupon_id\030\002 \001" +
      "(\003\"<\n\023ClaimCouponResponse\022%\n\tbase_resp\030\001" +
      " \001(\0132\022.base.BaseResponse\">\n\023ListMyCoupon" +
      "Request\022\'\n\014base_request\030\001 \001(\0132\021.base.Bas" +
      "eRequest\"k\n\024ListMyCouponResponse\022%\n\tbase" +
      "_resp\030\001 \001(\0132\022.base.BaseResponse\022,\n\013coupo" +
      "n_list\030\002 \003(\0132\027.glory_api.CouponDetailB#\n" +
      "\037com.zhijiejiaoyu.glory_api.shopP\001b\006prot" +
      "o3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_CreateCouponRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_CreateCouponRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateCouponRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ShopId", "CouponType", "CouponTitle", "CouponMinUseAmount", "CouponAmount", "CouponTotal", "CouponLimit", "PersonMaxTotal", "DistributedStartTime", "DistributedEndTime", "UseStartTime", "UseEndTime", "ProductIds", });
    internal_static_glory_api_CreateCouponResponse_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CreateCouponResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateCouponResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListCouponRequest_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_ListCouponRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListCouponRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ShopId", "Pagination", });
    internal_static_glory_api_CouponDetail_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_CouponDetail_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CouponDetail_descriptor,
        new java.lang.String[] { "CouponId", "ShopId", "CouponType", "CouponTitle", "CouponMinUseAmount", "CouponAmount", "CouponTotal", "CouponLimit", "PersonMaxTotal", "DistributedStartTime", "DistributedEndTime", "UseStartTime", "UseEndTime", "CouponStatus", "DistributedStatus", "DistributedTotal", "UsedTotal", "ShopName", "ShopType", "UserCouponId", "UserCouponTotal", "UserCouponUsedTotal", "ProductIds", });
    internal_static_glory_api_ListCouponResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_ListCouponResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListCouponResponse_descriptor,
        new java.lang.String[] { "BaseResp", "CouponDetail", "Pagination", });
    internal_static_glory_api_GetCouponDetailRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_GetCouponDetailRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetCouponDetailRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CouponId", });
    internal_static_glory_api_GetCouponDetailResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_GetCouponDetailResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetCouponDetailResponse_descriptor,
        new java.lang.String[] { "BaseResp", "CouponDetail", });
    internal_static_glory_api_UpdateCouponRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_UpdateCouponRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCouponRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CouponId", "CouponType", "CouponTitle", "CouponMinUseAmount", "CouponAmount", "CouponTotal", "CouponLimit", "PersonMaxTotal", "DistributedStartTime", "DistributedEndTime", "UseStartTime", "UseEndTime", "ProductIds", });
    internal_static_glory_api_UpdateCouponResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_UpdateCouponResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCouponResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_AbolishCouponRequest_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_AbolishCouponRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_AbolishCouponRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CouponId", });
    internal_static_glory_api_AbolishCouponResponse_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_AbolishCouponResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_AbolishCouponResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_UpdateCouponDistributionStatusRequest_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_UpdateCouponDistributionStatusRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCouponDistributionStatusRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CouponId", "DistributionAction", });
    internal_static_glory_api_UpdateCouponDistributionStatusResponse_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_UpdateCouponDistributionStatusResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCouponDistributionStatusResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_DeleteCouponRequest_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_glory_api_DeleteCouponRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteCouponRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CouponId", });
    internal_static_glory_api_DeleteCouponResponse_descriptor =
      getDescriptor().getMessageTypes().get(14);
    internal_static_glory_api_DeleteCouponResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteCouponResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ClaimCouponRequest_descriptor =
      getDescriptor().getMessageTypes().get(15);
    internal_static_glory_api_ClaimCouponRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ClaimCouponRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CouponId", });
    internal_static_glory_api_ClaimCouponResponse_descriptor =
      getDescriptor().getMessageTypes().get(16);
    internal_static_glory_api_ClaimCouponResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ClaimCouponResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListMyCouponRequest_descriptor =
      getDescriptor().getMessageTypes().get(17);
    internal_static_glory_api_ListMyCouponRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListMyCouponRequest_descriptor,
        new java.lang.String[] { "BaseRequest", });
    internal_static_glory_api_ListMyCouponResponse_descriptor =
      getDescriptor().getMessageTypes().get(18);
    internal_static_glory_api_ListMyCouponResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListMyCouponResponse_descriptor,
        new java.lang.String[] { "BaseResp", "CouponList", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
