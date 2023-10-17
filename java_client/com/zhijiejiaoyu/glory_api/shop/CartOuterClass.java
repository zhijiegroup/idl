// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/cart.proto

package com.zhijiejiaoyu.glory_api.shop;

public final class CartOuterClass {
  private CartOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_Cart_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_Cart_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CartSku_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CartSku_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ProductShow_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ProductShow_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ShopShow_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ShopShow_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CartShow_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CartShow_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CartWithAuthor_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CartWithAuthor_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_AddCartRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_AddCartRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_AddCartResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_AddCartResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetCartRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetCartRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetCartResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetCartResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCartRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCartRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCartResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCartResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteCartRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteCartRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteCartResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteCartResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\017shop/cart.proto\022\tglory_api\032\nbase.proto" +
      "\032\023shop/activity.proto\032\021shop/coupon.proto" +
      "\"t\n\004Cart\022\017\n\007cart_id\030\001 \001(\003\022\017\n\007user_id\030\002 \001" +
      "(\003\022\021\n\tseller_id\030\003 \001(\003\022\021\n\ttenant_id\030\004 \001(\003" +
      "\022$\n\010cart_sku\030\005 \001(\0132\022.glory_api.CartSku\"b" +
      "\n\007CartSku\022\023\n\013cart_sku_id\030\001 \001(\003\022\016\n\006sku_id" +
      "\030\002 \001(\003\022\020\n\010quantity\030\003 \001(\005\022\017\n\007shop_id\030\004 \001(" +
      "\003\022\017\n\007channel\030\005 \001(\t\"\245\002\n\013ProductShow\022\022\n\npr" +
      "oduct_id\030\001 \001(\003\022\016\n\006sku_id\030\002 \001(\003\022\024\n\014produc" +
      "t_name\030\003 \001(\t\022\020\n\010quantity\030\004 \001(\005\022\022\n\nunit_p" +
      "rice\030\005 \001(\001\022\023\n\013product_url\030\006 \001(\t\022\020\n\010sku_i" +
      "nfo\030\007 \001(\t\022\020\n\010currency\030\010 \001(\t\022\026\n\016freight_a" +
      "mount\030\t \001(\002\022\017\n\007channel\030\n \001(\t\022\'\n\006coupon\030\013" +
      " \003(\0132\027.glory_api.CouponDetail\022+\n\010activit" +
      "y\030\014 \001(\0132\031.glory_api.ActivityDetail\"\241\001\n\010S" +
      "hopShow\022\023\n\013cart_sku_id\030\001 \001(\003\022\016\n\006sku_id\030\002" +
      " \001(\003\022\020\n\010quantity\030\003 \001(\005\022\017\n\007shop_id\030\004 \001(\003\022" +
      "\021\n\tshop_name\030\005 \001(\t\022\021\n\tshop_logo\030\007 \001(\t\022\'\n" +
      "\007product\030\006 \003(\0132\026.glory_api.ProductShow\"\215" +
      "\001\n\010CartShow\022\017\n\007cart_id\030\001 \001(\003\022\017\n\007user_id\030" +
      "\002 \001(\003\022\021\n\tseller_id\030\003 \001(\003\022\021\n\ttenant_id\030\004 " +
      "\001(\003\022!\n\004shop\030\005 \003(\0132\023.glory_api.ShopShow\022\026" +
      "\n\016total_quantity\030\006 \001(\005\"V\n\016CartWithAuthor" +
      "\022\035\n\004cart\030\001 \001(\0132\017.glory_api.Cart\022%\n\013autho" +
      "r_info\030\002 \001(\0132\020.base.AuthorInfo\"l\n\016AddCar" +
      "tRequest\022\'\n\014base_request\030\001 \001(\0132\021.base.Ba" +
      "seRequest\022\035\n\004cart\030\002 \001(\0132\017.glory_api.Cart" +
      "\022\022\n\ncreated_by\030\003 \001(\t\"[\n\017AddCartResponse\022" +
      "%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponse\022\017" +
      "\n\007cart_id\030\002 \001(\003\022\020\n\010cart_num\030\003 \001(\005\"J\n\016Get" +
      "CartRequest\022\'\n\014base_request\030\001 \001(\0132\021.base" +
      ".BaseRequest\022\017\n\007cart_id\030\002 \001(\003\"`\n\017GetCart" +
      "Response\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseR" +
      "esponse\022&\n\tcart_info\030\003 \001(\0132\023.glory_api.C" +
      "artShow\"d\n\021UpdateCartRequest\022\'\n\014base_req" +
      "uest\030\001 \001(\0132\021.base.BaseRequest\022&\n\tcart_in" +
      "fo\030\002 \001(\0132\023.glory_api.CartShow\"c\n\022UpdateC" +
      "artResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.Ba" +
      "seResponse\022&\n\tcart_info\030\002 \001(\0132\023.glory_ap" +
      "i.CartShow\"d\n\021DeleteCartRequest\022\'\n\014base_" +
      "request\030\001 \001(\0132\021.base.BaseRequest\022&\n\tcart" +
      "_info\030\002 \001(\0132\023.glory_api.CartShow\";\n\022Dele" +
      "teCartResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base" +
      ".BaseResponseB#\n\037com.zhijiejiaoyu.glory_" +
      "api.shopP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
          com.zhijiejiaoyu.glory_api.shop.Activity.getDescriptor(),
          com.zhijiejiaoyu.glory_api.shop.Coupon.getDescriptor(),
        });
    internal_static_glory_api_Cart_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_Cart_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_Cart_descriptor,
        new java.lang.String[] { "CartId", "UserId", "SellerId", "TenantId", "CartSku", });
    internal_static_glory_api_CartSku_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CartSku_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CartSku_descriptor,
        new java.lang.String[] { "CartSkuId", "SkuId", "Quantity", "ShopId", "Channel", });
    internal_static_glory_api_ProductShow_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_ProductShow_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ProductShow_descriptor,
        new java.lang.String[] { "ProductId", "SkuId", "ProductName", "Quantity", "UnitPrice", "ProductUrl", "SkuInfo", "Currency", "FreightAmount", "Channel", "Coupon", "Activity", });
    internal_static_glory_api_ShopShow_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_ShopShow_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ShopShow_descriptor,
        new java.lang.String[] { "CartSkuId", "SkuId", "Quantity", "ShopId", "ShopName", "ShopLogo", "Product", });
    internal_static_glory_api_CartShow_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_CartShow_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CartShow_descriptor,
        new java.lang.String[] { "CartId", "UserId", "SellerId", "TenantId", "Shop", "TotalQuantity", });
    internal_static_glory_api_CartWithAuthor_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_CartWithAuthor_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CartWithAuthor_descriptor,
        new java.lang.String[] { "Cart", "AuthorInfo", });
    internal_static_glory_api_AddCartRequest_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_AddCartRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_AddCartRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Cart", "CreatedBy", });
    internal_static_glory_api_AddCartResponse_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_AddCartResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_AddCartResponse_descriptor,
        new java.lang.String[] { "BaseResp", "CartId", "CartNum", });
    internal_static_glory_api_GetCartRequest_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_GetCartRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetCartRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CartId", });
    internal_static_glory_api_GetCartResponse_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_GetCartResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetCartResponse_descriptor,
        new java.lang.String[] { "BaseResp", "CartInfo", });
    internal_static_glory_api_UpdateCartRequest_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_UpdateCartRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCartRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CartInfo", });
    internal_static_glory_api_UpdateCartResponse_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_UpdateCartResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCartResponse_descriptor,
        new java.lang.String[] { "BaseResp", "CartInfo", });
    internal_static_glory_api_DeleteCartRequest_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_DeleteCartRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteCartRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CartInfo", });
    internal_static_glory_api_DeleteCartResponse_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_glory_api_DeleteCartResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteCartResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
    com.zhijiejiaoyu.glory_api.shop.Activity.getDescriptor();
    com.zhijiejiaoyu.glory_api.shop.Coupon.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
