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
      "/tenant.proto2\367y\n\tglory_api\022s\n\rCreateExa" +
      "mple\022\037.glory_api.CreateExampleRequest\032 ." +
      "glory_api.CreateExampleResponse\"\037\322\301\030\033/ap" +
      "i/example/create_example\022g\n\nGetExample\022\034" +
      ".glory_api.GetExampleRequest\032\035.glory_api" +
      ".GetExampleResponse\"\034\312\301\030\030/api/example/ge" +
      "t_example\022s\n\rUpdateExample\022\037.glory_api.U" +
      "pdateExampleRequest\032 .glory_api.UpdateEx" +
      "ampleResponse\"\037\322\301\030\033/api/example/update_e" +
      "xample\022k\n\013ListExample\022\035.glory_api.ListEx" +
      "ampleRequest\032\036.glory_api.ListExampleResp" +
      "onse\"\035\322\301\030\031/api/example/list_example\022s\n\rD" +
      "eleteExample\022\037.glory_api.DeleteExampleRe" +
      "quest\032 .glory_api.DeleteExampleResponse\"" +
      "\037\322\301\030\033/api/example/delete_example\022O\n\005Logi" +
      "n\022\027.glory_api.LoginRequest\032\030.glory_api.L" +
      "oginResponse\"\023\322\301\030\017/api/user/login\022q\n\rGet" +
      "VerifyCode\022\037.glory_api.GetVerifyCodeRequ" +
      "est\032 .glory_api.GetVerifyCodeResponse\"\035\322" +
      "\301\030\031/api/user/get_verify_code\022X\n\007GetUser\022" +
      "\031.glory_api.GetUserRequest\032\032.glory_api.G" +
      "etUserResponse\"\026\312\301\030\022/api/user/get_user\022\201" +
      "\001\n\021LoginWithPassword\022#.glory_api.LoginWi" +
      "thPasswordRequest\032$.glory_api.LoginWithP" +
      "asswordResponse\"!\322\301\030\035/api/user/login_wit" +
      "h_password\022t\n\016UpdatePassword\022 .glory_api" +
      ".UpdatePasswordRequest\032!.glory_api.Updat" +
      "ePasswordResponse\"\035\322\301\030\031/api/user/update_" +
      "password\022d\n\nAddAddress\022\034.glory_api.AddAd" +
      "dressRequest\032\035.glory_api.AddAddressRespo" +
      "nse\"\031\322\301\030\025/api/user/add_address\022p\n\rDelete" +
      "Address\022\037.glory_api.DeleteAddressRequest" +
      "\032 .glory_api.DeleteAddressResponse\"\034\322\301\030\030" +
      "/api/user/delete_address\022p\n\rUpdateAddres" +
      "s\022\037.glory_api.UpdateAddressRequest\032 .glo" +
      "ry_api.UpdateAddressResponse\"\034\322\301\030\030/api/u" +
      "ser/update_address\022d\n\nGetAddress\022\034.glory" +
      "_api.GetAddressRequest\032\035.glory_api.GetAd" +
      "dressResponse\"\031\312\301\030\025/api/user/get_address" +
      "\022h\n\013ListAddress\022\035.glory_api.ListAddressR" +
      "equest\032\036.glory_api.ListAddressResponse\"\032" +
      "\312\301\030\026/api/user/list_address\022d\n\nCreateShop" +
      "\022\034.glory_api.CreateShopRequest\032\035.glory_a" +
      "pi.CreateShopResponse\"\031\322\301\030\025/api/shop/cre" +
      "ate_shop\022X\n\007GetShop\022\031.glory_api.GetShopR" +
      "equest\032\032.glory_api.GetShopResponse\"\026\312\301\030\022" +
      "/api/shop/get_shop\022d\n\nUpdateShop\022\034.glory" +
      "_api.UpdateShopRequest\032\035.glory_api.Updat" +
      "eShopResponse\"\031\322\301\030\025/api/shop/update_shop" +
      "\022\\\n\010ListShop\022\032.glory_api.ListShopRequest" +
      "\032\033.glory_api.ListShopResponse\"\027\322\301\030\023/api/" +
      "shop/list_shop\022d\n\nDeleteShop\022\034.glory_api" +
      ".DeleteShopRequest\032\035.glory_api.DeleteSho" +
      "pResponse\"\031\322\301\030\025/api/shop/delete_shop\022\215\001\n" +
      "\024ListOperationMetrics\022&.glory_api.ListOp" +
      "erationMetricsRequest\032\'.glory_api.ListOp" +
      "erationMetricsResponse\"$\322\301\030 /api/shop/li" +
      "st_operation_metrics\022q\n\rGetShopQrcode\022\037." +
      "glory_api.GetShopQrcodeRequest\032 .glory_a" +
      "pi.GetShopQrcodeResponse\"\035\312\301\030\031/api/shop/" +
      "get_shop_qrcode\022q\n\rAddShopAccess\022\037.glory" +
      "_api.AddShopAccessRequest\032 .glory_api.Ad" +
      "dShopAccessResponse\"\035\322\301\030\031/api/shop/add_s" +
      "hop_access\022}\n\020RemoveShopAccess\022\".glory_a" +
      "pi.RemoveShopAccessRequest\032#.glory_api.R" +
      "emoveShopAccessResponse\" \322\301\030\034/api/shop/r" +
      "emove_shop_access\022h\n\013VerifyField\022\035.glory" +
      "_api.VerifyFieldRequest\032\036.glory_api.Veri" +
      "fyFieldResponse\"\032\322\301\030\026/api/shop/verify_fi" +
      "eld\022u\n\016ListShopAccess\022 .glory_api.ListSh" +
      "opAccessRequest\032!.glory_api.ListShopAcce" +
      "ssResponse\"\036\322\301\030\032/api/shop/list_shop_acce" +
      "ss\022y\n\017AddShopCategory\022!.glory_api.AddSho" +
      "pCategoryRequest\032\".glory_api.AddShopCate" +
      "goryResponse\"\037\322\301\030\033/api/shop/add_shop_cat" +
      "egory\022y\n\017GetShopCategory\022!.glory_api.Get" +
      "ShopCategoryRequest\032\".glory_api.GetShopC" +
      "ategoryResponse\"\037\312\301\030\033/api/shop/get_shop_" +
      "category\022\205\001\n\022RemoveShopCategory\022$.glory_" +
      "api.RemoveShopCategoryRequest\032%.glory_ap" +
      "i.RemoveShopCategoryResponse\"\"\322\301\030\036/api/s" +
      "hop/remove_shop_category\022u\n\022AddFreightTe" +
      "mplate\022 .glory_api.CreateTemplateRequest" +
      "\032!.glory_api.CreateTemplateResponse\"\032\322\301\030" +
      "\026/api/shop/add_template\022o\n\022GetFreightTem" +
      "plate\022\035.glory_api.GetTemplateRequest\032\036.g" +
      "lory_api.GetTemplateResponse\"\032\312\301\030\026/api/s" +
      "hop/get_template\022{\n\025UpdateFreightTemplat" +
      "e\022 .glory_api.UpdateTemplateRequest\032!.gl" +
      "ory_api.UpdateTemplateResponse\"\035\322\301\030\031/api" +
      "/shop/update_template\022{\n\025DeleteFreightTe" +
      "mplate\022 .glory_api.DeleteTemplateRequest" +
      "\032!.glory_api.DeleteTemplateResponse\"\035\322\301\030" +
      "\031/api/shop/delete_template\022s\n\023ListFreigh" +
      "tTemplate\022\036.glory_api.ListTemplateReques" +
      "t\032\037.glory_api.ListTemplateResponse\"\033\322\301\030\027" +
      "/api/shop/list_template\022\215\001\n\021ListQualific" +
      "ation\022\'.glory_api.ListShopQualificationR" +
      "equest\032(.glory_api.ListShopQualification" +
      "Response\"%\322\301\030!/api/shop/list_shop_qualif" +
      "ication\022j\n\014GetMallIndex\022\033.glory_api.Mall" +
      "IndexRequest\032\034.glory_api.MallIndexRespon" +
      "se\"\037\322\301\030\033/api/mall/list_live_product\022t\n\016C" +
      "reateCategory\022 .glory_api.CreateCategory" +
      "Request\032!.glory_api.CreateCategoryRespon" +
      "se\"\035\322\301\030\031/api/shop/create_category\022h\n\013Get" +
      "Category\022\035.glory_api.GetCategoryRequest\032" +
      "\036.glory_api.GetCategoryResponse\"\032\312\301\030\026/ap" +
      "i/shop/get_category\022t\n\016UpdateCategory\022 ." +
      "glory_api.UpdateCategoryRequest\032!.glory_" +
      "api.UpdateCategoryResponse\"\035\322\301\030\031/api/sho" +
      "p/update_category\022l\n\014ListCategory\022\036.glor" +
      "y_api.ListCategoryRequest\032\037.glory_api.Li" +
      "stCategoryResponse\"\033\322\301\030\027/api/shop/list_c" +
      "ategory\022t\n\016DeleteCategory\022 .glory_api.De" +
      "leteCategoryRequest\032!.glory_api.DeleteCa" +
      "tegoryResponse\"\035\322\301\030\031/api/shop/delete_cat" +
      "egory\022\241\001\n\031ListCategoryQualification\022+.gl" +
      "ory_api.ListCategoryQualificationRequest" +
      "\032,.glory_api.ListCategoryQualificationRe" +
      "sponse\")\322\301\030%/api/shop/list_category_qual" +
      "ification\022p\n\rCreateProduct\022\037.glory_api.C" +
      "reateProductRequest\032 .glory_api.CreatePr" +
      "oductResponse\"\034\322\301\030\030/api/shop/create_prod" +
      "uct\022d\n\nGetProduct\022\034.glory_api.GetProduct" +
      "Request\032\035.glory_api.GetProductResponse\"\031" +
      "\312\301\030\025/api/shop/get_product\022p\n\rUpdateProdu" +
      "ct\022\037.glory_api.UpdateProductRequest\032 .gl" +
      "ory_api.UpdateProductResponse\"\034\322\301\030\030/api/" +
      "shop/update_product\022h\n\013ListProduct\022\035.glo" +
      "ry_api.ListProductRequest\032\036.glory_api.Li" +
      "stProductResponse\"\032\322\301\030\026/api/shop/list_pr" +
      "oduct\022p\n\rDeleteProduct\022\037.glory_api.Delet" +
      "eProductRequest\032 .glory_api.DeleteProduc" +
      "tResponse\"\034\322\301\030\030/api/shop/delete_product\022" +
      "}\n\020UploadMultiImage\022\".glory_api.UploadMu" +
      "ltiImageRequest\032#.glory_api.UploadMultiI" +
      "mageResponse\" \322\301\030\034/api/shop/upload_multi" +
      "_image\022l\n\017DeleteImageById\022\035.glory_api.De" +
      "leteImageRequest\032\036.glory_api.DeleteImage" +
      "Response\"\032\322\301\030\026/api/shop/delete_image\022x\n\r" +
      "BindAttribute\022\037.glory_api.BindAttributeR" +
      "equest\032 .glory_api.BindAttributeResponse" +
      "\"$\322\301\030 /api/shop/bind_product_attribute\022t" +
      "\n\016PublishProduct\022 .glory_api.PublishProd" +
      "uctRequest\032!.glory_api.PublishProductRes" +
      "ponse\"\035\322\301\030\031/api/shop/publish_product\022\203\001\n" +
      "\030OffShelfProductInBatches\022!.glory_api.Of" +
      "fSelfProductsRequest\032\".glory_api.OffSelf" +
      "ProductsResponse\" \322\301\030\034/api/shop/off_shel" +
      "f_products\022|\n\026DeleteProductInBatches\022 .g" +
      "lory_api.DeleteProductsRequest\032!.glory_a" +
      "pi.DeleteProductsResponse\"\035\322\301\030\031/api/shop" +
      "/delete_products\022\207\001\n\023ChangeProductsState" +
      "\022$.glory_api.ChangeProductStateRequest\032%" +
      ".glory_api.ChangeProductStateResponse\"#\322" +
      "\301\030\037/api/shop/change_products_state\022`\n\tCr" +
      "eateSku\022\033.glory_api.CreateSkuRequest\032\034.g" +
      "lory_api.CreateSkuResponse\"\030\322\301\030\024/api/sho" +
      "p/create_sku\022T\n\006GetSku\022\030.glory_api.GetSk" +
      "uRequest\032\031.glory_api.GetSkuResponse\"\025\312\301\030" +
      "\021/api/shop/get_sku\022`\n\tUpdateSku\022\033.glory_" +
      "api.UpdateSkuRequest\032\034.glory_api.UpdateS" +
      "kuResponse\"\030\322\301\030\024/api/shop/update_sku\022X\n\007" +
      "ListSku\022\031.glory_api.ListSkuRequest\032\032.glo" +
      "ry_api.ListSkuResponse\"\026\322\301\030\022/api/shop/li" +
      "st_sku\022`\n\tDeleteSku\022\033.glory_api.DeleteSk" +
      "uRequest\032\034.glory_api.DeleteSkuResponse\"\030" +
      "\322\301\030\024/api/shop/delete_sku\022x\n\017CreateAttrib" +
      "ute\022!.glory_api.CreateAttributeRequest\032\"" +
      ".glory_api.CreateAttributeResponse\"\036\322\301\030\032" +
      "/api/shop/create_attribute\022l\n\014GetAttribu" +
      "te\022\036.glory_api.GetAttributeRequest\032\037.glo" +
      "ry_api.GetAttributeResponse\"\033\312\301\030\027/api/sh" +
      "op/get_attribute\022p\n\rListAttribute\022\037.glor" +
      "y_api.ListAttributeRequest\032 .glory_api.L" +
      "istAttributeResponse\"\034\322\301\030\030/api/shop/list" +
      "_attribute\022x\n\017DeleteAttribute\022!.glory_ap" +
      "i.DeleteAttributeRequest\032\".glory_api.Del" +
      "eteAttributeResponse\"\036\322\301\030\032/api/shop/dele" +
      "te_attribute\022\201\001\n\021AddAttributeValue\022#.glo" +
      "ry_api.AddAttributeValueRequest\032$.glory_" +
      "api.AddAttributeValueResponse\"!\322\301\030\035/api/" +
      "shop/add_attribute_value\022\215\001\n\024DeleteAttri" +
      "buteValue\022&.glory_api.DeleteAttributeVal" +
      "ueRequest\032\'.glory_api.DeleteAttributeVal" +
      "ueResponse\"$\322\301\030 /api/shop/delete_attribu" +
      "te_value\022h\n\013CreateOrder\022\035.glory_api.Crea" +
      "teOrderRequest\032\036.glory_api.CreateOrderRe" +
      "sponse\"\032\322\301\030\026/api/shop/create_order\022\\\n\010Ge" +
      "tOrder\022\032.glory_api.GetOrderRequest\032\033.glo" +
      "ry_api.GetOrderResponse\"\027\312\301\030\023/api/shop/g" +
      "et_order\022h\n\013UpdateOrder\022\035.glory_api.Upda" +
      "teOrderRequest\032\036.glory_api.UpdateOrderRe" +
      "sponse\"\032\322\301\030\026/api/shop/update_order\022`\n\tLi" +
      "stOrder\022\033.glory_api.ListOrderRequest\032\034.g" +
      "lory_api.ListOrderResponse\"\030\322\301\030\024/api/sho" +
      "p/list_order\022h\n\013DeleteOrder\022\035.glory_api." +
      "DeleteOrderRequest\032\036.glory_api.DeleteOrd" +
      "erResponse\"\032\322\301\030\026/api/shop/delete_order\022`" +
      "\n\tShipGoods\022\033.glory_api.ShipGoodsRequest" +
      "\032\034.glory_api.ShipGoodsResponse\"\030\322\301\030\024/api" +
      "/shop/ship_goods\022\201\001\n\022ShipGoodsInBatches\022" +
      "$.glory_api.ShipGoodsInBatchesRequest\032%." +
      "glory_api.ShipGoodsInBatchesResponse\"\036\322\301" +
      "\030\032/api/shop/ship_goods_batch\022\211\001\n\025FreeShi" +
      "ppingInBatches\022\'.glory_api.FreeShippingI" +
      "nBatchesRequest\032(.glory_api.FreeShipping" +
      "InBatchesResponse\"\035\322\301\030\031/api/shop/free_sh" +
      "ip_batch\022d\n\nCreateCart\022\034.glory_api.Creat" +
      "eCartRequest\032\035.glory_api.CreateCartRespo" +
      "nse\"\031\322\301\030\025/api/shop/create_cart\022X\n\007GetCar" +
      "t\022\031.glory_api.GetCartRequest\032\032.glory_api" +
      ".GetCartResponse\"\026\312\301\030\022/api/shop/get_cart" +
      "\022d\n\nUpdateCart\022\034.glory_api.UpdateCartReq" +
      "uest\032\035.glory_api.UpdateCartResponse\"\031\322\301\030" +
      "\025/api/shop/update_cart\022d\n\nDeleteCart\022\034.g" +
      "lory_api.DeleteCartRequest\032\035.glory_api.D" +
      "eleteCartResponse\"\031\322\301\030\025/api/shop/delete_" +
      "cart\022~\n\020UploadAttachment\022\".glory_api.Upl" +
      "oadAttachmentRequest\032#.glory_api.UploadA" +
      "ttachmentResponse\"!\322\301\030\035/api/seller/uploa" +
      "d_attachment\022v\n\016ListAttachment\022 .glory_a" +
      "pi.ListAttachmentRequest\032!.glory_api.Lis" +
      "tAttachmentResponse\"\037\322\301\030\033/api/seller/lis" +
      "t_attachment\022~\n\020DeleteAttachment\022\".glory" +
      "_api.DeleteAttachmentRequest\032#.glory_api" +
      ".DeleteAttachmentResponse\"!\322\301\030\035/api/sell" +
      "er/delete_attachment\022n\n\014CreateSeller\022\036.g" +
      "lory_api.CreateSellerRequest\032\037.glory_api" +
      ".CreateSellerResponse\"\035\322\301\030\031/api/seller/c" +
      "reate_seller\022s\n\rCreatePayment\022\037.glory_ap" +
      "i.CreatePaymentRequest\032 .glory_api.Creat" +
      "ePaymentResponse\"\037\322\301\030\033/api/payment/creat" +
      "e_payment\022g\n\nGetPayment\022\034.glory_api.GetP" +
      "aymentRequest\032\035.glory_api.GetPaymentResp" +
      "onse\"\034\312\301\030\030/api/payment/get_payment\022s\n\rUp" +
      "datePayment\022\037.glory_api.UpdatePaymentReq" +
      "uest\032 .glory_api.UpdatePaymentResponse\"\037" +
      "\322\301\030\033/api/payment/update_payment\022s\n\rDelet" +
      "ePayment\022\037.glory_api.DeletePaymentReques" +
      "t\032 .glory_api.DeletePaymentResponse\"\037\322\301\030" +
      "\033/api/payment/delete_payment\022j\n\014CreateCo" +
      "nfig\022\036.glory_api.CreateConfigRequest\032\037.g" +
      "lory_api.CreateConfigResponse\"\031\322\301\030\025/api/" +
      "admin/add_config\022m\n\014UpdateConfig\022\036.glory" +
      "_api.UpdateConfigRequest\032\037.glory_api.Upd" +
      "ateConfigResponse\"\034\322\301\030\030/api/admin/update" +
      "_config\022m\n\014DeleteConfig\022\036.glory_api.Dele" +
      "teConfigRequest\032\037.glory_api.DeleteConfig" +
      "Response\"\034\322\301\030\030/api/admin/delete_config\022a" +
      "\n\tGetConfig\022\033.glory_api.GetConfigRequest" +
      "\032\034.glory_api.GetConfigResponse\"\031\322\301\030\025/api" +
      "/admin/get_config\022V\n\010WxPrepay\022\030.glory_ap" +
      "i.PrepayRequest\032\031.glory_api.PrepayRespon" +
      "se\"\025\322\301\030\021/api/wxpay/prepay\022e\n\nCloseOrder\022" +
      "\034.glory_api.CloseOrderRequest\032\035.glory_ap" +
      "i.CloseOrderResponse\"\032\322\301\030\026/api/wxpay/clo" +
      "se_order\022q\n\016QueryOrderById\022 .glory_api.Q" +
      "ueryOrderByIdRequest\032!.glory_api.QueryOr" +
      "derByIdResponse\"\032\312\301\030\026/api/wxpay/query_by" +
      "_id\022\207\001\n\024QueryOrderByOutTrade\022(.glory_api" +
      ".QueryOrderByOutTradeNoRequest\032).glory_a" +
      "pi.QueryOrderByOutTradeNoResponse\"\032\312\301\030\026/" +
      "api/wxpay/query_by_no\022r\n\014AddVCurrency\022$." +
      "glory_api.AddVirtualCurrencyRequest\032%.gl" +
      "ory_api.AddVirtualCurrencyResponse\"\025\322\301\030\021" +
      "/api/currency/add\022}\n\017DeleteVCurrency\022\'.g" +
      "lory_api.DeleteVirtualCurrencyRequest\032(." +
      "glory_api.DeleteVirtualCurrencyResponse\"" +
      "\027\322\301\030\023/api/currency/clear\022~\n\017UpdateVCurre" +
      "ncy\022\'.glory_api.UpdateVirtualCurrencyReq" +
      "uest\032(.glory_api.UpdateVirtualCurrencyRe" +
      "sponse\"\030\322\301\030\024/api/currency/update\022y\n\014GetV" +
      "Currency\022$.glory_api.GetVirtualCurrencyR" +
      "equest\032%.glory_api.GetVirtualCurrencyRes" +
      "ponse\"\034\312\301\030\030/api/currency/get_by_uid\022v\n\rL" +
      "istVCurrency\022%.glory_api.ListVirtualCurr" +
      "encyRequest\032&.glory_api.ListVirtualCurre" +
      "ncyResponse\"\026\312\301\030\022/api/currency/list\022\204\001\n\023" +
      "AddAccountOperation\022%.glory_api.AddAccou" +
      "ntOperationRequest\032&.glory_api.AddAccoun" +
      "tOperationResponse\"\036\322\301\030\032/api/account/add" +
      "_operation\022\204\001\n\023GetAccountOperation\022%.glo" +
      "ry_api.GetAccountOperationRequest\032&.glor" +
      "y_api.GetAccountOperationResponse\"\036\312\301\030\032/" +
      "api/account/get_operation\022\210\001\n\024ListAccoun" +
      "tOperation\022&.glory_api.ListAccountOperat" +
      "ionRequest\032\'.glory_api.ListAccountOperat" +
      "ionResponse\"\037\312\301\030\033/api/account/list_opera" +
      "tion\022d\n\nCreateRoom\022\034.glory_api.CreateRoo" +
      "mRequest\032\035.glory_api.CreateRoomResponse\"" +
      "\031\322\301\030\025/api/live/create_room\022X\n\007GetRoom\022\031." +
      "glory_api.GetRoomRequest\032\032.glory_api.Get" +
      "RoomResponse\"\026\312\301\030\022/api/live/get_room\022d\n\n" +
      "UpdateRoom\022\034.glory_api.UpdateRoomRequest" +
      "\032\035.glory_api.UpdateRoomResponse\"\031\322\301\030\025/ap" +
      "i/live/update_room\022\\\n\010ListRoom\022\032.glory_a" +
      "pi.ListRoomRequest\032\033.glory_api.ListRoomR" +
      "esponse\"\027\322\301\030\023/api/live/list_room\022d\n\nDele" +
      "teRoom\022\034.glory_api.DeleteRoomRequest\032\035.g" +
      "lory_api.DeleteRoomResponse\"\031\322\301\030\025/api/li" +
      "ve/delete_room\022[\n\006Record\022\034.glory_api.Liv" +
      "eRecordRequest\032\035.glory_api.LiveRecordRes" +
      "ponse\"\024\322\301\030\020/api/live/record\022\212\001\n\023CreateLi" +
      "veUserToken\022%.glory_api.CreateLiveUserTo" +
      "kenRequest\032&.glory_api.CreateLiveUserTok" +
      "enResponse\"$\322\301\030 /api/live/create_live_us" +
      "er_token\022q\n\rUserEnterRoom\022\037.glory_api.Us" +
      "erEnterRoomRequest\032 .glory_api.UserEnter" +
      "RoomResponse\"\035\322\301\030\031/api/live/user_enter_r" +
      "oom\022m\n\014UserExitRoom\022\036.glory_api.UserExit" +
      "RoomRequest\032\037.glory_api.UserExitRoomResp" +
      "onse\"\034\322\301\030\030/api/live/user_exit_room\022\202\001\n\022L" +
      "istActiveRoomUser\022$.glory_api.ListActive" +
      "RoomUserRequest\032!.glory_api.ListAttachme" +
      "ntResponse\"#\322\301\030\037/api/live/list_active_ro" +
      "om_user\022u\n\016CreateLivePlan\022 .glory_api.Cr" +
      "eateLivePlanRequest\032!.glory_api.CreateLi" +
      "vePlanResponse\"\036\322\301\030\032/api/live/create_liv" +
      "e_plan\022u\n\016UpdateLivePlan\022 .glory_api.Upd" +
      "ateLivePlanRequest\032!.glory_api.UpdateLiv" +
      "ePlanResponse\"\036\322\301\030\032/api/live/update_live" +
      "_plan\022m\n\014ListLivePlan\022\036.glory_api.ListLi" +
      "vePlanRequest\032\037.glory_api.ListLivePlanRe" +
      "sponse\"\034\322\301\030\030/api/live/list_live_plan\022u\n\016" +
      "DeleteLivePlan\022 .glory_api.DeleteLivePla" +
      "nRequest\032!.glory_api.DeleteLivePlanRespo" +
      "nse\"\036\322\301\030\032/api/live/delete_live_plan\022\222\001\n\025" +
      "CreateLivePlanProduct\022\'.glory_api.Create" +
      "LivePlanProductRequest\032(.glory_api.Creat" +
      "eLivePlanProductResponse\"&\322\301\030\"/api/live/" +
      "create_live_plan_product\022\222\001\n\025UpdateLiveP" +
      "lanProduct\022\'.glory_api.UpdateLivePlanPro" +
      "ductRequest\032(.glory_api.UpdateLivePlanPr" +
      "oductResponse\"&\322\301\030\"/api/live/update_live" +
      "_plan_product\022\212\001\n\023ListLivePlanProduct\022%." +
      "glory_api.ListLivePlanProductRequest\032&.g" +
      "lory_api.ListLivePlanProductResponse\"$\322\301" +
      "\030 /api/live/list_live_plan_product\022\222\001\n\025D" +
      "eleteLivePlanProduct\022\'.glory_api.DeleteL" +
      "ivePlanProductRequest\032(.glory_api.Delete" +
      "LivePlanProductResponse\"&\322\301\030\"/api/live/d" +
      "elete_live_plan_product\022\212\001\n\023LoadLivePlan" +
      "Product\022%.glory_api.LoadLivePlanProductR" +
      "equest\032&.glory_api.LoadLivePlanProductRe" +
      "sponse\"$\322\301\030 /api/live/load_live_plan_pro" +
      "duct\022\232\001\n\027UpdateLiveProductStatus\022).glory" +
      "_api.UpdateLiveProductStatusRequest\032*.gl" +
      "ory_api.UpdateLiveProductStatusResponse\"" +
      "(\322\301\030$/api/live/update_live_product_statu" +
      "s\022\222\001\n\025ListLiveProductStatus\022\'.glory_api." +
      "ListLiveProductStatusRequest\032(.glory_api" +
      ".ListLiveProductStatusResponse\"&\322\301\030\"/api" +
      "/live/list_live_product_status\022\232\001\n\027Delet" +
      "eLiveProductStatus\022).glory_api.DeleteLiv" +
      "eProductStatusRequest\032*.glory_api.Delete" +
      "LiveProductStatusResponse\"(\322\301\030$/api/live" +
      "/delete_live_product_status\022\232\001\n\027CreateLi" +
      "veProductStatus\022).glory_api.CreateLivePr" +
      "oductStatusRequest\032*.glory_api.CreateLiv" +
      "eProductStatusResponse\"(\322\301\030$/api/live/cr" +
      "eate_live_product_status\022u\n\016CreateLiveTe" +
      "xt\022 .glory_api.CreateLiveTextRequest\032!.g" +
      "lory_api.CreateLiveTextResponse\"\036\322\301\030\032/ap" +
      "i/live/create_live_text\022u\n\016UpdateLiveTex" +
      "t\022 .glory_api.UpdateLiveTextRequest\032!.gl" +
      "ory_api.UpdateLiveTextResponse\"\036\322\301\030\032/api" +
      "/live/update_live_text\022m\n\014ListLiveText\022\036" +
      ".glory_api.ListLiveTextRequest\032\037.glory_a" +
      "pi.ListLiveTextResponse\"\034\322\301\030\030/api/live/l" +
      "ist_live_text\022i\n\013GetLiveText\022\035.glory_api" +
      ".GetLiveTextRequest\032\036.glory_api.GetLiveT" +
      "extResponse\"\033\312\301\030\027/api/live/get_live_text" +
      "\022y\n\017DeleteLiveTexts\022!.glory_api.DeleteLi" +
      "veTextsRequest\032\".glory_api.DeleteLiveTex" +
      "tsResponse\"\037\322\301\030\033/api/live/delete_live_te" +
      "xts\022n\n\014CreateTenant\022\036.glory_api.CreateTe" +
      "nantRequest\032\037.glory_api.CreateTenantResp" +
      "onse\"\035\322\301\030\031/api/tenant/create_tenant\022b\n\tG" +
      "etTenant\022\033.glory_api.GetTenantRequest\032\034." +
      "glory_api.GetTenantResponse\"\032\312\301\030\026/api/te" +
      "nant/get_tenant\022n\n\014UpdateTenant\022\036.glory_" +
      "api.UpdateTenantRequest\032\037.glory_api.Upda",
      "teTenantResponse\"\035\322\301\030\031/api/tenant/update" +
      "_tenant\022n\n\014DeleteTenant\022\036.glory_api.Dele" +
      "teTenantRequest\032\037.glory_api.DeleteTenant" +
      "Response\"\035\322\301\030\031/api/tenant/delete_tenant\022" +
      "f\n\nListTenant\022\034.glory_api.ListTenantRequ" +
      "est\032\035.glory_api.ListTenantResponse\"\033\322\301\030\027" +
      "/api/tenant/list_tenantb\006proto3"
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
