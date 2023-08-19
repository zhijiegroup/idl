// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: seller/seller.proto

package com.zhijiejiaoyu.glory_api.seller;

public final class SellerOuterClass {
  private SellerOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_Seller_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_Seller_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateSellerRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateSellerRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateSellerResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateSellerResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\023seller/seller.proto\022\tglory_api\032\nbase.p" +
      "roto\032\017shop/shop.proto\"^\n\006Seller\022\021\n\tselle" +
      "r_id\030\001 \001(\003\022\021\n\ttenant_id\030\002 \001(\003\022\017\n\007user_id" +
      "\030\003 \001(\003\022\035\n\004shop\030\004 \003(\0132\017.glory_api.Shop\"a\n" +
      "\023CreateSellerRequest\022\'\n\014base_request\030\001 \001" +
      "(\0132\021.base.BaseRequest\022!\n\006seller\030\002 \001(\0132\021." +
      "glory_api.Seller\"P\n\024CreateSellerResponse" +
      "\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponse\022" +
      "\021\n\tseller_id\030\002 \001(\003B%\n!com.zhijiejiaoyu.g" +
      "lory_api.sellerP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
          com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.getDescriptor(),
        });
    internal_static_glory_api_Seller_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_Seller_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_Seller_descriptor,
        new java.lang.String[] { "SellerId", "TenantId", "UserId", "Shop", });
    internal_static_glory_api_CreateSellerRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CreateSellerRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateSellerRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Seller", });
    internal_static_glory_api_CreateSellerResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_CreateSellerResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateSellerResponse_descriptor,
        new java.lang.String[] { "BaseResp", "SellerId", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
    com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}