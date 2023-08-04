// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: glory_api_service.proto

package glory_api;

public final class GloryApiService {
  private GloryApiService() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\027glory_api_service.proto\022\tglory_api\032\017us" +
      "er/user.proto\032\022user/address.proto\032\tapi.p" +
      "roto\032\025mall/mall_index.proto\032\017shop/shop.p" +
      "roto\032\023shop/category.proto\032!shop/category" +
      "_qualification.proto\032\022shop/product.proto" +
      "\032\016shop/sku.proto\032\024shop/attribute.proto\032\020" +
      "shop/order.proto\032\017shop/cart.proto\032\024shop/" +
      "operation.proto\032\033shop/freight_template.p" +
      "roto\032\027seller/attachment.proto\032\023seller/se" +
      "ller.proto\032\025payment/payment.proto\032\025examp" +
      "le/example.proto\032\022admin/config.proto\032\021wx" +
      "pay/wxpay.proto\032\024live/live_room.proto\032\025l" +
      "ive/live_token.proto\032\024live/live_user.pro" +
      "to\032\024live/live_plan.proto\032\024live/live_text" +
      ".proto\032\037account/account_operation.proto\032" +
      "\037currency/virtual_currency.proto\032\023tenant" +
      "/tenant.proto2\252\220\001\n\tglory_api\022s\n\rCreateEx" +
      "ample\022\037.glory_api.CreateExampleRequest\032 " +
      ".glory_api.CreateExampleResponse\"\037\322\301\030\033/a" +
      "pi/example/create_example\022g\n\nGetExample\022" +
      "\034.glory_api.GetExampleRequest\032\035.glory_ap" +
      "i.GetExampleResponse\"\034\312\301\030\030/api/example/g" +
      "et_example\022s\n\rUpdateExample\022\037.glory_api." +
      "UpdateExampleRequest\032 .glory_api.UpdateE" +
      "xampleResponse\"\037\322\301\030\033/api/example/update_" +
      "example\022k\n\013ListExample\022\035.glory_api.ListE" +
      "xampleRequest\032\036.glory_api.ListExampleRes" +
      "ponse\"\035\322\301\030\031/api/example/list_example\022s\n\r" +
      "DeleteExample\022\037.glory_api.DeleteExampleR" +
      "equest\032 .glory_api.DeleteExampleResponse" +
      "\"\037\322\301\030\033/api/example/delete_example\022O\n\005Log" +
      "in\022\027.glory_api.LoginRequest\032\030.glory_api." +
      "LoginResponse\"\023\322\301\030\017/api/user/login\022q\n\rGe" +
      "tVerifyCode\022\037.glory_api.GetVerifyCodeReq" +
      "uest\032 .glory_api.GetVerifyCodeResponse\"\035" +
      "\322\301\030\031/api/user/get_verify_code\022X\n\007GetUser" +
      "\022\031.glory_api.GetUserRequest\032\032.glory_api." +
      "GetUserResponse\"\026\312\301\030\022/api/user/get_user\022" +
      "\201\001\n\021LoginWithPassword\022#.glory_api.LoginW" +
      "ithPasswordRequest\032$.glory_api.LoginWith" +
      "PasswordResponse\"!\322\301\030\035/api/user/login_wi" +
      "th_password\022t\n\016UpdatePassword\022 .glory_ap" +
      "i.UpdatePasswordRequest\032!.glory_api.Upda" +
      "tePasswordResponse\"\035\322\301\030\031/api/user/update" +
      "_password\022\222\001\n\025GetUserPagePermission\022\'.gl" +
      "ory_api.GetUserPagePermissionRequest\032(.g" +
      "lory_api.GetUserPagePermissionResponse\"&" +
      "\312\301\030\"/api/user/get_user_page_permission\022d" +
      "\n\nAddAddress\022\034.glory_api.AddAddressReque" +
      "st\032\035.glory_api.AddAddressResponse\"\031\322\301\030\025/" +
      "api/user/add_address\022p\n\rDeleteAddress\022\037." +
      "glory_api.DeleteAddressRequest\032 .glory_a" +
      "pi.DeleteAddressResponse\"\034\322\301\030\030/api/user/" +
      "delete_address\022p\n\rUpdateAddress\022\037.glory_" +
      "api.UpdateAddressRequest\032 .glory_api.Upd" +
      "ateAddressResponse\"\034\322\301\030\030/api/user/update" +
      "_address\022d\n\nGetAddress\022\034.glory_api.GetAd" +
      "dressRequest\032\035.glory_api.GetAddressRespo" +
      "nse\"\031\312\301\030\025/api/user/get_address\022h\n\013ListAd" +
      "dress\022\035.glory_api.ListAddressRequest\032\036.g" +
      "lory_api.ListAddressResponse\"\032\312\301\030\026/api/u" +
      "ser/list_address\022t\n\016ListPermission\022 .glo" +
      "ry_api.ListPermissionRequest\032!.glory_api" +
      ".ListPermissionResponse\"\035\322\301\030\031/api/auth/l" +
      "ist_permission\022\\\n\010ListRole\022\032.glory_api.L" +
      "istRoleRequest\032\033.glory_api.ListRoleRespo" +
      "nse\"\027\322\301\030\023/api/auth/list_role\022\205\001\n\022GiveRol" +
      "ePermission\022$.glory_api.GiveRolePermissi" +
      "onRequest\032%.glory_api.GiveRolePermission" +
      "Response\"\"\322\301\030\036/api/auth/give_role_permis" +
      "sion\022\215\001\n\024RemoveRolePermission\022&.glory_ap" +
      "i.RemoveRolePermissionRequest\032\'.glory_ap" +
      "i.RemoveRolePermissionResponse\"$\322\301\030 /api" +
      "/auth/remove_role_permission\022d\n\nCreateRo" +
      "le\022\034.glory_api.CreateRoleRequest\032\035.glory" +
      "_api.CreateRoleResponse\"\031\322\301\030\025/api/auth/c" +
      "reate_role\022d\n\nDeleteRole\022\034.glory_api.Del" +
      "eteRoleRequest\032\035.glory_api.DeleteRoleRes" +
      "ponse\"\031\322\301\030\025/api/auth/delete_role\022d\n\nCrea" +
      "teShop\022\034.glory_api.CreateShopRequest\032\035.g" +
      "lory_api.CreateShopResponse\"\031\322\301\030\025/api/sh" +
      "op/create_shop\022X\n\007GetShop\022\031.glory_api.Ge" +
      "tShopRequest\032\032.glory_api.GetShopResponse" +
      "\"\026\312\301\030\022/api/shop/get_shop\022d\n\nUpdateShop\022\034" +
      ".glory_api.UpdateShopRequest\032\035.glory_api" +
      ".UpdateShopResponse\"\031\322\301\030\025/api/shop/updat" +
      "e_shop\022\\\n\010ListShop\022\032.glory_api.ListShopR" +
      "equest\032\033.glory_api.ListShopResponse\"\027\322\301\030" +
      "\023/api/shop/list_shop\022d\n\nDeleteShop\022\034.glo" +
      "ry_api.DeleteShopRequest\032\035.glory_api.Del" +
      "eteShopResponse\"\031\322\301\030\025/api/shop/delete_sh" +
      "op\022\215\001\n\024ListOperationMetrics\022&.glory_api." +
      "ListOperationMetricsRequest\032\'.glory_api." +
      "ListOperationMetricsResponse\"$\322\301\030 /api/s" +
      "hop/list_operation_metrics\022q\n\rGetShopQrc" +
      "ode\022\037.glory_api.GetShopQrcodeRequest\032 .g" +
      "lory_api.GetShopQrcodeResponse\"\035\312\301\030\031/api" +
      "/shop/get_shop_qrcode\022\201\001\n\021UpdateShopMana" +
      "ger\022#.glory_api.UpdateShopManagerRequest" +
      "\032$.glory_api.UpdateShopManagerResponse\"!" +
      "\322\301\030\035/api/shop/update_shop_manager\022\212\001\n\023Ge" +
      "tShopBusinessData\022%.glory_api.GetShopBus" +
      "inessDataRequest\032&.glory_api.GetShopBusi" +
      "nessDataResponse\"$\312\301\030 /api/shop/get_shop" +
      "_business_data\022q\n\rAddShopAccess\022\037.glory_" +
      "api.AddShopAccessRequest\032 .glory_api.Add" +
      "ShopAccessResponse\"\035\322\301\030\031/api/shop/add_sh" +
      "op_access\022}\n\020RemoveShopAccess\022\".glory_ap" +
      "i.RemoveShopAccessRequest\032#.glory_api.Re" +
      "moveShopAccessResponse\" \322\301\030\034/api/shop/re" +
      "move_shop_access\022h\n\013VerifyField\022\035.glory_" +
      "api.VerifyFieldRequest\032\036.glory_api.Verif" +
      "yFieldResponse\"\032\322\301\030\026/api/shop/verify_fie" +
      "ld\022u\n\016ListShopAccess\022 .glory_api.ListSho" +
      "pAccessRequest\032!.glory_api.ListShopAcces" +
      "sResponse\"\036\322\301\030\032/api/shop/list_shop_acces" +
      "s\022y\n\017AddShopCategory\022!.glory_api.AddShop" +
      "CategoryRequest\032\".glory_api.AddShopCateg" +
      "oryResponse\"\037\322\301\030\033/api/shop/add_shop_cate" +
      "gory\022y\n\017GetShopCategory\022!.glory_api.GetS" +
      "hopCategoryRequest\032\".glory_api.GetShopCa" +
      "tegoryResponse\"\037\312\301\030\033/api/shop/get_shop_c" +
      "ategory\022\205\001\n\022RemoveShopCategory\022$.glory_a" +
      "pi.RemoveShopCategoryRequest\032%.glory_api" +
      ".RemoveShopCategoryResponse\"\"\322\301\030\036/api/sh" +
      "op/remove_shop_category\022u\n\022AddFreightTem" +
      "plate\022 .glory_api.CreateTemplateRequest\032" +
      "!.glory_api.CreateTemplateResponse\"\032\322\301\030\026" +
      "/api/shop/add_template\022o\n\022GetFreightTemp" +
      "late\022\035.glory_api.GetTemplateRequest\032\036.gl" +
      "ory_api.GetTemplateResponse\"\032\312\301\030\026/api/sh" +
      "op/get_template\022{\n\025UpdateFreightTemplate" +
      "\022 .glory_api.UpdateTemplateRequest\032!.glo" +
      "ry_api.UpdateTemplateResponse\"\035\322\301\030\031/api/" +
      "shop/update_template\022{\n\025DeleteFreightTem" +
      "plate\022 .glory_api.DeleteTemplateRequest\032" +
      "!.glory_api.DeleteTemplateResponse\"\035\322\301\030\031" +
      "/api/shop/delete_template\022s\n\023ListFreight" +
      "Template\022\036.glory_api.ListTemplateRequest" +
      "\032\037.glory_api.ListTemplateResponse\"\033\322\301\030\027/" +
      "api/shop/list_template\022\215\001\n\021ListQualifica" +
      "tion\022\'.glory_api.ListShopQualificationRe" +
      "quest\032(.glory_api.ListShopQualificationR" +
      "esponse\"%\322\301\030!/api/shop/list_shop_qualifi" +
      "cation\022j\n\014GetMallIndex\022\033.glory_api.MallI" +
      "ndexRequest\032\034.glory_api.MallIndexRespons" +
      "e\"\037\322\301\030\033/api/mall/list_live_product\022t\n\016Cr" +
      "eateCategory\022 .glory_api.CreateCategoryR" +
      "equest\032!.glory_api.CreateCategoryRespons" +
      "e\"\035\322\301\030\031/api/shop/create_category\022h\n\013GetC" +
      "ategory\022\035.glory_api.GetCategoryRequest\032\036" +
      ".glory_api.GetCategoryResponse\"\032\312\301\030\026/api" +
      "/shop/get_category\022t\n\016UpdateCategory\022 .g" +
      "lory_api.UpdateCategoryRequest\032!.glory_a" +
      "pi.UpdateCategoryResponse\"\035\322\301\030\031/api/shop" +
      "/update_category\022l\n\014ListCategory\022\036.glory" +
      "_api.ListCategoryRequest\032\037.glory_api.Lis" +
      "tCategoryResponse\"\033\322\301\030\027/api/shop/list_ca" +
      "tegory\022t\n\016DeleteCategory\022 .glory_api.Del" +
      "eteCategoryRequest\032!.glory_api.DeleteCat" +
      "egoryResponse\"\035\322\301\030\031/api/shop/delete_cate" +
      "gory\022\241\001\n\031ListCategoryQualification\022+.glo" +
      "ry_api.ListCategoryQualificationRequest\032" +
      ",.glory_api.ListCategoryQualificationRes" +
      "ponse\")\322\301\030%/api/shop/list_category_quali" +
      "fication\022p\n\rCreateProduct\022\037.glory_api.Cr" +
      "eateProductRequest\032 .glory_api.CreatePro" +
      "ductResponse\"\034\322\301\030\030/api/shop/create_produ" +
      "ct\022d\n\nGetProduct\022\034.glory_api.GetProductR" +
      "equest\032\035.glory_api.GetProductResponse\"\031\312" +
      "\301\030\025/api/shop/get_product\022p\n\rUpdateProduc" +
      "t\022\037.glory_api.UpdateProductRequest\032 .glo" +
      "ry_api.UpdateProductResponse\"\034\322\301\030\030/api/s" +
      "hop/update_product\022h\n\013ListProduct\022\035.glor" +
      "y_api.ListProductRequest\032\036.glory_api.Lis" +
      "tProductResponse\"\032\322\301\030\026/api/shop/list_pro" +
      "duct\022p\n\rDeleteProduct\022\037.glory_api.Delete" +
      "ProductRequest\032 .glory_api.DeleteProduct" +
      "Response\"\034\322\301\030\030/api/shop/delete_product\022}" +
      "\n\020UploadMultiImage\022\".glory_api.UploadMul" +
      "tiImageRequest\032#.glory_api.UploadMultiIm" +
      "ageResponse\" \322\301\030\034/api/shop/upload_multi_" +
      "image\022l\n\017DeleteImageById\022\035.glory_api.Del" +
      "eteImageRequest\032\036.glory_api.DeleteImageR" +
      "esponse\"\032\322\301\030\026/api/shop/delete_image\022x\n\rB" +
      "indAttribute\022\037.glory_api.BindAttributeRe" +
      "quest\032 .glory_api.BindAttributeResponse\"" +
      "$\322\301\030 /api/shop/bind_product_attribute\022t\n" +
      "\016PublishProduct\022 .glory_api.PublishProdu" +
      "ctRequest\032!.glory_api.PublishProductResp" +
      "onse\"\035\322\301\030\031/api/shop/publish_product\022\203\001\n\030" +
      "OffShelfProductInBatches\022!.glory_api.Off" +
      "SelfProductsRequest\032\".glory_api.OffSelfP" +
      "roductsResponse\" \322\301\030\034/api/shop/off_shelf" +
      "_products\022|\n\026DeleteProductInBatches\022 .gl" +
      "ory_api.DeleteProductsRequest\032!.glory_ap" +
      "i.DeleteProductsResponse\"\035\322\301\030\031/api/shop/" +
      "delete_products\022\207\001\n\023ChangeProductsState\022" +
      "$.glory_api.ChangeProductStateRequest\032%." +
      "glory_api.ChangeProductStateResponse\"#\322\301" +
      "\030\037/api/shop/change_products_state\022`\n\tCre" +
      "ateSku\022\033.glory_api.CreateSkuRequest\032\034.gl" +
      "ory_api.CreateSkuResponse\"\030\322\301\030\024/api/shop" +
      "/create_sku\022T\n\006GetSku\022\030.glory_api.GetSku" +
      "Request\032\031.glory_api.GetSkuResponse\"\025\312\301\030\021" +
      "/api/shop/get_sku\022`\n\tUpdateSku\022\033.glory_a" +
      "pi.UpdateSkuRequest\032\034.glory_api.UpdateSk" +
      "uResponse\"\030\322\301\030\024/api/shop/update_sku\022X\n\007L" +
      "istSku\022\031.glory_api.ListSkuRequest\032\032.glor" +
      "y_api.ListSkuResponse\"\026\322\301\030\022/api/shop/lis" +
      "t_sku\022`\n\tDeleteSku\022\033.glory_api.DeleteSku" +
      "Request\032\034.glory_api.DeleteSkuResponse\"\030\322" +
      "\301\030\024/api/shop/delete_sku\022x\n\017CreateAttribu" +
      "te\022!.glory_api.CreateAttributeRequest\032\"." +
      "glory_api.CreateAttributeResponse\"\036\322\301\030\032/" +
      "api/shop/create_attribute\022l\n\014GetAttribut" +
      "e\022\036.glory_api.GetAttributeRequest\032\037.glor" +
      "y_api.GetAttributeResponse\"\033\312\301\030\027/api/sho" +
      "p/get_attribute\022p\n\rListAttribute\022\037.glory" +
      "_api.ListAttributeRequest\032 .glory_api.Li" +
      "stAttributeResponse\"\034\322\301\030\030/api/shop/list_" +
      "attribute\022x\n\017DeleteAttribute\022!.glory_api" +
      ".DeleteAttributeRequest\032\".glory_api.Dele" +
      "teAttributeResponse\"\036\322\301\030\032/api/shop/delet" +
      "e_attribute\022\201\001\n\021AddAttributeValue\022#.glor" +
      "y_api.AddAttributeValueRequest\032$.glory_a" +
      "pi.AddAttributeValueResponse\"!\322\301\030\035/api/s" +
      "hop/add_attribute_value\022\215\001\n\024DeleteAttrib" +
      "uteValue\022&.glory_api.DeleteAttributeValu" +
      "eRequest\032\'.glory_api.DeleteAttributeValu" +
      "eResponse\"$\322\301\030 /api/shop/delete_attribut" +
      "e_value\022h\n\013CreateOrder\022\035.glory_api.Creat" +
      "eOrderRequest\032\036.glory_api.CreateOrderRes" +
      "ponse\"\032\322\301\030\026/api/shop/create_order\022\\\n\010Get" +
      "Order\022\032.glory_api.GetOrderRequest\032\033.glor" +
      "y_api.GetOrderResponse\"\027\312\301\030\023/api/shop/ge" +
      "t_order\022h\n\013UpdateOrder\022\035.glory_api.Updat" +
      "eOrderRequest\032\036.glory_api.UpdateOrderRes" +
      "ponse\"\032\322\301\030\026/api/shop/update_order\022`\n\tLis" +
      "tOrder\022\033.glory_api.ListOrderRequest\032\034.gl" +
      "ory_api.ListOrderResponse\"\030\322\301\030\024/api/shop" +
      "/list_order\022h\n\013DeleteOrder\022\035.glory_api.D" +
      "eleteOrderRequest\032\036.glory_api.DeleteOrde" +
      "rResponse\"\032\322\301\030\026/api/shop/delete_order\022`\n" +
      "\tShipGoods\022\033.glory_api.ShipGoodsRequest\032" +
      "\034.glory_api.ShipGoodsResponse\"\030\322\301\030\024/api/" +
      "shop/ship_goods\022\201\001\n\022ShipGoodsInBatches\022$" +
      ".glory_api.ShipGoodsInBatchesRequest\032%.g" +
      "lory_api.ShipGoodsInBatchesResponse\"\036\322\301\030" +
      "\032/api/shop/ship_goods_batch\022\211\001\n\025FreeShip" +
      "pingInBatches\022\'.glory_api.FreeShippingIn" +
      "BatchesRequest\032(.glory_api.FreeShippingI" +
      "nBatchesResponse\"\035\322\301\030\031/api/shop/free_shi" +
      "p_batch\022d\n\nCreateCart\022\034.glory_api.Create" +
      "CartRequest\032\035.glory_api.CreateCartRespon" +
      "se\"\031\322\301\030\025/api/shop/create_cart\022X\n\007GetCart" +
      "\022\031.glory_api.GetCartRequest\032\032.glory_api." +
      "GetCartResponse\"\026\312\301\030\022/api/shop/get_cart\022" +
      "d\n\nUpdateCart\022\034.glory_api.UpdateCartRequ" +
      "est\032\035.glory_api.UpdateCartResponse\"\031\322\301\030\025" +
      "/api/shop/update_cart\022d\n\nDeleteCart\022\034.gl" +
      "ory_api.DeleteCartRequest\032\035.glory_api.De" +
      "leteCartResponse\"\031\322\301\030\025/api/shop/delete_c" +
      "art\022~\n\020UploadAttachment\022\".glory_api.Uplo" +
      "adAttachmentRequest\032#.glory_api.UploadAt" +
      "tachmentResponse\"!\322\301\030\035/api/seller/upload" +
      "_attachment\022v\n\016ListAttachment\022 .glory_ap" +
      "i.ListAttachmentRequest\032!.glory_api.List" +
      "AttachmentResponse\"\037\322\301\030\033/api/seller/list" +
      "_attachment\022~\n\020DeleteAttachment\022\".glory_" +
      "api.DeleteAttachmentRequest\032#.glory_api." +
      "DeleteAttachmentResponse\"!\322\301\030\035/api/selle" +
      "r/delete_attachment\022n\n\014CreateSeller\022\036.gl" +
      "ory_api.CreateSellerRequest\032\037.glory_api." +
      "CreateSellerResponse\"\035\322\301\030\031/api/seller/cr" +
      "eate_seller\022s\n\rCreatePayment\022\037.glory_api" +
      ".CreatePaymentRequest\032 .glory_api.Create" +
      "PaymentResponse\"\037\322\301\030\033/api/payment/create" +
      "_payment\022g\n\nGetPayment\022\034.glory_api.GetPa" +
      "ymentRequest\032\035.glory_api.GetPaymentRespo" +
      "nse\"\034\312\301\030\030/api/payment/get_payment\022s\n\rUpd" +
      "atePayment\022\037.glory_api.UpdatePaymentRequ" +
      "est\032 .glory_api.UpdatePaymentResponse\"\037\322" +
      "\301\030\033/api/payment/update_payment\022s\n\rDelete" +
      "Payment\022\037.glory_api.DeletePaymentRequest" +
      "\032 .glory_api.DeletePaymentResponse\"\037\322\301\030\033" +
      "/api/payment/delete_payment\022j\n\014CreateCon" +
      "fig\022\036.glory_api.CreateConfigRequest\032\037.gl" +
      "ory_api.CreateConfigResponse\"\031\322\301\030\025/api/a" +
      "dmin/add_config\022m\n\014UpdateConfig\022\036.glory_" +
      "api.UpdateConfigRequest\032\037.glory_api.Upda" +
      "teConfigResponse\"\034\322\301\030\030/api/admin/update_" +
      "config\022m\n\014DeleteConfig\022\036.glory_api.Delet" +
      "eConfigRequest\032\037.glory_api.DeleteConfigR" +
      "esponse\"\034\322\301\030\030/api/admin/delete_config\022a\n" +
      "\tGetConfig\022\033.glory_api.GetConfigRequest\032" +
      "\034.glory_api.GetConfigResponse\"\031\322\301\030\025/api/" +
      "admin/get_config\022V\n\010WxPrepay\022\030.glory_api" +
      ".PrepayRequest\032\031.glory_api.PrepayRespons" +
      "e\"\025\322\301\030\021/api/wxpay/prepay\022e\n\nCloseOrder\022\034" +
      ".glory_api.CloseOrderRequest\032\035.glory_api" +
      ".CloseOrderResponse\"\032\322\301\030\026/api/wxpay/clos" +
      "e_order\022q\n\016QueryOrderById\022 .glory_api.Qu" +
      "eryOrderByIdRequest\032!.glory_api.QueryOrd" +
      "erByIdResponse\"\032\312\301\030\026/api/wxpay/query_by_" +
      "id\022\207\001\n\024QueryOrderByOutTrade\022(.glory_api." +
      "QueryOrderByOutTradeNoRequest\032).glory_ap" +
      "i.QueryOrderByOutTradeNoResponse\"\032\312\301\030\026/a" +
      "pi/wxpay/query_by_no\022r\n\014AddVCurrency\022$.g" +
      "lory_api.AddVirtualCurrencyRequest\032%.glo" +
      "ry_api.AddVirtualCurrencyResponse\"\025\322\301\030\021/" +
      "api/currency/add\022}\n\017DeleteVCurrency\022\'.gl" +
      "ory_api.DeleteVirtualCurrencyRequest\032(.g" +
      "lory_api.DeleteVirtualCurrencyResponse\"\027" +
      "\322\301\030\023/api/currency/clear\022~\n\017UpdateVCurren" +
      "cy\022\'.glory_api.UpdateVirtualCurrencyRequ" +
      "est\032(.glory_api.UpdateVirtualCurrencyRes" +
      "ponse\"\030\322\301\030\024/api/currency/update\022y\n\014GetVC" +
      "urrency\022$.glory_api.GetVirtualCurrencyRe" +
      "quest\032%.glory_api.GetVirtualCurrencyResp" +
      "onse\"\034\312\301\030\030/api/currency/get_by_uid\022v\n\rLi" +
      "stVCurrency\022%.glory_api.ListVirtualCurre" +
      "ncyRequest\032&.glory_api.ListVirtualCurren" +
      "cyResponse\"\026\312\301\030\022/api/currency/list\022\204\001\n\023A" +
      "ddAccountOperation\022%.glory_api.AddAccoun" +
      "tOperationRequest\032&.glory_api.AddAccount" +
      "OperationResponse\"\036\322\301\030\032/api/account/add_" +
      "operation\022\204\001\n\023GetAccountOperation\022%.glor" +
      "y_api.GetAccountOperationRequest\032&.glory" +
      "_api.GetAccountOperationResponse\"\036\312\301\030\032/a" +
      "pi/account/get_operation\022\210\001\n\024ListAccount" +
      "Operation\022&.glory_api.ListAccountOperati" +
      "onRequest\032\'.glory_api.ListAccountOperati" +
      "onResponse\"\037\312\301\030\033/api/account/list_operat" +
      "ion\022d\n\nCreateRoom\022\034.glory_api.CreateRoom" +
      "Request\032\035.glory_api.CreateRoomResponse\"\031" +
      "\322\301\030\025/api/live/create_room\022X\n\007GetRoom\022\031.g" +
      "lory_api.GetRoomRequest\032\032.glory_api.GetR" +
      "oomResponse\"\026\312\301\030\022/api/live/get_room\022d\n\nU" +
      "pdateRoom\022\034.glory_api.UpdateRoomRequest\032" +
      "\035.glory_api.UpdateRoomResponse\"\031\322\301\030\025/api" +
      "/live/update_room\022\\\n\010ListRoom\022\032.glory_ap" +
      "i.ListRoomRequest\032\033.glory_api.ListRoomRe" +
      "sponse\"\027\322\301\030\023/api/live/list_room\022d\n\nDelet" +
      "eRoom\022\034.glory_api.DeleteRoomRequest\032\035.gl" +
      "ory_api.DeleteRoomResponse\"\031\322\301\030\025/api/liv" +
      "e/delete_room\022}\n\020ListFinishedRoom\022\".glor" +
      "y_api.ListFinishedRoomRequest\032#.glory_ap" +
      "i.ListFinishedRoomResponse\" \322\301\030\034/api/liv" +
      "e/list_finished_room\022[\n\006Record\022\034.glory_a" +
      "pi.LiveRecordRequest\032\035.glory_api.LiveRec" +
      "ordResponse\"\024\322\301\030\020/api/live/record\022\212\001\n\023Cr" +
      "eateLiveUserToken\022%.glory_api.CreateLive" +
      "UserTokenRequest\032&.glory_api.CreateLiveU" +
      "serTokenResponse\"$\322\301\030 /api/live/create_l" +
      "ive_user_token\022q\n\rUserEnterRoom\022\037.glory_" +
      "api.UserEnterRoomRequest\032 .glory_api.Use" +
      "rEnterRoomResponse\"\035\322\301\030\031/api/live/user_e" +
      "nter_room\022m\n\014UserExitRoom\022\036.glory_api.Us" +
      "erExitRoomRequest\032\037.glory_api.UserExitRo" +
      "omResponse\"\034\322\301\030\030/api/live/user_exit_room" +
      "\022\202\001\n\022ListActiveRoomUser\022$.glory_api.List" +
      "ActiveRoomUserRequest\032!.glory_api.ListAt" +
      "tachmentResponse\"#\322\301\030\037/api/live/list_act" +
      "ive_room_user\022u\n\016CreateLivePlan\022 .glory_" +
      "api.CreateLivePlanRequest\032!.glory_api.Cr" +
      "eateLivePlanResponse\"\036\322\301\030\032/api/live/crea" +
      "te_live_plan\022i\n\013GetLivePlan\022\035.glory_api." +
      "GetLivePlanRequest\032\036.glory_api.GetLivePl" +
      "anResponse\"\033\312\301\030\027/api/live/get_live_plan\022" +
      "u\n\016UpdateLivePlan\022 .glory_api.UpdateLive" +
      "PlanRequest\032!.glory_api.UpdateLivePlanRe" +
      "sponse\"\036\322\301\030\032/api/live/update_live_plan\022m" +
      "\n\014ListLivePlan\022\036.glory_api.ListLivePlanR" +
      "equest\032\037.glory_api.ListLivePlanResponse\"" +
      "\034\322\301\030\030/api/live/list_live_plan\022u\n\016DeleteL" +
      "ivePlan\022 .glory_api.DeleteLivePlanReques" +
      "t\032!.glory_api.DeleteLivePlanResponse\"\036\322\301" +
      "\030\032/api/live/delete_live_plan\022\222\001\n\025CreateL" +
      "ivePlanProduct\022\'.glory_api.CreateLivePla" +
      "nProductRequest\032(.glory_api.CreateLivePl" +
      "anProductResponse\"&\322\301\030\"/api/live/create_" +
      "live_plan_product\022\222\001\n\025UpdateLivePlanProd" +
      "uct\022\'.glory_api.UpdateLivePlanProductReq" +
      "uest\032(.glory_api.UpdateLivePlanProductRe" +
      "sponse\"&\322\301\030\"/api/live/update_live_plan_p" +
      "roduct\022\212\001\n\023ListLivePlanProduct\022%.glory_a" +
      "pi.ListLivePlanProductRequest\032&.glory_ap" +
      "i.ListLivePlanProductResponse\"$\322\301\030 /api/" +
      "live/list_live_plan_product\022\222\001\n\025DeleteLi" +
      "vePlanProduct\022\'.glory_api.DeleteLivePlan" +
      "ProductRequest\032(.glory_api.DeleteLivePla" +
      "nProductResponse\"&\322\301\030\"/api/live/delete_l" +
      "ive_plan_product\022\212\001\n\023LoadLivePlanProduct" +
      "\022%.glory_api.LoadLivePlanProductRequest\032" +
      "&.glory_api.LoadLivePlanProductResponse\"" +
      "$\322\301\030 /api/live/load_live_plan_product\022\232\001" +
      "\n\027UpdateLiveProductStatus\022).glory_api.Up" +
      "dateLiveProductStatusRequest\032*.glory_api" +
      ".UpdateLiveProductStatusResponse\"(\322\301\030$/a",
      "pi/live/update_live_product_status\022\222\001\n\025L" +
      "istLiveProductStatus\022\'.glory_api.ListLiv" +
      "eProductStatusRequest\032(.glory_api.ListLi" +
      "veProductStatusResponse\"&\322\301\030\"/api/live/l" +
      "ist_live_product_status\022\232\001\n\027DeleteLivePr" +
      "oductStatus\022).glory_api.DeleteLiveProduc" +
      "tStatusRequest\032*.glory_api.DeleteLivePro" +
      "ductStatusResponse\"(\322\301\030$/api/live/delete" +
      "_live_product_status\022\232\001\n\027CreateLiveProdu" +
      "ctStatus\022).glory_api.CreateLiveProductSt" +
      "atusRequest\032*.glory_api.CreateLiveProduc" +
      "tStatusResponse\"(\322\301\030$/api/live/create_li" +
      "ve_product_status\022\226\001\n\026GetLivingProductSt" +
      "atus\022(.glory_api.GetLivingProductStatusR" +
      "equest\032).glory_api.GetLivingProductStatu" +
      "sResponse\"\'\312\301\030#/api/live/get_living_prod" +
      "uct_status\022\277\001\n UpdateLiveProductIntroduc" +
      "tStatus\0222.glory_api.UpdateLiveProductInt" +
      "roductStatusRequest\0323.glory_api.UpdateLi" +
      "veProductIntroductStatusResponse\"2\322\301\030./a" +
      "pi/live/update_live_product_introduct_st" +
      "atus\022u\n\016CreateLiveText\022 .glory_api.Creat" +
      "eLiveTextRequest\032!.glory_api.CreateLiveT" +
      "extResponse\"\036\322\301\030\032/api/live/create_live_t" +
      "ext\022u\n\016UpdateLiveText\022 .glory_api.Update" +
      "LiveTextRequest\032!.glory_api.UpdateLiveTe" +
      "xtResponse\"\036\322\301\030\032/api/live/update_live_te" +
      "xt\022m\n\014ListLiveText\022\036.glory_api.ListLiveT" +
      "extRequest\032\037.glory_api.ListLiveTextRespo" +
      "nse\"\034\322\301\030\030/api/live/list_live_text\022i\n\013Get" +
      "LiveText\022\035.glory_api.GetLiveTextRequest\032" +
      "\036.glory_api.GetLiveTextResponse\"\033\312\301\030\027/ap" +
      "i/live/get_live_text\022y\n\017DeleteLiveTexts\022" +
      "!.glory_api.DeleteLiveTextsRequest\032\".glo" +
      "ry_api.DeleteLiveTextsResponse\"\037\322\301\030\033/api" +
      "/live/delete_live_texts\022~\n\020GetLiveChartD" +
      "ata\022\".glory_api.GetLiveChartDataRequest\032" +
      "#.glory_api.GetLiveChartDataResponse\"!\312\301" +
      "\030\035/api/live/get_live_chart_data\022n\n\014Creat" +
      "eTenant\022\036.glory_api.CreateTenantRequest\032" +
      "\037.glory_api.CreateTenantResponse\"\035\322\301\030\031/a" +
      "pi/tenant/create_tenant\022b\n\tGetTenant\022\033.g" +
      "lory_api.GetTenantRequest\032\034.glory_api.Ge" +
      "tTenantResponse\"\032\312\301\030\026/api/tenant/get_ten" +
      "ant\022n\n\014UpdateTenant\022\036.glory_api.UpdateTe" +
      "nantRequest\032\037.glory_api.UpdateTenantResp" +
      "onse\"\035\322\301\030\031/api/tenant/update_tenant\022n\n\014D" +
      "eleteTenant\022\036.glory_api.DeleteTenantRequ" +
      "est\032\037.glory_api.DeleteTenantResponse\"\035\322\301" +
      "\030\031/api/tenant/delete_tenant\022f\n\nListTenan" +
      "t\022\034.glory_api.ListTenantRequest\032\035.glory_" +
      "api.ListTenantResponse\"\033\322\301\030\027/api/tenant/" +
      "list_tenant\022j\n\013CreateMajor\022\035.glory_api.C" +
      "reateMajorRequest\032\036.glory_api.CreateMajo" +
      "rResponse\"\034\322\301\030\030/api/tenant/create_major\022" +
      "^\n\010GetMajor\022\032.glory_api.GetMajorRequest\032" +
      "\033.glory_api.GetMajorResponse\"\031\312\301\030\025/api/t" +
      "enant/get_major\022j\n\013UpdateMajor\022\035.glory_a" +
      "pi.UpdateMajorRequest\032\036.glory_api.Update" +
      "MajorResponse\"\034\322\301\030\030/api/tenant/update_ma" +
      "jor\022j\n\013DeleteMajor\022\035.glory_api.DeleteMaj" +
      "orRequest\032\036.glory_api.DeleteMajorRespons" +
      "e\"\034\322\301\030\030/api/tenant/delete_major\022b\n\tListM" +
      "ajor\022\033.glory_api.ListMajorRequest\032\034.glor" +
      "y_api.ListMajorResponse\"\032\322\301\030\026/api/tenant" +
      "/list_major\022j\n\013CreateClass\022\035.glory_api.C" +
      "reateClassRequest\032\036.glory_api.CreateClas" +
      "sResponse\"\034\322\301\030\030/api/tenant/create_class\022" +
      "^\n\010GetClass\022\032.glory_api.GetClassRequest\032" +
      "\033.glory_api.GetClassResponse\"\031\312\301\030\025/api/t" +
      "enant/get_class\022j\n\013UpdateClass\022\035.glory_a" +
      "pi.UpdateClassRequest\032\036.glory_api.Update" +
      "ClassResponse\"\034\322\301\030\030/api/tenant/update_cl" +
      "ass\022j\n\013DeleteClass\022\035.glory_api.DeleteCla" +
      "ssRequest\032\036.glory_api.DeleteClassRespons" +
      "e\"\034\322\301\030\030/api/tenant/delete_class\022b\n\tListC" +
      "lass\022\033.glory_api.ListClassRequest\032\034.glor" +
      "y_api.ListClassResponse\"\032\322\301\030\026/api/tenant" +
      "/list_classb\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          glory_api.UserOuterClass.getDescriptor(),
          glory_api.AddressOuterClass.getDescriptor(),
          api.Api.getDescriptor(),
          glory_api.MallIndex.getDescriptor(),
          glory_api.ShopOuterClass.getDescriptor(),
          glory_api.CategoryOuterClass.getDescriptor(),
          glory_api.CategoryQualificationOuterClass.getDescriptor(),
          glory_api.ProductOuterClass.getDescriptor(),
          glory_api.SkuOuterClass.getDescriptor(),
          glory_api.AttributeOuterClass.getDescriptor(),
          glory_api.OrderOuterClass.getDescriptor(),
          glory_api.CartOuterClass.getDescriptor(),
          glory_api.Operation.getDescriptor(),
          glory_api.FreightTemplate.getDescriptor(),
          glory_api.AttachmentOuterClass.getDescriptor(),
          glory_api.SellerOuterClass.getDescriptor(),
          glory_api.PaymentOuterClass.getDescriptor(),
          glory_api.ExampleOuterClass.getDescriptor(),
          glory_api.ConfigOuterClass.getDescriptor(),
          glory_api.Wxpay.getDescriptor(),
          glory_api.LiveRoom.getDescriptor(),
          glory_api.LiveToken.getDescriptor(),
          glory_api.LiveUser.getDescriptor(),
          glory_api.LivePlanOuterClass.getDescriptor(),
          glory_api.LiveTextOuterClass.getDescriptor(),
          glory_api.AccountOperationOuterClass.getDescriptor(),
          glory_api.VirtualCurrencyOuterClass.getDescriptor(),
          glory_api.TenantOuterClass.getDescriptor(),
        });
    com.google.protobuf.ExtensionRegistry registry =
        com.google.protobuf.ExtensionRegistry.newInstance();
    registry.add(api.Api.get);
    registry.add(api.Api.post);
    com.google.protobuf.Descriptors.FileDescriptor
        .internalUpdateFileDescriptor(descriptor, registry);
    glory_api.UserOuterClass.getDescriptor();
    glory_api.AddressOuterClass.getDescriptor();
    api.Api.getDescriptor();
    glory_api.MallIndex.getDescriptor();
    glory_api.ShopOuterClass.getDescriptor();
    glory_api.CategoryOuterClass.getDescriptor();
    glory_api.CategoryQualificationOuterClass.getDescriptor();
    glory_api.ProductOuterClass.getDescriptor();
    glory_api.SkuOuterClass.getDescriptor();
    glory_api.AttributeOuterClass.getDescriptor();
    glory_api.OrderOuterClass.getDescriptor();
    glory_api.CartOuterClass.getDescriptor();
    glory_api.Operation.getDescriptor();
    glory_api.FreightTemplate.getDescriptor();
    glory_api.AttachmentOuterClass.getDescriptor();
    glory_api.SellerOuterClass.getDescriptor();
    glory_api.PaymentOuterClass.getDescriptor();
    glory_api.ExampleOuterClass.getDescriptor();
    glory_api.ConfigOuterClass.getDescriptor();
    glory_api.Wxpay.getDescriptor();
    glory_api.LiveRoom.getDescriptor();
    glory_api.LiveToken.getDescriptor();
    glory_api.LiveUser.getDescriptor();
    glory_api.LivePlanOuterClass.getDescriptor();
    glory_api.LiveTextOuterClass.getDescriptor();
    glory_api.AccountOperationOuterClass.getDescriptor();
    glory_api.VirtualCurrencyOuterClass.getDescriptor();
    glory_api.TenantOuterClass.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
