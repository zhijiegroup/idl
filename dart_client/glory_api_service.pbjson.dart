//
//  Generated code. Do not modify.
//  source: glory_api_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'account/account_operation.pbjson.dart' as $23;
import 'admin/admin_tenant.pbjson.dart' as $19;
import 'admin/admin_user.pbjson.dart' as $20;
import 'admin/config.pbjson.dart' as $18;
import 'app/app.pbjson.dart' as $46;
import 'base.pbjson.dart' as $51;
import 'course/cmodule.pbjson.dart' as $40;
import 'course/course.pbjson.dart' as $39;
import 'course/edu_scheme.pbjson.dart' as $45;
import 'course/graph.pbjson.dart' as $42;
import 'course/job.pbjson.dart' as $47;
import 'course/material.pbjson.dart' as $37;
import 'course/module.pbjson.dart' as $38;
import 'course/nmodule.pbjson.dart' as $41;
import 'course/teaching_plan.pbjson.dart' as $44;
import 'course/user_course.pbjson.dart' as $43;
import 'currency/virtual_currency.pbjson.dart' as $22;
import 'example/example.pbjson.dart' as $0;
import 'live/live_control.pbjson.dart' as $49;
import 'live/live_evaluate.pbjson.dart' as $29;
import 'live/live_plan.pbjson.dart' as $25;
import 'live/live_quick_evaluate.pbjson.dart' as $50;
import 'live/live_room.pbjson.dart' as $24;
import 'live/live_text.pbjson.dart' as $28;
import 'live/live_token.pbjson.dart' as $26;
import 'live/live_user.pbjson.dart' as $27;
import 'mall/mall_index.pbjson.dart' as $7;
import 'payment/payment.pbjson.dart' as $17;
import 'role/role.pbjson.dart' as $3;
import 'seller/attachment.pbjson.dart' as $15;
import 'seller/seller.pbjson.dart' as $16;
import 'shop/activity.pbjson.dart' as $36;
import 'shop/attribute.pbjson.dart' as $12;
import 'shop/cart.pbjson.dart' as $14;
import 'shop/category.pbjson.dart' as $8;
import 'shop/category_qualification.pbjson.dart' as $9;
import 'shop/coupon.pbjson.dart' as $35;
import 'shop/freight_template.pbjson.dart' as $6;
import 'shop/operation.pbjson.dart' as $5;
import 'shop/order.pbjson.dart' as $13;
import 'shop/product.pbjson.dart' as $10;
import 'shop/shop.pbjson.dart' as $4;
import 'shop/sku.pbjson.dart' as $11;
import 'short_video/short_video.pbjson.dart' as $34;
import 'tenant/tenant.pbjson.dart' as $30;
import 'tenant/tenant_config.pbjson.dart' as $33;
import 'tenant/tenant_dept.pbjson.dart' as $31;
import 'tenant/tenant_user.pbjson.dart' as $32;
import 'traffic/live_traffic.pbjson.dart' as $48;
import 'user/address.pbjson.dart' as $2;
import 'user/user.pbjson.dart' as $1;
import 'wxpay/wxpay.pbjson.dart' as $21;

const $core.Map<$core.String, $core.dynamic> glory_apiServiceBase$json = {
  '1': 'glory_api',
  '2': [
    {'1': 'CreateExample', '2': '.glory_api.CreateExampleRequest', '3': '.glory_api.CreateExampleResponse', '4': {}},
    {'1': 'GetExample', '2': '.glory_api.GetExampleRequest', '3': '.glory_api.GetExampleResponse', '4': {}},
    {'1': 'UpdateExample', '2': '.glory_api.UpdateExampleRequest', '3': '.glory_api.UpdateExampleResponse', '4': {}},
    {'1': 'ListExample', '2': '.glory_api.ListExampleRequest', '3': '.glory_api.ListExampleResponse', '4': {}},
    {'1': 'DeleteExample', '2': '.glory_api.DeleteExampleRequest', '3': '.glory_api.DeleteExampleResponse', '4': {}},
    {'1': 'Login', '2': '.glory_api.LoginRequest', '3': '.glory_api.LoginResponse', '4': {}},
    {'1': 'Logout', '2': '.glory_api.LogoutRequest', '3': '.glory_api.LogoutResponse', '4': {}},
    {'1': 'GetVerifyCode', '2': '.glory_api.GetVerifyCodeRequest', '3': '.glory_api.GetVerifyCodeResponse', '4': {}},
    {'1': 'CheckVerifyCode', '2': '.glory_api.CheckVerifyCodeRequest', '3': '.glory_api.CheckVerifyCodeResponse', '4': {}},
    {'1': 'GetUser', '2': '.glory_api.GetUserRequest', '3': '.glory_api.GetUserResponse', '4': {}},
    {'1': 'LoginWithPassword', '2': '.glory_api.LoginWithPasswordRequest', '3': '.glory_api.LoginWithPasswordResponse', '4': {}},
    {'1': 'UpdatePassword', '2': '.glory_api.UpdatePasswordRequest', '3': '.glory_api.UpdatePasswordResponse', '4': {}},
    {'1': 'UpdateUser', '2': '.glory_api.UpdateUserRequest', '3': '.glory_api.UpdateUserResponse', '4': {}},
    {'1': 'UpdatePhone', '2': '.glory_api.UpdatePhoneRequest', '3': '.glory_api.UpdatePhoneResponse', '4': {}},
    {'1': 'UpdateUserTenant', '2': '.glory_api.UpdateUserTenantRequest', '3': '.glory_api.UpdateUserTenantResponse', '4': {}},
    {'1': 'ListUser', '2': '.glory_api.ListUserRequest', '3': '.glory_api.ListUserResponse', '4': {}},
    {'1': 'UserBindWechat', '2': '.glory_api.UserBindWechatRequest', '3': '.glory_api.UserBindWechatResponse', '4': {}},
    {'1': 'UserUnbindWechat', '2': '.glory_api.UserUnbindWechatRequest', '3': '.glory_api.UserUnbindWechatResponse', '4': {}},
    {'1': 'FollowUser', '2': '.glory_api.FollowUserRequest', '3': '.glory_api.FollowUserResponse', '4': {}},
    {'1': 'ListMyFollowing', '2': '.glory_api.ListMyFollowingRequest', '3': '.glory_api.ListMyFollowingResponse', '4': {}},
    {'1': 'ListMyFollower', '2': '.glory_api.ListMyFollowerRequest', '3': '.glory_api.ListMyFollowerResponse', '4': {}},
    {'1': 'ListMyFriend', '2': '.glory_api.ListMyFriendRequest', '3': '.glory_api.ListMyFriendResponse', '4': {}},
    {'1': 'GetMySocialSummary', '2': '.glory_api.GetMySocialSummaryRequest', '3': '.glory_api.GetMySocialSummaryResponse', '4': {}},
    {'1': 'GetUserPagePermission', '2': '.glory_api.GetUserPagePermissionRequest', '3': '.glory_api.GetUserPagePermissionResponse', '4': {}},
    {'1': 'CreateRolePagePermission', '2': '.glory_api.CreateRolePagePermissionRequest', '3': '.glory_api.CreateRolePagePermissionResponse', '4': {}},
    {'1': 'UpdateRolePagePermission', '2': '.glory_api.UpdateRolePagePermissionRequest', '3': '.glory_api.UpdateRolePagePermissionResponse', '4': {}},
    {'1': 'GetRolePagePermission', '2': '.glory_api.GetRolePagePermissionRequest', '3': '.glory_api.GetRolePagePermissionResponse', '4': {}},
    {'1': 'AddAddress', '2': '.glory_api.AddAddressRequest', '3': '.glory_api.AddAddressResponse', '4': {}},
    {'1': 'DeleteAddress', '2': '.glory_api.DeleteAddressRequest', '3': '.glory_api.DeleteAddressResponse', '4': {}},
    {'1': 'UpdateAddress', '2': '.glory_api.UpdateAddressRequest', '3': '.glory_api.UpdateAddressResponse', '4': {}},
    {'1': 'GetAddress', '2': '.glory_api.GetAddressRequest', '3': '.glory_api.GetAddressResponse', '4': {}},
    {'1': 'ListAddress', '2': '.glory_api.ListAddressRequest', '3': '.glory_api.ListAddressResponse', '4': {}},
    {'1': 'ListUserByRole', '2': '.glory_api.ListUserByRoleRequest', '3': '.glory_api.ListUserByRoleResponse', '4': {}},
    {'1': 'ListPermission', '2': '.glory_api.ListPermissionRequest', '3': '.glory_api.ListPermissionResponse', '4': {}},
    {'1': 'ListRole', '2': '.glory_api.ListRoleRequest', '3': '.glory_api.ListRoleResponse', '4': {}},
    {'1': 'GiveRolePermission', '2': '.glory_api.GiveRolePermissionRequest', '3': '.glory_api.GiveRolePermissionResponse', '4': {}},
    {'1': 'RemoveRolePermission', '2': '.glory_api.RemoveRolePermissionRequest', '3': '.glory_api.RemoveRolePermissionResponse', '4': {}},
    {'1': 'CreateRole', '2': '.glory_api.CreateRoleRequest', '3': '.glory_api.CreateRoleResponse', '4': {}},
    {'1': 'DeleteRole', '2': '.glory_api.DeleteRoleRequest', '3': '.glory_api.DeleteRoleResponse', '4': {}},
    {'1': 'ListResource', '2': '.glory_api.ListResourceRequest', '3': '.glory_api.ListResourceResponse', '4': {}},
    {'1': 'GetRoleType', '2': '.glory_api.GetRoleTypeRequest', '3': '.glory_api.GetRoleTypeResponse', '4': {}},
    {'1': 'GetRoleTemplate', '2': '.glory_api.GetRoleTemplateRequest', '3': '.glory_api.GetRoleTemplateResponse', '4': {}},
    {'1': 'UpdateRoleTemplate', '2': '.glory_api.UpdateRoleTemplateRequest', '3': '.glory_api.UpdateRoleTemplateResponse', '4': {}},
    {'1': 'CreateShop', '2': '.glory_api.CreateShopRequest', '3': '.glory_api.CreateShopResponse', '4': {}},
    {'1': 'GetShop', '2': '.glory_api.GetShopRequest', '3': '.glory_api.GetShopResponse', '4': {}},
    {'1': 'UpdateShop', '2': '.glory_api.UpdateShopRequest', '3': '.glory_api.UpdateShopResponse', '4': {}},
    {'1': 'ListShop', '2': '.glory_api.ListShopRequest', '3': '.glory_api.ListShopResponse', '4': {}},
    {'1': 'DeleteShop', '2': '.glory_api.DeleteShopRequest', '3': '.glory_api.DeleteShopResponse', '4': {}},
    {'1': 'ListOperationMetrics', '2': '.glory_api.ListOperationMetricsRequest', '3': '.glory_api.ListOperationMetricsResponse', '4': {}},
    {'1': 'GetShopQrcode', '2': '.glory_api.GetShopQrcodeRequest', '3': '.glory_api.GetShopQrcodeResponse', '4': {}},
    {'1': 'UpdateShopManager', '2': '.glory_api.UpdateShopManagerRequest', '3': '.glory_api.UpdateShopManagerResponse', '4': {}},
    {'1': 'GetShopBusinessData', '2': '.glory_api.GetShopBusinessDataRequest', '3': '.glory_api.GetShopBusinessDataResponse', '4': {}},
    {'1': 'AddShopAccess', '2': '.glory_api.AddShopAccessRequest', '3': '.glory_api.AddShopAccessResponse', '4': {}},
    {'1': 'RemoveShopAccess', '2': '.glory_api.RemoveShopAccessRequest', '3': '.glory_api.RemoveShopAccessResponse', '4': {}},
    {'1': 'VerifyField', '2': '.glory_api.VerifyFieldRequest', '3': '.glory_api.VerifyFieldResponse', '4': {}},
    {'1': 'ListShopAccess', '2': '.glory_api.ListShopAccessRequest', '3': '.glory_api.ListShopAccessResponse', '4': {}},
    {'1': 'AddShopCategory', '2': '.glory_api.AddShopCategoryRequest', '3': '.glory_api.AddShopCategoryResponse', '4': {}},
    {'1': 'GetShopCategory', '2': '.glory_api.GetShopCategoryRequest', '3': '.glory_api.GetShopCategoryResponse', '4': {}},
    {'1': 'RemoveShopCategory', '2': '.glory_api.RemoveShopCategoryRequest', '3': '.glory_api.RemoveShopCategoryResponse', '4': {}},
    {'1': 'AddFreightTemplate', '2': '.glory_api.CreateTemplateRequest', '3': '.glory_api.CreateTemplateResponse', '4': {}},
    {'1': 'GetFreightTemplate', '2': '.glory_api.GetTemplateRequest', '3': '.glory_api.GetTemplateResponse', '4': {}},
    {'1': 'UpdateFreightTemplate', '2': '.glory_api.UpdateTemplateRequest', '3': '.glory_api.UpdateTemplateResponse', '4': {}},
    {'1': 'DeleteFreightTemplate', '2': '.glory_api.DeleteTemplateRequest', '3': '.glory_api.DeleteTemplateResponse', '4': {}},
    {'1': 'ListFreightTemplate', '2': '.glory_api.ListTemplateRequest', '3': '.glory_api.ListTemplateResponse', '4': {}},
    {'1': 'ListQualification', '2': '.glory_api.ListShopQualificationRequest', '3': '.glory_api.ListShopQualificationResponse', '4': {}},
    {'1': 'GetMallIndex', '2': '.glory_api.MallIndexRequest', '3': '.glory_api.MallIndexResponse', '4': {}},
    {'1': 'CreateCategory', '2': '.glory_api.CreateCategoryRequest', '3': '.glory_api.CreateCategoryResponse', '4': {}},
    {'1': 'GetCategory', '2': '.glory_api.GetCategoryRequest', '3': '.glory_api.GetCategoryResponse', '4': {}},
    {'1': 'UpdateCategory', '2': '.glory_api.UpdateCategoryRequest', '3': '.glory_api.UpdateCategoryResponse', '4': {}},
    {'1': 'ListCategory', '2': '.glory_api.ListCategoryRequest', '3': '.glory_api.ListCategoryResponse', '4': {}},
    {'1': 'DeleteCategory', '2': '.glory_api.DeleteCategoryRequest', '3': '.glory_api.DeleteCategoryResponse', '4': {}},
    {'1': 'ListCategoryQualification', '2': '.glory_api.ListCategoryQualificationRequest', '3': '.glory_api.ListCategoryQualificationResponse', '4': {}},
    {'1': 'CreateProduct', '2': '.glory_api.CreateProductRequest', '3': '.glory_api.CreateProductResponse', '4': {}},
    {'1': 'GetProduct', '2': '.glory_api.GetProductRequest', '3': '.glory_api.GetProductResponse', '4': {}},
    {'1': 'UpdateProduct', '2': '.glory_api.UpdateProductRequest', '3': '.glory_api.UpdateProductResponse', '4': {}},
    {'1': 'ListProduct', '2': '.glory_api.ListProductRequest', '3': '.glory_api.ListProductResponse', '4': {}},
    {'1': 'ListProductByIDs', '2': '.glory_api.ListProductByProductIDsRequest', '3': '.glory_api.ListProductByProductIDsResponse', '4': {}},
    {'1': 'DeleteProduct', '2': '.glory_api.DeleteProductRequest', '3': '.glory_api.DeleteProductResponse', '4': {}},
    {'1': 'UploadMultiImage', '2': '.glory_api.UploadMultiImageRequest', '3': '.glory_api.UploadMultiImageResponse', '4': {}},
    {'1': 'DeleteImageById', '2': '.glory_api.DeleteImageRequest', '3': '.glory_api.DeleteImageResponse', '4': {}},
    {'1': 'BindAttribute', '2': '.glory_api.BindAttributeRequest', '3': '.glory_api.BindAttributeResponse', '4': {}},
    {'1': 'PublishProduct', '2': '.glory_api.PublishProductRequest', '3': '.glory_api.PublishProductResponse', '4': {}},
    {'1': 'OffShelfProductInBatches', '2': '.glory_api.OffSelfProductsRequest', '3': '.glory_api.OffSelfProductsResponse', '4': {}},
    {'1': 'DeleteProductInBatches', '2': '.glory_api.DeleteProductsRequest', '3': '.glory_api.DeleteProductsResponse', '4': {}},
    {'1': 'ChangeProductsState', '2': '.glory_api.ChangeProductStateRequest', '3': '.glory_api.ChangeProductStateResponse', '4': {}},
    {'1': 'SaveProductImageInfo', '2': '.glory_api.SaveImageInfoRequest', '3': '.glory_api.SaveImageInfoResponse', '4': {}},
    {'1': 'CreateSku', '2': '.glory_api.CreateSkuRequest', '3': '.glory_api.CreateSkuResponse', '4': {}},
    {'1': 'GetSku', '2': '.glory_api.GetSkuRequest', '3': '.glory_api.GetSkuResponse', '4': {}},
    {'1': 'UpdateSku', '2': '.glory_api.UpdateSkuRequest', '3': '.glory_api.UpdateSkuResponse', '4': {}},
    {'1': 'ListSku', '2': '.glory_api.ListSkuRequest', '3': '.glory_api.ListSkuResponse', '4': {}},
    {'1': 'DeleteSku', '2': '.glory_api.DeleteSkuRequest', '3': '.glory_api.DeleteSkuResponse', '4': {}},
    {'1': 'CreateAttribute', '2': '.glory_api.CreateAttributeRequest', '3': '.glory_api.CreateAttributeResponse', '4': {}},
    {'1': 'GetAttribute', '2': '.glory_api.GetAttributeRequest', '3': '.glory_api.GetAttributeResponse', '4': {}},
    {'1': 'ListAttribute', '2': '.glory_api.ListAttributeRequest', '3': '.glory_api.ListAttributeResponse', '4': {}},
    {'1': 'DeleteAttribute', '2': '.glory_api.DeleteAttributeRequest', '3': '.glory_api.DeleteAttributeResponse', '4': {}},
    {'1': 'AddAttributeValue', '2': '.glory_api.AddAttributeValueRequest', '3': '.glory_api.AddAttributeValueResponse', '4': {}},
    {'1': 'DeleteAttributeValue', '2': '.glory_api.DeleteAttributeValueRequest', '3': '.glory_api.DeleteAttributeValueResponse', '4': {}},
    {'1': 'CreateOrder', '2': '.glory_api.CreateOrderRequest', '3': '.glory_api.CreateOrderResponse', '4': {}},
    {'1': 'GetOrder', '2': '.glory_api.GetOrderRequest', '3': '.glory_api.GetOrderResponse', '4': {}},
    {'1': 'UpdateOrder', '2': '.glory_api.UpdateOrderRequest', '3': '.glory_api.UpdateOrderResponse', '4': {}},
    {'1': 'ListOrder', '2': '.glory_api.ListOrderRequest', '3': '.glory_api.ListOrderResponse', '4': {}},
    {'1': 'DeleteOrder', '2': '.glory_api.DeleteOrderRequest', '3': '.glory_api.DeleteOrderResponse', '4': {}},
    {'1': 'ShipGoods', '2': '.glory_api.ShipGoodsRequest', '3': '.glory_api.ShipGoodsResponse', '4': {}},
    {'1': 'ConfirmReceiptGoods', '2': '.glory_api.ConfirmReceiptGoodsRequest', '3': '.glory_api.ConfirmReceiptGoodsResponse', '4': {}},
    {'1': 'GetOrderStatus', '2': '.glory_api.GetOrderStatusRequest', '3': '.glory_api.GetOrderStatusResponse', '4': {}},
    {'1': 'CancelOrder', '2': '.glory_api.CancelOrderRequest', '3': '.glory_api.CancelOrderResponse', '4': {}},
    {'1': 'ShipGoodsInBatches', '2': '.glory_api.ShipGoodsInBatchesRequest', '3': '.glory_api.ShipGoodsInBatchesResponse', '4': {}},
    {'1': 'FreeShippingInBatches', '2': '.glory_api.FreeShippingInBatchesRequest', '3': '.glory_api.FreeShippingInBatchesResponse', '4': {}},
    {'1': 'ListShopSummary', '2': '.glory_api.ListShopSummaryRequest', '3': '.glory_api.ListShopSummaryResponse', '4': {}},
    {'1': 'ListShopBySellerID', '2': '.glory_api.ListShopBySellerIDRequest', '3': '.glory_api.ListShopBySellerIDResponse', '4': {}},
    {'1': 'CreateCart', '2': '.glory_api.AddCartRequest', '3': '.glory_api.AddCartResponse', '4': {}},
    {'1': 'GetCart', '2': '.glory_api.GetCartRequest', '3': '.glory_api.GetCartResponse', '4': {}},
    {'1': 'UpdateCart', '2': '.glory_api.UpdateCartRequest', '3': '.glory_api.UpdateCartResponse', '4': {}},
    {'1': 'DeleteCart', '2': '.glory_api.DeleteCartRequest', '3': '.glory_api.DeleteCartResponse', '4': {}},
    {'1': 'UploadAttachment', '2': '.glory_api.UploadAttachmentRequest', '3': '.glory_api.UploadAttachmentResponse', '4': {}},
    {'1': 'SaveAttachment', '2': '.glory_api.SaveAttachmentRequest', '3': '.glory_api.SaveAttachmentResponse', '4': {}},
    {'1': 'ListAttachment', '2': '.glory_api.ListAttachmentRequest', '3': '.glory_api.ListAttachmentResponse', '4': {}},
    {'1': 'DeleteAttachment', '2': '.glory_api.DeleteAttachmentRequest', '3': '.glory_api.DeleteAttachmentResponse', '4': {}},
    {'1': 'CreateSeller', '2': '.glory_api.CreateSellerRequest', '3': '.glory_api.CreateSellerResponse', '4': {}},
    {'1': 'CreatePayment', '2': '.glory_api.CreatePaymentRequest', '3': '.glory_api.CreatePaymentResponse', '4': {}},
    {'1': 'GetPayment', '2': '.glory_api.GetPaymentRequest', '3': '.glory_api.GetPaymentResponse', '4': {}},
    {'1': 'UpdatePayment', '2': '.glory_api.UpdatePaymentRequest', '3': '.glory_api.UpdatePaymentResponse', '4': {}},
    {'1': 'DeletePayment', '2': '.glory_api.DeletePaymentRequest', '3': '.glory_api.DeletePaymentResponse', '4': {}},
    {'1': 'WechatPaymentNotify', '2': '.glory_api.WechatPaymentNotifyRequest', '3': '.glory_api.WechatPaymentNotifyResponse', '4': {}},
    {'1': 'CreateConfig', '2': '.glory_api.CreateConfigRequest', '3': '.glory_api.CreateConfigResponse', '4': {}},
    {'1': 'UpdateConfig', '2': '.glory_api.UpdateConfigRequest', '3': '.glory_api.UpdateConfigResponse', '4': {}},
    {'1': 'DeleteConfig', '2': '.glory_api.DeleteConfigRequest', '3': '.glory_api.DeleteConfigResponse', '4': {}},
    {'1': 'GetConfig', '2': '.glory_api.GetConfigRequest', '3': '.glory_api.GetConfigResponse', '4': {}},
    {'1': 'GetSTS', '2': '.glory_api.GetSTSRequest', '3': '.glory_api.GetSTSResponse', '4': {}},
    {'1': 'GenerateWebofficeToken', '2': '.glory_api.GenerateWebofficeTokenRequest', '3': '.glory_api.GenerateWebofficeTokenResponse', '4': {}},
    {'1': 'RefreshWebofficeToken', '2': '.glory_api.RefreshWebofficeTokenRequest', '3': '.glory_api.RefreshWebofficeTokenResponse', '4': {}},
    {'1': 'ListTenantOrg', '2': '.glory_api.ListTenantOrgRequest', '3': '.glory_api.ListTenantOrgResponse', '4': {}},
    {'1': 'GetAdminTenant', '2': '.glory_api.GetAdminTenantRequest', '3': '.glory_api.GetAdminTenantResponse', '4': {}},
    {'1': 'ListAdminUser', '2': '.glory_api.ListAdminUserRequest', '3': '.glory_api.ListAdminUserResponse', '4': {}},
    {'1': 'CreateAdminUser', '2': '.glory_api.CreateAdminUserRequest', '3': '.glory_api.CreateAdminUserResponse', '4': {}},
    {'1': 'UpdateAdminUser', '2': '.glory_api.UpdateAdminUserRequest', '3': '.glory_api.UpdateAdminUserResponse', '4': {}},
    {'1': 'DeleteAdminUser', '2': '.glory_api.DeleteAdminUserRequest', '3': '.glory_api.DeleteAdminUserResponse', '4': {}},
    {'1': 'WxPrepay', '2': '.glory_api.PrepayRequest', '3': '.glory_api.PrepayResponse', '4': {}},
    {'1': 'CloseOrder', '2': '.glory_api.CloseOrderRequest', '3': '.glory_api.CloseOrderResponse', '4': {}},
    {'1': 'QueryOrderById', '2': '.glory_api.QueryOrderByIdRequest', '3': '.glory_api.QueryOrderByIdResponse', '4': {}},
    {'1': 'QueryOrderByOutTrade', '2': '.glory_api.QueryOrderByOutTradeNoRequest', '3': '.glory_api.QueryOrderByOutTradeNoResponse', '4': {}},
    {'1': 'AddVCurrency', '2': '.glory_api.AddVirtualCurrencyRequest', '3': '.glory_api.AddVirtualCurrencyResponse', '4': {}},
    {'1': 'RechargeCurrency', '2': '.glory_api.RechargeCurrencyRequest', '3': '.glory_api.RechargeCurrencyResponse', '4': {}},
    {'1': 'RechargeCurrencyInBatches', '2': '.glory_api.RechargeCurrencyInBatchesRequest', '3': '.glory_api.RechargeCurrencyInBatchesResponse', '4': {}},
    {'1': 'GetVCurrency', '2': '.glory_api.GetVirtualCurrencyRequest', '3': '.glory_api.GetVirtualCurrencyResponse', '4': {}},
    {'1': 'ListVCurrency', '2': '.glory_api.ListVirtualCurrencyRequest', '3': '.glory_api.ListVirtualCurrencyResponse', '4': {}},
    {'1': 'ListAccountOperation', '2': '.glory_api.ListAccountOperationRequest', '3': '.glory_api.ListAccountOperationResponse', '4': {}},
    {'1': 'CreateRoom', '2': '.glory_api.CreateRoomRequest', '3': '.glory_api.CreateRoomResponse', '4': {}},
    {'1': 'GetRoom', '2': '.glory_api.GetRoomRequest', '3': '.glory_api.GetRoomResponse', '4': {}},
    {'1': 'UpdateRoom', '2': '.glory_api.UpdateRoomRequest', '3': '.glory_api.UpdateRoomResponse', '4': {}},
    {'1': 'ListRoom', '2': '.glory_api.ListRoomRequest', '3': '.glory_api.ListRoomResponse', '4': {}},
    {'1': 'DeleteRoom', '2': '.glory_api.DeleteRoomRequest', '3': '.glory_api.DeleteRoomResponse', '4': {}},
    {'1': 'ListFinishedRoom', '2': '.glory_api.ListFinishedRoomRequest', '3': '.glory_api.ListFinishedRoomResponse', '4': {}},
    {'1': 'GetFinishedRoom', '2': '.glory_api.GetFinishedRoomRequest', '3': '.glory_api.GetFinishedRoomResponse', '4': {}},
    {'1': 'Record', '2': '.glory_api.LiveRecordRequest', '3': '.glory_api.LiveRecordResponse', '4': {}},
    {'1': 'CreateLiveUserToken', '2': '.glory_api.CreateLiveUserTokenRequest', '3': '.glory_api.CreateLiveUserTokenResponse', '4': {}},
    {'1': 'UserEnterRoom', '2': '.glory_api.UserEnterRoomRequest', '3': '.glory_api.UserEnterRoomResponse', '4': {}},
    {'1': 'UserExitRoom', '2': '.glory_api.UserExitRoomRequest', '3': '.glory_api.UserExitRoomResponse', '4': {}},
    {'1': 'ListActiveRoomUser', '2': '.glory_api.ListActiveRoomUserRequest', '3': '.glory_api.ListAttachmentResponse', '4': {}},
    {'1': 'LiveSSE', '2': '.glory_api.LiveSSERequest', '3': '.glory_api.LiveSSEResponse', '4': {}},
    {'1': 'CloseShopAllLive', '2': '.glory_api.CloseShopAllLiveRequest', '3': '.glory_api.CloseShopAllLiveResponse', '4': {}},
    {'1': 'UpdateLiveCommentCount', '2': '.glory_api.UpdateLiveCommentCountRequest', '3': '.glory_api.UpdateLiveCommentCountResponse', '4': {}},
    {'1': 'CreateLivePlan', '2': '.glory_api.CreateLivePlanRequest', '3': '.glory_api.CreateLivePlanResponse', '4': {}},
    {'1': 'GetLivePlan', '2': '.glory_api.GetLivePlanRequest', '3': '.glory_api.GetLivePlanResponse', '4': {}},
    {'1': 'UpdateLivePlan', '2': '.glory_api.UpdateLivePlanRequest', '3': '.glory_api.UpdateLivePlanResponse', '4': {}},
    {'1': 'ListLivePlan', '2': '.glory_api.ListLivePlanRequest', '3': '.glory_api.ListLivePlanResponse', '4': {}},
    {'1': 'DeleteLivePlan', '2': '.glory_api.DeleteLivePlanRequest', '3': '.glory_api.DeleteLivePlanResponse', '4': {}},
    {'1': 'CreateLivePlanProduct', '2': '.glory_api.CreateLivePlanProductRequest', '3': '.glory_api.CreateLivePlanProductResponse', '4': {}},
    {'1': 'UpdateLivePlanProduct', '2': '.glory_api.UpdateLivePlanProductRequest', '3': '.glory_api.UpdateLivePlanProductResponse', '4': {}},
    {'1': 'ListLivePlanProduct', '2': '.glory_api.ListLivePlanProductRequest', '3': '.glory_api.ListLivePlanProductResponse', '4': {}},
    {'1': 'DeleteLivePlanProduct', '2': '.glory_api.DeleteLivePlanProductRequest', '3': '.glory_api.DeleteLivePlanProductResponse', '4': {}},
    {'1': 'LoadLivePlanProduct', '2': '.glory_api.LoadLivePlanProductRequest', '3': '.glory_api.LoadLivePlanProductResponse', '4': {}},
    {'1': 'UpdateLiveProductStatus', '2': '.glory_api.UpdateLiveProductStatusRequest', '3': '.glory_api.UpdateLiveProductStatusResponse', '4': {}},
    {'1': 'ListLiveProductStatus', '2': '.glory_api.ListLiveProductStatusRequest', '3': '.glory_api.ListLiveProductStatusResponse', '4': {}},
    {'1': 'DeleteLiveProductStatus', '2': '.glory_api.DeleteLiveProductStatusRequest', '3': '.glory_api.DeleteLiveProductStatusResponse', '4': {}},
    {'1': 'CreateLiveProductStatus', '2': '.glory_api.CreateLiveProductStatusRequest', '3': '.glory_api.CreateLiveProductStatusResponse', '4': {}},
    {'1': 'GetLivingProductStatus', '2': '.glory_api.GetLivingProductStatusRequest', '3': '.glory_api.GetLivingProductStatusResponse', '4': {}},
    {'1': 'UpdateLiveProductIntroductStatus', '2': '.glory_api.UpdateLiveProductIntroductStatusRequest', '3': '.glory_api.UpdateLiveProductIntroductStatusResponse', '4': {}},
    {'1': 'CreateLiveText', '2': '.glory_api.CreateLiveTextRequest', '3': '.glory_api.CreateLiveTextResponse', '4': {}},
    {'1': 'UpdateLiveText', '2': '.glory_api.UpdateLiveTextRequest', '3': '.glory_api.UpdateLiveTextResponse', '4': {}},
    {'1': 'ListLiveText', '2': '.glory_api.ListLiveTextRequest', '3': '.glory_api.ListLiveTextResponse', '4': {}},
    {'1': 'GetLiveText', '2': '.glory_api.GetLiveTextRequest', '3': '.glory_api.GetLiveTextResponse', '4': {}},
    {'1': 'DeleteLiveTexts', '2': '.glory_api.DeleteLiveTextsRequest', '3': '.glory_api.DeleteLiveTextsResponse', '4': {}},
    {'1': 'GetLiveChartData', '2': '.glory_api.GetLiveChartDataRequest', '3': '.glory_api.GetLiveChartDataResponse', '4': {}},
    {'1': 'GetEvaluateSelector', '2': '.glory_api.GetEvaluateSelectorRequest', '3': '.glory_api.GetEvaluateSelectorResponse', '4': {}},
    {'1': 'ListPersonalEvaluate', '2': '.glory_api.ListPersonalEvaluateRequest', '3': '.glory_api.ListPersonalEvaluateResponse', '4': {}},
    {'1': 'GetEvaluateDetail', '2': '.glory_api.GetEvaluateDetailRequest', '3': '.glory_api.GetEvaluateDetailResponse', '4': {}},
    {'1': 'SubmitEvaluate', '2': '.glory_api.SubmitEvaluateRequest', '3': '.glory_api.SubmitEvaluateResponse', '4': {}},
    {'1': 'ListUnevaluatedRoom', '2': '.glory_api.ListUnevaluatedRoomRequest', '3': '.glory_api.ListUnevaluatedRoomResponse', '4': {}},
    {'1': 'ListStudentEvaluations', '2': '.glory_api.ListStudentEvalutionsRequest', '3': '.glory_api.ListStudentEvalutionsResponse', '4': {}},
    {'1': 'IgnoreEvaluation', '2': '.glory_api.IgnoreLiveEvaluationRequest', '3': '.glory_api.IgnoreLiveEvaluationResponse', '4': {}},
    {'1': 'GetRank', '2': '.glory_api.GetRankRequest', '3': '.glory_api.GetRankResponse', '4': {}},
    {'1': 'RecordLiveCallback', '2': '.glory_api.RecordLiveCallbackRequest', '3': '.glory_api.RecordLiveCallbackResponse', '4': {}},
    {'1': 'VideoToTextCallback', '2': '.glory_api.VideoToTextCallbackRequest', '3': '.glory_api.VideoToTextCallbackResponse', '4': {}},
    {'1': 'LiveStreamCallback', '2': '.glory_api.LiveStreamCallbackRequest', '3': '.glory_api.LiveStreamCallbackResponse', '4': {}},
    {'1': 'RegenerationAiFeedback', '2': '.glory_api.RegenerationAiFeedbackRequest', '3': '.glory_api.RegenerationAiFeedbackResponse', '4': {}},
    {'1': 'SubmitUserAttitudeForAiResult', '2': '.glory_api.SubmitUserAttitudeForAIResultRequest', '3': '.glory_api.SubmitUserAttitudeForAIResultResponse', '4': {}},
    {'1': 'PreheatProduct', '2': '.glory_api.PreheatRequest', '3': '.glory_api.PreheatResponse', '4': {}},
    {'1': 'PublicPrice', '2': '.glory_api.PublicPriceRequest', '3': '.glory_api.PublicPriceResponse', '4': {}},
    {'1': 'CreateTenant', '2': '.glory_api.CreateTenantRequest', '3': '.glory_api.CreateTenantResponse', '4': {}},
    {'1': 'GetTenant', '2': '.glory_api.GetTenantRequest', '3': '.glory_api.GetTenantResponse', '4': {}},
    {'1': 'UpdateTenant', '2': '.glory_api.UpdateTenantRequest', '3': '.glory_api.UpdateTenantResponse', '4': {}},
    {'1': 'DeleteTenant', '2': '.glory_api.DeleteTenantRequest', '3': '.glory_api.DeleteTenantResponse', '4': {}},
    {'1': 'ListTenant', '2': '.glory_api.ListTenantRequest', '3': '.glory_api.ListTenantResponse', '4': {}},
    {'1': 'GetTenantOrg', '2': '.glory_api.GetTenantOrgRequest', '3': '.glory_api.GetTenantOrgResponse', '4': {}},
    {'1': 'EnterTenant', '2': '.glory_api.EnterTenantRequest', '3': '.glory_api.EnterTenantResponse', '4': {}},
    {'1': 'ExitTenant', '2': '.glory_api.ExitTenantRequest', '3': '.glory_api.ExitTenantResponse', '4': {}},
    {'1': 'IsEnterTenant', '2': '.glory_api.IsEnterTenantRequest', '3': '.glory_api.IsTenantResponse', '4': {}},
    {'1': 'InitTenant', '2': '.glory_api.InitTenantRequest', '3': '.glory_api.InitTenantResponse', '4': {}},
    {'1': 'CreateTenantDept', '2': '.glory_api.CreateTenantDeptRequest', '3': '.glory_api.CreateTenantDeptResponse', '4': {}},
    {'1': 'UpdateTenantDept', '2': '.glory_api.UpdateTenantDeptRequest', '3': '.glory_api.UpdateTenantDeptResponse', '4': {}},
    {'1': 'DeleteTenantDept', '2': '.glory_api.DeleteTenantDeptRequest', '3': '.glory_api.DeleteTenantDeptResponse', '4': {}},
    {'1': 'GetTenantDept', '2': '.glory_api.GetTenantDeptRequest', '3': '.glory_api.GetTenantDeptResponse', '4': {}},
    {'1': 'GetTenantDeptType', '2': '.glory_api.GetTenantDeptTypeRequest', '3': '.glory_api.GetTenantDeptTypeResponse', '4': {}},
    {'1': 'ListTenantDept', '2': '.glory_api.ListTenantDeptRequest', '3': '.glory_api.ListTenantDeptResponse', '4': {}},
    {'1': 'CreateTenantUser', '2': '.glory_api.CreateTenantUserRequest', '3': '.glory_api.CreateTenantUserResponse', '4': {}},
    {'1': 'DeleteTenantUser', '2': '.glory_api.DeleteTenantUserRequest', '3': '.glory_api.DeleteTenantUserResponse', '4': {}},
    {'1': 'UpdateTenantUser', '2': '.glory_api.UpdateTenantUserRequest', '3': '.glory_api.UpdateTenantUserResponse', '4': {}},
    {'1': 'GetTenantUser', '2': '.glory_api.GetTenantUserRequest', '3': '.glory_api.GetTenantUserResponse', '4': {}},
    {'1': 'ListTenantUser', '2': '.glory_api.ListTenantUserRequest', '3': '.glory_api.ListTenantUserResponse', '4': {}},
    {'1': 'ListTenantStudent', '2': '.glory_api.ListTenantStudentRequest', '3': '.glory_api.ListTenantStudentResponse', '4': {}},
    {'1': 'UpdateTenantUserPassword', '2': '.glory_api.UpdateTenantUserPasswordRequest', '3': '.glory_api.UpdateTenantUserPasswordResponse', '4': {}},
    {'1': 'UpdateTenantConfig', '2': '.glory_api.UpdateTenantConfigRequest', '3': '.glory_api.UpdateTenantConfigResponse', '4': {}},
    {'1': 'ListTenantConfig', '2': '.glory_api.ListTenantConfigRequest', '3': '.glory_api.ListTenantConfigResponse', '4': {}},
    {'1': 'CreateShortVideo', '2': '.glory_api.CreateShortVideoRequest', '3': '.glory_api.CreateShortVideoResponse', '4': {}},
    {'1': 'StageShortVideo', '2': '.glory_api.StageShortVideoRequest', '3': '.glory_api.StageShortVideoResponse', '4': {}},
    {'1': 'ListMyShortVideo', '2': '.glory_api.ListMyShortVideoRequest', '3': '.glory_api.ListMyShortVideoResponse', '4': {}},
    {'1': 'ListMyStageVideo', '2': '.glory_api.ListMyStageVideoRequest', '3': '.glory_api.ListMyStageVideoResponse', '4': {}},
    {'1': 'ListMyLikeVideo', '2': '.glory_api.ListMyLikeVideoRequest', '3': '.glory_api.ListMyLikeVideoResponse', '4': {}},
    {'1': 'ListMyFavoriteVideo', '2': '.glory_api.ListMyFavoriteVideoRequest', '3': '.glory_api.ListMyFavoriteVideoResponse', '4': {}},
    {'1': 'GetShortVideo', '2': '.glory_api.GetShortVideoRequest', '3': '.glory_api.GetShortVideoResponse', '4': {}},
    {'1': 'UpdateShortVideo', '2': '.glory_api.UpdateShortVideoRequest', '3': '.glory_api.UpdateShortVideoResponse', '4': {}},
    {'1': 'DeleteShortVideo', '2': '.glory_api.DeleteShortVideoRequest', '3': '.glory_api.DeleteShortVideoResponse', '4': {}},
    {'1': 'GetStageVideo', '2': '.glory_api.GetStageVideoRequest', '3': '.glory_api.GetStageVideoResponse', '4': {}},
    {'1': 'DeleteStageVideo', '2': '.glory_api.DeleteStageVideoRequest', '3': '.glory_api.DeleteStageVideoResponse', '4': {}},
    {'1': 'UpdateStageVideo', '2': '.glory_api.UpdateStageVideoRequest', '3': '.glory_api.UpdateStageVideoResponse', '4': {}},
    {'1': 'ManagementListShortVideo', '2': '.glory_api.ManagementListShortVideoRequest', '3': '.glory_api.ManagementListShortVideoResponse', '4': {}},
    {'1': 'ManagementCensorShortVideo', '2': '.glory_api.ManagementCensorShortVideoRequest', '3': '.glory_api.ManagementCensorShortVideoResponse', '4': {}},
    {'1': 'ManagementDeleteShortVideo', '2': '.glory_api.ManagementDeleteShortVideoRequest', '3': '.glory_api.ManagementDeleteShortVideoResponse', '4': {}},
    {'1': 'ListShortVideo', '2': '.glory_api.ListShortVideoRequest', '3': '.glory_api.ListShortVideoResponse', '4': {}},
    {'1': 'LikeShortVideo', '2': '.glory_api.LikeShortVideoRequest', '3': '.glory_api.LikeShortVideoResponse', '4': {}},
    {'1': 'FavoriteShortVideo', '2': '.glory_api.FavoriteShortVideoRequest', '3': '.glory_api.FavoriteShortVideoResponse', '4': {}},
    {'1': 'CreateShortVideoComment', '2': '.glory_api.CreateShortVideoCommentRequest', '3': '.glory_api.CreateShortVideoCommentResponse', '4': {}},
    {'1': 'DeleteShortVideoComment', '2': '.glory_api.DeleteShortVideoCommentRequest', '3': '.glory_api.DeleteShortVideoCommentResponse', '4': {}},
    {'1': 'ListShortVideoComment', '2': '.glory_api.ListShortVideoCommentRequest', '3': '.glory_api.ListShortVideoCommentResponse', '4': {}},
    {'1': 'CreateCoupon', '2': '.glory_api.CreateCouponRequest', '3': '.glory_api.CreateCouponResponse', '4': {}},
    {'1': 'ListCoupon', '2': '.glory_api.ListCouponRequest', '3': '.glory_api.ListCouponResponse', '4': {}},
    {'1': 'CouponDetail', '2': '.glory_api.GetCouponDetailRequest', '3': '.glory_api.GetCouponDetailResponse', '4': {}},
    {'1': 'UpdateCoupon', '2': '.glory_api.UpdateCouponRequest', '3': '.glory_api.UpdateCouponResponse', '4': {}},
    {'1': 'DeleteCoupon', '2': '.glory_api.DeleteCouponRequest', '3': '.glory_api.DeleteCouponResponse', '4': {}},
    {'1': 'AbolishCoupon', '2': '.glory_api.AbolishCouponRequest', '3': '.glory_api.AbolishCouponResponse', '4': {}},
    {'1': 'UpdateCouponDistributionStatus', '2': '.glory_api.UpdateCouponDistributionStatusRequest', '3': '.glory_api.UpdateCouponDistributionStatusResponse', '4': {}},
    {'1': 'ClaimCoupon', '2': '.glory_api.ClaimCouponRequest', '3': '.glory_api.ClaimCouponResponse', '4': {}},
    {'1': 'ListMyCoupon', '2': '.glory_api.ListMyCouponRequest', '3': '.glory_api.ListMyCouponResponse', '4': {}},
    {'1': 'CreateActivity', '2': '.glory_api.CreateActivityRequest', '3': '.glory_api.CreateActivityResponse', '4': {}},
    {'1': 'ListActivity', '2': '.glory_api.ListActivityRequest', '3': '.glory_api.ListActivityResponse', '4': {}},
    {'1': 'ActivityDetail', '2': '.glory_api.GetActivityDetailRequest', '3': '.glory_api.GetActivityDetailResponse', '4': {}},
    {'1': 'UpdateActivity', '2': '.glory_api.UpdateActivityRequest', '3': '.glory_api.UpdateActivityResponse', '4': {}},
    {'1': 'DeleteActivity', '2': '.glory_api.DeleteActivityRequest', '3': '.glory_api.DeleteActivityResponse', '4': {}},
    {'1': 'DisableActivity', '2': '.glory_api.DisableActivityRequest', '3': '.glory_api.DisableActivityResponse', '4': {}},
    {'1': 'CreateCourseMaterialBox', '2': '.glory_api.CreateCourseMaterialBoxRequest', '3': '.glory_api.CreateCourseMaterialBoxResponse', '4': {}},
    {'1': 'UpdateCourseMaterialBox', '2': '.glory_api.UpdateCourseMaterialBoxRequest', '3': '.glory_api.UpdateCourseMaterialBoxResponse', '4': {}},
    {'1': 'ListCourseMaterialBox', '2': '.glory_api.ListCourseMaterialBoxRequest', '3': '.glory_api.ListCourseMaterialBoxResponse', '4': {}},
    {'1': 'DeleteCourseMaterialBox', '2': '.glory_api.DeleteCourseMaterialBoxRequest', '3': '.glory_api.DeleteCourseMaterialBoxResponse', '4': {}},
    {'1': 'UploadCourseMaterial', '2': '.glory_api.UploadCourseMaterialRequest', '3': '.glory_api.UploadCourseMaterialResponse', '4': {}},
    {'1': 'ListCourseMaterial', '2': '.glory_api.ListCourseMaterialRequest', '3': '.glory_api.ListCourseMaterialResponse', '4': {}},
    {'1': 'DeleteCourseMaterial', '2': '.glory_api.DeleteCourseMaterialRequest', '3': '.glory_api.DeleteCourseMaterialResponse', '4': {}},
    {'1': 'GetCourseModuleCode', '2': '.glory_api.GetCourseModuleCodeRequest', '3': '.glory_api.GetCourseModuleCodeResponse', '4': {}},
    {'1': 'GetCourseChapterCode', '2': '.glory_api.GetCourseChapterCodeRequest', '3': '.glory_api.GetCourseChapterCodeResponse', '4': {}},
    {'1': 'CreateCourseModule', '2': '.glory_api.CreateCourseModuleRequest', '3': '.glory_api.CreateCourseModuleResponse', '4': {}},
    {'1': 'GetCourseModule', '2': '.glory_api.GetCourseModuleRequest', '3': '.glory_api.GetCourseModuleResponse', '4': {}},
    {'1': 'UpdateCourseModule', '2': '.glory_api.UpdateCourseModuleRequest', '3': '.glory_api.UpdateCourseModuleResponse', '4': {}},
    {'1': 'DeleteCourseModule', '2': '.glory_api.DeleteCourseModuleRequest', '3': '.glory_api.DeleteCourseModuleResponse', '4': {}},
    {'1': 'ListCourseModule', '2': '.glory_api.ListCourseModuleRequest', '3': '.glory_api.ListCourseModuleResponse', '4': {}},
    {'1': 'ListLatestCourse', '2': '.glory_api.ListLatestCourseRequest', '3': '.glory_api.ListLatestCourseResponse', '4': {}},
    {'1': 'ListHotestCourse', '2': '.glory_api.ListHotestCourseRequest', '3': '.glory_api.ListHotestCourseResponse', '4': {}},
    {'1': 'CreateCmCourse', '2': '.glory_api.CreateCmCourseRequest', '3': '.glory_api.CreateCmCourseResponse', '4': {}},
    {'1': 'PreviewCmCourse', '2': '.glory_api.PreviewCmCourseRequest', '3': '.glory_api.PreviewCmCourseResponse', '4': {}},
    {'1': 'CreateNmCourseResource', '2': '.glory_api.CreateNmCourseChapterResourceRequest', '3': '.glory_api.CreateNmCourseChapterResourceResponse', '4': {}},
    {'1': 'CreateNmCourseChapter', '2': '.glory_api.CreateNmCourseChapterRequest', '3': '.glory_api.CreateNmCourseChapterResponse', '4': {}},
    {'1': 'CreateNmCourse', '2': '.glory_api.CreateNmCourseRequest', '3': '.glory_api.CreateNmCourseResponse', '4': {}},
    {'1': 'ListNmCourse', '2': '.glory_api.ListNmCourseRequest', '3': '.glory_api.ListNmCourseResponse', '4': {}},
    {'1': 'NmCourseDetail', '2': '.glory_api.NmCourseDetailRequest', '3': '.glory_api.NmCourseDetailResponse', '4': {}},
    {'1': 'DeleteNmCourse', '2': '.glory_api.DeleteNmCourseRequest', '3': '.glory_api.DeleteNmCourseResponse', '4': {}},
    {'1': 'CreateCourse', '2': '.glory_api.CreateCourseRequest', '3': '.glory_api.CreateCourseResponse', '4': {}},
    {'1': 'GetCourse', '2': '.glory_api.GetCourseRequest', '3': '.glory_api.GetCourseResponse', '4': {}},
    {'1': 'UpdateCourse', '2': '.glory_api.UpdateCourseRequest', '3': '.glory_api.UpdateCourseResponse', '4': {}},
    {'1': 'DeleteCourse', '2': '.glory_api.DeleteCourseRequest', '3': '.glory_api.DeleteCourseResponse', '4': {}},
    {'1': 'ListCourse', '2': '.glory_api.ListCourseRequest', '3': '.glory_api.ListCourseResponse', '4': {}},
    {'1': 'CreateKnowledgeGraph', '2': '.glory_api.CreateKnowledgeGraphRequest', '3': '.glory_api.CreateKnowledgeGraphResponse', '4': {}},
    {'1': 'GetKnowledgeGraph', '2': '.glory_api.GetKnowledgeGraphRequest', '3': '.glory_api.GetKnowledgeGraphResponse', '4': {}},
    {'1': 'GetKnowledgeGraphNode', '2': '.glory_api.GetKnowledgeGraphNodeRequest', '3': '.glory_api.GetKnowledgeGraphNodeResponse', '4': {}},
    {'1': 'GetMajorCode', '2': '.glory_api.GetMajorCodeRequest', '3': '.glory_api.GetMajorCodeResponse', '4': {}},
    {'1': 'GetCourseIds', '2': '.glory_api.GetCourseIdsRequest', '3': '.glory_api.GetCourseIdsResponse', '4': {}},
    {'1': 'EnrollCourse', '2': '.glory_api.EnrollCourseRequest', '3': '.glory_api.EnrollCourseResponse', '4': {}},
    {'1': 'DeleteMyCourse', '2': '.glory_api.DeleteMyCourseRequest', '3': '.glory_api.DeleteMyCourseResponse', '4': {}},
    {'1': 'UpdateCourseProgress', '2': '.glory_api.UpdateCourseProgressRequest', '3': '.glory_api.UpdateCourseProgressResponse', '4': {}},
    {'1': 'ListMyCourse', '2': '.glory_api.ListMyCourseRequest', '3': '.glory_api.ListMyCourseResponse', '4': {}},
    {'1': 'ListTeachingPlan', '2': '.glory_api.ListTeachingPlanRequest', '3': '.glory_api.ListTeachingPlanResponse', '4': {}},
    {'1': 'CreateTeachingPlan', '2': '.glory_api.CreateTeachingPlanRequest', '3': '.glory_api.CreateTeachingPlanResponse', '4': {}},
    {'1': 'UpdateTeachingPlan', '2': '.glory_api.UpdateTeachingPlanRequest', '3': '.glory_api.UpdateTeachingPlanResponse', '4': {}},
    {'1': 'DeleteTeachingPlan', '2': '.glory_api.DeleteTeachingPlanRequest', '3': '.glory_api.DeleteTeachingPlanResponse', '4': {}},
    {'1': 'UpdateTeachingCourseProgress', '2': '.glory_api.UpdateTeachingCourseProgressRequest', '3': '.glory_api.UpdateTeachingCourseProgressResponse', '4': {}},
    {'1': 'CreateEduScheme', '2': '.glory_api.CreateEduSchemeRequest', '3': '.glory_api.CreateEduSchemeResponse', '4': {}},
    {'1': 'UpdateEduScheme', '2': '.glory_api.UpdateEduSchemeRequest', '3': '.glory_api.UpdateEduSchemeResponse', '4': {}},
    {'1': 'ListEduScheme', '2': '.glory_api.ListEduSchemeRequest', '3': '.glory_api.ListEduSchemeResponse', '4': {}},
    {'1': 'EduSchemeDetail', '2': '.glory_api.EduSchemeDetailRequest', '3': '.glory_api.EduSchemeDetailResponse', '4': {}},
    {'1': 'DeleteEduScheme', '2': '.glory_api.DeleteEduSchemeRequest', '3': '.glory_api.DeleteEduSchemeResponse', '4': {}},
    {'1': 'DistributeEduScheme', '2': '.glory_api.DistributeEduSchemeRequest', '3': '.glory_api.DistributeEduSchemeResponse', '4': {}},
    {'1': 'GetEduSchemeLikeCourse', '2': '.glory_api.GetEduSchemeLikeCourseRequest', '3': '.glory_api.GetEduSchemeLikeCourseResponse', '4': {}},
    {'1': 'GetAndroidQRcode', '2': '.glory_api.GetAndroidQRCodeRequest', '3': '.glory_api.GetAndroidQRCodeResponse', '4': {}},
    {'1': 'CreateJob', '2': '.glory_api.CreateJobRequest', '3': '.glory_api.CreateJobResponse', '4': {}},
    {'1': 'UpdateJob', '2': '.glory_api.UpdateJobRequest', '3': '.glory_api.UpdateJobResponse', '4': {}},
    {'1': 'DeleteJob', '2': '.glory_api.DeleteJobRequest', '3': '.glory_api.DeleteJobResponse', '4': {}},
    {'1': 'ListJob', '2': '.glory_api.ListJobRequest', '3': '.glory_api.ListJobResponse', '4': {}},
    {'1': 'GetSchooLiveChart', '2': '.glory_api.GetSchoolLiveTrafficChartRequest', '3': '.glory_api.GetSchoolLiveTrafficChartResponse', '4': {}},
    {'1': 'ListSchooLiveTraffic', '2': '.glory_api.ListSchoolLiveTrafficRequest', '3': '.glory_api.ListSchoolLiveTrafficResponse', '4': {}},
    {'1': 'GetLiveAllTraffic', '2': '.glory_api.GetAllLiveTrafficRequest', '3': '.glory_api.GetAllLiveTrafficResponse', '4': {}},
    {'1': 'GetSchooLiveTraffic', '2': '.glory_api.GetSchooLiveTrafficRequest', '3': '.glory_api.GetSchooLiveTrafficResponse', '4': {}},
    {'1': 'ListTenantTrafficConfig', '2': '.glory_api.ListTenantLiveTrafficConfigRequest', '3': '.glory_api.ListTenantLiveTrafficConfigResponse', '4': {}},
    {'1': 'UpdateTenantTrafficConfig', '2': '.glory_api.UpdateTenantLiveTrafficConfigRequest', '3': '.glory_api.UpdateTenantLiveTrafficConfigResponse', '4': {}},
    {'1': 'ListTrafficWarning', '2': '.glory_api.ListTrafficWarningRequest', '3': '.glory_api.ListTrafficWarningResponse', '4': {}},
    {'1': 'DeleteTrafficWarning', '2': '.glory_api.DeleteTrafficWarningRequest', '3': '.glory_api.DeleteTrafficWarningResponse', '4': {}},
    {'1': 'CreateLiveControl', '2': '.glory_api.CreateLiveControlRequest', '3': '.glory_api.CreateLiveControlResponse', '4': {}},
    {'1': 'UpdateLiveControl', '2': '.glory_api.UpdateLiveControlRequest', '3': '.glory_api.UpdateLiveControlResponse', '4': {}},
    {'1': 'ListLiveControl', '2': '.glory_api.ListLiveControlRequest', '3': '.glory_api.ListLiveControlResponse', '4': {}},
    {'1': 'DeleteLiveControl', '2': '.glory_api.DeleteLiveControlRequest', '3': '.glory_api.DeleteLiveControlResponse', '4': {}},
    {'1': 'CreateQuickEvaluationStandard', '2': '.glory_api.CreateQuickEvaluationRequest', '3': '.glory_api.CreateQuickEvaluationResponse', '4': {}},
    {'1': 'UpdateQuickEvaluationStandard', '2': '.glory_api.UpdateQuickEvaluationRequest', '3': '.glory_api.UpdateQuickEvaluationResponse', '4': {}},
    {'1': 'DeleteQuickEvaluationStandard', '2': '.glory_api.DeleteQuickEvaluationRequest', '3': '.glory_api.DeleteQuickEvaluationResponse', '4': {}},
    {'1': 'ListQuickEvaluationStandard', '2': '.glory_api.ListQuickEvaluationRequest', '3': '.glory_api.ListQuickEvaluationResponse', '4': {}},
  ],
};

@$core.Deprecated('Use glory_apiServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> glory_apiServiceBase$messageJson = {
  '.glory_api.CreateExampleRequest': $0.CreateExampleRequest$json,
  '.base.BaseRequest': $51.BaseRequest$json,
  '.glory_api.Example': $0.Example$json,
  '.glory_api.CreateExampleResponse': $0.CreateExampleResponse$json,
  '.base.BaseResponse': $51.BaseResponse$json,
  '.glory_api.GetExampleRequest': $0.GetExampleRequest$json,
  '.glory_api.GetExampleResponse': $0.GetExampleResponse$json,
  '.glory_api.ExampleWithAuthor': $0.ExampleWithAuthor$json,
  '.base.AuthorInfo': $51.AuthorInfo$json,
  '.glory_api.UpdateExampleRequest': $0.UpdateExampleRequest$json,
  '.glory_api.UpdateExampleResponse': $0.UpdateExampleResponse$json,
  '.glory_api.ListExampleRequest': $0.ListExampleRequest$json,
  '.base.PaginationRequest': $51.PaginationRequest$json,
  '.glory_api.ListExampleResponse': $0.ListExampleResponse$json,
  '.base.PaginationResponse': $51.PaginationResponse$json,
  '.glory_api.DeleteExampleRequest': $0.DeleteExampleRequest$json,
  '.glory_api.DeleteExampleResponse': $0.DeleteExampleResponse$json,
  '.glory_api.LoginRequest': $1.LoginRequest$json,
  '.glory_api.LoginResponse': $1.LoginResponse$json,
  '.glory_api.User': $1.User$json,
  '.glory_api.Seller': $16.Seller$json,
  '.glory_api.Shop': $4.Shop$json,
  '.glory_api.ShopQualification': $4.ShopQualification$json,
  '.glory_api.ShopAccess': $4.ShopAccess$json,
  '.glory_api.TenantDept': $1.TenantDept$json,
  '.glory_api.PagePermission': $1.PagePermission$json,
  '.glory_api.Role': $1.Role$json,
  '.glory_api.RolePermission': $1.RolePermission$json,
  '.glory_api.Permission': $1.Permission$json,
  '.glory_api.LogoutRequest': $1.LogoutRequest$json,
  '.glory_api.LogoutResponse': $1.LogoutResponse$json,
  '.glory_api.GetVerifyCodeRequest': $1.GetVerifyCodeRequest$json,
  '.glory_api.GetVerifyCodeResponse': $1.GetVerifyCodeResponse$json,
  '.glory_api.CheckVerifyCodeRequest': $1.CheckVerifyCodeRequest$json,
  '.glory_api.CheckVerifyCodeResponse': $1.CheckVerifyCodeResponse$json,
  '.glory_api.GetUserRequest': $1.GetUserRequest$json,
  '.glory_api.GetUserResponse': $1.GetUserResponse$json,
  '.glory_api.Tenant': $30.Tenant$json,
  '.glory_api.LoginWithPasswordRequest': $1.LoginWithPasswordRequest$json,
  '.glory_api.LoginWithPasswordResponse': $1.LoginWithPasswordResponse$json,
  '.glory_api.UpdatePasswordRequest': $1.UpdatePasswordRequest$json,
  '.glory_api.UpdatePasswordResponse': $1.UpdatePasswordResponse$json,
  '.glory_api.UpdateUserRequest': $1.UpdateUserRequest$json,
  '.glory_api.UpdateUserResponse': $1.UpdateUserResponse$json,
  '.glory_api.UpdatePhoneRequest': $1.UpdatePhoneRequest$json,
  '.glory_api.UpdatePhoneResponse': $1.UpdatePhoneResponse$json,
  '.glory_api.UpdateUserTenantRequest': $1.UpdateUserTenantRequest$json,
  '.glory_api.UpdateUserTenantResponse': $1.UpdateUserTenantResponse$json,
  '.glory_api.ListUserRequest': $1.ListUserRequest$json,
  '.glory_api.ListUserResponse': $1.ListUserResponse$json,
  '.glory_api.UserBindWechatRequest': $1.UserBindWechatRequest$json,
  '.glory_api.UserBindWechatResponse': $1.UserBindWechatResponse$json,
  '.glory_api.UserUnbindWechatRequest': $1.UserUnbindWechatRequest$json,
  '.glory_api.UserUnbindWechatResponse': $1.UserUnbindWechatResponse$json,
  '.glory_api.FollowUserRequest': $1.FollowUserRequest$json,
  '.glory_api.FollowUserResponse': $1.FollowUserResponse$json,
  '.glory_api.ListMyFollowingRequest': $1.ListMyFollowingRequest$json,
  '.glory_api.ListMyFollowingResponse': $1.ListMyFollowingResponse$json,
  '.glory_api.UserFollow': $1.UserFollow$json,
  '.glory_api.ListMyFollowerRequest': $1.ListMyFollowerRequest$json,
  '.glory_api.ListMyFollowerResponse': $1.ListMyFollowerResponse$json,
  '.glory_api.ListMyFriendRequest': $1.ListMyFriendRequest$json,
  '.glory_api.ListMyFriendResponse': $1.ListMyFriendResponse$json,
  '.glory_api.GetMySocialSummaryRequest': $1.GetMySocialSummaryRequest$json,
  '.glory_api.GetMySocialSummaryResponse': $1.GetMySocialSummaryResponse$json,
  '.glory_api.UserSocialSummary': $1.UserSocialSummary$json,
  '.glory_api.GetUserPagePermissionRequest': $1.GetUserPagePermissionRequest$json,
  '.glory_api.GetUserPagePermissionResponse': $1.GetUserPagePermissionResponse$json,
  '.glory_api.CreateRolePagePermissionRequest': $1.CreateRolePagePermissionRequest$json,
  '.glory_api.CreateRolePagePermissionResponse': $1.CreateRolePagePermissionResponse$json,
  '.glory_api.UpdateRolePagePermissionRequest': $1.UpdateRolePagePermissionRequest$json,
  '.glory_api.UpdateRolePagePermissionResponse': $1.UpdateRolePagePermissionResponse$json,
  '.glory_api.GetRolePagePermissionRequest': $1.GetRolePagePermissionRequest$json,
  '.glory_api.GetRolePagePermissionResponse': $1.GetRolePagePermissionResponse$json,
  '.glory_api.AddAddressRequest': $2.AddAddressRequest$json,
  '.glory_api.Address': $2.Address$json,
  '.glory_api.AddAddressResponse': $2.AddAddressResponse$json,
  '.glory_api.DeleteAddressRequest': $2.DeleteAddressRequest$json,
  '.glory_api.DeleteAddressResponse': $2.DeleteAddressResponse$json,
  '.glory_api.UpdateAddressRequest': $2.UpdateAddressRequest$json,
  '.glory_api.UpdateAddressResponse': $2.UpdateAddressResponse$json,
  '.glory_api.GetAddressRequest': $2.GetAddressRequest$json,
  '.glory_api.GetAddressResponse': $2.GetAddressResponse$json,
  '.glory_api.ListAddressRequest': $2.ListAddressRequest$json,
  '.glory_api.ListAddressResponse': $2.ListAddressResponse$json,
  '.glory_api.ListUserByRoleRequest': $1.ListUserByRoleRequest$json,
  '.glory_api.ListUserByRoleResponse': $1.ListUserByRoleResponse$json,
  '.glory_api.ListUserByRole': $1.ListUserByRole$json,
  '.glory_api.ListPermissionRequest': $1.ListPermissionRequest$json,
  '.glory_api.ListPermissionResponse': $1.ListPermissionResponse$json,
  '.glory_api.ListRoleRequest': $1.ListRoleRequest$json,
  '.glory_api.ListRoleResponse': $1.ListRoleResponse$json,
  '.glory_api.GiveRolePermissionRequest': $1.GiveRolePermissionRequest$json,
  '.glory_api.GiveRolePermissionResponse': $1.GiveRolePermissionResponse$json,
  '.glory_api.RemoveRolePermissionRequest': $1.RemoveRolePermissionRequest$json,
  '.glory_api.RemoveRolePermissionResponse': $1.RemoveRolePermissionResponse$json,
  '.glory_api.CreateRoleRequest': $1.CreateRoleRequest$json,
  '.glory_api.CreateRoleResponse': $1.CreateRoleResponse$json,
  '.glory_api.DeleteRoleRequest': $1.DeleteRoleRequest$json,
  '.glory_api.DeleteRoleResponse': $1.DeleteRoleResponse$json,
  '.glory_api.ListResourceRequest': $1.ListResourceRequest$json,
  '.glory_api.Resource': $1.Resource$json,
  '.glory_api.ListResourceResponse': $1.ListResourceResponse$json,
  '.glory_api.GetRoleTypeRequest': $1.GetRoleTypeRequest$json,
  '.glory_api.GetRoleTypeResponse': $1.GetRoleTypeResponse$json,
  '.glory_api.RoleType': $1.RoleType$json,
  '.glory_api.GetRoleTemplateRequest': $3.GetRoleTemplateRequest$json,
  '.glory_api.GetRoleTemplateResponse': $3.GetRoleTemplateResponse$json,
  '.glory_api.UpdateRoleTemplateRequest': $3.UpdateRoleTemplateRequest$json,
  '.glory_api.UpdateRoleTemplateResponse': $3.UpdateRoleTemplateResponse$json,
  '.glory_api.CreateShopRequest': $4.CreateShopRequest$json,
  '.glory_api.CreateShopResponse': $4.CreateShopResponse$json,
  '.glory_api.GetShopRequest': $4.GetShopRequest$json,
  '.glory_api.GetShopResponse': $4.GetShopResponse$json,
  '.glory_api.ShopWithAuthor': $4.ShopWithAuthor$json,
  '.glory_api.ShopBusiness': $4.ShopBusiness$json,
  '.glory_api.UpdateShopRequest': $4.UpdateShopRequest$json,
  '.glory_api.UpdateShopResponse': $4.UpdateShopResponse$json,
  '.glory_api.ListShopRequest': $4.ListShopRequest$json,
  '.glory_api.ListShopResponse': $4.ListShopResponse$json,
  '.glory_api.DeleteShopRequest': $4.DeleteShopRequest$json,
  '.glory_api.DeleteShopResponse': $4.DeleteShopResponse$json,
  '.glory_api.ListOperationMetricsRequest': $5.ListOperationMetricsRequest$json,
  '.glory_api.ListOperationMetricsResponse': $5.ListOperationMetricsResponse$json,
  '.glory_api.DailyOperationMetrics': $5.DailyOperationMetrics$json,
  '.glory_api.GetShopQrcodeRequest': $4.GetShopQrcodeRequest$json,
  '.glory_api.GetShopQrcodeResponse': $4.GetShopQrcodeResponse$json,
  '.glory_api.UpdateShopManagerRequest': $4.UpdateShopManagerRequest$json,
  '.glory_api.UpdateShopManagerResponse': $4.UpdateShopManagerResponse$json,
  '.glory_api.GetShopBusinessDataRequest': $4.GetShopBusinessDataRequest$json,
  '.glory_api.GetShopBusinessDataResponse': $4.GetShopBusinessDataResponse$json,
  '.glory_api.ShopBusinessData': $4.ShopBusinessData$json,
  '.glory_api.ShopChartData': $4.ShopChartData$json,
  '.glory_api.AddShopAccessRequest': $4.AddShopAccessRequest$json,
  '.glory_api.AddShopAccessResponse': $4.AddShopAccessResponse$json,
  '.glory_api.RemoveShopAccessRequest': $4.RemoveShopAccessRequest$json,
  '.glory_api.RemoveShopAccessResponse': $4.RemoveShopAccessResponse$json,
  '.glory_api.VerifyFieldRequest': $4.VerifyFieldRequest$json,
  '.glory_api.VerifyFieldResponse': $4.VerifyFieldResponse$json,
  '.glory_api.ListShopAccessRequest': $4.ListShopAccessRequest$json,
  '.glory_api.ListShopAccessResponse': $4.ListShopAccessResponse$json,
  '.glory_api.AddShopCategoryRequest': $4.AddShopCategoryRequest$json,
  '.glory_api.AddShopCategoryResponse': $4.AddShopCategoryResponse$json,
  '.glory_api.GetShopCategoryRequest': $4.GetShopCategoryRequest$json,
  '.glory_api.GetShopCategoryResponse': $4.GetShopCategoryResponse$json,
  '.glory_api.ShopCategory': $4.ShopCategory$json,
  '.glory_api.Category': $8.Category$json,
  '.glory_api.RemoveShopCategoryRequest': $4.RemoveShopCategoryRequest$json,
  '.glory_api.RemoveShopCategoryResponse': $4.RemoveShopCategoryResponse$json,
  '.glory_api.CreateTemplateRequest': $6.CreateTemplateRequest$json,
  '.glory_api.Template': $6.Template$json,
  '.glory_api.ProductName': $6.ProductName$json,
  '.glory_api.CreateTemplateResponse': $6.CreateTemplateResponse$json,
  '.glory_api.GetTemplateRequest': $6.GetTemplateRequest$json,
  '.glory_api.GetTemplateResponse': $6.GetTemplateResponse$json,
  '.glory_api.TemplateWithAuthorInfo': $6.TemplateWithAuthorInfo$json,
  '.glory_api.UpdateTemplateRequest': $6.UpdateTemplateRequest$json,
  '.glory_api.UpdateTemplateResponse': $6.UpdateTemplateResponse$json,
  '.glory_api.DeleteTemplateRequest': $6.DeleteTemplateRequest$json,
  '.glory_api.DeleteTemplateResponse': $6.DeleteTemplateResponse$json,
  '.glory_api.ListTemplateRequest': $6.ListTemplateRequest$json,
  '.glory_api.ListTemplateResponse': $6.ListTemplateResponse$json,
  '.glory_api.ListShopQualificationRequest': $4.ListShopQualificationRequest$json,
  '.glory_api.ListShopQualificationResponse': $4.ListShopQualificationResponse$json,
  '.glory_api.MallIndexRequest': $7.MallIndexRequest$json,
  '.glory_api.MallIndexResponse': $7.MallIndexResponse$json,
  '.glory_api.LiveRoomIndexInfo': $7.LiveRoomIndexInfo$json,
  '.glory_api.ProductIndexInfo': $7.ProductIndexInfo$json,
  '.glory_api.Image': $7.Image$json,
  '.glory_api.CreateCategoryRequest': $8.CreateCategoryRequest$json,
  '.glory_api.CreateCategoryResponse': $8.CreateCategoryResponse$json,
  '.glory_api.GetCategoryRequest': $8.GetCategoryRequest$json,
  '.glory_api.GetCategoryResponse': $8.GetCategoryResponse$json,
  '.glory_api.CategoryWithAuthor': $8.CategoryWithAuthor$json,
  '.glory_api.UpdateCategoryRequest': $8.UpdateCategoryRequest$json,
  '.glory_api.UpdateCategoryResponse': $8.UpdateCategoryResponse$json,
  '.glory_api.ListCategoryRequest': $8.ListCategoryRequest$json,
  '.glory_api.ListCategoryResponse': $8.ListCategoryResponse$json,
  '.glory_api.DeleteCategoryRequest': $8.DeleteCategoryRequest$json,
  '.glory_api.DeleteCategoryResponse': $8.DeleteCategoryResponse$json,
  '.glory_api.ListCategoryQualificationRequest': $9.ListCategoryQualificationRequest$json,
  '.glory_api.ListCategoryQualificationResponse': $9.ListCategoryQualificationResponse$json,
  '.glory_api.CategoryQualification': $9.CategoryQualification$json,
  '.glory_api.CreateProductRequest': $10.CreateProductRequest$json,
  '.glory_api.Product': $10.Product$json,
  '.glory_api.Sku': $11.Sku$json,
  '.glory_api.Attribute': $12.Attribute$json,
  '.glory_api.AttributeValue': $12.AttributeValue$json,
  '.glory_api.ProductImage': $10.ProductImage$json,
  '.glory_api.ShipmentAttribute': $10.ShipmentAttribute$json,
  '.glory_api.CouponDetail': $35.CouponDetail$json,
  '.glory_api.ProductAttribute': $10.ProductAttribute$json,
  '.glory_api.CreateProductResponse': $10.CreateProductResponse$json,
  '.glory_api.GetProductRequest': $10.GetProductRequest$json,
  '.glory_api.GetProductResponse': $10.GetProductResponse$json,
  '.glory_api.ProductWithValueAuthor': $10.ProductWithValueAuthor$json,
  '.glory_api.ProductAttributeWithOneValue': $10.ProductAttributeWithOneValue$json,
  '.glory_api.UpdateProductRequest': $10.UpdateProductRequest$json,
  '.glory_api.UpdateProductResponse': $10.UpdateProductResponse$json,
  '.glory_api.ListProductRequest': $10.ListProductRequest$json,
  '.glory_api.ListProductResponse': $10.ListProductResponse$json,
  '.glory_api.ListProductByProductIDsRequest': $10.ListProductByProductIDsRequest$json,
  '.glory_api.ListProductByProductIDsResponse': $10.ListProductByProductIDsResponse$json,
  '.glory_api.DeleteProductRequest': $10.DeleteProductRequest$json,
  '.glory_api.DeleteProductResponse': $10.DeleteProductResponse$json,
  '.glory_api.UploadMultiImageRequest': $10.UploadMultiImageRequest$json,
  '.glory_api.UploadMultiImageResponse': $10.UploadMultiImageResponse$json,
  '.glory_api.ImageInfo': $10.ImageInfo$json,
  '.glory_api.DeleteImageRequest': $10.DeleteImageRequest$json,
  '.glory_api.DeleteImageResponse': $10.DeleteImageResponse$json,
  '.glory_api.BindAttributeRequest': $10.BindAttributeRequest$json,
  '.glory_api.BindAttributeResponse': $10.BindAttributeResponse$json,
  '.glory_api.PublishProductRequest': $10.PublishProductRequest$json,
  '.glory_api.PublishProductResponse': $10.PublishProductResponse$json,
  '.glory_api.OffSelfProductsRequest': $10.OffSelfProductsRequest$json,
  '.glory_api.OffSelfProductsResponse': $10.OffSelfProductsResponse$json,
  '.glory_api.DeleteProductsRequest': $10.DeleteProductsRequest$json,
  '.glory_api.DeleteProductsResponse': $10.DeleteProductsResponse$json,
  '.glory_api.ChangeProductStateRequest': $10.ChangeProductStateRequest$json,
  '.glory_api.ChangeProductStateResponse': $10.ChangeProductStateResponse$json,
  '.glory_api.SaveImageInfoRequest': $10.SaveImageInfoRequest$json,
  '.glory_api.SaveImageInfoResponse': $10.SaveImageInfoResponse$json,
  '.glory_api.CreateSkuRequest': $11.CreateSkuRequest$json,
  '.glory_api.SkuAttribute': $11.SkuAttribute$json,
  '.glory_api.CreateSkuResponse': $11.CreateSkuResponse$json,
  '.glory_api.GetSkuRequest': $11.GetSkuRequest$json,
  '.glory_api.GetSkuResponse': $11.GetSkuResponse$json,
  '.glory_api.SkuWithValueAuthor': $11.SkuWithValueAuthor$json,
  '.glory_api.SkuAttributeWithOneValue': $11.SkuAttributeWithOneValue$json,
  '.glory_api.UpdateSkuRequest': $11.UpdateSkuRequest$json,
  '.glory_api.UpdateSkuResponse': $11.UpdateSkuResponse$json,
  '.glory_api.ListSkuRequest': $11.ListSkuRequest$json,
  '.glory_api.ListSkuResponse': $11.ListSkuResponse$json,
  '.glory_api.DeleteSkuRequest': $11.DeleteSkuRequest$json,
  '.glory_api.DeleteSkuResponse': $11.DeleteSkuResponse$json,
  '.glory_api.CreateAttributeRequest': $12.CreateAttributeRequest$json,
  '.glory_api.CreateAttributeResponse': $12.CreateAttributeResponse$json,
  '.glory_api.GetAttributeRequest': $12.GetAttributeRequest$json,
  '.glory_api.GetAttributeResponse': $12.GetAttributeResponse$json,
  '.glory_api.AttributeWithAuthor': $12.AttributeWithAuthor$json,
  '.glory_api.ListAttributeRequest': $12.ListAttributeRequest$json,
  '.glory_api.ListAttributeResponse': $12.ListAttributeResponse$json,
  '.glory_api.DeleteAttributeRequest': $12.DeleteAttributeRequest$json,
  '.glory_api.DeleteAttributeResponse': $12.DeleteAttributeResponse$json,
  '.glory_api.AddAttributeValueRequest': $12.AddAttributeValueRequest$json,
  '.glory_api.AddAttributeValueResponse': $12.AddAttributeValueResponse$json,
  '.glory_api.DeleteAttributeValueRequest': $12.DeleteAttributeValueRequest$json,
  '.glory_api.DeleteAttributeValueResponse': $12.DeleteAttributeValueResponse$json,
  '.glory_api.CreateOrderRequest': $13.CreateOrderRequest$json,
  '.glory_api.CreateOrderInfo': $13.CreateOrderInfo$json,
  '.glory_api.SkuInfo': $13.SkuInfo$json,
  '.glory_api.CreateOrderResponse': $13.CreateOrderResponse$json,
  '.glory_api.TransResponseInfo': $13.TransResponseInfo$json,
  '.glory_api.OrderResponse': $13.OrderResponse$json,
  '.glory_api.GetOrderRequest': $13.GetOrderRequest$json,
  '.glory_api.GetOrderResponse': $13.GetOrderResponse$json,
  '.glory_api.OrderInfo': $13.OrderInfo$json,
  '.glory_api.ProductInfo': $13.ProductInfo$json,
  '.glory_api.Images': $13.Images$json,
  '.glory_api.DeliverInfo': $13.DeliverInfo$json,
  '.glory_api.UpdateOrderRequest': $13.UpdateOrderRequest$json,
  '.glory_api.Order': $13.Order$json,
  '.glory_api.UpdateOrderResponse': $13.UpdateOrderResponse$json,
  '.glory_api.ListOrderRequest': $13.ListOrderRequest$json,
  '.glory_api.ListOrderResponse': $13.ListOrderResponse$json,
  '.glory_api.OrderWithAuthor': $13.OrderWithAuthor$json,
  '.glory_api.DeleteOrderRequest': $13.DeleteOrderRequest$json,
  '.glory_api.DeleteOrderResponse': $13.DeleteOrderResponse$json,
  '.glory_api.ShipGoodsRequest': $13.ShipGoodsRequest$json,
  '.glory_api.ShipGoodsResponse': $13.ShipGoodsResponse$json,
  '.glory_api.ConfirmReceiptGoodsRequest': $13.ConfirmReceiptGoodsRequest$json,
  '.glory_api.ConfirmReceiptGoodsResponse': $13.ConfirmReceiptGoodsResponse$json,
  '.glory_api.GetOrderStatusRequest': $13.GetOrderStatusRequest$json,
  '.glory_api.GetOrderStatusResponse': $13.GetOrderStatusResponse$json,
  '.glory_api.CancelOrderRequest': $13.CancelOrderRequest$json,
  '.glory_api.CancelOrderResponse': $13.CancelOrderResponse$json,
  '.glory_api.ShipGoodsInBatchesRequest': $13.ShipGoodsInBatchesRequest$json,
  '.glory_api.ShipGoodsInBatchesResponse': $13.ShipGoodsInBatchesResponse$json,
  '.glory_api.FreeShippingInBatchesRequest': $13.FreeShippingInBatchesRequest$json,
  '.glory_api.FreeShippingInBatchesResponse': $13.FreeShippingInBatchesResponse$json,
  '.glory_api.ListShopSummaryRequest': $4.ListShopSummaryRequest$json,
  '.glory_api.ListShopSummaryResponse': $4.ListShopSummaryResponse$json,
  '.glory_api.ShopSummary': $4.ShopSummary$json,
  '.glory_api.ListShopBySellerIDRequest': $4.ListShopBySellerIDRequest$json,
  '.glory_api.ListShopBySellerIDResponse': $4.ListShopBySellerIDResponse$json,
  '.glory_api.AddCartRequest': $14.AddCartRequest$json,
  '.glory_api.Cart': $14.Cart$json,
  '.glory_api.CartSku': $14.CartSku$json,
  '.glory_api.AddCartResponse': $14.AddCartResponse$json,
  '.glory_api.GetCartRequest': $14.GetCartRequest$json,
  '.glory_api.GetCartResponse': $14.GetCartResponse$json,
  '.glory_api.CartShow': $14.CartShow$json,
  '.glory_api.ShopShow': $14.ShopShow$json,
  '.glory_api.ProductShow': $14.ProductShow$json,
  '.glory_api.ActivityDetail': $36.ActivityDetail$json,
  '.glory_api.ActivityProduct': $36.ActivityProduct$json,
  '.glory_api.UpdateCartRequest': $14.UpdateCartRequest$json,
  '.glory_api.UpdateCartResponse': $14.UpdateCartResponse$json,
  '.glory_api.DeleteCartRequest': $14.DeleteCartRequest$json,
  '.glory_api.DeleteCartResponse': $14.DeleteCartResponse$json,
  '.glory_api.UploadAttachmentRequest': $15.UploadAttachmentRequest$json,
  '.glory_api.UploadAttachmentResponse': $15.UploadAttachmentResponse$json,
  '.glory_api.SaveAttachmentRequest': $15.SaveAttachmentRequest$json,
  '.glory_api.SaveAttachmentResponse': $15.SaveAttachmentResponse$json,
  '.glory_api.ListAttachmentRequest': $15.ListAttachmentRequest$json,
  '.glory_api.ListAttachmentResponse': $15.ListAttachmentResponse$json,
  '.glory_api.Attachment': $15.Attachment$json,
  '.glory_api.DeleteAttachmentRequest': $15.DeleteAttachmentRequest$json,
  '.glory_api.DeleteAttachmentResponse': $15.DeleteAttachmentResponse$json,
  '.glory_api.CreateSellerRequest': $16.CreateSellerRequest$json,
  '.glory_api.CreateSellerResponse': $16.CreateSellerResponse$json,
  '.glory_api.CreatePaymentRequest': $17.CreatePaymentRequest$json,
  '.glory_api.Payment': $17.Payment$json,
  '.glory_api.CreatePaymentResponse': $17.CreatePaymentResponse$json,
  '.glory_api.GetPaymentRequest': $17.GetPaymentRequest$json,
  '.glory_api.GetPaymentResponse': $17.GetPaymentResponse$json,
  '.glory_api.PaymentWithAuthor': $17.PaymentWithAuthor$json,
  '.glory_api.UpdatePaymentRequest': $17.UpdatePaymentRequest$json,
  '.glory_api.UpdatePaymentResponse': $17.UpdatePaymentResponse$json,
  '.glory_api.DeletePaymentRequest': $17.DeletePaymentRequest$json,
  '.glory_api.DeletePaymentResponse': $17.DeletePaymentResponse$json,
  '.glory_api.WechatPaymentNotifyRequest': $17.WechatPaymentNotifyRequest$json,
  '.glory_api.WechatPaymentNotifyResponse': $17.WechatPaymentNotifyResponse$json,
  '.glory_api.CreateConfigRequest': $18.CreateConfigRequest$json,
  '.glory_api.AddConfig': $18.AddConfig$json,
  '.glory_api.CreateConfigResponse': $18.CreateConfigResponse$json,
  '.glory_api.UpdateConfigRequest': $18.UpdateConfigRequest$json,
  '.glory_api.UpdateConfig': $18.UpdateConfig$json,
  '.glory_api.UpdateConfigResponse': $18.UpdateConfigResponse$json,
  '.glory_api.DeleteConfigRequest': $18.DeleteConfigRequest$json,
  '.glory_api.DeleteConfigResponse': $18.DeleteConfigResponse$json,
  '.glory_api.GetConfigRequest': $18.GetConfigRequest$json,
  '.glory_api.GetConfigResponse': $18.GetConfigResponse$json,
  '.glory_api.Config': $18.Config$json,
  '.glory_api.GetSTSRequest': $18.GetSTSRequest$json,
  '.glory_api.GetSTSResponse': $18.GetSTSResponse$json,
  '.glory_api.STS': $18.STS$json,
  '.glory_api.GenerateWebofficeTokenRequest': $18.GenerateWebofficeTokenRequest$json,
  '.glory_api.GenerateWebofficeTokenResponse': $18.GenerateWebofficeTokenResponse$json,
  '.glory_api.WebofficeToken': $18.WebofficeToken$json,
  '.glory_api.RefreshWebofficeTokenRequest': $18.RefreshWebofficeTokenRequest$json,
  '.glory_api.RefreshWebofficeTokenResponse': $18.RefreshWebofficeTokenResponse$json,
  '.glory_api.RefreshWebofficeToken': $18.RefreshWebofficeToken$json,
  '.glory_api.ListTenantOrgRequest': $19.ListTenantOrgRequest$json,
  '.glory_api.ListTenantOrgResponse': $19.ListTenantOrgResponse$json,
  '.glory_api.TenantOrg': $30.TenantOrg$json,
  '.glory_api.GetAdminTenantRequest': $20.GetAdminTenantRequest$json,
  '.glory_api.GetAdminTenantResponse': $20.GetAdminTenantResponse$json,
  '.glory_api.AdminTenant': $20.AdminTenant$json,
  '.glory_api.ListAdminUserRequest': $20.ListAdminUserRequest$json,
  '.glory_api.ListAdminUserResponse': $20.ListAdminUserResponse$json,
  '.glory_api.AdminUser': $20.AdminUser$json,
  '.glory_api.CreateAdminUserRequest': $20.CreateAdminUserRequest$json,
  '.glory_api.CreateAdminUserResponse': $20.CreateAdminUserResponse$json,
  '.glory_api.UpdateAdminUserRequest': $20.UpdateAdminUserRequest$json,
  '.glory_api.UpdateAdminUserResponse': $20.UpdateAdminUserResponse$json,
  '.glory_api.DeleteAdminUserRequest': $20.DeleteAdminUserRequest$json,
  '.glory_api.DeleteAdminUserResponse': $20.DeleteAdminUserResponse$json,
  '.glory_api.PrepayRequest': $21.PrepayRequest$json,
  '.glory_api.WXPayInfo': $21.WXPayInfo$json,
  '.glory_api.Amount': $21.Amount$json,
  '.glory_api.Detail': $21.Detail$json,
  '.glory_api.GoodsDetail': $21.GoodsDetail$json,
  '.glory_api.SceneInfo': $21.SceneInfo$json,
  '.glory_api.StoreInfo': $21.StoreInfo$json,
  '.glory_api.SettleInfo': $21.SettleInfo$json,
  '.glory_api.PrepayResponse': $21.PrepayResponse$json,
  '.glory_api.CloseOrderRequest': $21.CloseOrderRequest$json,
  '.glory_api.CloseOrderResponse': $21.CloseOrderResponse$json,
  '.glory_api.QueryOrderByIdRequest': $21.QueryOrderByIdRequest$json,
  '.glory_api.QueryOrderByIdResponse': $21.QueryOrderByIdResponse$json,
  '.glory_api.WxOderInfo': $21.WxOderInfo$json,
  '.glory_api.PayerAmount': $21.PayerAmount$json,
  '.glory_api.Payer': $21.Payer$json,
  '.glory_api.QueryOrderByOutTradeNoRequest': $21.QueryOrderByOutTradeNoRequest$json,
  '.glory_api.QueryOrderByOutTradeNoResponse': $21.QueryOrderByOutTradeNoResponse$json,
  '.glory_api.AddVirtualCurrencyRequest': $22.AddVirtualCurrencyRequest$json,
  '.glory_api.VirtualCurrency': $22.VirtualCurrency$json,
  '.glory_api.AddVirtualCurrencyResponse': $22.AddVirtualCurrencyResponse$json,
  '.glory_api.RechargeCurrencyRequest': $22.RechargeCurrencyRequest$json,
  '.glory_api.RechargeCurrencyResponse': $22.RechargeCurrencyResponse$json,
  '.glory_api.RechargeCurrencyInBatchesRequest': $22.RechargeCurrencyInBatchesRequest$json,
  '.glory_api.RechargeCurrencyInBatchesResponse': $22.RechargeCurrencyInBatchesResponse$json,
  '.glory_api.GetVirtualCurrencyRequest': $22.GetVirtualCurrencyRequest$json,
  '.glory_api.GetVirtualCurrencyResponse': $22.GetVirtualCurrencyResponse$json,
  '.glory_api.VirtualCurrencyInfo': $22.VirtualCurrencyInfo$json,
  '.glory_api.UserInfo': $22.UserInfo$json,
  '.glory_api.ListVirtualCurrencyRequest': $22.ListVirtualCurrencyRequest$json,
  '.glory_api.ListVirtualCurrencyResponse': $22.ListVirtualCurrencyResponse$json,
  '.glory_api.ListAccountOperationRequest': $23.ListAccountOperationRequest$json,
  '.glory_api.ListAccountOperationResponse': $23.ListAccountOperationResponse$json,
  '.glory_api.AccountOperation': $23.AccountOperation$json,
  '.glory_api.CreateRoomRequest': $24.CreateRoomRequest$json,
  '.glory_api.CreateRoomResponse': $24.CreateRoomResponse$json,
  '.glory_api.GetRoomRequest': $24.GetRoomRequest$json,
  '.glory_api.GetRoomResponse': $24.GetRoomResponse$json,
  '.glory_api.Room': $24.Room$json,
  '.glory_api.UpdateRoomRequest': $24.UpdateRoomRequest$json,
  '.glory_api.UpdateRoomResponse': $24.UpdateRoomResponse$json,
  '.glory_api.ListRoomRequest': $24.ListRoomRequest$json,
  '.glory_api.ListRoomResponse': $24.ListRoomResponse$json,
  '.glory_api.DeleteRoomRequest': $24.DeleteRoomRequest$json,
  '.glory_api.DeleteRoomResponse': $24.DeleteRoomResponse$json,
  '.glory_api.ListFinishedRoomRequest': $24.ListFinishedRoomRequest$json,
  '.glory_api.ListFinishedRoomResponse': $24.ListFinishedRoomResponse$json,
  '.glory_api.FinishedRoom': $24.FinishedRoom$json,
  '.glory_api.GetFinishedRoomRequest': $24.GetFinishedRoomRequest$json,
  '.glory_api.GetFinishedRoomResponse': $24.GetFinishedRoomResponse$json,
  '.glory_api.LiveRecordRequest': $25.LiveRecordRequest$json,
  '.glory_api.LiveRecordResponse': $25.LiveRecordResponse$json,
  '.glory_api.CreateLiveUserTokenRequest': $26.CreateLiveUserTokenRequest$json,
  '.glory_api.CreateLiveUserTokenResponse': $26.CreateLiveUserTokenResponse$json,
  '.glory_api.UserEnterRoomRequest': $27.UserEnterRoomRequest$json,
  '.glory_api.UserEnterRoomResponse': $27.UserEnterRoomResponse$json,
  '.glory_api.UserExitRoomRequest': $27.UserExitRoomRequest$json,
  '.glory_api.UserExitRoomResponse': $27.UserExitRoomResponse$json,
  '.glory_api.ListActiveRoomUserRequest': $27.ListActiveRoomUserRequest$json,
  '.glory_api.LiveSSERequest': $24.LiveSSERequest$json,
  '.glory_api.LiveSSEResponse': $24.LiveSSEResponse$json,
  '.glory_api.CloseShopAllLiveRequest': $24.CloseShopAllLiveRequest$json,
  '.glory_api.CloseShopAllLiveResponse': $24.CloseShopAllLiveResponse$json,
  '.glory_api.UpdateLiveCommentCountRequest': $24.UpdateLiveCommentCountRequest$json,
  '.glory_api.UpdateLiveCommentCountResponse': $24.UpdateLiveCommentCountResponse$json,
  '.glory_api.CreateLivePlanRequest': $25.CreateLivePlanRequest$json,
  '.glory_api.LivePlan': $25.LivePlan$json,
  '.glory_api.LivePlanProduct': $25.LivePlanProduct$json,
  '.glory_api.CreateLivePlanResponse': $25.CreateLivePlanResponse$json,
  '.glory_api.GetLivePlanRequest': $25.GetLivePlanRequest$json,
  '.glory_api.GetLivePlanResponse': $25.GetLivePlanResponse$json,
  '.glory_api.PlanProduct': $25.PlanProduct$json,
  '.glory_api.UpdateLivePlanRequest': $25.UpdateLivePlanRequest$json,
  '.glory_api.UpdateLivePlanResponse': $25.UpdateLivePlanResponse$json,
  '.glory_api.ListLivePlanRequest': $25.ListLivePlanRequest$json,
  '.glory_api.ListLivePlanResponse': $25.ListLivePlanResponse$json,
  '.glory_api.DeleteLivePlanRequest': $25.DeleteLivePlanRequest$json,
  '.glory_api.DeleteLivePlanResponse': $25.DeleteLivePlanResponse$json,
  '.glory_api.CreateLivePlanProductRequest': $25.CreateLivePlanProductRequest$json,
  '.glory_api.CreateLivePlanProductResponse': $25.CreateLivePlanProductResponse$json,
  '.glory_api.UpdateLivePlanProductRequest': $25.UpdateLivePlanProductRequest$json,
  '.glory_api.UpdateLivePlanProductResponse': $25.UpdateLivePlanProductResponse$json,
  '.glory_api.ListLivePlanProductRequest': $25.ListLivePlanProductRequest$json,
  '.glory_api.ListLivePlanProductResponse': $25.ListLivePlanProductResponse$json,
  '.glory_api.DeleteLivePlanProductRequest': $25.DeleteLivePlanProductRequest$json,
  '.glory_api.DeleteLivePlanProductResponse': $25.DeleteLivePlanProductResponse$json,
  '.glory_api.LoadLivePlanProductRequest': $25.LoadLivePlanProductRequest$json,
  '.glory_api.LoadLivePlanProductResponse': $25.LoadLivePlanProductResponse$json,
  '.glory_api.UpdateLiveProductStatusRequest': $25.UpdateLiveProductStatusRequest$json,
  '.glory_api.UpdateLiveProductStatusResponse': $25.UpdateLiveProductStatusResponse$json,
  '.glory_api.ListLiveProductStatusRequest': $25.ListLiveProductStatusRequest$json,
  '.glory_api.ListLiveProductStatusResponse': $25.ListLiveProductStatusResponse$json,
  '.glory_api.LiveProductStatus': $25.LiveProductStatus$json,
  '.glory_api.DeleteLiveProductStatusRequest': $25.DeleteLiveProductStatusRequest$json,
  '.glory_api.DeleteLiveProductStatusResponse': $25.DeleteLiveProductStatusResponse$json,
  '.glory_api.CreateLiveProductStatusRequest': $25.CreateLiveProductStatusRequest$json,
  '.glory_api.CreateLiveProductStatus': $25.CreateLiveProductStatus$json,
  '.glory_api.CreateLiveProductStatusResponse': $25.CreateLiveProductStatusResponse$json,
  '.glory_api.GetLivingProductStatusRequest': $25.GetLivingProductStatusRequest$json,
  '.glory_api.GetLivingProductStatusResponse': $25.GetLivingProductStatusResponse$json,
  '.glory_api.LiveingProductStatus': $25.LiveingProductStatus$json,
  '.glory_api.UpdateLiveProductIntroductStatusRequest': $25.UpdateLiveProductIntroductStatusRequest$json,
  '.glory_api.UpdateLiveProductIntroductStatusResponse': $25.UpdateLiveProductIntroductStatusResponse$json,
  '.glory_api.CreateLiveTextRequest': $28.CreateLiveTextRequest$json,
  '.glory_api.CreateLiveTextResponse': $28.CreateLiveTextResponse$json,
  '.glory_api.UpdateLiveTextRequest': $28.UpdateLiveTextRequest$json,
  '.glory_api.UpdateLiveTextResponse': $28.UpdateLiveTextResponse$json,
  '.glory_api.ListLiveTextRequest': $28.ListLiveTextRequest$json,
  '.glory_api.ListLiveTextResponse': $28.ListLiveTextResponse$json,
  '.glory_api.LiveText': $28.LiveText$json,
  '.glory_api.GetLiveTextRequest': $28.GetLiveTextRequest$json,
  '.glory_api.GetLiveTextResponse': $28.GetLiveTextResponse$json,
  '.glory_api.DeleteLiveTextsRequest': $28.DeleteLiveTextsRequest$json,
  '.glory_api.DeleteLiveTextsResponse': $28.DeleteLiveTextsResponse$json,
  '.glory_api.GetLiveChartDataRequest': $24.GetLiveChartDataRequest$json,
  '.glory_api.GetLiveChartDataResponse': $24.GetLiveChartDataResponse$json,
  '.glory_api.LiveData': $24.LiveData$json,
  '.glory_api.LiveChartData': $24.LiveChartData$json,
  '.glory_api.GetEvaluateSelectorRequest': $29.GetEvaluateSelectorRequest$json,
  '.glory_api.GetEvaluateSelectorResponse': $29.GetEvaluateSelectorResponse$json,
  '.glory_api.ListPersonalEvaluateRequest': $29.ListPersonalEvaluateRequest$json,
  '.glory_api.ListPersonalEvaluateResponse': $29.ListPersonalEvaluateResponse$json,
  '.glory_api.EvaluateData': $29.EvaluateData$json,
  '.glory_api.EvaluateRoom': $29.EvaluateRoom$json,
  '.glory_api.GetEvaluateDetailRequest': $29.GetEvaluateDetailRequest$json,
  '.glory_api.GetEvaluateDetailResponse': $29.GetEvaluateDetailResponse$json,
  '.glory_api.AiResult': $29.AiResult$json,
  '.glory_api.Feedback': $29.Feedback$json,
  '.glory_api.ProductProfession': $29.ProductProfession$json,
  '.glory_api.ProductProfession.ProductAttributedEntry': $29.ProductProfession_ProductAttributedEntry$json,
  '.glory_api.EvaluateDetail': $29.EvaluateDetail$json,
  '.glory_api.EvaluateSubOption': $29.EvaluateSubOption$json,
  '.glory_api.SubmitEvaluateRequest': $29.SubmitEvaluateRequest$json,
  '.glory_api.SubmitEvaluateResponse': $29.SubmitEvaluateResponse$json,
  '.glory_api.ListUnevaluatedRoomRequest': $29.ListUnevaluatedRoomRequest$json,
  '.glory_api.ListUnevaluatedRoomResponse': $29.ListUnevaluatedRoomResponse$json,
  '.glory_api.UnevaluatedRoom': $29.UnevaluatedRoom$json,
  '.glory_api.ListStudentEvalutionsRequest': $29.ListStudentEvalutionsRequest$json,
  '.glory_api.ListStudentEvalutionsResponse': $29.ListStudentEvalutionsResponse$json,
  '.glory_api.UserLiveData': $29.UserLiveData$json,
  '.glory_api.IgnoreLiveEvaluationRequest': $29.IgnoreLiveEvaluationRequest$json,
  '.glory_api.IgnoreLiveEvaluationResponse': $29.IgnoreLiveEvaluationResponse$json,
  '.glory_api.GetRankRequest': $29.GetRankRequest$json,
  '.glory_api.GetRankResponse': $29.GetRankResponse$json,
  '.glory_api.LiveRank': $29.LiveRank$json,
  '.glory_api.LiveRankDetail': $29.LiveRankDetail$json,
  '.glory_api.LiveRankMine': $29.LiveRankMine$json,
  '.glory_api.ShopRank': $29.ShopRank$json,
  '.glory_api.ShopRankDetail': $29.ShopRankDetail$json,
  '.glory_api.ShopRankMine': $29.ShopRankMine$json,
  '.glory_api.ProductRank': $29.ProductRank$json,
  '.glory_api.ProductRankDetail': $29.ProductRankDetail$json,
  '.glory_api.ProductRankMine': $29.ProductRankMine$json,
  '.glory_api.LiveLikeRank': $29.LiveLikeRank$json,
  '.glory_api.LiveLikeRankDetail': $29.LiveLikeRankDetail$json,
  '.glory_api.LiveLikeRankMine': $29.LiveLikeRankMine$json,
  '.glory_api.LiveOrderRank': $29.LiveOrderRank$json,
  '.glory_api.LiveOrderRankDetail': $29.LiveOrderRankDetail$json,
  '.glory_api.LiveOrderRankMine': $29.LiveOrderRankMine$json,
  '.glory_api.LiveEvaluationRank': $29.LiveEvaluationRank$json,
  '.glory_api.LiveEvaluationRankDetail': $29.LiveEvaluationRankDetail$json,
  '.glory_api.LiveEvaluationRankMine': $29.LiveEvaluationRankMine$json,
  '.glory_api.RecordLiveCallbackRequest': $24.RecordLiveCallbackRequest$json,
  '.glory_api.RecordLiveCallbackResponse': $24.RecordLiveCallbackResponse$json,
  '.glory_api.VideoToTextCallbackRequest': $24.VideoToTextCallbackRequest$json,
  '.glory_api.VideoToTextResult': $24.VideoToTextResult$json,
  '.glory_api.VideoToTextSentence': $24.VideoToTextSentence$json,
  '.glory_api.VideoToTextCallbackResponse': $24.VideoToTextCallbackResponse$json,
  '.glory_api.LiveStreamCallbackRequest': $24.LiveStreamCallbackRequest$json,
  '.glory_api.LiveStreamCallbackResponse': $24.LiveStreamCallbackResponse$json,
  '.glory_api.RegenerationAiFeedbackRequest': $29.RegenerationAiFeedbackRequest$json,
  '.glory_api.RegenerationAiFeedbackResponse': $29.RegenerationAiFeedbackResponse$json,
  '.glory_api.SubmitUserAttitudeForAIResultRequest': $29.SubmitUserAttitudeForAIResultRequest$json,
  '.glory_api.SubmitUserAttitudeForAIResultResponse': $29.SubmitUserAttitudeForAIResultResponse$json,
  '.glory_api.PreheatRequest': $25.PreheatRequest$json,
  '.glory_api.PreheatResponse': $25.PreheatResponse$json,
  '.glory_api.PublicPriceRequest': $25.PublicPriceRequest$json,
  '.glory_api.PublicPriceResponse': $25.PublicPriceResponse$json,
  '.glory_api.CreateTenantRequest': $30.CreateTenantRequest$json,
  '.glory_api.CreateTenantResponse': $30.CreateTenantResponse$json,
  '.glory_api.GetTenantRequest': $30.GetTenantRequest$json,
  '.glory_api.GetTenantResponse': $30.GetTenantResponse$json,
  '.glory_api.UpdateTenantRequest': $30.UpdateTenantRequest$json,
  '.glory_api.UpdateTenantResponse': $30.UpdateTenantResponse$json,
  '.glory_api.DeleteTenantRequest': $30.DeleteTenantRequest$json,
  '.glory_api.DeleteTenantResponse': $30.DeleteTenantResponse$json,
  '.glory_api.ListTenantRequest': $30.ListTenantRequest$json,
  '.glory_api.ListTenantResponse': $30.ListTenantResponse$json,
  '.glory_api.TenantWithAuthor': $30.TenantWithAuthor$json,
  '.glory_api.GetTenantOrgRequest': $30.GetTenantOrgRequest$json,
  '.glory_api.GetTenantOrgResponse': $30.GetTenantOrgResponse$json,
  '.glory_api.EnterTenantRequest': $30.EnterTenantRequest$json,
  '.glory_api.EnterTenantResponse': $30.EnterTenantResponse$json,
  '.glory_api.ExitTenantRequest': $30.ExitTenantRequest$json,
  '.glory_api.ExitTenantResponse': $30.ExitTenantResponse$json,
  '.glory_api.IsEnterTenantRequest': $30.IsEnterTenantRequest$json,
  '.glory_api.IsTenantResponse': $30.IsTenantResponse$json,
  '.glory_api.InitTenantRequest': $30.InitTenantRequest$json,
  '.glory_api.InitTenantResponse': $30.InitTenantResponse$json,
  '.glory_api.CreateTenantDeptRequest': $31.CreateTenantDeptRequest$json,
  '.glory_api.CreateTenantDeptResponse': $31.CreateTenantDeptResponse$json,
  '.glory_api.UpdateTenantDeptRequest': $31.UpdateTenantDeptRequest$json,
  '.glory_api.UpdateTenantDeptResponse': $31.UpdateTenantDeptResponse$json,
  '.glory_api.DeleteTenantDeptRequest': $31.DeleteTenantDeptRequest$json,
  '.glory_api.DeleteTenantDeptResponse': $31.DeleteTenantDeptResponse$json,
  '.glory_api.GetTenantDeptRequest': $31.GetTenantDeptRequest$json,
  '.glory_api.GetTenantDeptResponse': $31.GetTenantDeptResponse$json,
  '.glory_api.GetTenantDeptTypeRequest': $31.GetTenantDeptTypeRequest$json,
  '.glory_api.GetTenantDeptTypeResponse': $31.GetTenantDeptTypeResponse$json,
  '.glory_api.TenantDeptType': $31.TenantDeptType$json,
  '.glory_api.ListTenantDeptRequest': $31.ListTenantDeptRequest$json,
  '.glory_api.ListTenantDeptResponse': $31.ListTenantDeptResponse$json,
  '.glory_api.CreateTenantUserRequest': $32.CreateTenantUserRequest$json,
  '.glory_api.TenantUser': $32.TenantUser$json,
  '.glory_api.CreateTenantUserResponse': $32.CreateTenantUserResponse$json,
  '.glory_api.CreateTenantUserResponse.TenantUsersEntry': $32.CreateTenantUserResponse_TenantUsersEntry$json,
  '.glory_api.DeleteTenantUserRequest': $32.DeleteTenantUserRequest$json,
  '.glory_api.DeleteTenantUserResponse': $32.DeleteTenantUserResponse$json,
  '.glory_api.UpdateTenantUserRequest': $32.UpdateTenantUserRequest$json,
  '.glory_api.UpdateTenantUserResponse': $32.UpdateTenantUserResponse$json,
  '.glory_api.GetTenantUserRequest': $32.GetTenantUserRequest$json,
  '.glory_api.GetTenantUserResponse': $32.GetTenantUserResponse$json,
  '.glory_api.ListTenantUserRequest': $32.ListTenantUserRequest$json,
  '.glory_api.ListTenantUserResponse': $32.ListTenantUserResponse$json,
  '.glory_api.ListTenantStudentRequest': $32.ListTenantStudentRequest$json,
  '.glory_api.ListTenantStudentResponse': $32.ListTenantStudentResponse$json,
  '.glory_api.UpdateTenantUserPasswordRequest': $32.UpdateTenantUserPasswordRequest$json,
  '.glory_api.UpdateTenantUserPasswordResponse': $32.UpdateTenantUserPasswordResponse$json,
  '.glory_api.UpdateTenantConfigRequest': $33.UpdateTenantConfigRequest$json,
  '.glory_api.TenantConfig': $33.TenantConfig$json,
  '.glory_api.UpdateTenantConfigResponse': $33.UpdateTenantConfigResponse$json,
  '.glory_api.ListTenantConfigRequest': $33.ListTenantConfigRequest$json,
  '.glory_api.ListTenantConfigResponse': $33.ListTenantConfigResponse$json,
  '.glory_api.CreateShortVideoRequest': $34.CreateShortVideoRequest$json,
  '.glory_api.ShortVideoProduct': $34.ShortVideoProduct$json,
  '.glory_api.CreateShortVideoResponse': $34.CreateShortVideoResponse$json,
  '.glory_api.StageShortVideoRequest': $34.StageShortVideoRequest$json,
  '.glory_api.StageShortVideoResponse': $34.StageShortVideoResponse$json,
  '.glory_api.ListMyShortVideoRequest': $34.ListMyShortVideoRequest$json,
  '.glory_api.ListMyShortVideoResponse': $34.ListMyShortVideoResponse$json,
  '.glory_api.ShortVideo': $34.ShortVideo$json,
  '.glory_api.ShortVideoShop': $34.ShortVideoShop$json,
  '.glory_api.ShortVideoUser': $34.ShortVideoUser$json,
  '.glory_api.ListMyStageVideoRequest': $34.ListMyStageVideoRequest$json,
  '.glory_api.ListMyStageVideoResponse': $34.ListMyStageVideoResponse$json,
  '.glory_api.StageVideo': $34.StageVideo$json,
  '.glory_api.ListMyLikeVideoRequest': $34.ListMyLikeVideoRequest$json,
  '.glory_api.ListMyLikeVideoResponse': $34.ListMyLikeVideoResponse$json,
  '.glory_api.ListMyFavoriteVideoRequest': $34.ListMyFavoriteVideoRequest$json,
  '.glory_api.ListMyFavoriteVideoResponse': $34.ListMyFavoriteVideoResponse$json,
  '.glory_api.GetShortVideoRequest': $34.GetShortVideoRequest$json,
  '.glory_api.GetShortVideoResponse': $34.GetShortVideoResponse$json,
  '.glory_api.UpdateShortVideoRequest': $34.UpdateShortVideoRequest$json,
  '.glory_api.UpdateShortVideoResponse': $34.UpdateShortVideoResponse$json,
  '.glory_api.DeleteShortVideoRequest': $34.DeleteShortVideoRequest$json,
  '.glory_api.DeleteShortVideoResponse': $34.DeleteShortVideoResponse$json,
  '.glory_api.GetStageVideoRequest': $34.GetStageVideoRequest$json,
  '.glory_api.GetStageVideoResponse': $34.GetStageVideoResponse$json,
  '.glory_api.DeleteStageVideoRequest': $34.DeleteStageVideoRequest$json,
  '.glory_api.DeleteStageVideoResponse': $34.DeleteStageVideoResponse$json,
  '.glory_api.UpdateStageVideoRequest': $34.UpdateStageVideoRequest$json,
  '.glory_api.UpdateStageVideoResponse': $34.UpdateStageVideoResponse$json,
  '.glory_api.ManagementListShortVideoRequest': $34.ManagementListShortVideoRequest$json,
  '.glory_api.ManagementListShortVideoResponse': $34.ManagementListShortVideoResponse$json,
  '.glory_api.ManagementCensorShortVideoRequest': $34.ManagementCensorShortVideoRequest$json,
  '.glory_api.ManagementCensorShortVideoResponse': $34.ManagementCensorShortVideoResponse$json,
  '.glory_api.ManagementDeleteShortVideoRequest': $34.ManagementDeleteShortVideoRequest$json,
  '.glory_api.ManagementDeleteShortVideoResponse': $34.ManagementDeleteShortVideoResponse$json,
  '.glory_api.ListShortVideoRequest': $34.ListShortVideoRequest$json,
  '.glory_api.ListShortVideoResponse': $34.ListShortVideoResponse$json,
  '.glory_api.LikeShortVideoRequest': $34.LikeShortVideoRequest$json,
  '.glory_api.LikeShortVideoResponse': $34.LikeShortVideoResponse$json,
  '.glory_api.FavoriteShortVideoRequest': $34.FavoriteShortVideoRequest$json,
  '.glory_api.FavoriteShortVideoResponse': $34.FavoriteShortVideoResponse$json,
  '.glory_api.CreateShortVideoCommentRequest': $34.CreateShortVideoCommentRequest$json,
  '.glory_api.CreateShortVideoCommentResponse': $34.CreateShortVideoCommentResponse$json,
  '.glory_api.DeleteShortVideoCommentRequest': $34.DeleteShortVideoCommentRequest$json,
  '.glory_api.DeleteShortVideoCommentResponse': $34.DeleteShortVideoCommentResponse$json,
  '.glory_api.ListShortVideoCommentRequest': $34.ListShortVideoCommentRequest$json,
  '.glory_api.ListShortVideoCommentResponse': $34.ListShortVideoCommentResponse$json,
  '.glory_api.ShortVideoComment': $34.ShortVideoComment$json,
  '.glory_api.CreateCouponRequest': $35.CreateCouponRequest$json,
  '.glory_api.CreateCouponResponse': $35.CreateCouponResponse$json,
  '.glory_api.ListCouponRequest': $35.ListCouponRequest$json,
  '.glory_api.ListCouponResponse': $35.ListCouponResponse$json,
  '.glory_api.GetCouponDetailRequest': $35.GetCouponDetailRequest$json,
  '.glory_api.GetCouponDetailResponse': $35.GetCouponDetailResponse$json,
  '.glory_api.UpdateCouponRequest': $35.UpdateCouponRequest$json,
  '.glory_api.UpdateCouponResponse': $35.UpdateCouponResponse$json,
  '.glory_api.DeleteCouponRequest': $35.DeleteCouponRequest$json,
  '.glory_api.DeleteCouponResponse': $35.DeleteCouponResponse$json,
  '.glory_api.AbolishCouponRequest': $35.AbolishCouponRequest$json,
  '.glory_api.AbolishCouponResponse': $35.AbolishCouponResponse$json,
  '.glory_api.UpdateCouponDistributionStatusRequest': $35.UpdateCouponDistributionStatusRequest$json,
  '.glory_api.UpdateCouponDistributionStatusResponse': $35.UpdateCouponDistributionStatusResponse$json,
  '.glory_api.ClaimCouponRequest': $35.ClaimCouponRequest$json,
  '.glory_api.ClaimCouponResponse': $35.ClaimCouponResponse$json,
  '.glory_api.ListMyCouponRequest': $35.ListMyCouponRequest$json,
  '.glory_api.ListMyCouponResponse': $35.ListMyCouponResponse$json,
  '.glory_api.CreateActivityRequest': $36.CreateActivityRequest$json,
  '.glory_api.CreateActivityResponse': $36.CreateActivityResponse$json,
  '.glory_api.ListActivityRequest': $36.ListActivityRequest$json,
  '.glory_api.ListActivityResponse': $36.ListActivityResponse$json,
  '.glory_api.GetActivityDetailRequest': $36.GetActivityDetailRequest$json,
  '.glory_api.GetActivityDetailResponse': $36.GetActivityDetailResponse$json,
  '.glory_api.UpdateActivityRequest': $36.UpdateActivityRequest$json,
  '.glory_api.UpdateActivityResponse': $36.UpdateActivityResponse$json,
  '.glory_api.DeleteActivityRequest': $36.DeleteActivityRequest$json,
  '.glory_api.DeleteActivityResponse': $36.DeleteActivityResponse$json,
  '.glory_api.DisableActivityRequest': $36.DisableActivityRequest$json,
  '.glory_api.DisableActivityResponse': $36.DisableActivityResponse$json,
  '.glory_api.CreateCourseMaterialBoxRequest': $37.CreateCourseMaterialBoxRequest$json,
  '.glory_api.CreateCourseMaterialBoxResponse': $37.CreateCourseMaterialBoxResponse$json,
  '.glory_api.UpdateCourseMaterialBoxRequest': $37.UpdateCourseMaterialBoxRequest$json,
  '.glory_api.UpdateCourseMaterialBoxResponse': $37.UpdateCourseMaterialBoxResponse$json,
  '.glory_api.ListCourseMaterialBoxRequest': $37.ListCourseMaterialBoxRequest$json,
  '.glory_api.ListCourseMaterialBoxResponse': $37.ListCourseMaterialBoxResponse$json,
  '.glory_api.CourseMaterialBox': $37.CourseMaterialBox$json,
  '.glory_api.CourseMaterial': $37.CourseMaterial$json,
  '.glory_api.DeleteCourseMaterialBoxRequest': $37.DeleteCourseMaterialBoxRequest$json,
  '.glory_api.DeleteCourseMaterialBoxResponse': $37.DeleteCourseMaterialBoxResponse$json,
  '.glory_api.UploadCourseMaterialRequest': $37.UploadCourseMaterialRequest$json,
  '.glory_api.UploadCourseMaterialResponse': $37.UploadCourseMaterialResponse$json,
  '.glory_api.ListCourseMaterialRequest': $37.ListCourseMaterialRequest$json,
  '.glory_api.ListCourseMaterialResponse': $37.ListCourseMaterialResponse$json,
  '.glory_api.DeleteCourseMaterialRequest': $37.DeleteCourseMaterialRequest$json,
  '.glory_api.DeleteCourseMaterialResponse': $37.DeleteCourseMaterialResponse$json,
  '.glory_api.GetCourseModuleCodeRequest': $38.GetCourseModuleCodeRequest$json,
  '.glory_api.GetCourseModuleCodeResponse': $38.GetCourseModuleCodeResponse$json,
  '.glory_api.GetCourseChapterCodeRequest': $38.GetCourseChapterCodeRequest$json,
  '.glory_api.GetCourseChapterCodeResponse': $38.GetCourseChapterCodeResponse$json,
  '.glory_api.CreateCourseModuleRequest': $38.CreateCourseModuleRequest$json,
  '.glory_api.CourseModule': $38.CourseModule$json,
  '.glory_api.CourseChapter': $38.CourseChapter$json,
  '.glory_api.CourseResource': $38.CourseResource$json,
  '.glory_api.CreateCourseModuleResponse': $38.CreateCourseModuleResponse$json,
  '.glory_api.GetCourseModuleRequest': $38.GetCourseModuleRequest$json,
  '.glory_api.GetCourseModuleResponse': $38.GetCourseModuleResponse$json,
  '.glory_api.UpdateCourseModuleRequest': $38.UpdateCourseModuleRequest$json,
  '.glory_api.UpdateCourseModuleResponse': $38.UpdateCourseModuleResponse$json,
  '.glory_api.DeleteCourseModuleRequest': $38.DeleteCourseModuleRequest$json,
  '.glory_api.DeleteCourseModuleResponse': $38.DeleteCourseModuleResponse$json,
  '.glory_api.ListCourseModuleRequest': $38.ListCourseModuleRequest$json,
  '.glory_api.ListCourseModuleResponse': $38.ListCourseModuleResponse$json,
  '.glory_api.ListLatestCourseRequest': $39.ListLatestCourseRequest$json,
  '.glory_api.ListLatestCourseResponse': $39.ListLatestCourseResponse$json,
  '.glory_api.Course': $39.Course$json,
  '.glory_api.Occupation': $39.Occupation$json,
  '.glory_api.ListHotestCourseRequest': $39.ListHotestCourseRequest$json,
  '.glory_api.ListHotestCourseResponse': $39.ListHotestCourseResponse$json,
  '.glory_api.CreateCmCourseRequest': $40.CreateCmCourseRequest$json,
  '.glory_api.CreateCmCourseResponse': $40.CreateCmCourseResponse$json,
  '.glory_api.PreviewCmCourseRequest': $40.PreviewCmCourseRequest$json,
  '.glory_api.PreviewCmCourseResponse': $40.PreviewCmCourseResponse$json,
  '.glory_api.CreateNmCourseChapterResourceRequest': $41.CreateNmCourseChapterResourceRequest$json,
  '.glory_api.CreateNmCourseChapterResourceResponse': $41.CreateNmCourseChapterResourceResponse$json,
  '.glory_api.CreateNmCourseChapterRequest': $41.CreateNmCourseChapterRequest$json,
  '.glory_api.CreateNmCourseChapterResponse': $41.CreateNmCourseChapterResponse$json,
  '.glory_api.CreateNmCourseRequest': $41.CreateNmCourseRequest$json,
  '.glory_api.CreateNmCourseResponse': $41.CreateNmCourseResponse$json,
  '.glory_api.ListNmCourseRequest': $41.ListNmCourseRequest$json,
  '.glory_api.ListNmCourseResponse': $41.ListNmCourseResponse$json,
  '.glory_api.NmCourse': $41.NmCourse$json,
  '.glory_api.NmCourseDetailRequest': $41.NmCourseDetailRequest$json,
  '.glory_api.NmCourseDetailResponse': $41.NmCourseDetailResponse$json,
  '.glory_api.DeleteNmCourseRequest': $41.DeleteNmCourseRequest$json,
  '.glory_api.DeleteNmCourseResponse': $41.DeleteNmCourseResponse$json,
  '.glory_api.CreateCourseRequest': $39.CreateCourseRequest$json,
  '.glory_api.CreateCourseResponse': $39.CreateCourseResponse$json,
  '.glory_api.GetCourseRequest': $39.GetCourseRequest$json,
  '.glory_api.GetCourseResponse': $39.GetCourseResponse$json,
  '.glory_api.UpdateCourseRequest': $39.UpdateCourseRequest$json,
  '.glory_api.UpdateCourseResponse': $39.UpdateCourseResponse$json,
  '.glory_api.DeleteCourseRequest': $39.DeleteCourseRequest$json,
  '.glory_api.DeleteCourseResponse': $39.DeleteCourseResponse$json,
  '.glory_api.ListCourseRequest': $39.ListCourseRequest$json,
  '.glory_api.ListCourseResponse': $39.ListCourseResponse$json,
  '.glory_api.CreateKnowledgeGraphRequest': $42.CreateKnowledgeGraphRequest$json,
  '.glory_api.CreateKnowledgeGraphResponse': $42.CreateKnowledgeGraphResponse$json,
  '.glory_api.GetKnowledgeGraphRequest': $42.GetKnowledgeGraphRequest$json,
  '.glory_api.GetKnowledgeGraphResponse': $42.GetKnowledgeGraphResponse$json,
  '.glory_api.KnowledgeGraph': $42.KnowledgeGraph$json,
  '.glory_api.Node': $42.Node$json,
  '.glory_api.NodeDetail': $42.NodeDetail$json,
  '.glory_api.ResourceCount': $42.ResourceCount$json,
  '.glory_api.Edge': $42.Edge$json,
  '.glory_api.GetKnowledgeGraphNodeRequest': $42.GetKnowledgeGraphNodeRequest$json,
  '.glory_api.GetKnowledgeGraphNodeResponse': $42.GetKnowledgeGraphNodeResponse$json,
  '.glory_api.GetMajorCodeRequest': $39.GetMajorCodeRequest$json,
  '.glory_api.GetMajorCodeResponse': $39.GetMajorCodeResponse$json,
  '.glory_api.MajorCode': $39.MajorCode$json,
  '.glory_api.GetCourseIdsRequest': $39.GetCourseIdsRequest$json,
  '.glory_api.GetCourseIdsResponse': $39.GetCourseIdsResponse$json,
  '.glory_api.EnrollCourseRequest': $43.EnrollCourseRequest$json,
  '.glory_api.EnrollCourseResponse': $43.EnrollCourseResponse$json,
  '.glory_api.DeleteMyCourseRequest': $43.DeleteMyCourseRequest$json,
  '.glory_api.DeleteMyCourseResponse': $43.DeleteMyCourseResponse$json,
  '.glory_api.UpdateCourseProgressRequest': $43.UpdateCourseProgressRequest$json,
  '.glory_api.UpdateCourseProgressResponse': $43.UpdateCourseProgressResponse$json,
  '.glory_api.ListMyCourseRequest': $43.ListMyCourseRequest$json,
  '.glory_api.ListMyCourseResponse': $43.ListMyCourseResponse$json,
  '.glory_api.UserCourseSummary': $43.UserCourseSummary$json,
  '.glory_api.ListTeachingPlanRequest': $44.ListTeachingPlanRequest$json,
  '.glory_api.ListTeachingPlanResponse': $44.ListTeachingPlanResponse$json,
  '.glory_api.TeachingPlan': $44.TeachingPlan$json,
  '.glory_api.TeachingPlanChapter': $44.TeachingPlanChapter$json,
  '.glory_api.CreateTeachingPlanRequest': $44.CreateTeachingPlanRequest$json,
  '.glory_api.CreateTeachingPlanResponse': $44.CreateTeachingPlanResponse$json,
  '.glory_api.UpdateTeachingPlanRequest': $44.UpdateTeachingPlanRequest$json,
  '.glory_api.UpdateTeachingPlanResponse': $44.UpdateTeachingPlanResponse$json,
  '.glory_api.DeleteTeachingPlanRequest': $44.DeleteTeachingPlanRequest$json,
  '.glory_api.DeleteTeachingPlanResponse': $44.DeleteTeachingPlanResponse$json,
  '.glory_api.UpdateTeachingCourseProgressRequest': $44.UpdateTeachingCourseProgressRequest$json,
  '.glory_api.UpdateTeachingCourseProgressResponse': $44.UpdateTeachingCourseProgressResponse$json,
  '.glory_api.CreateEduSchemeRequest': $45.CreateEduSchemeRequest$json,
  '.glory_api.CreateEduSchemeResponse': $45.CreateEduSchemeResponse$json,
  '.glory_api.UpdateEduSchemeRequest': $45.UpdateEduSchemeRequest$json,
  '.glory_api.UpdateEduSchemeResponse': $45.UpdateEduSchemeResponse$json,
  '.glory_api.ListEduSchemeRequest': $45.ListEduSchemeRequest$json,
  '.glory_api.ListEduSchemeResponse': $45.ListEduSchemeResponse$json,
  '.glory_api.EduScheme': $45.EduScheme$json,
  '.glory_api.EduSchemeDetailRequest': $45.EduSchemeDetailRequest$json,
  '.glory_api.EduSchemeDetailResponse': $45.EduSchemeDetailResponse$json,
  '.glory_api.DeleteEduSchemeRequest': $45.DeleteEduSchemeRequest$json,
  '.glory_api.DeleteEduSchemeResponse': $45.DeleteEduSchemeResponse$json,
  '.glory_api.DistributeEduSchemeRequest': $45.DistributeEduSchemeRequest$json,
  '.glory_api.DistributeEduSchemeResponse': $45.DistributeEduSchemeResponse$json,
  '.glory_api.GetEduSchemeLikeCourseRequest': $45.GetEduSchemeLikeCourseRequest$json,
  '.glory_api.GetEduSchemeLikeCourseResponse': $45.GetEduSchemeLikeCourseResponse$json,
  '.glory_api.GetAndroidQRCodeRequest': $46.GetAndroidQRCodeRequest$json,
  '.glory_api.GetAndroidQRCodeResponse': $46.GetAndroidQRCodeResponse$json,
  '.glory_api.CreateJobRequest': $47.CreateJobRequest$json,
  '.glory_api.CreateJobResponse': $47.CreateJobResponse$json,
  '.glory_api.UpdateJobRequest': $47.UpdateJobRequest$json,
  '.glory_api.UpdateJobResponse': $47.UpdateJobResponse$json,
  '.glory_api.DeleteJobRequest': $47.DeleteJobRequest$json,
  '.glory_api.DeleteJobResponse': $47.DeleteJobResponse$json,
  '.glory_api.ListJobRequest': $47.ListJobRequest$json,
  '.glory_api.ListJobResponse': $47.ListJobResponse$json,
  '.glory_api.Job': $47.Job$json,
  '.glory_api.GetSchoolLiveTrafficChartRequest': $48.GetSchoolLiveTrafficChartRequest$json,
  '.glory_api.GetSchoolLiveTrafficChartResponse': $48.GetSchoolLiveTrafficChartResponse$json,
  '.glory_api.SchooLiveTrafficChart': $48.SchooLiveTrafficChart$json,
  '.glory_api.ListSchoolLiveTrafficRequest': $48.ListSchoolLiveTrafficRequest$json,
  '.glory_api.ListSchoolLiveTrafficResponse': $48.ListSchoolLiveTrafficResponse$json,
  '.glory_api.SchoolLiveTraffic': $48.SchoolLiveTraffic$json,
  '.glory_api.GetAllLiveTrafficRequest': $48.GetAllLiveTrafficRequest$json,
  '.glory_api.GetAllLiveTrafficResponse': $48.GetAllLiveTrafficResponse$json,
  '.glory_api.GetSchooLiveTrafficRequest': $48.GetSchooLiveTrafficRequest$json,
  '.glory_api.GetSchooLiveTrafficResponse': $48.GetSchooLiveTrafficResponse$json,
  '.glory_api.ListTenantLiveTrafficConfigRequest': $48.ListTenantLiveTrafficConfigRequest$json,
  '.glory_api.ListTenantLiveTrafficConfigResponse': $48.ListTenantLiveTrafficConfigResponse$json,
  '.glory_api.TenantTrafficConfig': $48.TenantTrafficConfig$json,
  '.glory_api.UpdateTenantLiveTrafficConfigRequest': $48.UpdateTenantLiveTrafficConfigRequest$json,
  '.glory_api.UpdateTenantLiveTrafficConfigResponse': $48.UpdateTenantLiveTrafficConfigResponse$json,
  '.glory_api.ListTrafficWarningRequest': $48.ListTrafficWarningRequest$json,
  '.glory_api.ListTrafficWarningResponse': $48.ListTrafficWarningResponse$json,
  '.glory_api.TrafficWarning': $48.TrafficWarning$json,
  '.glory_api.DeleteTrafficWarningRequest': $48.DeleteTrafficWarningRequest$json,
  '.glory_api.DeleteTrafficWarningResponse': $48.DeleteTrafficWarningResponse$json,
  '.glory_api.CreateLiveControlRequest': $49.CreateLiveControlRequest$json,
  '.glory_api.CreateLiveControlResponse': $49.CreateLiveControlResponse$json,
  '.glory_api.UpdateLiveControlRequest': $49.UpdateLiveControlRequest$json,
  '.glory_api.UpdateLiveControlResponse': $49.UpdateLiveControlResponse$json,
  '.glory_api.ListLiveControlRequest': $49.ListLiveControlRequest$json,
  '.glory_api.ListLiveControlResponse': $49.ListLiveControlResponse$json,
  '.glory_api.LiveControl': $49.LiveControl$json,
  '.glory_api.DeleteLiveControlRequest': $49.DeleteLiveControlRequest$json,
  '.glory_api.DeleteLiveControlResponse': $49.DeleteLiveControlResponse$json,
  '.glory_api.CreateQuickEvaluationRequest': $50.CreateQuickEvaluationRequest$json,
  '.glory_api.CreateQuickEvaluationResponse': $50.CreateQuickEvaluationResponse$json,
  '.glory_api.UpdateQuickEvaluationRequest': $50.UpdateQuickEvaluationRequest$json,
  '.glory_api.UpdateQuickEvaluationResponse': $50.UpdateQuickEvaluationResponse$json,
  '.glory_api.DeleteQuickEvaluationRequest': $50.DeleteQuickEvaluationRequest$json,
  '.glory_api.DeleteQuickEvaluationResponse': $50.DeleteQuickEvaluationResponse$json,
  '.glory_api.ListQuickEvaluationRequest': $50.ListQuickEvaluationRequest$json,
  '.glory_api.ListQuickEvaluationResponse': $50.ListQuickEvaluationResponse$json,
  '.glory_api.EvaluationStandard': $50.EvaluationStandard$json,
};

/// Descriptor for `glory_api`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List glory_apiServiceDescriptor = $convert.base64Decode(
    'CglnbG9yeV9hcGkScwoNQ3JlYXRlRXhhbXBsZRIfLmdsb3J5X2FwaS5DcmVhdGVFeGFtcGxlUm'
    'VxdWVzdBogLmdsb3J5X2FwaS5DcmVhdGVFeGFtcGxlUmVzcG9uc2UiH9LBGBsvYXBpL2V4YW1w'
    'bGUvY3JlYXRlX2V4YW1wbGUSZwoKR2V0RXhhbXBsZRIcLmdsb3J5X2FwaS5HZXRFeGFtcGxlUm'
    'VxdWVzdBodLmdsb3J5X2FwaS5HZXRFeGFtcGxlUmVzcG9uc2UiHMrBGBgvYXBpL2V4YW1wbGUv'
    'Z2V0X2V4YW1wbGUScwoNVXBkYXRlRXhhbXBsZRIfLmdsb3J5X2FwaS5VcGRhdGVFeGFtcGxlUm'
    'VxdWVzdBogLmdsb3J5X2FwaS5VcGRhdGVFeGFtcGxlUmVzcG9uc2UiH9LBGBsvYXBpL2V4YW1w'
    'bGUvdXBkYXRlX2V4YW1wbGUSawoLTGlzdEV4YW1wbGUSHS5nbG9yeV9hcGkuTGlzdEV4YW1wbG'
    'VSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkxpc3RFeGFtcGxlUmVzcG9uc2UiHdLBGBkvYXBpL2V4YW1w'
    'bGUvbGlzdF9leGFtcGxlEnMKDURlbGV0ZUV4YW1wbGUSHy5nbG9yeV9hcGkuRGVsZXRlRXhhbX'
    'BsZVJlcXVlc3QaIC5nbG9yeV9hcGkuRGVsZXRlRXhhbXBsZVJlc3BvbnNlIh/SwRgbL2FwaS9l'
    'eGFtcGxlL2RlbGV0ZV9leGFtcGxlEk8KBUxvZ2luEhcuZ2xvcnlfYXBpLkxvZ2luUmVxdWVzdB'
    'oYLmdsb3J5X2FwaS5Mb2dpblJlc3BvbnNlIhPSwRgPL2FwaS91c2VyL2xvZ2luElMKBkxvZ291'
    'dBIYLmdsb3J5X2FwaS5Mb2dvdXRSZXF1ZXN0GhkuZ2xvcnlfYXBpLkxvZ291dFJlc3BvbnNlIh'
    'TKwRgQL2FwaS91c2VyL2xvZ291dBJxCg1HZXRWZXJpZnlDb2RlEh8uZ2xvcnlfYXBpLkdldFZl'
    'cmlmeUNvZGVSZXF1ZXN0GiAuZ2xvcnlfYXBpLkdldFZlcmlmeUNvZGVSZXNwb25zZSId0sEYGS'
    '9hcGkvdXNlci9nZXRfdmVyaWZ5X2NvZGUSeQoPQ2hlY2tWZXJpZnlDb2RlEiEuZ2xvcnlfYXBp'
    'LkNoZWNrVmVyaWZ5Q29kZVJlcXVlc3QaIi5nbG9yeV9hcGkuQ2hlY2tWZXJpZnlDb2RlUmVzcG'
    '9uc2UiH9LBGBsvYXBpL3VzZXIvY2hlY2tfdmVyaWZ5X2NvZGUSWAoHR2V0VXNlchIZLmdsb3J5'
    'X2FwaS5HZXRVc2VyUmVxdWVzdBoaLmdsb3J5X2FwaS5HZXRVc2VyUmVzcG9uc2UiFsrBGBIvYX'
    'BpL3VzZXIvZ2V0X3VzZXISgQEKEUxvZ2luV2l0aFBhc3N3b3JkEiMuZ2xvcnlfYXBpLkxvZ2lu'
    'V2l0aFBhc3N3b3JkUmVxdWVzdBokLmdsb3J5X2FwaS5Mb2dpbldpdGhQYXNzd29yZFJlc3Bvbn'
    'NlIiHSwRgdL2FwaS91c2VyL2xvZ2luX3dpdGhfcGFzc3dvcmQSdAoOVXBkYXRlUGFzc3dvcmQS'
    'IC5nbG9yeV9hcGkuVXBkYXRlUGFzc3dvcmRSZXF1ZXN0GiEuZ2xvcnlfYXBpLlVwZGF0ZVBhc3'
    'N3b3JkUmVzcG9uc2UiHdLBGBkvYXBpL3VzZXIvdXBkYXRlX3Bhc3N3b3JkEmQKClVwZGF0ZVVz'
    'ZXISHC5nbG9yeV9hcGkuVXBkYXRlVXNlclJlcXVlc3QaHS5nbG9yeV9hcGkuVXBkYXRlVXNlcl'
    'Jlc3BvbnNlIhnSwRgVL2FwaS91c2VyL3VwZGF0ZV91c2VyEmgKC1VwZGF0ZVBob25lEh0uZ2xv'
    'cnlfYXBpLlVwZGF0ZVBob25lUmVxdWVzdBoeLmdsb3J5X2FwaS5VcGRhdGVQaG9uZVJlc3Bvbn'
    'NlIhrSwRgWL2FwaS91c2VyL3VwZGF0ZV9waG9uZRJ9ChBVcGRhdGVVc2VyVGVuYW50EiIuZ2xv'
    'cnlfYXBpLlVwZGF0ZVVzZXJUZW5hbnRSZXF1ZXN0GiMuZ2xvcnlfYXBpLlVwZGF0ZVVzZXJUZW'
    '5hbnRSZXNwb25zZSIg0sEYHC9hcGkvdXNlci91cGRhdGVfdXNlcl90ZW5hbnQSXAoITGlzdFVz'
    'ZXISGi5nbG9yeV9hcGkuTGlzdFVzZXJSZXF1ZXN0GhsuZ2xvcnlfYXBpLkxpc3RVc2VyUmVzcG'
    '9uc2UiF9LBGBMvYXBpL3VzZXIvbGlzdF91c2VyEnAKDlVzZXJCaW5kV2VjaGF0EiAuZ2xvcnlf'
    'YXBpLlVzZXJCaW5kV2VjaGF0UmVxdWVzdBohLmdsb3J5X2FwaS5Vc2VyQmluZFdlY2hhdFJlc3'
    'BvbnNlIhnSwRgVL2FwaS91c2VyL2JpbmRfd2VjaGF0EngKEFVzZXJVbmJpbmRXZWNoYXQSIi5n'
    'bG9yeV9hcGkuVXNlclVuYmluZFdlY2hhdFJlcXVlc3QaIy5nbG9yeV9hcGkuVXNlclVuYmluZF'
    'dlY2hhdFJlc3BvbnNlIhvSwRgXL2FwaS91c2VyL3VuYmluZF93ZWNoYXQSZAoKRm9sbG93VXNl'
    'chIcLmdsb3J5X2FwaS5Gb2xsb3dVc2VyUmVxdWVzdBodLmdsb3J5X2FwaS5Gb2xsb3dVc2VyUm'
    'VzcG9uc2UiGdLBGBUvYXBpL3VzZXIvZm9sbG93X3VzZXISeQoPTGlzdE15Rm9sbG93aW5nEiEu'
    'Z2xvcnlfYXBpLkxpc3RNeUZvbGxvd2luZ1JlcXVlc3QaIi5nbG9yeV9hcGkuTGlzdE15Rm9sbG'
    '93aW5nUmVzcG9uc2UiH9LBGBsvYXBpL3VzZXIvbGlzdF9teV9mb2xsb3dpbmcSdQoOTGlzdE15'
    'Rm9sbG93ZXISIC5nbG9yeV9hcGkuTGlzdE15Rm9sbG93ZXJSZXF1ZXN0GiEuZ2xvcnlfYXBpLk'
    'xpc3RNeUZvbGxvd2VyUmVzcG9uc2UiHtLBGBovYXBpL3VzZXIvbGlzdF9teV9mb2xsb3dlchJt'
    'CgxMaXN0TXlGcmllbmQSHi5nbG9yeV9hcGkuTGlzdE15RnJpZW5kUmVxdWVzdBofLmdsb3J5X2'
    'FwaS5MaXN0TXlGcmllbmRSZXNwb25zZSIc0sEYGC9hcGkvdXNlci9saXN0X215X2ZyaWVuZBKG'
    'AQoSR2V0TXlTb2NpYWxTdW1tYXJ5EiQuZ2xvcnlfYXBpLkdldE15U29jaWFsU3VtbWFyeVJlcX'
    'Vlc3QaJS5nbG9yeV9hcGkuR2V0TXlTb2NpYWxTdW1tYXJ5UmVzcG9uc2UiI8rBGB8vYXBpL3Vz'
    'ZXIvZ2V0X215X3NvY2lhbF9zdW1tYXJ5EpIBChVHZXRVc2VyUGFnZVBlcm1pc3Npb24SJy5nbG'
    '9yeV9hcGkuR2V0VXNlclBhZ2VQZXJtaXNzaW9uUmVxdWVzdBooLmdsb3J5X2FwaS5HZXRVc2Vy'
    'UGFnZVBlcm1pc3Npb25SZXNwb25zZSIm0sEYIi9hcGkvdXNlci9nZXRfdXNlcl9wYWdlX3Blcm'
    '1pc3Npb24SngEKGENyZWF0ZVJvbGVQYWdlUGVybWlzc2lvbhIqLmdsb3J5X2FwaS5DcmVhdGVS'
    'b2xlUGFnZVBlcm1pc3Npb25SZXF1ZXN0GisuZ2xvcnlfYXBpLkNyZWF0ZVJvbGVQYWdlUGVybW'
    'lzc2lvblJlc3BvbnNlIinSwRglL2FwaS91c2VyL2NyZWF0ZV9yb2xlX3BhZ2VfcGVybWlzc2lv'
    'bhKeAQoYVXBkYXRlUm9sZVBhZ2VQZXJtaXNzaW9uEiouZ2xvcnlfYXBpLlVwZGF0ZVJvbGVQYW'
    'dlUGVybWlzc2lvblJlcXVlc3QaKy5nbG9yeV9hcGkuVXBkYXRlUm9sZVBhZ2VQZXJtaXNzaW9u'
    'UmVzcG9uc2UiKdLBGCUvYXBpL3VzZXIvdXBkYXRlX3JvbGVfcGFnZV9wZXJtaXNzaW9uEpIBCh'
    'VHZXRSb2xlUGFnZVBlcm1pc3Npb24SJy5nbG9yeV9hcGkuR2V0Um9sZVBhZ2VQZXJtaXNzaW9u'
    'UmVxdWVzdBooLmdsb3J5X2FwaS5HZXRSb2xlUGFnZVBlcm1pc3Npb25SZXNwb25zZSIm0sEYIi'
    '9hcGkvdXNlci9nZXRfcm9sZV9wYWdlX3Blcm1pc3Npb24SZAoKQWRkQWRkcmVzcxIcLmdsb3J5'
    'X2FwaS5BZGRBZGRyZXNzUmVxdWVzdBodLmdsb3J5X2FwaS5BZGRBZGRyZXNzUmVzcG9uc2UiGd'
    'LBGBUvYXBpL3VzZXIvYWRkX2FkZHJlc3MScAoNRGVsZXRlQWRkcmVzcxIfLmdsb3J5X2FwaS5E'
    'ZWxldGVBZGRyZXNzUmVxdWVzdBogLmdsb3J5X2FwaS5EZWxldGVBZGRyZXNzUmVzcG9uc2UiHN'
    'LBGBgvYXBpL3VzZXIvZGVsZXRlX2FkZHJlc3MScAoNVXBkYXRlQWRkcmVzcxIfLmdsb3J5X2Fw'
    'aS5VcGRhdGVBZGRyZXNzUmVxdWVzdBogLmdsb3J5X2FwaS5VcGRhdGVBZGRyZXNzUmVzcG9uc2'
    'UiHNLBGBgvYXBpL3VzZXIvdXBkYXRlX2FkZHJlc3MSZAoKR2V0QWRkcmVzcxIcLmdsb3J5X2Fw'
    'aS5HZXRBZGRyZXNzUmVxdWVzdBodLmdsb3J5X2FwaS5HZXRBZGRyZXNzUmVzcG9uc2UiGcrBGB'
    'UvYXBpL3VzZXIvZ2V0X2FkZHJlc3MSaAoLTGlzdEFkZHJlc3MSHS5nbG9yeV9hcGkuTGlzdEFk'
    'ZHJlc3NSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkxpc3RBZGRyZXNzUmVzcG9uc2UiGsrBGBYvYXBpL3'
    'VzZXIvbGlzdF9hZGRyZXNzEnYKDkxpc3RVc2VyQnlSb2xlEiAuZ2xvcnlfYXBpLkxpc3RVc2Vy'
    'QnlSb2xlUmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0VXNlckJ5Um9sZVJlc3BvbnNlIh/SwRgbL2'
    'FwaS91c2VyL2xpc3RfdXNlcl9ieV9yb2xlEnQKDkxpc3RQZXJtaXNzaW9uEiAuZ2xvcnlfYXBp'
    'Lkxpc3RQZXJtaXNzaW9uUmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0UGVybWlzc2lvblJlc3Bvbn'
    'NlIh3SwRgZL2FwaS9hdXRoL2xpc3RfcGVybWlzc2lvbhJcCghMaXN0Um9sZRIaLmdsb3J5X2Fw'
    'aS5MaXN0Um9sZVJlcXVlc3QaGy5nbG9yeV9hcGkuTGlzdFJvbGVSZXNwb25zZSIX0sEYEy9hcG'
    'kvYXV0aC9saXN0X3JvbGUShQEKEkdpdmVSb2xlUGVybWlzc2lvbhIkLmdsb3J5X2FwaS5HaXZl'
    'Um9sZVBlcm1pc3Npb25SZXF1ZXN0GiUuZ2xvcnlfYXBpLkdpdmVSb2xlUGVybWlzc2lvblJlc3'
    'BvbnNlIiLSwRgeL2FwaS9hdXRoL2dpdmVfcm9sZV9wZXJtaXNzaW9uEo0BChRSZW1vdmVSb2xl'
    'UGVybWlzc2lvbhImLmdsb3J5X2FwaS5SZW1vdmVSb2xlUGVybWlzc2lvblJlcXVlc3QaJy5nbG'
    '9yeV9hcGkuUmVtb3ZlUm9sZVBlcm1pc3Npb25SZXNwb25zZSIk0sEYIC9hcGkvYXV0aC9yZW1v'
    'dmVfcm9sZV9wZXJtaXNzaW9uEmQKCkNyZWF0ZVJvbGUSHC5nbG9yeV9hcGkuQ3JlYXRlUm9sZV'
    'JlcXVlc3QaHS5nbG9yeV9hcGkuQ3JlYXRlUm9sZVJlc3BvbnNlIhnSwRgVL2FwaS9hdXRoL2Ny'
    'ZWF0ZV9yb2xlEmQKCkRlbGV0ZVJvbGUSHC5nbG9yeV9hcGkuRGVsZXRlUm9sZVJlcXVlc3QaHS'
    '5nbG9yeV9hcGkuRGVsZXRlUm9sZVJlc3BvbnNlIhnSwRgVL2FwaS9hdXRoL2RlbGV0ZV9yb2xl'
    'EmwKDExpc3RSZXNvdXJjZRIeLmdsb3J5X2FwaS5MaXN0UmVzb3VyY2VSZXF1ZXN0Gh8uZ2xvcn'
    'lfYXBpLkxpc3RSZXNvdXJjZVJlc3BvbnNlIhvSwRgXL2FwaS9hdXRoL2xpc3RfcmVzb3VyY2US'
    'aQoLR2V0Um9sZVR5cGUSHS5nbG9yeV9hcGkuR2V0Um9sZVR5cGVSZXF1ZXN0Gh4uZ2xvcnlfYX'
    'BpLkdldFJvbGVUeXBlUmVzcG9uc2UiG8rBGBcvYXBpL3JvbGUvZ2V0X3JvbGVfdHlwZRJ5Cg9H'
    'ZXRSb2xlVGVtcGxhdGUSIS5nbG9yeV9hcGkuR2V0Um9sZVRlbXBsYXRlUmVxdWVzdBoiLmdsb3'
    'J5X2FwaS5HZXRSb2xlVGVtcGxhdGVSZXNwb25zZSIf0sEYGy9hcGkvcm9sZS9nZXRfcm9sZV90'
    'ZW1wbGF0ZRKFAQoSVXBkYXRlUm9sZVRlbXBsYXRlEiQuZ2xvcnlfYXBpLlVwZGF0ZVJvbGVUZW'
    '1wbGF0ZVJlcXVlc3QaJS5nbG9yeV9hcGkuVXBkYXRlUm9sZVRlbXBsYXRlUmVzcG9uc2UiItLB'
    'GB4vYXBpL3JvbGUvdXBkYXRlX3JvbGVfdGVtcGxhdGUSZAoKQ3JlYXRlU2hvcBIcLmdsb3J5X2'
    'FwaS5DcmVhdGVTaG9wUmVxdWVzdBodLmdsb3J5X2FwaS5DcmVhdGVTaG9wUmVzcG9uc2UiGdLB'
    'GBUvYXBpL3Nob3AvY3JlYXRlX3Nob3ASWAoHR2V0U2hvcBIZLmdsb3J5X2FwaS5HZXRTaG9wUm'
    'VxdWVzdBoaLmdsb3J5X2FwaS5HZXRTaG9wUmVzcG9uc2UiFsrBGBIvYXBpL3Nob3AvZ2V0X3No'
    'b3ASZAoKVXBkYXRlU2hvcBIcLmdsb3J5X2FwaS5VcGRhdGVTaG9wUmVxdWVzdBodLmdsb3J5X2'
    'FwaS5VcGRhdGVTaG9wUmVzcG9uc2UiGdLBGBUvYXBpL3Nob3AvdXBkYXRlX3Nob3ASXAoITGlz'
    'dFNob3ASGi5nbG9yeV9hcGkuTGlzdFNob3BSZXF1ZXN0GhsuZ2xvcnlfYXBpLkxpc3RTaG9wUm'
    'VzcG9uc2UiF9LBGBMvYXBpL3Nob3AvbGlzdF9zaG9wEmQKCkRlbGV0ZVNob3ASHC5nbG9yeV9h'
    'cGkuRGVsZXRlU2hvcFJlcXVlc3QaHS5nbG9yeV9hcGkuRGVsZXRlU2hvcFJlc3BvbnNlIhnSwR'
    'gVL2FwaS9zaG9wL2RlbGV0ZV9zaG9wEo0BChRMaXN0T3BlcmF0aW9uTWV0cmljcxImLmdsb3J5'
    'X2FwaS5MaXN0T3BlcmF0aW9uTWV0cmljc1JlcXVlc3QaJy5nbG9yeV9hcGkuTGlzdE9wZXJhdG'
    'lvbk1ldHJpY3NSZXNwb25zZSIk0sEYIC9hcGkvc2hvcC9saXN0X29wZXJhdGlvbl9tZXRyaWNz'
    'EnEKDUdldFNob3BRcmNvZGUSHy5nbG9yeV9hcGkuR2V0U2hvcFFyY29kZVJlcXVlc3QaIC5nbG'
    '9yeV9hcGkuR2V0U2hvcFFyY29kZVJlc3BvbnNlIh3KwRgZL2FwaS9zaG9wL2dldF9zaG9wX3Fy'
    'Y29kZRKBAQoRVXBkYXRlU2hvcE1hbmFnZXISIy5nbG9yeV9hcGkuVXBkYXRlU2hvcE1hbmFnZX'
    'JSZXF1ZXN0GiQuZ2xvcnlfYXBpLlVwZGF0ZVNob3BNYW5hZ2VyUmVzcG9uc2UiIdLBGB0vYXBp'
    'L3Nob3AvdXBkYXRlX3Nob3BfbWFuYWdlchKKAQoTR2V0U2hvcEJ1c2luZXNzRGF0YRIlLmdsb3'
    'J5X2FwaS5HZXRTaG9wQnVzaW5lc3NEYXRhUmVxdWVzdBomLmdsb3J5X2FwaS5HZXRTaG9wQnVz'
    'aW5lc3NEYXRhUmVzcG9uc2UiJMrBGCAvYXBpL3Nob3AvZ2V0X3Nob3BfYnVzaW5lc3NfZGF0YR'
    'JxCg1BZGRTaG9wQWNjZXNzEh8uZ2xvcnlfYXBpLkFkZFNob3BBY2Nlc3NSZXF1ZXN0GiAuZ2xv'
    'cnlfYXBpLkFkZFNob3BBY2Nlc3NSZXNwb25zZSId0sEYGS9hcGkvc2hvcC9hZGRfc2hvcF9hY2'
    'Nlc3MSfQoQUmVtb3ZlU2hvcEFjY2VzcxIiLmdsb3J5X2FwaS5SZW1vdmVTaG9wQWNjZXNzUmVx'
    'dWVzdBojLmdsb3J5X2FwaS5SZW1vdmVTaG9wQWNjZXNzUmVzcG9uc2UiINLBGBwvYXBpL3Nob3'
    'AvcmVtb3ZlX3Nob3BfYWNjZXNzEmgKC1ZlcmlmeUZpZWxkEh0uZ2xvcnlfYXBpLlZlcmlmeUZp'
    'ZWxkUmVxdWVzdBoeLmdsb3J5X2FwaS5WZXJpZnlGaWVsZFJlc3BvbnNlIhrSwRgWL2FwaS9zaG'
    '9wL3ZlcmlmeV9maWVsZBJ1Cg5MaXN0U2hvcEFjY2VzcxIgLmdsb3J5X2FwaS5MaXN0U2hvcEFj'
    'Y2Vzc1JlcXVlc3QaIS5nbG9yeV9hcGkuTGlzdFNob3BBY2Nlc3NSZXNwb25zZSIe0sEYGi9hcG'
    'kvc2hvcC9saXN0X3Nob3BfYWNjZXNzEnkKD0FkZFNob3BDYXRlZ29yeRIhLmdsb3J5X2FwaS5B'
    'ZGRTaG9wQ2F0ZWdvcnlSZXF1ZXN0GiIuZ2xvcnlfYXBpLkFkZFNob3BDYXRlZ29yeVJlc3Bvbn'
    'NlIh/SwRgbL2FwaS9zaG9wL2FkZF9zaG9wX2NhdGVnb3J5EnkKD0dldFNob3BDYXRlZ29yeRIh'
    'Lmdsb3J5X2FwaS5HZXRTaG9wQ2F0ZWdvcnlSZXF1ZXN0GiIuZ2xvcnlfYXBpLkdldFNob3BDYX'
    'RlZ29yeVJlc3BvbnNlIh/KwRgbL2FwaS9zaG9wL2dldF9zaG9wX2NhdGVnb3J5EoUBChJSZW1v'
    'dmVTaG9wQ2F0ZWdvcnkSJC5nbG9yeV9hcGkuUmVtb3ZlU2hvcENhdGVnb3J5UmVxdWVzdBolLm'
    'dsb3J5X2FwaS5SZW1vdmVTaG9wQ2F0ZWdvcnlSZXNwb25zZSIi0sEYHi9hcGkvc2hvcC9yZW1v'
    'dmVfc2hvcF9jYXRlZ29yeRJ1ChJBZGRGcmVpZ2h0VGVtcGxhdGUSIC5nbG9yeV9hcGkuQ3JlYX'
    'RlVGVtcGxhdGVSZXF1ZXN0GiEuZ2xvcnlfYXBpLkNyZWF0ZVRlbXBsYXRlUmVzcG9uc2UiGtLB'
    'GBYvYXBpL3Nob3AvYWRkX3RlbXBsYXRlEm8KEkdldEZyZWlnaHRUZW1wbGF0ZRIdLmdsb3J5X2'
    'FwaS5HZXRUZW1wbGF0ZVJlcXVlc3QaHi5nbG9yeV9hcGkuR2V0VGVtcGxhdGVSZXNwb25zZSIa'
    'ysEYFi9hcGkvc2hvcC9nZXRfdGVtcGxhdGUSewoVVXBkYXRlRnJlaWdodFRlbXBsYXRlEiAuZ2'
    'xvcnlfYXBpLlVwZGF0ZVRlbXBsYXRlUmVxdWVzdBohLmdsb3J5X2FwaS5VcGRhdGVUZW1wbGF0'
    'ZVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL3VwZGF0ZV90ZW1wbGF0ZRJ7ChVEZWxldGVGcmVpZ2'
    'h0VGVtcGxhdGUSIC5nbG9yeV9hcGkuRGVsZXRlVGVtcGxhdGVSZXF1ZXN0GiEuZ2xvcnlfYXBp'
    'LkRlbGV0ZVRlbXBsYXRlUmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvZGVsZXRlX3RlbXBsYXRlEn'
    'MKE0xpc3RGcmVpZ2h0VGVtcGxhdGUSHi5nbG9yeV9hcGkuTGlzdFRlbXBsYXRlUmVxdWVzdBof'
    'Lmdsb3J5X2FwaS5MaXN0VGVtcGxhdGVSZXNwb25zZSIb0sEYFy9hcGkvc2hvcC9saXN0X3RlbX'
    'BsYXRlEo0BChFMaXN0UXVhbGlmaWNhdGlvbhInLmdsb3J5X2FwaS5MaXN0U2hvcFF1YWxpZmlj'
    'YXRpb25SZXF1ZXN0GiguZ2xvcnlfYXBpLkxpc3RTaG9wUXVhbGlmaWNhdGlvblJlc3BvbnNlIi'
    'XSwRghL2FwaS9zaG9wL2xpc3Rfc2hvcF9xdWFsaWZpY2F0aW9uEmoKDEdldE1hbGxJbmRleBIb'
    'Lmdsb3J5X2FwaS5NYWxsSW5kZXhSZXF1ZXN0GhwuZ2xvcnlfYXBpLk1hbGxJbmRleFJlc3Bvbn'
    'NlIh/SwRgbL2FwaS9tYWxsL2xpc3RfbGl2ZV9wcm9kdWN0EnQKDkNyZWF0ZUNhdGVnb3J5EiAu'
    'Z2xvcnlfYXBpLkNyZWF0ZUNhdGVnb3J5UmVxdWVzdBohLmdsb3J5X2FwaS5DcmVhdGVDYXRlZ2'
    '9yeVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL2NyZWF0ZV9jYXRlZ29yeRJoCgtHZXRDYXRlZ29y'
    'eRIdLmdsb3J5X2FwaS5HZXRDYXRlZ29yeVJlcXVlc3QaHi5nbG9yeV9hcGkuR2V0Q2F0ZWdvcn'
    'lSZXNwb25zZSIaysEYFi9hcGkvc2hvcC9nZXRfY2F0ZWdvcnkSdAoOVXBkYXRlQ2F0ZWdvcnkS'
    'IC5nbG9yeV9hcGkuVXBkYXRlQ2F0ZWdvcnlSZXF1ZXN0GiEuZ2xvcnlfYXBpLlVwZGF0ZUNhdG'
    'Vnb3J5UmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvdXBkYXRlX2NhdGVnb3J5EmwKDExpc3RDYXRl'
    'Z29yeRIeLmdsb3J5X2FwaS5MaXN0Q2F0ZWdvcnlSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3RDYX'
    'RlZ29yeVJlc3BvbnNlIhvSwRgXL2FwaS9zaG9wL2xpc3RfY2F0ZWdvcnkSdAoORGVsZXRlQ2F0'
    'ZWdvcnkSIC5nbG9yeV9hcGkuRGVsZXRlQ2F0ZWdvcnlSZXF1ZXN0GiEuZ2xvcnlfYXBpLkRlbG'
    'V0ZUNhdGVnb3J5UmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvZGVsZXRlX2NhdGVnb3J5EqEBChlM'
    'aXN0Q2F0ZWdvcnlRdWFsaWZpY2F0aW9uEisuZ2xvcnlfYXBpLkxpc3RDYXRlZ29yeVF1YWxpZm'
    'ljYXRpb25SZXF1ZXN0GiwuZ2xvcnlfYXBpLkxpc3RDYXRlZ29yeVF1YWxpZmljYXRpb25SZXNw'
    'b25zZSIp0sEYJS9hcGkvc2hvcC9saXN0X2NhdGVnb3J5X3F1YWxpZmljYXRpb24ScAoNQ3JlYX'
    'RlUHJvZHVjdBIfLmdsb3J5X2FwaS5DcmVhdGVQcm9kdWN0UmVxdWVzdBogLmdsb3J5X2FwaS5D'
    'cmVhdGVQcm9kdWN0UmVzcG9uc2UiHNLBGBgvYXBpL3Nob3AvY3JlYXRlX3Byb2R1Y3QSZAoKR2'
    'V0UHJvZHVjdBIcLmdsb3J5X2FwaS5HZXRQcm9kdWN0UmVxdWVzdBodLmdsb3J5X2FwaS5HZXRQ'
    'cm9kdWN0UmVzcG9uc2UiGcrBGBUvYXBpL3Nob3AvZ2V0X3Byb2R1Y3QScAoNVXBkYXRlUHJvZH'
    'VjdBIfLmdsb3J5X2FwaS5VcGRhdGVQcm9kdWN0UmVxdWVzdBogLmdsb3J5X2FwaS5VcGRhdGVQ'
    'cm9kdWN0UmVzcG9uc2UiHNLBGBgvYXBpL3Nob3AvdXBkYXRlX3Byb2R1Y3QSaAoLTGlzdFByb2'
    'R1Y3QSHS5nbG9yeV9hcGkuTGlzdFByb2R1Y3RSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkxpc3RQcm9k'
    'dWN0UmVzcG9uc2UiGtLBGBYvYXBpL3Nob3AvbGlzdF9wcm9kdWN0EowBChBMaXN0UHJvZHVjdE'
    'J5SURzEikuZ2xvcnlfYXBpLkxpc3RQcm9kdWN0QnlQcm9kdWN0SURzUmVxdWVzdBoqLmdsb3J5'
    'X2FwaS5MaXN0UHJvZHVjdEJ5UHJvZHVjdElEc1Jlc3BvbnNlIiHSwRgdL2FwaS9zaG9wL2xpc3'
    'RfcHJvZHVjdF9ieV9pZHMScAoNRGVsZXRlUHJvZHVjdBIfLmdsb3J5X2FwaS5EZWxldGVQcm9k'
    'dWN0UmVxdWVzdBogLmdsb3J5X2FwaS5EZWxldGVQcm9kdWN0UmVzcG9uc2UiHNLBGBgvYXBpL3'
    'Nob3AvZGVsZXRlX3Byb2R1Y3QSfQoQVXBsb2FkTXVsdGlJbWFnZRIiLmdsb3J5X2FwaS5VcGxv'
    'YWRNdWx0aUltYWdlUmVxdWVzdBojLmdsb3J5X2FwaS5VcGxvYWRNdWx0aUltYWdlUmVzcG9uc2'
    'UiINLBGBwvYXBpL3Nob3AvdXBsb2FkX211bHRpX2ltYWdlEmwKD0RlbGV0ZUltYWdlQnlJZBId'
    'Lmdsb3J5X2FwaS5EZWxldGVJbWFnZVJlcXVlc3QaHi5nbG9yeV9hcGkuRGVsZXRlSW1hZ2VSZX'
    'Nwb25zZSIa0sEYFi9hcGkvc2hvcC9kZWxldGVfaW1hZ2USeAoNQmluZEF0dHJpYnV0ZRIfLmds'
    'b3J5X2FwaS5CaW5kQXR0cmlidXRlUmVxdWVzdBogLmdsb3J5X2FwaS5CaW5kQXR0cmlidXRlUm'
    'VzcG9uc2UiJNLBGCAvYXBpL3Nob3AvYmluZF9wcm9kdWN0X2F0dHJpYnV0ZRJ0Cg5QdWJsaXNo'
    'UHJvZHVjdBIgLmdsb3J5X2FwaS5QdWJsaXNoUHJvZHVjdFJlcXVlc3QaIS5nbG9yeV9hcGkuUH'
    'VibGlzaFByb2R1Y3RSZXNwb25zZSId0sEYGS9hcGkvc2hvcC9wdWJsaXNoX3Byb2R1Y3QSgwEK'
    'GE9mZlNoZWxmUHJvZHVjdEluQmF0Y2hlcxIhLmdsb3J5X2FwaS5PZmZTZWxmUHJvZHVjdHNSZX'
    'F1ZXN0GiIuZ2xvcnlfYXBpLk9mZlNlbGZQcm9kdWN0c1Jlc3BvbnNlIiDSwRgcL2FwaS9zaG9w'
    'L29mZl9zaGVsZl9wcm9kdWN0cxJ8ChZEZWxldGVQcm9kdWN0SW5CYXRjaGVzEiAuZ2xvcnlfYX'
    'BpLkRlbGV0ZVByb2R1Y3RzUmVxdWVzdBohLmdsb3J5X2FwaS5EZWxldGVQcm9kdWN0c1Jlc3Bv'
    'bnNlIh3SwRgZL2FwaS9zaG9wL2RlbGV0ZV9wcm9kdWN0cxKHAQoTQ2hhbmdlUHJvZHVjdHNTdG'
    'F0ZRIkLmdsb3J5X2FwaS5DaGFuZ2VQcm9kdWN0U3RhdGVSZXF1ZXN0GiUuZ2xvcnlfYXBpLkNo'
    'YW5nZVByb2R1Y3RTdGF0ZVJlc3BvbnNlIiPSwRgfL2FwaS9zaG9wL2NoYW5nZV9wcm9kdWN0c1'
    '9zdGF0ZRKAAQoUU2F2ZVByb2R1Y3RJbWFnZUluZm8SHy5nbG9yeV9hcGkuU2F2ZUltYWdlSW5m'
    'b1JlcXVlc3QaIC5nbG9yeV9hcGkuU2F2ZUltYWdlSW5mb1Jlc3BvbnNlIiXSwRghL2FwaS9zaG'
    '9wL3NhdmVfcHJvZHVjdF9pbWFnZV9pbmZvEmAKCUNyZWF0ZVNrdRIbLmdsb3J5X2FwaS5DcmVh'
    'dGVTa3VSZXF1ZXN0GhwuZ2xvcnlfYXBpLkNyZWF0ZVNrdVJlc3BvbnNlIhjSwRgUL2FwaS9zaG'
    '9wL2NyZWF0ZV9za3USVAoGR2V0U2t1EhguZ2xvcnlfYXBpLkdldFNrdVJlcXVlc3QaGS5nbG9y'
    'eV9hcGkuR2V0U2t1UmVzcG9uc2UiFcrBGBEvYXBpL3Nob3AvZ2V0X3NrdRJgCglVcGRhdGVTa3'
    'USGy5nbG9yeV9hcGkuVXBkYXRlU2t1UmVxdWVzdBocLmdsb3J5X2FwaS5VcGRhdGVTa3VSZXNw'
    'b25zZSIY0sEYFC9hcGkvc2hvcC91cGRhdGVfc2t1ElgKB0xpc3RTa3USGS5nbG9yeV9hcGkuTG'
    'lzdFNrdVJlcXVlc3QaGi5nbG9yeV9hcGkuTGlzdFNrdVJlc3BvbnNlIhbSwRgSL2FwaS9zaG9w'
    'L2xpc3Rfc2t1EmAKCURlbGV0ZVNrdRIbLmdsb3J5X2FwaS5EZWxldGVTa3VSZXF1ZXN0GhwuZ2'
    'xvcnlfYXBpLkRlbGV0ZVNrdVJlc3BvbnNlIhjSwRgUL2FwaS9zaG9wL2RlbGV0ZV9za3USeAoP'
    'Q3JlYXRlQXR0cmlidXRlEiEuZ2xvcnlfYXBpLkNyZWF0ZUF0dHJpYnV0ZVJlcXVlc3QaIi5nbG'
    '9yeV9hcGkuQ3JlYXRlQXR0cmlidXRlUmVzcG9uc2UiHtLBGBovYXBpL3Nob3AvY3JlYXRlX2F0'
    'dHJpYnV0ZRJsCgxHZXRBdHRyaWJ1dGUSHi5nbG9yeV9hcGkuR2V0QXR0cmlidXRlUmVxdWVzdB'
    'ofLmdsb3J5X2FwaS5HZXRBdHRyaWJ1dGVSZXNwb25zZSIbysEYFy9hcGkvc2hvcC9nZXRfYXR0'
    'cmlidXRlEnAKDUxpc3RBdHRyaWJ1dGUSHy5nbG9yeV9hcGkuTGlzdEF0dHJpYnV0ZVJlcXVlc3'
    'QaIC5nbG9yeV9hcGkuTGlzdEF0dHJpYnV0ZVJlc3BvbnNlIhzSwRgYL2FwaS9zaG9wL2xpc3Rf'
    'YXR0cmlidXRlEngKD0RlbGV0ZUF0dHJpYnV0ZRIhLmdsb3J5X2FwaS5EZWxldGVBdHRyaWJ1dG'
    'VSZXF1ZXN0GiIuZ2xvcnlfYXBpLkRlbGV0ZUF0dHJpYnV0ZVJlc3BvbnNlIh7SwRgaL2FwaS9z'
    'aG9wL2RlbGV0ZV9hdHRyaWJ1dGUSgQEKEUFkZEF0dHJpYnV0ZVZhbHVlEiMuZ2xvcnlfYXBpLk'
    'FkZEF0dHJpYnV0ZVZhbHVlUmVxdWVzdBokLmdsb3J5X2FwaS5BZGRBdHRyaWJ1dGVWYWx1ZVJl'
    'c3BvbnNlIiHSwRgdL2FwaS9zaG9wL2FkZF9hdHRyaWJ1dGVfdmFsdWUSjQEKFERlbGV0ZUF0dH'
    'JpYnV0ZVZhbHVlEiYuZ2xvcnlfYXBpLkRlbGV0ZUF0dHJpYnV0ZVZhbHVlUmVxdWVzdBonLmds'
    'b3J5X2FwaS5EZWxldGVBdHRyaWJ1dGVWYWx1ZVJlc3BvbnNlIiTSwRggL2FwaS9zaG9wL2RlbG'
    'V0ZV9hdHRyaWJ1dGVfdmFsdWUSaAoLQ3JlYXRlT3JkZXISHS5nbG9yeV9hcGkuQ3JlYXRlT3Jk'
    'ZXJSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkNyZWF0ZU9yZGVyUmVzcG9uc2UiGtLBGBYvYXBpL3Nob3'
    'AvY3JlYXRlX29yZGVyElwKCEdldE9yZGVyEhouZ2xvcnlfYXBpLkdldE9yZGVyUmVxdWVzdBob'
    'Lmdsb3J5X2FwaS5HZXRPcmRlclJlc3BvbnNlIhfKwRgTL2FwaS9zaG9wL2dldF9vcmRlchJoCg'
    'tVcGRhdGVPcmRlchIdLmdsb3J5X2FwaS5VcGRhdGVPcmRlclJlcXVlc3QaHi5nbG9yeV9hcGku'
    'VXBkYXRlT3JkZXJSZXNwb25zZSIa0sEYFi9hcGkvc2hvcC91cGRhdGVfb3JkZXISYAoJTGlzdE'
    '9yZGVyEhsuZ2xvcnlfYXBpLkxpc3RPcmRlclJlcXVlc3QaHC5nbG9yeV9hcGkuTGlzdE9yZGVy'
    'UmVzcG9uc2UiGNLBGBQvYXBpL3Nob3AvbGlzdF9vcmRlchJoCgtEZWxldGVPcmRlchIdLmdsb3'
    'J5X2FwaS5EZWxldGVPcmRlclJlcXVlc3QaHi5nbG9yeV9hcGkuRGVsZXRlT3JkZXJSZXNwb25z'
    'ZSIa0sEYFi9hcGkvc2hvcC9kZWxldGVfb3JkZXISYAoJU2hpcEdvb2RzEhsuZ2xvcnlfYXBpLl'
    'NoaXBHb29kc1JlcXVlc3QaHC5nbG9yeV9hcGkuU2hpcEdvb2RzUmVzcG9uc2UiGNLBGBQvYXBp'
    'L3Nob3Avc2hpcF9nb29kcxKBAQoTQ29uZmlybVJlY2VpcHRHb29kcxIlLmdsb3J5X2FwaS5Db2'
    '5maXJtUmVjZWlwdEdvb2RzUmVxdWVzdBomLmdsb3J5X2FwaS5Db25maXJtUmVjZWlwdEdvb2Rz'
    'UmVzcG9uc2UiG9LBGBcvYXBpL3Nob3AvY29uZmlybV9nb29kcxJ1Cg5HZXRPcmRlclN0YXR1cx'
    'IgLmdsb3J5X2FwaS5HZXRPcmRlclN0YXR1c1JlcXVlc3QaIS5nbG9yeV9hcGkuR2V0T3JkZXJT'
    'dGF0dXNSZXNwb25zZSIe0sEYGi9hcGkvc2hvcC9nZXRfb3JkZXJfc3RhdHVzEmgKC0NhbmNlbE'
    '9yZGVyEh0uZ2xvcnlfYXBpLkNhbmNlbE9yZGVyUmVxdWVzdBoeLmdsb3J5X2FwaS5DYW5jZWxP'
    'cmRlclJlc3BvbnNlIhrSwRgWL2FwaS9zaG9wL2NhbmNlbF9vcmRlchKBAQoSU2hpcEdvb2RzSW'
    '5CYXRjaGVzEiQuZ2xvcnlfYXBpLlNoaXBHb29kc0luQmF0Y2hlc1JlcXVlc3QaJS5nbG9yeV9h'
    'cGkuU2hpcEdvb2RzSW5CYXRjaGVzUmVzcG9uc2UiHtLBGBovYXBpL3Nob3Avc2hpcF9nb29kc1'
    '9iYXRjaBKJAQoVRnJlZVNoaXBwaW5nSW5CYXRjaGVzEicuZ2xvcnlfYXBpLkZyZWVTaGlwcGlu'
    'Z0luQmF0Y2hlc1JlcXVlc3QaKC5nbG9yeV9hcGkuRnJlZVNoaXBwaW5nSW5CYXRjaGVzUmVzcG'
    '9uc2UiHdLBGBkvYXBpL3Nob3AvZnJlZV9zaGlwX2JhdGNoEnkKD0xpc3RTaG9wU3VtbWFyeRIh'
    'Lmdsb3J5X2FwaS5MaXN0U2hvcFN1bW1hcnlSZXF1ZXN0GiIuZ2xvcnlfYXBpLkxpc3RTaG9wU3'
    'VtbWFyeVJlc3BvbnNlIh/SwRgbL2FwaS9zaG9wL2xpc3Rfc2hvcF9zdW1tYXJ5EocBChJMaXN0'
    'U2hvcEJ5U2VsbGVySUQSJC5nbG9yeV9hcGkuTGlzdFNob3BCeVNlbGxlcklEUmVxdWVzdBolLm'
    'dsb3J5X2FwaS5MaXN0U2hvcEJ5U2VsbGVySURSZXNwb25zZSIk0sEYIC9hcGkvc2hvcC9saXN0'
    'X3Nob3BfYnlfc2VsZWxyX2lkElsKCkNyZWF0ZUNhcnQSGS5nbG9yeV9hcGkuQWRkQ2FydFJlcX'
    'Vlc3QaGi5nbG9yeV9hcGkuQWRkQ2FydFJlc3BvbnNlIhbSwRgSL2FwaS9zaG9wL2FkZF9jYXJ0'
    'ElgKB0dldENhcnQSGS5nbG9yeV9hcGkuR2V0Q2FydFJlcXVlc3QaGi5nbG9yeV9hcGkuR2V0Q2'
    'FydFJlc3BvbnNlIhbKwRgSL2FwaS9zaG9wL2dldF9jYXJ0EmQKClVwZGF0ZUNhcnQSHC5nbG9y'
    'eV9hcGkuVXBkYXRlQ2FydFJlcXVlc3QaHS5nbG9yeV9hcGkuVXBkYXRlQ2FydFJlc3BvbnNlIh'
    'nSwRgVL2FwaS9zaG9wL3VwZGF0ZV9jYXJ0EmQKCkRlbGV0ZUNhcnQSHC5nbG9yeV9hcGkuRGVs'
    'ZXRlQ2FydFJlcXVlc3QaHS5nbG9yeV9hcGkuRGVsZXRlQ2FydFJlc3BvbnNlIhnSwRgVL2FwaS'
    '9zaG9wL2RlbGV0ZV9jYXJ0En4KEFVwbG9hZEF0dGFjaG1lbnQSIi5nbG9yeV9hcGkuVXBsb2Fk'
    'QXR0YWNobWVudFJlcXVlc3QaIy5nbG9yeV9hcGkuVXBsb2FkQXR0YWNobWVudFJlc3BvbnNlIi'
    'HSwRgdL2FwaS9zZWxsZXIvdXBsb2FkX2F0dGFjaG1lbnQSdgoOU2F2ZUF0dGFjaG1lbnQSIC5n'
    'bG9yeV9hcGkuU2F2ZUF0dGFjaG1lbnRSZXF1ZXN0GiEuZ2xvcnlfYXBpLlNhdmVBdHRhY2htZW'
    '50UmVzcG9uc2UiH9LBGBsvYXBpL3NlbGxlci9zYXZlX2F0dGFjaG1lbnQSdgoOTGlzdEF0dGFj'
    'aG1lbnQSIC5nbG9yeV9hcGkuTGlzdEF0dGFjaG1lbnRSZXF1ZXN0GiEuZ2xvcnlfYXBpLkxpc3'
    'RBdHRhY2htZW50UmVzcG9uc2UiH9LBGBsvYXBpL3NlbGxlci9saXN0X2F0dGFjaG1lbnQSfgoQ'
    'RGVsZXRlQXR0YWNobWVudBIiLmdsb3J5X2FwaS5EZWxldGVBdHRhY2htZW50UmVxdWVzdBojLm'
    'dsb3J5X2FwaS5EZWxldGVBdHRhY2htZW50UmVzcG9uc2UiIdLBGB0vYXBpL3NlbGxlci9kZWxl'
    'dGVfYXR0YWNobWVudBJuCgxDcmVhdGVTZWxsZXISHi5nbG9yeV9hcGkuQ3JlYXRlU2VsbGVyUm'
    'VxdWVzdBofLmdsb3J5X2FwaS5DcmVhdGVTZWxsZXJSZXNwb25zZSId0sEYGS9hcGkvc2VsbGVy'
    'L2NyZWF0ZV9zZWxsZXIScwoNQ3JlYXRlUGF5bWVudBIfLmdsb3J5X2FwaS5DcmVhdGVQYXltZW'
    '50UmVxdWVzdBogLmdsb3J5X2FwaS5DcmVhdGVQYXltZW50UmVzcG9uc2UiH9LBGBsvYXBpL3Bh'
    'eW1lbnQvY3JlYXRlX3BheW1lbnQSZwoKR2V0UGF5bWVudBIcLmdsb3J5X2FwaS5HZXRQYXltZW'
    '50UmVxdWVzdBodLmdsb3J5X2FwaS5HZXRQYXltZW50UmVzcG9uc2UiHMrBGBgvYXBpL3BheW1l'
    'bnQvZ2V0X3BheW1lbnQScwoNVXBkYXRlUGF5bWVudBIfLmdsb3J5X2FwaS5VcGRhdGVQYXltZW'
    '50UmVxdWVzdBogLmdsb3J5X2FwaS5VcGRhdGVQYXltZW50UmVzcG9uc2UiH9LBGBsvYXBpL3Bh'
    'eW1lbnQvdXBkYXRlX3BheW1lbnQScwoNRGVsZXRlUGF5bWVudBIfLmdsb3J5X2FwaS5EZWxldG'
    'VQYXltZW50UmVxdWVzdBogLmdsb3J5X2FwaS5EZWxldGVQYXltZW50UmVzcG9uc2UiH9LBGBsv'
    'YXBpL3BheW1lbnQvZGVsZXRlX3BheW1lbnQShAEKE1dlY2hhdFBheW1lbnROb3RpZnkSJS5nbG'
    '9yeV9hcGkuV2VjaGF0UGF5bWVudE5vdGlmeVJlcXVlc3QaJi5nbG9yeV9hcGkuV2VjaGF0UGF5'
    'bWVudE5vdGlmeVJlc3BvbnNlIh7SwRgaL2FwaS9wYXltZW50L3dlY2hhdF9ub3RpZnkSagoMQ3'
    'JlYXRlQ29uZmlnEh4uZ2xvcnlfYXBpLkNyZWF0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGku'
    'Q3JlYXRlQ29uZmlnUmVzcG9uc2UiGdLBGBUvYXBpL2FkbWluL2FkZF9jb25maWcSbQoMVXBkYX'
    'RlQ29uZmlnEh4uZ2xvcnlfYXBpLlVwZGF0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGkuVXBk'
    'YXRlQ29uZmlnUmVzcG9uc2UiHNLBGBgvYXBpL2FkbWluL3VwZGF0ZV9jb25maWcSbQoMRGVsZX'
    'RlQ29uZmlnEh4uZ2xvcnlfYXBpLkRlbGV0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGkuRGVs'
    'ZXRlQ29uZmlnUmVzcG9uc2UiHNLBGBgvYXBpL2FkbWluL2RlbGV0ZV9jb25maWcSYQoJR2V0Q2'
    '9uZmlnEhsuZ2xvcnlfYXBpLkdldENvbmZpZ1JlcXVlc3QaHC5nbG9yeV9hcGkuR2V0Q29uZmln'
    'UmVzcG9uc2UiGdLBGBUvYXBpL2FkbWluL2dldF9jb25maWcSVQoGR2V0U1RTEhguZ2xvcnlfYX'
    'BpLkdldFNUU1JlcXVlc3QaGS5nbG9yeV9hcGkuR2V0U1RTUmVzcG9uc2UiFsrBGBIvYXBpL2Fk'
    'bWluL2dldF9zdHMSlgEKFkdlbmVyYXRlV2Vib2ZmaWNlVG9rZW4SKC5nbG9yeV9hcGkuR2VuZX'
    'JhdGVXZWJvZmZpY2VUb2tlblJlcXVlc3QaKS5nbG9yeV9hcGkuR2VuZXJhdGVXZWJvZmZpY2VU'
    'b2tlblJlc3BvbnNlIifSwRgjL2FwaS9hZG1pbi9nZW5lcmF0ZV93ZWJvZmZpY2VfdG9rZW4Skg'
    'EKFVJlZnJlc2hXZWJvZmZpY2VUb2tlbhInLmdsb3J5X2FwaS5SZWZyZXNoV2Vib2ZmaWNlVG9r'
    'ZW5SZXF1ZXN0GiguZ2xvcnlfYXBpLlJlZnJlc2hXZWJvZmZpY2VUb2tlblJlc3BvbnNlIibSwR'
    'giL2FwaS9hZG1pbi9yZWZyZXNoX3dlYm9mZmljZV90b2tlbhJyCg1MaXN0VGVuYW50T3JnEh8u'
    'Z2xvcnlfYXBpLkxpc3RUZW5hbnRPcmdSZXF1ZXN0GiAuZ2xvcnlfYXBpLkxpc3RUZW5hbnRPcm'
    'dSZXNwb25zZSIe0sEYGi9hcGkvYWRtaW4vbGlzdF90ZW5hbnRfb3JnEnYKDkdldEFkbWluVGVu'
    'YW50EiAuZ2xvcnlfYXBpLkdldEFkbWluVGVuYW50UmVxdWVzdBohLmdsb3J5X2FwaS5HZXRBZG'
    '1pblRlbmFudFJlc3BvbnNlIh/KwRgbL2FwaS9hZG1pbi9nZXRfYWRtaW5fdGVuYW50EnIKDUxp'
    'c3RBZG1pblVzZXISHy5nbG9yeV9hcGkuTGlzdEFkbWluVXNlclJlcXVlc3QaIC5nbG9yeV9hcG'
    'kuTGlzdEFkbWluVXNlclJlc3BvbnNlIh7SwRgaL2FwaS9hZG1pbi9saXN0X2FkbWluX3VzZXIS'
    'egoPQ3JlYXRlQWRtaW5Vc2VyEiEuZ2xvcnlfYXBpLkNyZWF0ZUFkbWluVXNlclJlcXVlc3QaIi'
    '5nbG9yeV9hcGkuQ3JlYXRlQWRtaW5Vc2VyUmVzcG9uc2UiINLBGBwvYXBpL2FkbWluL2NyZWF0'
    'ZV9hZG1pbl91c2VyEnoKD1VwZGF0ZUFkbWluVXNlchIhLmdsb3J5X2FwaS5VcGRhdGVBZG1pbl'
    'VzZXJSZXF1ZXN0GiIuZ2xvcnlfYXBpLlVwZGF0ZUFkbWluVXNlclJlc3BvbnNlIiDSwRgcL2Fw'
    'aS9hZG1pbi91cGRhdGVfYWRtaW5fdXNlchJ6Cg9EZWxldGVBZG1pblVzZXISIS5nbG9yeV9hcG'
    'kuRGVsZXRlQWRtaW5Vc2VyUmVxdWVzdBoiLmdsb3J5X2FwaS5EZWxldGVBZG1pblVzZXJSZXNw'
    'b25zZSIg0sEYHC9hcGkvYWRtaW4vZGVsZXRlX2FkbWluX3VzZXISVgoIV3hQcmVwYXkSGC5nbG'
    '9yeV9hcGkuUHJlcGF5UmVxdWVzdBoZLmdsb3J5X2FwaS5QcmVwYXlSZXNwb25zZSIV0sEYES9h'
    'cGkvd3hwYXkvcHJlcGF5EmUKCkNsb3NlT3JkZXISHC5nbG9yeV9hcGkuQ2xvc2VPcmRlclJlcX'
    'Vlc3QaHS5nbG9yeV9hcGkuQ2xvc2VPcmRlclJlc3BvbnNlIhrSwRgWL2FwaS93eHBheS9jbG9z'
    'ZV9vcmRlchJxCg5RdWVyeU9yZGVyQnlJZBIgLmdsb3J5X2FwaS5RdWVyeU9yZGVyQnlJZFJlcX'
    'Vlc3QaIS5nbG9yeV9hcGkuUXVlcnlPcmRlckJ5SWRSZXNwb25zZSIaysEYFi9hcGkvd3hwYXkv'
    'cXVlcnlfYnlfaWQShwEKFFF1ZXJ5T3JkZXJCeU91dFRyYWRlEiguZ2xvcnlfYXBpLlF1ZXJ5T3'
    'JkZXJCeU91dFRyYWRlTm9SZXF1ZXN0GikuZ2xvcnlfYXBpLlF1ZXJ5T3JkZXJCeU91dFRyYWRl'
    'Tm9SZXNwb25zZSIaysEYFi9hcGkvd3hwYXkvcXVlcnlfYnlfbm8ScgoMQWRkVkN1cnJlbmN5Ei'
    'QuZ2xvcnlfYXBpLkFkZFZpcnR1YWxDdXJyZW5jeVJlcXVlc3QaJS5nbG9yeV9hcGkuQWRkVmly'
    'dHVhbEN1cnJlbmN5UmVzcG9uc2UiFdLBGBEvYXBpL2N1cnJlbmN5L2FkZBJ3ChBSZWNoYXJnZU'
    'N1cnJlbmN5EiIuZ2xvcnlfYXBpLlJlY2hhcmdlQ3VycmVuY3lSZXF1ZXN0GiMuZ2xvcnlfYXBp'
    'LlJlY2hhcmdlQ3VycmVuY3lSZXNwb25zZSIa0sEYFi9hcGkvY3VycmVuY3kvcmVjaGFyZ2USmg'
    'EKGVJlY2hhcmdlQ3VycmVuY3lJbkJhdGNoZXMSKy5nbG9yeV9hcGkuUmVjaGFyZ2VDdXJyZW5j'
    'eUluQmF0Y2hlc1JlcXVlc3QaLC5nbG9yeV9hcGkuUmVjaGFyZ2VDdXJyZW5jeUluQmF0Y2hlc1'
    'Jlc3BvbnNlIiLSwRgeL2FwaS9jdXJyZW5jeS9yZWNoYXJnZV9iYXRjaGVzEnkKDEdldFZDdXJy'
    'ZW5jeRIkLmdsb3J5X2FwaS5HZXRWaXJ0dWFsQ3VycmVuY3lSZXF1ZXN0GiUuZ2xvcnlfYXBpLk'
    'dldFZpcnR1YWxDdXJyZW5jeVJlc3BvbnNlIhzKwRgYL2FwaS9jdXJyZW5jeS9nZXRfYnlfdWlk'
    'EnYKDUxpc3RWQ3VycmVuY3kSJS5nbG9yeV9hcGkuTGlzdFZpcnR1YWxDdXJyZW5jeVJlcXVlc3'
    'QaJi5nbG9yeV9hcGkuTGlzdFZpcnR1YWxDdXJyZW5jeVJlc3BvbnNlIhbSwRgSL2FwaS9jdXJy'
    'ZW5jeS9saXN0EogBChRMaXN0QWNjb3VudE9wZXJhdGlvbhImLmdsb3J5X2FwaS5MaXN0QWNjb3'
    'VudE9wZXJhdGlvblJlcXVlc3QaJy5nbG9yeV9hcGkuTGlzdEFjY291bnRPcGVyYXRpb25SZXNw'
    'b25zZSIf0sEYGy9hcGkvYWNjb3VudC9saXN0X29wZXJhdGlvbhJkCgpDcmVhdGVSb29tEhwuZ2'
    'xvcnlfYXBpLkNyZWF0ZVJvb21SZXF1ZXN0Gh0uZ2xvcnlfYXBpLkNyZWF0ZVJvb21SZXNwb25z'
    'ZSIZ0sEYFS9hcGkvbGl2ZS9jcmVhdGVfcm9vbRJYCgdHZXRSb29tEhkuZ2xvcnlfYXBpLkdldF'
    'Jvb21SZXF1ZXN0GhouZ2xvcnlfYXBpLkdldFJvb21SZXNwb25zZSIWysEYEi9hcGkvbGl2ZS9n'
    'ZXRfcm9vbRJkCgpVcGRhdGVSb29tEhwuZ2xvcnlfYXBpLlVwZGF0ZVJvb21SZXF1ZXN0Gh0uZ2'
    'xvcnlfYXBpLlVwZGF0ZVJvb21SZXNwb25zZSIZ0sEYFS9hcGkvbGl2ZS91cGRhdGVfcm9vbRJc'
    'CghMaXN0Um9vbRIaLmdsb3J5X2FwaS5MaXN0Um9vbVJlcXVlc3QaGy5nbG9yeV9hcGkuTGlzdF'
    'Jvb21SZXNwb25zZSIX0sEYEy9hcGkvbGl2ZS9saXN0X3Jvb20SZAoKRGVsZXRlUm9vbRIcLmds'
    'b3J5X2FwaS5EZWxldGVSb29tUmVxdWVzdBodLmdsb3J5X2FwaS5EZWxldGVSb29tUmVzcG9uc2'
    'UiGdLBGBUvYXBpL2xpdmUvZGVsZXRlX3Jvb20SfQoQTGlzdEZpbmlzaGVkUm9vbRIiLmdsb3J5'
    'X2FwaS5MaXN0RmluaXNoZWRSb29tUmVxdWVzdBojLmdsb3J5X2FwaS5MaXN0RmluaXNoZWRSb2'
    '9tUmVzcG9uc2UiINLBGBwvYXBpL2xpdmUvbGlzdF9maW5pc2hlZF9yb29tEnkKD0dldEZpbmlz'
    'aGVkUm9vbRIhLmdsb3J5X2FwaS5HZXRGaW5pc2hlZFJvb21SZXF1ZXN0GiIuZ2xvcnlfYXBpLk'
    'dldEZpbmlzaGVkUm9vbVJlc3BvbnNlIh/KwRgbL2FwaS9saXZlL2dldF9maW5pc2hlZF9yb29t'
    'ElsKBlJlY29yZBIcLmdsb3J5X2FwaS5MaXZlUmVjb3JkUmVxdWVzdBodLmdsb3J5X2FwaS5MaX'
    'ZlUmVjb3JkUmVzcG9uc2UiFNLBGBAvYXBpL2xpdmUvcmVjb3JkEooBChNDcmVhdGVMaXZlVXNl'
    'clRva2VuEiUuZ2xvcnlfYXBpLkNyZWF0ZUxpdmVVc2VyVG9rZW5SZXF1ZXN0GiYuZ2xvcnlfYX'
    'BpLkNyZWF0ZUxpdmVVc2VyVG9rZW5SZXNwb25zZSIk0sEYIC9hcGkvbGl2ZS9jcmVhdGVfbGl2'
    'ZV91c2VyX3Rva2VuEnEKDVVzZXJFbnRlclJvb20SHy5nbG9yeV9hcGkuVXNlckVudGVyUm9vbV'
    'JlcXVlc3QaIC5nbG9yeV9hcGkuVXNlckVudGVyUm9vbVJlc3BvbnNlIh3SwRgZL2FwaS9saXZl'
    'L3VzZXJfZW50ZXJfcm9vbRJtCgxVc2VyRXhpdFJvb20SHi5nbG9yeV9hcGkuVXNlckV4aXRSb2'
    '9tUmVxdWVzdBofLmdsb3J5X2FwaS5Vc2VyRXhpdFJvb21SZXNwb25zZSIc0sEYGC9hcGkvbGl2'
    'ZS91c2VyX2V4aXRfcm9vbRKCAQoSTGlzdEFjdGl2ZVJvb21Vc2VyEiQuZ2xvcnlfYXBpLkxpc3'
    'RBY3RpdmVSb29tVXNlclJlcXVlc3QaIS5nbG9yeV9hcGkuTGlzdEF0dGFjaG1lbnRSZXNwb25z'
    'ZSIj0sEYHy9hcGkvbGl2ZS9saXN0X2FjdGl2ZV9yb29tX3VzZXISUwoHTGl2ZVNTRRIZLmdsb3'
    'J5X2FwaS5MaXZlU1NFUmVxdWVzdBoaLmdsb3J5X2FwaS5MaXZlU1NFUmVzcG9uc2UiEcrBGA0v'
    'YXBpL2xpdmUvc3NlEnoKEENsb3NlU2hvcEFsbExpdmUSIi5nbG9yeV9hcGkuQ2xvc2VTaG9wQW'
    'xsTGl2ZVJlcXVlc3QaIy5nbG9yeV9hcGkuQ2xvc2VTaG9wQWxsTGl2ZVJlc3BvbnNlIh3SwRgZ'
    'L2FwaS9saXZlL2Nsb3NlX3Nob3BfbGl2ZRKWAQoWVXBkYXRlTGl2ZUNvbW1lbnRDb3VudBIoLm'
    'dsb3J5X2FwaS5VcGRhdGVMaXZlQ29tbWVudENvdW50UmVxdWVzdBopLmdsb3J5X2FwaS5VcGRh'
    'dGVMaXZlQ29tbWVudENvdW50UmVzcG9uc2UiJ9LBGCMvYXBpL2xpdmUvdXBkYXRlX2xpdmVfY2'
    '9tbWVudF9jb3VudBJ1Cg5DcmVhdGVMaXZlUGxhbhIgLmdsb3J5X2FwaS5DcmVhdGVMaXZlUGxh'
    'blJlcXVlc3QaIS5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVBsYW5SZXNwb25zZSIe0sEYGi9hcGkvbG'
    'l2ZS9jcmVhdGVfbGl2ZV9wbGFuEmkKC0dldExpdmVQbGFuEh0uZ2xvcnlfYXBpLkdldExpdmVQ'
    'bGFuUmVxdWVzdBoeLmdsb3J5X2FwaS5HZXRMaXZlUGxhblJlc3BvbnNlIhvKwRgXL2FwaS9saX'
    'ZlL2dldF9saXZlX3BsYW4SdQoOVXBkYXRlTGl2ZVBsYW4SIC5nbG9yeV9hcGkuVXBkYXRlTGl2'
    'ZVBsYW5SZXF1ZXN0GiEuZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQbGFuUmVzcG9uc2UiHtLBGBovYX'
    'BpL2xpdmUvdXBkYXRlX2xpdmVfcGxhbhJtCgxMaXN0TGl2ZVBsYW4SHi5nbG9yeV9hcGkuTGlz'
    'dExpdmVQbGFuUmVxdWVzdBofLmdsb3J5X2FwaS5MaXN0TGl2ZVBsYW5SZXNwb25zZSIc0sEYGC'
    '9hcGkvbGl2ZS9saXN0X2xpdmVfcGxhbhJ1Cg5EZWxldGVMaXZlUGxhbhIgLmdsb3J5X2FwaS5E'
    'ZWxldGVMaXZlUGxhblJlcXVlc3QaIS5nbG9yeV9hcGkuRGVsZXRlTGl2ZVBsYW5SZXNwb25zZS'
    'Ie0sEYGi9hcGkvbGl2ZS9kZWxldGVfbGl2ZV9wbGFuEpIBChVDcmVhdGVMaXZlUGxhblByb2R1'
    'Y3QSJy5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVBsYW5Qcm9kdWN0UmVxdWVzdBooLmdsb3J5X2FwaS'
    '5DcmVhdGVMaXZlUGxhblByb2R1Y3RSZXNwb25zZSIm0sEYIi9hcGkvbGl2ZS9jcmVhdGVfbGl2'
    'ZV9wbGFuX3Byb2R1Y3QSkgEKFVVwZGF0ZUxpdmVQbGFuUHJvZHVjdBInLmdsb3J5X2FwaS5VcG'
    'RhdGVMaXZlUGxhblByb2R1Y3RSZXF1ZXN0GiguZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQbGFuUHJv'
    'ZHVjdFJlc3BvbnNlIibSwRgiL2FwaS9saXZlL3VwZGF0ZV9saXZlX3BsYW5fcHJvZHVjdBKKAQ'
    'oTTGlzdExpdmVQbGFuUHJvZHVjdBIlLmdsb3J5X2FwaS5MaXN0TGl2ZVBsYW5Qcm9kdWN0UmVx'
    'dWVzdBomLmdsb3J5X2FwaS5MaXN0TGl2ZVBsYW5Qcm9kdWN0UmVzcG9uc2UiJNLBGCAvYXBpL2'
    'xpdmUvbGlzdF9saXZlX3BsYW5fcHJvZHVjdBKSAQoVRGVsZXRlTGl2ZVBsYW5Qcm9kdWN0Eicu'
    'Z2xvcnlfYXBpLkRlbGV0ZUxpdmVQbGFuUHJvZHVjdFJlcXVlc3QaKC5nbG9yeV9hcGkuRGVsZX'
    'RlTGl2ZVBsYW5Qcm9kdWN0UmVzcG9uc2UiJtLBGCIvYXBpL2xpdmUvZGVsZXRlX2xpdmVfcGxh'
    'bl9wcm9kdWN0EooBChNMb2FkTGl2ZVBsYW5Qcm9kdWN0EiUuZ2xvcnlfYXBpLkxvYWRMaXZlUG'
    'xhblByb2R1Y3RSZXF1ZXN0GiYuZ2xvcnlfYXBpLkxvYWRMaXZlUGxhblByb2R1Y3RSZXNwb25z'
    'ZSIk0sEYIC9hcGkvbGl2ZS9sb2FkX2xpdmVfcGxhbl9wcm9kdWN0EpoBChdVcGRhdGVMaXZlUH'
    'JvZHVjdFN0YXR1cxIpLmdsb3J5X2FwaS5VcGRhdGVMaXZlUHJvZHVjdFN0YXR1c1JlcXVlc3Qa'
    'Ki5nbG9yeV9hcGkuVXBkYXRlTGl2ZVByb2R1Y3RTdGF0dXNSZXNwb25zZSIo0sEYJC9hcGkvbG'
    'l2ZS91cGRhdGVfbGl2ZV9wcm9kdWN0X3N0YXR1cxKSAQoVTGlzdExpdmVQcm9kdWN0U3RhdHVz'
    'EicuZ2xvcnlfYXBpLkxpc3RMaXZlUHJvZHVjdFN0YXR1c1JlcXVlc3QaKC5nbG9yeV9hcGkuTG'
    'lzdExpdmVQcm9kdWN0U3RhdHVzUmVzcG9uc2UiJtLBGCIvYXBpL2xpdmUvbGlzdF9saXZlX3By'
    'b2R1Y3Rfc3RhdHVzEpoBChdEZWxldGVMaXZlUHJvZHVjdFN0YXR1cxIpLmdsb3J5X2FwaS5EZW'
    'xldGVMaXZlUHJvZHVjdFN0YXR1c1JlcXVlc3QaKi5nbG9yeV9hcGkuRGVsZXRlTGl2ZVByb2R1'
    'Y3RTdGF0dXNSZXNwb25zZSIo0sEYJC9hcGkvbGl2ZS9kZWxldGVfbGl2ZV9wcm9kdWN0X3N0YX'
    'R1cxKaAQoXQ3JlYXRlTGl2ZVByb2R1Y3RTdGF0dXMSKS5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVBy'
    'b2R1Y3RTdGF0dXNSZXF1ZXN0GiouZ2xvcnlfYXBpLkNyZWF0ZUxpdmVQcm9kdWN0U3RhdHVzUm'
    'VzcG9uc2UiKNLBGCQvYXBpL2xpdmUvY3JlYXRlX2xpdmVfcHJvZHVjdF9zdGF0dXMSlgEKFkdl'
    'dExpdmluZ1Byb2R1Y3RTdGF0dXMSKC5nbG9yeV9hcGkuR2V0TGl2aW5nUHJvZHVjdFN0YXR1c1'
    'JlcXVlc3QaKS5nbG9yeV9hcGkuR2V0TGl2aW5nUHJvZHVjdFN0YXR1c1Jlc3BvbnNlIifKwRgj'
    'L2FwaS9saXZlL2dldF9saXZpbmdfcHJvZHVjdF9zdGF0dXMSvwEKIFVwZGF0ZUxpdmVQcm9kdW'
    'N0SW50cm9kdWN0U3RhdHVzEjIuZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQcm9kdWN0SW50cm9kdWN0'
    'U3RhdHVzUmVxdWVzdBozLmdsb3J5X2FwaS5VcGRhdGVMaXZlUHJvZHVjdEludHJvZHVjdFN0YX'
    'R1c1Jlc3BvbnNlIjLSwRguL2FwaS9saXZlL3VwZGF0ZV9saXZlX3Byb2R1Y3RfaW50cm9kdWN0'
    'X3N0YXR1cxJ1Cg5DcmVhdGVMaXZlVGV4dBIgLmdsb3J5X2FwaS5DcmVhdGVMaXZlVGV4dFJlcX'
    'Vlc3QaIS5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVRleHRSZXNwb25zZSIe0sEYGi9hcGkvbGl2ZS9j'
    'cmVhdGVfbGl2ZV90ZXh0EnUKDlVwZGF0ZUxpdmVUZXh0EiAuZ2xvcnlfYXBpLlVwZGF0ZUxpdm'
    'VUZXh0UmVxdWVzdBohLmdsb3J5X2FwaS5VcGRhdGVMaXZlVGV4dFJlc3BvbnNlIh7SwRgaL2Fw'
    'aS9saXZlL3VwZGF0ZV9saXZlX3RleHQSbQoMTGlzdExpdmVUZXh0Eh4uZ2xvcnlfYXBpLkxpc3'
    'RMaXZlVGV4dFJlcXVlc3QaHy5nbG9yeV9hcGkuTGlzdExpdmVUZXh0UmVzcG9uc2UiHNLBGBgv'
    'YXBpL2xpdmUvbGlzdF9saXZlX3RleHQSaQoLR2V0TGl2ZVRleHQSHS5nbG9yeV9hcGkuR2V0TG'
    'l2ZVRleHRSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkdldExpdmVUZXh0UmVzcG9uc2UiG8rBGBcvYXBp'
    'L2xpdmUvZ2V0X2xpdmVfdGV4dBJ5Cg9EZWxldGVMaXZlVGV4dHMSIS5nbG9yeV9hcGkuRGVsZX'
    'RlTGl2ZVRleHRzUmVxdWVzdBoiLmdsb3J5X2FwaS5EZWxldGVMaXZlVGV4dHNSZXNwb25zZSIf'
    '0sEYGy9hcGkvbGl2ZS9kZWxldGVfbGl2ZV90ZXh0cxJ+ChBHZXRMaXZlQ2hhcnREYXRhEiIuZ2'
    'xvcnlfYXBpLkdldExpdmVDaGFydERhdGFSZXF1ZXN0GiMuZ2xvcnlfYXBpLkdldExpdmVDaGFy'
    'dERhdGFSZXNwb25zZSIhysEYHS9hcGkvbGl2ZS9nZXRfbGl2ZV9jaGFydF9kYXRhEosBChNHZX'
    'RFdmFsdWF0ZVNlbGVjdG9yEiUuZ2xvcnlfYXBpLkdldEV2YWx1YXRlU2VsZWN0b3JSZXF1ZXN0'
    'GiYuZ2xvcnlfYXBpLkdldEV2YWx1YXRlU2VsZWN0b3JSZXNwb25zZSIlysEYIS9hcGkvbGl2ZS'
    '9nZXRfZXZhbHVhdGlvbl9zZWxlY3RvchKPAQoUTGlzdFBlcnNvbmFsRXZhbHVhdGUSJi5nbG9y'
    'eV9hcGkuTGlzdFBlcnNvbmFsRXZhbHVhdGVSZXF1ZXN0GicuZ2xvcnlfYXBpLkxpc3RQZXJzb2'
    '5hbEV2YWx1YXRlUmVzcG9uc2UiJtLBGCIvYXBpL2xpdmUvbGlzdF9wZXJzb25hbF9ldmFsdWF0'
    'aW9uEoMBChFHZXRFdmFsdWF0ZURldGFpbBIjLmdsb3J5X2FwaS5HZXRFdmFsdWF0ZURldGFpbF'
    'JlcXVlc3QaJC5nbG9yeV9hcGkuR2V0RXZhbHVhdGVEZXRhaWxSZXNwb25zZSIjysEYHy9hcGkv'
    'bGl2ZS9nZXRfZXZhbHVhdGlvbl9kZXRhaWwSdgoOU3VibWl0RXZhbHVhdGUSIC5nbG9yeV9hcG'
    'kuU3VibWl0RXZhbHVhdGVSZXF1ZXN0GiEuZ2xvcnlfYXBpLlN1Ym1pdEV2YWx1YXRlUmVzcG9u'
    'c2UiH9LBGBsvYXBpL2xpdmUvc3VibWl0X2V2YWx1YXRpb24SiQEKE0xpc3RVbmV2YWx1YXRlZF'
    'Jvb20SJS5nbG9yeV9hcGkuTGlzdFVuZXZhbHVhdGVkUm9vbVJlcXVlc3QaJi5nbG9yeV9hcGku'
    'TGlzdFVuZXZhbHVhdGVkUm9vbVJlc3BvbnNlIiPSwRgfL2FwaS9saXZlL2xpc3RfdW5ldmFsdW'
    'F0ZWRfcm9vbRKSAQoWTGlzdFN0dWRlbnRFdmFsdWF0aW9ucxInLmdsb3J5X2FwaS5MaXN0U3R1'
    'ZGVudEV2YWx1dGlvbnNSZXF1ZXN0GiguZ2xvcnlfYXBpLkxpc3RTdHVkZW50RXZhbHV0aW9uc1'
    'Jlc3BvbnNlIiXSwRghL2FwaS9saXZlL2xpc3Rfc3R1ZGVudF9ldmFsdWF0aW9uEoQBChBJZ25v'
    'cmVFdmFsdWF0aW9uEiYuZ2xvcnlfYXBpLklnbm9yZUxpdmVFdmFsdWF0aW9uUmVxdWVzdBonLm'
    'dsb3J5X2FwaS5JZ25vcmVMaXZlRXZhbHVhdGlvblJlc3BvbnNlIh/KwRgbL2FwaS9saXZlL2ln'
    'bm9yZV9ldmFsdWF0aW9uElgKB0dldFJhbmsSGS5nbG9yeV9hcGkuR2V0UmFua1JlcXVlc3QaGi'
    '5nbG9yeV9hcGkuR2V0UmFua1Jlc3BvbnNlIhbKwRgSL2FwaS9saXZlL2dldF9yYW5rEoABChJS'
    'ZWNvcmRMaXZlQ2FsbGJhY2sSJC5nbG9yeV9hcGkuUmVjb3JkTGl2ZUNhbGxiYWNrUmVxdWVzdB'
    'olLmdsb3J5X2FwaS5SZWNvcmRMaXZlQ2FsbGJhY2tSZXNwb25zZSId0sEYGS9hcGkvbGl2ZS9y'
    'ZWNvcmRfY2FsbGJhY2sSigEKE1ZpZGVvVG9UZXh0Q2FsbGJhY2sSJS5nbG9yeV9hcGkuVmlkZW'
    '9Ub1RleHRDYWxsYmFja1JlcXVlc3QaJi5nbG9yeV9hcGkuVmlkZW9Ub1RleHRDYWxsYmFja1Jl'
    'c3BvbnNlIiTSwRggL2FwaS9saXZlL3ZpZGVvX3RvX3RleHRfY2FsbGJhY2sShQEKEkxpdmVTdH'
    'JlYW1DYWxsYmFjaxIkLmdsb3J5X2FwaS5MaXZlU3RyZWFtQ2FsbGJhY2tSZXF1ZXN0GiUuZ2xv'
    'cnlfYXBpLkxpdmVTdHJlYW1DYWxsYmFja1Jlc3BvbnNlIiLKwRgeL2FwaS9saXZlL2xpdmVfc3'
    'RyZWFtX2NhbGxiYWNrEpUBChZSZWdlbmVyYXRpb25BaUZlZWRiYWNrEiguZ2xvcnlfYXBpLlJl'
    'Z2VuZXJhdGlvbkFpRmVlZGJhY2tSZXF1ZXN0GikuZ2xvcnlfYXBpLlJlZ2VuZXJhdGlvbkFpRm'
    'VlZGJhY2tSZXNwb25zZSImysEYIi9hcGkvbGl2ZS9yZWdlbmVyYXRpb25fYWlfZmVlZGJhY2sS'
    'pgEKHVN1Ym1pdFVzZXJBdHRpdHVkZUZvckFpUmVzdWx0Ei8uZ2xvcnlfYXBpLlN1Ym1pdFVzZX'
    'JBdHRpdHVkZUZvckFJUmVzdWx0UmVxdWVzdBowLmdsb3J5X2FwaS5TdWJtaXRVc2VyQXR0aXR1'
    'ZGVGb3JBSVJlc3VsdFJlc3BvbnNlIiLSwRgeL2FwaS9saXZlL3N1Ym1pdF91c2VyX2F0dGl0dW'
    'RlEmYKDlByZWhlYXRQcm9kdWN0EhkuZ2xvcnlfYXBpLlByZWhlYXRSZXF1ZXN0GhouZ2xvcnlf'
    'YXBpLlByZWhlYXRSZXNwb25zZSId0sEYGS9hcGkvbGl2ZS9wcmVoZWF0X3Byb2R1Y3QSaAoLUH'
    'VibGljUHJpY2USHS5nbG9yeV9hcGkuUHVibGljUHJpY2VSZXF1ZXN0Gh4uZ2xvcnlfYXBpLlB1'
    'YmxpY1ByaWNlUmVzcG9uc2UiGtLBGBYvYXBpL2xpdmUvcHVibGljX3ByaWNlEm4KDENyZWF0ZV'
    'RlbmFudBIeLmdsb3J5X2FwaS5DcmVhdGVUZW5hbnRSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkNyZWF0'
    'ZVRlbmFudFJlc3BvbnNlIh3SwRgZL2FwaS90ZW5hbnQvY3JlYXRlX3RlbmFudBJiCglHZXRUZW'
    '5hbnQSGy5nbG9yeV9hcGkuR2V0VGVuYW50UmVxdWVzdBocLmdsb3J5X2FwaS5HZXRUZW5hbnRS'
    'ZXNwb25zZSIaysEYFi9hcGkvdGVuYW50L2dldF90ZW5hbnQSbgoMVXBkYXRlVGVuYW50Eh4uZ2'
    'xvcnlfYXBpLlVwZGF0ZVRlbmFudFJlcXVlc3QaHy5nbG9yeV9hcGkuVXBkYXRlVGVuYW50UmVz'
    'cG9uc2UiHdLBGBkvYXBpL3RlbmFudC91cGRhdGVfdGVuYW50Em4KDERlbGV0ZVRlbmFudBIeLm'
    'dsb3J5X2FwaS5EZWxldGVUZW5hbnRSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkRlbGV0ZVRlbmFudFJl'
    'c3BvbnNlIh3SwRgZL2FwaS90ZW5hbnQvZGVsZXRlX3RlbmFudBJmCgpMaXN0VGVuYW50EhwuZ2'
    'xvcnlfYXBpLkxpc3RUZW5hbnRSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkxpc3RUZW5hbnRSZXNwb25z'
    'ZSIb0sEYFy9hcGkvdGVuYW50L2xpc3RfdGVuYW50EmsKDEdldFRlbmFudE9yZxIeLmdsb3J5X2'
    'FwaS5HZXRUZW5hbnRPcmdSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkdldFRlbmFudE9yZ1Jlc3BvbnNl'
    'IhrSwRgWL2FwaS90ZW5hbnQvdGVuYW50X29yZxJqCgtFbnRlclRlbmFudBIdLmdsb3J5X2FwaS'
    '5FbnRlclRlbmFudFJlcXVlc3QaHi5nbG9yeV9hcGkuRW50ZXJUZW5hbnRSZXNwb25zZSIc0sEY'
    'GC9hcGkvdGVuYW50L2VudGVyX3RlbmFudBJmCgpFeGl0VGVuYW50EhwuZ2xvcnlfYXBpLkV4aX'
    'RUZW5hbnRSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkV4aXRUZW5hbnRSZXNwb25zZSIbysEYFy9hcGkv'
    'dGVuYW50L2V4aXRfdGVuYW50Em4KDUlzRW50ZXJUZW5hbnQSHy5nbG9yeV9hcGkuSXNFbnRlcl'
    'RlbmFudFJlcXVlc3QaGy5nbG9yeV9hcGkuSXNUZW5hbnRSZXNwb25zZSIfysEYGy9hcGkvdGVu'
    'YW50L2lzX2VudGVyX3RlbmFudBJmCgpJbml0VGVuYW50EhwuZ2xvcnlfYXBpLkluaXRUZW5hbn'
    'RSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkluaXRUZW5hbnRSZXNwb25zZSIbysEYFy9hcGkvdGVuYW50'
    'L2luaXRfdGVuYW50En8KEENyZWF0ZVRlbmFudERlcHQSIi5nbG9yeV9hcGkuQ3JlYXRlVGVuYW'
    '50RGVwdFJlcXVlc3QaIy5nbG9yeV9hcGkuQ3JlYXRlVGVuYW50RGVwdFJlc3BvbnNlIiLSwRge'
    'L2FwaS90ZW5hbnQvY3JlYXRlX3RlbmFudF9kZXB0En8KEFVwZGF0ZVRlbmFudERlcHQSIi5nbG'
    '9yeV9hcGkuVXBkYXRlVGVuYW50RGVwdFJlcXVlc3QaIy5nbG9yeV9hcGkuVXBkYXRlVGVuYW50'
    'RGVwdFJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvdXBkYXRlX3RlbmFudF9kZXB0En8KEERlbG'
    'V0ZVRlbmFudERlcHQSIi5nbG9yeV9hcGkuRGVsZXRlVGVuYW50RGVwdFJlcXVlc3QaIy5nbG9y'
    'eV9hcGkuRGVsZXRlVGVuYW50RGVwdFJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvZGVsZXRlX3'
    'RlbmFudF9kZXB0EnMKDUdldFRlbmFudERlcHQSHy5nbG9yeV9hcGkuR2V0VGVuYW50RGVwdFJl'
    'cXVlc3QaIC5nbG9yeV9hcGkuR2V0VGVuYW50RGVwdFJlc3BvbnNlIh/SwRgbL2FwaS90ZW5hbn'
    'QvZ2V0X3RlbmFudF9kZXB0EoQBChFHZXRUZW5hbnREZXB0VHlwZRIjLmdsb3J5X2FwaS5HZXRU'
    'ZW5hbnREZXB0VHlwZVJlcXVlc3QaJC5nbG9yeV9hcGkuR2V0VGVuYW50RGVwdFR5cGVSZXNwb2'
    '5zZSIkysEYIC9hcGkvdGVuYW50L2dldF90ZW5hbnRfZGVwdF90eXBlEncKDkxpc3RUZW5hbnRE'
    'ZXB0EiAuZ2xvcnlfYXBpLkxpc3RUZW5hbnREZXB0UmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0VG'
    'VuYW50RGVwdFJlc3BvbnNlIiDSwRgcL2FwaS90ZW5hbnQvbGlzdF90ZW5hbnRfZGVwdBJ/ChBD'
    'cmVhdGVUZW5hbnRVc2VyEiIuZ2xvcnlfYXBpLkNyZWF0ZVRlbmFudFVzZXJSZXF1ZXN0GiMuZ2'
    'xvcnlfYXBpLkNyZWF0ZVRlbmFudFVzZXJSZXNwb25zZSIi0sEYHi9hcGkvdGVuYW50L2NyZWF0'
    'ZV90ZW5hbnRfdXNlchJ/ChBEZWxldGVUZW5hbnRVc2VyEiIuZ2xvcnlfYXBpLkRlbGV0ZVRlbm'
    'FudFVzZXJSZXF1ZXN0GiMuZ2xvcnlfYXBpLkRlbGV0ZVRlbmFudFVzZXJSZXNwb25zZSIi0sEY'
    'Hi9hcGkvdGVuYW50L2RlbGV0ZV90ZW5hbnRfdXNlchJ/ChBVcGRhdGVUZW5hbnRVc2VyEiIuZ2'
    'xvcnlfYXBpLlVwZGF0ZVRlbmFudFVzZXJSZXF1ZXN0GiMuZ2xvcnlfYXBpLlVwZGF0ZVRlbmFu'
    'dFVzZXJSZXNwb25zZSIi0sEYHi9hcGkvdGVuYW50L3VwZGF0ZV90ZW5hbnRfdXNlchJzCg1HZX'
    'RUZW5hbnRVc2VyEh8uZ2xvcnlfYXBpLkdldFRlbmFudFVzZXJSZXF1ZXN0GiAuZ2xvcnlfYXBp'
    'LkdldFRlbmFudFVzZXJSZXNwb25zZSIf0sEYGy9hcGkvdGVuYW50L2dldF90ZW5hbnRfdXNlch'
    'J3Cg5MaXN0VGVuYW50VXNlchIgLmdsb3J5X2FwaS5MaXN0VGVuYW50VXNlclJlcXVlc3QaIS5n'
    'bG9yeV9hcGkuTGlzdFRlbmFudFVzZXJSZXNwb25zZSIg0sEYHC9hcGkvdGVuYW50L2xpc3RfdG'
    'VuYW50X3VzZXISgwEKEUxpc3RUZW5hbnRTdHVkZW50EiMuZ2xvcnlfYXBpLkxpc3RUZW5hbnRT'
    'dHVkZW50UmVxdWVzdBokLmdsb3J5X2FwaS5MaXN0VGVuYW50U3R1ZGVudFJlc3BvbnNlIiPSwR'
    'gfL2FwaS90ZW5hbnQvbGlzdF90ZW5hbnRfc3R1ZGVudBKgAQoYVXBkYXRlVGVuYW50VXNlclBh'
    'c3N3b3JkEiouZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudFVzZXJQYXNzd29yZFJlcXVlc3QaKy5nbG'
    '9yeV9hcGkuVXBkYXRlVGVuYW50VXNlclBhc3N3b3JkUmVzcG9uc2UiK9LBGCcvYXBpL3RlbmFu'
    'dC91cGRhdGVfdGVuZW50X3VzZXJfcGFzc3dvcmQShwEKElVwZGF0ZVRlbmFudENvbmZpZxIkLm'
    'dsb3J5X2FwaS5VcGRhdGVUZW5hbnRDb25maWdSZXF1ZXN0GiUuZ2xvcnlfYXBpLlVwZGF0ZVRl'
    'bmFudENvbmZpZ1Jlc3BvbnNlIiTSwRggL2FwaS90ZW5hbnQvdXBkYXRlX3RlbmFudF9jb25maW'
    'cSfwoQTGlzdFRlbmFudENvbmZpZxIiLmdsb3J5X2FwaS5MaXN0VGVuYW50Q29uZmlnUmVxdWVz'
    'dBojLmdsb3J5X2FwaS5MaXN0VGVuYW50Q29uZmlnUmVzcG9uc2UiItLBGB4vYXBpL3RlbmFudC'
    '9saXN0X3RlbmFudF9jb25maWcShAEKEENyZWF0ZVNob3J0VmlkZW8SIi5nbG9yeV9hcGkuQ3Jl'
    'YXRlU2hvcnRWaWRlb1JlcXVlc3QaIy5nbG9yeV9hcGkuQ3JlYXRlU2hvcnRWaWRlb1Jlc3Bvbn'
    'NlIifSwRgjL2FwaS9zaG9ydF92aWRlby9jcmVhdGVfc2hvcnRfdmlkZW8SgAEKD1N0YWdlU2hv'
    'cnRWaWRlbxIhLmdsb3J5X2FwaS5TdGFnZVNob3J0VmlkZW9SZXF1ZXN0GiIuZ2xvcnlfYXBpLl'
    'N0YWdlU2hvcnRWaWRlb1Jlc3BvbnNlIibSwRgiL2FwaS9zaG9ydF92aWRlby9zdGFnZV9zaG9y'
    'dF92aWRlbxKFAQoQTGlzdE15U2hvcnRWaWRlbxIiLmdsb3J5X2FwaS5MaXN0TXlTaG9ydFZpZG'
    'VvUmVxdWVzdBojLmdsb3J5X2FwaS5MaXN0TXlTaG9ydFZpZGVvUmVzcG9uc2UiKNLBGCQvYXBp'
    'L3Nob3J0X3ZpZGVvL2xpc3RfbXlfc2hvcnRfdmlkZW8ShQEKEExpc3RNeVN0YWdlVmlkZW8SIi'
    '5nbG9yeV9hcGkuTGlzdE15U3RhZ2VWaWRlb1JlcXVlc3QaIy5nbG9yeV9hcGkuTGlzdE15U3Rh'
    'Z2VWaWRlb1Jlc3BvbnNlIijKwRgkL2FwaS9zaG9ydF92aWRlby9saXN0X215X3N0YWdlX3ZpZG'
    'VvEoEBCg9MaXN0TXlMaWtlVmlkZW8SIS5nbG9yeV9hcGkuTGlzdE15TGlrZVZpZGVvUmVxdWVz'
    'dBoiLmdsb3J5X2FwaS5MaXN0TXlMaWtlVmlkZW9SZXNwb25zZSIn0sEYIy9hcGkvc2hvcnRfdm'
    'lkZW8vbGlzdF9teV9saWtlX3ZpZGVvEpEBChNMaXN0TXlGYXZvcml0ZVZpZGVvEiUuZ2xvcnlf'
    'YXBpLkxpc3RNeUZhdm9yaXRlVmlkZW9SZXF1ZXN0GiYuZ2xvcnlfYXBpLkxpc3RNeUZhdm9yaX'
    'RlVmlkZW9SZXNwb25zZSIr0sEYJy9hcGkvc2hvcnRfdmlkZW8vbGlzdF9teV9mYXZvcml0ZV92'
    'aWRlbxJ4Cg1HZXRTaG9ydFZpZGVvEh8uZ2xvcnlfYXBpLkdldFNob3J0VmlkZW9SZXF1ZXN0Gi'
    'AuZ2xvcnlfYXBpLkdldFNob3J0VmlkZW9SZXNwb25zZSIk0sEYIC9hcGkvc2hvcnRfdmlkZW8v'
    'Z2V0X3Nob3J0X3ZpZGVvEoQBChBVcGRhdGVTaG9ydFZpZGVvEiIuZ2xvcnlfYXBpLlVwZGF0ZV'
    'Nob3J0VmlkZW9SZXF1ZXN0GiMuZ2xvcnlfYXBpLlVwZGF0ZVNob3J0VmlkZW9SZXNwb25zZSIn'
    '0sEYIy9hcGkvc2hvcnRfdmlkZW8vdXBkYXRlX3Nob3J0X3ZpZGVvEoQBChBEZWxldGVTaG9ydF'
    'ZpZGVvEiIuZ2xvcnlfYXBpLkRlbGV0ZVNob3J0VmlkZW9SZXF1ZXN0GiMuZ2xvcnlfYXBpLkRl'
    'bGV0ZVNob3J0VmlkZW9SZXNwb25zZSIn0sEYIy9hcGkvc2hvcnRfdmlkZW8vZGVsZXRlX3Nob3'
    'J0X3ZpZGVvEngKDUdldFN0YWdlVmlkZW8SHy5nbG9yeV9hcGkuR2V0U3RhZ2VWaWRlb1JlcXVl'
    'c3QaIC5nbG9yeV9hcGkuR2V0U3RhZ2VWaWRlb1Jlc3BvbnNlIiTSwRggL2FwaS9zaG9ydF92aW'
    'Rlby9nZXRfc3RhZ2VfdmlkZW8ShAEKEERlbGV0ZVN0YWdlVmlkZW8SIi5nbG9yeV9hcGkuRGVs'
    'ZXRlU3RhZ2VWaWRlb1JlcXVlc3QaIy5nbG9yeV9hcGkuRGVsZXRlU3RhZ2VWaWRlb1Jlc3Bvbn'
    'NlIifSwRgjL2FwaS9zaG9ydF92aWRlby9kZWxldGVfc3RhZ2VfdmlkZW8ShAEKEFVwZGF0ZVN0'
    'YWdlVmlkZW8SIi5nbG9yeV9hcGkuVXBkYXRlU3RhZ2VWaWRlb1JlcXVlc3QaIy5nbG9yeV9hcG'
    'kuVXBkYXRlU3RhZ2VWaWRlb1Jlc3BvbnNlIifSwRgjL2FwaS9zaG9ydF92aWRlby91cGRhdGVf'
    'c3RhZ2VfdmlkZW8SpQEKGE1hbmFnZW1lbnRMaXN0U2hvcnRWaWRlbxIqLmdsb3J5X2FwaS5NYW'
    '5hZ2VtZW50TGlzdFNob3J0VmlkZW9SZXF1ZXN0GisuZ2xvcnlfYXBpLk1hbmFnZW1lbnRMaXN0'
    'U2hvcnRWaWRlb1Jlc3BvbnNlIjDSwRgsL2FwaS9zaG9ydF92aWRlby9tYW5hZ2VtZW50L2xpc3'
    'Rfc2hvcnRfdmlkZW8SrQEKGk1hbmFnZW1lbnRDZW5zb3JTaG9ydFZpZGVvEiwuZ2xvcnlfYXBp'
    'Lk1hbmFnZW1lbnRDZW5zb3JTaG9ydFZpZGVvUmVxdWVzdBotLmdsb3J5X2FwaS5NYW5hZ2VtZW'
    '50Q2Vuc29yU2hvcnRWaWRlb1Jlc3BvbnNlIjLSwRguL2FwaS9zaG9ydF92aWRlby9tYW5hZ2Vt'
    'ZW50L2NlbnNvcl9zaG9ydF92aWRlbxKtAQoaTWFuYWdlbWVudERlbGV0ZVNob3J0VmlkZW8SLC'
    '5nbG9yeV9hcGkuTWFuYWdlbWVudERlbGV0ZVNob3J0VmlkZW9SZXF1ZXN0Gi0uZ2xvcnlfYXBp'
    'Lk1hbmFnZW1lbnREZWxldGVTaG9ydFZpZGVvUmVzcG9uc2UiMtLBGC4vYXBpL3Nob3J0X3ZpZG'
    'VvL21hbmFnZW1lbnQvZGVsZXRlX3Nob3J0X3ZpZGVvEnwKDkxpc3RTaG9ydFZpZGVvEiAuZ2xv'
    'cnlfYXBpLkxpc3RTaG9ydFZpZGVvUmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0U2hvcnRWaWRlb1'
    'Jlc3BvbnNlIiXSwRghL2FwaS9zaG9ydF92aWRlby9saXN0X3Nob3J0X3ZpZGVvEnwKDkxpa2VT'
    'aG9ydFZpZGVvEiAuZ2xvcnlfYXBpLkxpa2VTaG9ydFZpZGVvUmVxdWVzdBohLmdsb3J5X2FwaS'
    '5MaWtlU2hvcnRWaWRlb1Jlc3BvbnNlIiXSwRghL2FwaS9zaG9ydF92aWRlby9saWtlX3Nob3J0'
    'X3ZpZGVvEowBChJGYXZvcml0ZVNob3J0VmlkZW8SJC5nbG9yeV9hcGkuRmF2b3JpdGVTaG9ydF'
    'ZpZGVvUmVxdWVzdBolLmdsb3J5X2FwaS5GYXZvcml0ZVNob3J0VmlkZW9SZXNwb25zZSIp0sEY'
    'JS9hcGkvc2hvcnRfdmlkZW8vZmF2b3JpdGVfc2hvcnRfdmlkZW8SoQEKF0NyZWF0ZVNob3J0Vm'
    'lkZW9Db21tZW50EikuZ2xvcnlfYXBpLkNyZWF0ZVNob3J0VmlkZW9Db21tZW50UmVxdWVzdBoq'
    'Lmdsb3J5X2FwaS5DcmVhdGVTaG9ydFZpZGVvQ29tbWVudFJlc3BvbnNlIi/SwRgrL2FwaS9zaG'
    '9ydF92aWRlby9jcmVhdGVfc2hvcnRfdmlkZW9fY29tbWVudBKhAQoXRGVsZXRlU2hvcnRWaWRl'
    'b0NvbW1lbnQSKS5nbG9yeV9hcGkuRGVsZXRlU2hvcnRWaWRlb0NvbW1lbnRSZXF1ZXN0GiouZ2'
    'xvcnlfYXBpLkRlbGV0ZVNob3J0VmlkZW9Db21tZW50UmVzcG9uc2UiL9LBGCsvYXBpL3Nob3J0'
    'X3ZpZGVvL2RlbGV0ZV9zaG9ydF92aWRlb19jb21tZW50EpkBChVMaXN0U2hvcnRWaWRlb0NvbW'
    '1lbnQSJy5nbG9yeV9hcGkuTGlzdFNob3J0VmlkZW9Db21tZW50UmVxdWVzdBooLmdsb3J5X2Fw'
    'aS5MaXN0U2hvcnRWaWRlb0NvbW1lbnRSZXNwb25zZSIt0sEYKS9hcGkvc2hvcnRfdmlkZW8vbG'
    'lzdF9zaG9ydF92aWRlb19jb21tZW50EmwKDENyZWF0ZUNvdXBvbhIeLmdsb3J5X2FwaS5DcmVh'
    'dGVDb3Vwb25SZXF1ZXN0Gh8uZ2xvcnlfYXBpLkNyZWF0ZUNvdXBvblJlc3BvbnNlIhvSwRgXL2'
    'FwaS9zaG9wL2NyZWF0ZV9jb3Vwb24SZAoKTGlzdENvdXBvbhIcLmdsb3J5X2FwaS5MaXN0Q291'
    'cG9uUmVxdWVzdBodLmdsb3J5X2FwaS5MaXN0Q291cG9uUmVzcG9uc2UiGdLBGBUvYXBpL3Nob3'
    'AvbGlzdF9jb3Vwb24ScgoMQ291cG9uRGV0YWlsEiEuZ2xvcnlfYXBpLkdldENvdXBvbkRldGFp'
    'bFJlcXVlc3QaIi5nbG9yeV9hcGkuR2V0Q291cG9uRGV0YWlsUmVzcG9uc2UiG8rBGBcvYXBpL3'
    'Nob3AvY291cG9uX2RldGFpbBJsCgxVcGRhdGVDb3Vwb24SHi5nbG9yeV9hcGkuVXBkYXRlQ291'
    'cG9uUmVxdWVzdBofLmdsb3J5X2FwaS5VcGRhdGVDb3Vwb25SZXNwb25zZSIb0sEYFy9hcGkvc2'
    'hvcC91cGRhdGVfY291cG9uEmwKDERlbGV0ZUNvdXBvbhIeLmdsb3J5X2FwaS5EZWxldGVDb3Vw'
    'b25SZXF1ZXN0Gh8uZ2xvcnlfYXBpLkRlbGV0ZUNvdXBvblJlc3BvbnNlIhvSwRgXL2FwaS9zaG'
    '9wL2RlbGV0ZV9jb3Vwb24ScAoNQWJvbGlzaENvdXBvbhIfLmdsb3J5X2FwaS5BYm9saXNoQ291'
    'cG9uUmVxdWVzdBogLmdsb3J5X2FwaS5BYm9saXNoQ291cG9uUmVzcG9uc2UiHMrBGBgvYXBpL3'
    'Nob3AvYWJvbGlzaF9jb3Vwb24StgEKHlVwZGF0ZUNvdXBvbkRpc3RyaWJ1dGlvblN0YXR1cxIw'
    'Lmdsb3J5X2FwaS5VcGRhdGVDb3Vwb25EaXN0cmlidXRpb25TdGF0dXNSZXF1ZXN0GjEuZ2xvcn'
    'lfYXBpLlVwZGF0ZUNvdXBvbkRpc3RyaWJ1dGlvblN0YXR1c1Jlc3BvbnNlIi/SwRgrL2FwaS9z'
    'aG9wL3VwZGF0ZV9jb3Vwb25fZGlzdHJpYnV0aW9uX3N0YXR1cxJtCgtDbGFpbUNvdXBvbhIdLm'
    'dsb3J5X2FwaS5DbGFpbUNvdXBvblJlcXVlc3QaHi5nbG9yeV9hcGkuQ2xhaW1Db3Vwb25SZXNw'
    'b25zZSIfysEYGy9hcGkvc2hvcC91c2VyX2NsYWltX2NvdXBvbhJtCgxMaXN0TXlDb3Vwb24SHi'
    '5nbG9yeV9hcGkuTGlzdE15Q291cG9uUmVxdWVzdBofLmdsb3J5X2FwaS5MaXN0TXlDb3Vwb25S'
    'ZXNwb25zZSIcysEYGC9hcGkvc2hvcC9saXN0X215X2NvdXBvbhJ0Cg5DcmVhdGVBY3Rpdml0eR'
    'IgLmdsb3J5X2FwaS5DcmVhdGVBY3Rpdml0eVJlcXVlc3QaIS5nbG9yeV9hcGkuQ3JlYXRlQWN0'
    'aXZpdHlSZXNwb25zZSId0sEYGS9hcGkvc2hvcC9jcmVhdGVfYWN0aXZpdHkSbAoMTGlzdEFjdG'
    'l2aXR5Eh4uZ2xvcnlfYXBpLkxpc3RBY3Rpdml0eVJlcXVlc3QaHy5nbG9yeV9hcGkuTGlzdEFj'
    'dGl2aXR5UmVzcG9uc2UiG9LBGBcvYXBpL3Nob3AvbGlzdF9hY3Rpdml0eRJ6Cg5BY3Rpdml0eU'
    'RldGFpbBIjLmdsb3J5X2FwaS5HZXRBY3Rpdml0eURldGFpbFJlcXVlc3QaJC5nbG9yeV9hcGku'
    'R2V0QWN0aXZpdHlEZXRhaWxSZXNwb25zZSIdysEYGS9hcGkvc2hvcC9hY3Rpdml0eV9kZXRhaW'
    'wSdAoOVXBkYXRlQWN0aXZpdHkSIC5nbG9yeV9hcGkuVXBkYXRlQWN0aXZpdHlSZXF1ZXN0GiEu'
    'Z2xvcnlfYXBpLlVwZGF0ZUFjdGl2aXR5UmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvdXBkYXRlX2'
    'FjdGl2aXR5EnQKDkRlbGV0ZUFjdGl2aXR5EiAuZ2xvcnlfYXBpLkRlbGV0ZUFjdGl2aXR5UmVx'
    'dWVzdBohLmdsb3J5X2FwaS5EZWxldGVBY3Rpdml0eVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL2'
    'RlbGV0ZV9hY3Rpdml0eRJ4Cg9EaXNhYmxlQWN0aXZpdHkSIS5nbG9yeV9hcGkuRGlzYWJsZUFj'
    'dGl2aXR5UmVxdWVzdBoiLmdsb3J5X2FwaS5EaXNhYmxlQWN0aXZpdHlSZXNwb25zZSIe0sEYGi'
    '9hcGkvc2hvcC9kaXNhYmxlX2FjdGl2aXR5EpwBChdDcmVhdGVDb3Vyc2VNYXRlcmlhbEJveBIp'
    'Lmdsb3J5X2FwaS5DcmVhdGVDb3Vyc2VNYXRlcmlhbEJveFJlcXVlc3QaKi5nbG9yeV9hcGkuQ3'
    'JlYXRlQ291cnNlTWF0ZXJpYWxCb3hSZXNwb25zZSIq0sEYJi9hcGkvY291cnNlL2NyZWF0ZV9j'
    'b3Vyc2VfbWF0ZXJpYWxfYm94EpwBChdVcGRhdGVDb3Vyc2VNYXRlcmlhbEJveBIpLmdsb3J5X2'
    'FwaS5VcGRhdGVDb3Vyc2VNYXRlcmlhbEJveFJlcXVlc3QaKi5nbG9yeV9hcGkuVXBkYXRlQ291'
    'cnNlTWF0ZXJpYWxCb3hSZXNwb25zZSIq0sEYJi9hcGkvY291cnNlL3VwZGF0ZV9jb3Vyc2VfbW'
    'F0ZXJpYWxfYm94EpQBChVMaXN0Q291cnNlTWF0ZXJpYWxCb3gSJy5nbG9yeV9hcGkuTGlzdENv'
    'dXJzZU1hdGVyaWFsQm94UmVxdWVzdBooLmdsb3J5X2FwaS5MaXN0Q291cnNlTWF0ZXJpYWxCb3'
    'hSZXNwb25zZSIo0sEYJC9hcGkvY291cnNlL2xpc3RfY291cnNlX21hdGVyaWFsX2JveBKcAQoX'
    'RGVsZXRlQ291cnNlTWF0ZXJpYWxCb3gSKS5nbG9yeV9hcGkuRGVsZXRlQ291cnNlTWF0ZXJpYW'
    'xCb3hSZXF1ZXN0GiouZ2xvcnlfYXBpLkRlbGV0ZUNvdXJzZU1hdGVyaWFsQm94UmVzcG9uc2Ui'
    'KtLBGCYvYXBpL2NvdXJzZS9kZWxldGVfY291cnNlX21hdGVyaWFsX2JveBKPAQoUVXBsb2FkQ2'
    '91cnNlTWF0ZXJpYWwSJi5nbG9yeV9hcGkuVXBsb2FkQ291cnNlTWF0ZXJpYWxSZXF1ZXN0Gicu'
    'Z2xvcnlfYXBpLlVwbG9hZENvdXJzZU1hdGVyaWFsUmVzcG9uc2UiJtLBGCIvYXBpL2NvdXJzZS'
    '91cGxvYWRfY291cnNlX21hdGVyaWFsEocBChJMaXN0Q291cnNlTWF0ZXJpYWwSJC5nbG9yeV9h'
    'cGkuTGlzdENvdXJzZU1hdGVyaWFsUmVxdWVzdBolLmdsb3J5X2FwaS5MaXN0Q291cnNlTWF0ZX'
    'JpYWxSZXNwb25zZSIk0sEYIC9hcGkvY291cnNlL2xpc3RfY291cnNlX21hdGVyaWFsEo8BChRE'
    'ZWxldGVDb3Vyc2VNYXRlcmlhbBImLmdsb3J5X2FwaS5EZWxldGVDb3Vyc2VNYXRlcmlhbFJlcX'
    'Vlc3QaJy5nbG9yeV9hcGkuRGVsZXRlQ291cnNlTWF0ZXJpYWxSZXNwb25zZSIm0sEYIi9hcGkv'
    'Y291cnNlL2RlbGV0ZV9jb3Vyc2VfbWF0ZXJpYWwSjAEKE0dldENvdXJzZU1vZHVsZUNvZGUSJS'
    '5nbG9yeV9hcGkuR2V0Q291cnNlTW9kdWxlQ29kZVJlcXVlc3QaJi5nbG9yeV9hcGkuR2V0Q291'
    'cnNlTW9kdWxlQ29kZVJlc3BvbnNlIibSwRgiL2FwaS9jb3Vyc2UvZ2V0X2NvdXJzZV9tb2R1bG'
    'VfY29kZRKQAQoUR2V0Q291cnNlQ2hhcHRlckNvZGUSJi5nbG9yeV9hcGkuR2V0Q291cnNlQ2hh'
    'cHRlckNvZGVSZXF1ZXN0GicuZ2xvcnlfYXBpLkdldENvdXJzZUNoYXB0ZXJDb2RlUmVzcG9uc2'
    'UiJ9LBGCMvYXBpL2NvdXJzZS9nZXRfY291cnNlX2NoYXB0ZXJfY29kZRKHAQoSQ3JlYXRlQ291'
    'cnNlTW9kdWxlEiQuZ2xvcnlfYXBpLkNyZWF0ZUNvdXJzZU1vZHVsZVJlcXVlc3QaJS5nbG9yeV'
    '9hcGkuQ3JlYXRlQ291cnNlTW9kdWxlUmVzcG9uc2UiJNLBGCAvYXBpL2NvdXJzZS9jcmVhdGVf'
    'Y291cnNlX21vZHVsZRJ7Cg9HZXRDb3Vyc2VNb2R1bGUSIS5nbG9yeV9hcGkuR2V0Q291cnNlTW'
    '9kdWxlUmVxdWVzdBoiLmdsb3J5X2FwaS5HZXRDb3Vyc2VNb2R1bGVSZXNwb25zZSIh0sEYHS9h'
    'cGkvY291cnNlL2dldF9jb3Vyc2VfbW9kdWxlEocBChJVcGRhdGVDb3Vyc2VNb2R1bGUSJC5nbG'
    '9yeV9hcGkuVXBkYXRlQ291cnNlTW9kdWxlUmVxdWVzdBolLmdsb3J5X2FwaS5VcGRhdGVDb3Vy'
    'c2VNb2R1bGVSZXNwb25zZSIk0sEYIC9hcGkvY291cnNlL3VwZGF0ZV9jb3Vyc2VfbW9kdWxlEo'
    'cBChJEZWxldGVDb3Vyc2VNb2R1bGUSJC5nbG9yeV9hcGkuRGVsZXRlQ291cnNlTW9kdWxlUmVx'
    'dWVzdBolLmdsb3J5X2FwaS5EZWxldGVDb3Vyc2VNb2R1bGVSZXNwb25zZSIk0sEYIC9hcGkvY2'
    '91cnNlL2RlbGV0ZV9jb3Vyc2VfbW9kdWxlEn8KEExpc3RDb3Vyc2VNb2R1bGUSIi5nbG9yeV9h'
    'cGkuTGlzdENvdXJzZU1vZHVsZVJlcXVlc3QaIy5nbG9yeV9hcGkuTGlzdENvdXJzZU1vZHVsZV'
    'Jlc3BvbnNlIiLSwRgeL2FwaS9jb3Vyc2UvbGlzdF9jb3Vyc2VfbW9kdWxlEn8KEExpc3RMYXRl'
    'c3RDb3Vyc2USIi5nbG9yeV9hcGkuTGlzdExhdGVzdENvdXJzZVJlcXVlc3QaIy5nbG9yeV9hcG'
    'kuTGlzdExhdGVzdENvdXJzZVJlc3BvbnNlIiLSwRgeL2FwaS9jb3Vyc2UvbGlzdF9sYXRlc3Rf'
    'Y291cnNlEn8KEExpc3RIb3Rlc3RDb3Vyc2USIi5nbG9yeV9hcGkuTGlzdEhvdGVzdENvdXJzZV'
    'JlcXVlc3QaIy5nbG9yeV9hcGkuTGlzdEhvdGVzdENvdXJzZVJlc3BvbnNlIiLSwRgeL2FwaS9j'
    'b3Vyc2UvbGlzdF9ob3Rlc3RfY291cnNlEncKDkNyZWF0ZUNtQ291cnNlEiAuZ2xvcnlfYXBpLk'
    'NyZWF0ZUNtQ291cnNlUmVxdWVzdBohLmdsb3J5X2FwaS5DcmVhdGVDbUNvdXJzZVJlc3BvbnNl'
    'IiDSwRgcL2FwaS9jb3Vyc2UvY3JlYXRlX2NtX2NvdXJzZRJ7Cg9QcmV2aWV3Q21Db3Vyc2USIS'
    '5nbG9yeV9hcGkuUHJldmlld0NtQ291cnNlUmVxdWVzdBoiLmdsb3J5X2FwaS5QcmV2aWV3Q21D'
    'b3Vyc2VSZXNwb25zZSIh0sEYHS9hcGkvY291cnNlL3ByZXZpZXdfY21fY291cnNlEqYBChZDcm'
    'VhdGVObUNvdXJzZVJlc291cmNlEi8uZ2xvcnlfYXBpLkNyZWF0ZU5tQ291cnNlQ2hhcHRlclJl'
    'c291cmNlUmVxdWVzdBowLmdsb3J5X2FwaS5DcmVhdGVObUNvdXJzZUNoYXB0ZXJSZXNvdXJjZV'
    'Jlc3BvbnNlIinSwRglL2FwaS9jb3Vyc2UvY3JlYXRlX25tX2NvdXJzZV9yZXNvdXJjZRKUAQoV'
    'Q3JlYXRlTm1Db3Vyc2VDaGFwdGVyEicuZ2xvcnlfYXBpLkNyZWF0ZU5tQ291cnNlQ2hhcHRlcl'
    'JlcXVlc3QaKC5nbG9yeV9hcGkuQ3JlYXRlTm1Db3Vyc2VDaGFwdGVyUmVzcG9uc2UiKNLBGCQv'
    'YXBpL2NvdXJzZS9jcmVhdGVfbm1fY291cnNlX2NoYXB0ZXISdwoOQ3JlYXRlTm1Db3Vyc2USIC'
    '5nbG9yeV9hcGkuQ3JlYXRlTm1Db3Vyc2VSZXF1ZXN0GiEuZ2xvcnlfYXBpLkNyZWF0ZU5tQ291'
    'cnNlUmVzcG9uc2UiINLBGBwvYXBpL2NvdXJzZS9jcmVhdGVfbm1fY291cnNlEm8KDExpc3RObU'
    'NvdXJzZRIeLmdsb3J5X2FwaS5MaXN0Tm1Db3Vyc2VSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3RO'
    'bUNvdXJzZVJlc3BvbnNlIh7SwRgaL2FwaS9jb3Vyc2UvbGlzdF9ubV9jb3Vyc2USdwoOTm1Db3'
    'Vyc2VEZXRhaWwSIC5nbG9yeV9hcGkuTm1Db3Vyc2VEZXRhaWxSZXF1ZXN0GiEuZ2xvcnlfYXBp'
    'Lk5tQ291cnNlRGV0YWlsUmVzcG9uc2UiIMrBGBwvYXBpL2NvdXJzZS9ubV9jb3Vyc2VfZGV0YW'
    'lsEncKDkRlbGV0ZU5tQ291cnNlEiAuZ2xvcnlfYXBpLkRlbGV0ZU5tQ291cnNlUmVxdWVzdBoh'
    'Lmdsb3J5X2FwaS5EZWxldGVObUNvdXJzZVJlc3BvbnNlIiDSwRgcL2FwaS9jb3Vyc2UvZGVsZX'
    'RlX25tX2NvdXJzZRJuCgxDcmVhdGVDb3Vyc2USHi5nbG9yeV9hcGkuQ3JlYXRlQ291cnNlUmVx'
    'dWVzdBofLmdsb3J5X2FwaS5DcmVhdGVDb3Vyc2VSZXNwb25zZSId0sEYGS9hcGkvY291cnNlL2'
    'NyZWF0ZV9jb3Vyc2USYgoJR2V0Q291cnNlEhsuZ2xvcnlfYXBpLkdldENvdXJzZVJlcXVlc3Qa'
    'HC5nbG9yeV9hcGkuR2V0Q291cnNlUmVzcG9uc2UiGtLBGBYvYXBpL2NvdXJzZS9nZXRfY291cn'
    'NlEm4KDFVwZGF0ZUNvdXJzZRIeLmdsb3J5X2FwaS5VcGRhdGVDb3Vyc2VSZXF1ZXN0Gh8uZ2xv'
    'cnlfYXBpLlVwZGF0ZUNvdXJzZVJlc3BvbnNlIh3SwRgZL2FwaS9jb3Vyc2UvdXBkYXRlX2NvdX'
    'JzZRJuCgxEZWxldGVDb3Vyc2USHi5nbG9yeV9hcGkuRGVsZXRlQ291cnNlUmVxdWVzdBofLmds'
    'b3J5X2FwaS5EZWxldGVDb3Vyc2VSZXNwb25zZSId0sEYGS9hcGkvY291cnNlL2RlbGV0ZV9jb3'
    'Vyc2USZgoKTGlzdENvdXJzZRIcLmdsb3J5X2FwaS5MaXN0Q291cnNlUmVxdWVzdBodLmdsb3J5'
    'X2FwaS5MaXN0Q291cnNlUmVzcG9uc2UiG9LBGBcvYXBpL2NvdXJzZS9saXN0X2NvdXJzZRKSAQ'
    'oUQ3JlYXRlS25vd2xlZGdlR3JhcGgSJi5nbG9yeV9hcGkuQ3JlYXRlS25vd2xlZGdlR3JhcGhS'
    'ZXF1ZXN0GicuZ2xvcnlfYXBpLkNyZWF0ZUtub3dsZWRnZUdyYXBoUmVzcG9uc2UiKdLBGCUvYX'
    'BpL2NvdXJzZV9rZy9jcmVhdGVfa25vd2xlZGdlX2dyYXBoEoYBChFHZXRLbm93bGVkZ2VHcmFw'
    'aBIjLmdsb3J5X2FwaS5HZXRLbm93bGVkZ2VHcmFwaFJlcXVlc3QaJC5nbG9yeV9hcGkuR2V0S2'
    '5vd2xlZGdlR3JhcGhSZXNwb25zZSIm0sEYIi9hcGkvY291cnNlX2tnL2dldF9rbm93bGVkZ2Vf'
    'Z3JhcGgSlwEKFUdldEtub3dsZWRnZUdyYXBoTm9kZRInLmdsb3J5X2FwaS5HZXRLbm93bGVkZ2'
    'VHcmFwaE5vZGVSZXF1ZXN0GiguZ2xvcnlfYXBpLkdldEtub3dsZWRnZUdyYXBoTm9kZVJlc3Bv'
    'bnNlIivSwRgnL2FwaS9jb3Vyc2Vfa2cvZ2V0X2tub3dsZWRnZV9ncmFwaF9ub2RlEm8KDEdldE'
    '1ham9yQ29kZRIeLmdsb3J5X2FwaS5HZXRNYWpvckNvZGVSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkdl'
    'dE1ham9yQ29kZVJlc3BvbnNlIh7KwRgaL2FwaS9jb3Vyc2UvZ2V0X21ham9yX2NvZGUSbwoMR2'
    'V0Q291cnNlSWRzEh4uZ2xvcnlfYXBpLkdldENvdXJzZUlkc1JlcXVlc3QaHy5nbG9yeV9hcGku'
    'R2V0Q291cnNlSWRzUmVzcG9uc2UiHtLBGBovYXBpL2NvdXJzZS9nZXRfY291cnNlX2lkcxJuCg'
    'xFbnJvbGxDb3Vyc2USHi5nbG9yeV9hcGkuRW5yb2xsQ291cnNlUmVxdWVzdBofLmdsb3J5X2Fw'
    'aS5FbnJvbGxDb3Vyc2VSZXNwb25zZSId0sEYGS9hcGkvY291cnNlL2Vucm9sbF9jb3Vyc2USdw'
    'oORGVsZXRlTXlDb3Vyc2USIC5nbG9yeV9hcGkuRGVsZXRlTXlDb3Vyc2VSZXF1ZXN0GiEuZ2xv'
    'cnlfYXBpLkRlbGV0ZU15Q291cnNlUmVzcG9uc2UiINLBGBwvYXBpL2NvdXJzZS9kZWxldGVfbX'
    'lfY291cnNlEo8BChRVcGRhdGVDb3Vyc2VQcm9ncmVzcxImLmdsb3J5X2FwaS5VcGRhdGVDb3Vy'
    'c2VQcm9ncmVzc1JlcXVlc3QaJy5nbG9yeV9hcGkuVXBkYXRlQ291cnNlUHJvZ3Jlc3NSZXNwb2'
    '5zZSIm0sEYIi9hcGkvY291cnNlL3VwZGF0ZV9jb3Vyc2VfcHJvZ3Jlc3MSbwoMTGlzdE15Q291'
    'cnNlEh4uZ2xvcnlfYXBpLkxpc3RNeUNvdXJzZVJlcXVlc3QaHy5nbG9yeV9hcGkuTGlzdE15Q2'
    '91cnNlUmVzcG9uc2UiHtLBGBovYXBpL2NvdXJzZS9saXN0X215X2NvdXJzZRJ/ChBMaXN0VGVh'
    'Y2hpbmdQbGFuEiIuZ2xvcnlfYXBpLkxpc3RUZWFjaGluZ1BsYW5SZXF1ZXN0GiMuZ2xvcnlfYX'
    'BpLkxpc3RUZWFjaGluZ1BsYW5SZXNwb25zZSIi0sEYHi9hcGkvY291cnNlL2xpc3RfdGVhY2hp'
    'bmdfcGxhbhKHAQoSQ3JlYXRlVGVhY2hpbmdQbGFuEiQuZ2xvcnlfYXBpLkNyZWF0ZVRlYWNoaW'
    '5nUGxhblJlcXVlc3QaJS5nbG9yeV9hcGkuQ3JlYXRlVGVhY2hpbmdQbGFuUmVzcG9uc2UiJNLB'
    'GCAvYXBpL2NvdXJzZS9jcmVhdGVfdGVhY2hpbmdfcGxhbhKHAQoSVXBkYXRlVGVhY2hpbmdQbG'
    'FuEiQuZ2xvcnlfYXBpLlVwZGF0ZVRlYWNoaW5nUGxhblJlcXVlc3QaJS5nbG9yeV9hcGkuVXBk'
    'YXRlVGVhY2hpbmdQbGFuUmVzcG9uc2UiJNLBGCAvYXBpL2NvdXJzZS91cGRhdGVfdGVhY2hpbm'
    'dfcGxhbhKHAQoSRGVsZXRlVGVhY2hpbmdQbGFuEiQuZ2xvcnlfYXBpLkRlbGV0ZVRlYWNoaW5n'
    'UGxhblJlcXVlc3QaJS5nbG9yeV9hcGkuRGVsZXRlVGVhY2hpbmdQbGFuUmVzcG9uc2UiJNLBGC'
    'AvYXBpL2NvdXJzZS9kZWxldGVfdGVhY2hpbmdfcGxhbhKwAQocVXBkYXRlVGVhY2hpbmdDb3Vy'
    'c2VQcm9ncmVzcxIuLmdsb3J5X2FwaS5VcGRhdGVUZWFjaGluZ0NvdXJzZVByb2dyZXNzUmVxdW'
    'VzdBovLmdsb3J5X2FwaS5VcGRhdGVUZWFjaGluZ0NvdXJzZVByb2dyZXNzUmVzcG9uc2UiL9LB'
    'GCsvYXBpL2NvdXJzZS91cGRhdGVfdGVhY2hpbmdfY291cnNlX3Byb2dyZXNzEnsKD0NyZWF0ZU'
    'VkdVNjaGVtZRIhLmdsb3J5X2FwaS5DcmVhdGVFZHVTY2hlbWVSZXF1ZXN0GiIuZ2xvcnlfYXBp'
    'LkNyZWF0ZUVkdVNjaGVtZVJlc3BvbnNlIiHSwRgdL2FwaS9jb3Vyc2UvY3JlYXRlX2VkdV9zY2'
    'hlbWUSewoPVXBkYXRlRWR1U2NoZW1lEiEuZ2xvcnlfYXBpLlVwZGF0ZUVkdVNjaGVtZVJlcXVl'
    'c3QaIi5nbG9yeV9hcGkuVXBkYXRlRWR1U2NoZW1lUmVzcG9uc2UiIdLBGB0vYXBpL2NvdXJzZS'
    '91cGRhdGVfZWR1X3NjaGVtZRJzCg1MaXN0RWR1U2NoZW1lEh8uZ2xvcnlfYXBpLkxpc3RFZHVT'
    'Y2hlbWVSZXF1ZXN0GiAuZ2xvcnlfYXBpLkxpc3RFZHVTY2hlbWVSZXNwb25zZSIf0sEYGy9hcG'
    'kvY291cnNlL2xpc3RfZWR1X3NjaGVtZRJ7Cg9FZHVTY2hlbWVEZXRhaWwSIS5nbG9yeV9hcGku'
    'RWR1U2NoZW1lRGV0YWlsUmVxdWVzdBoiLmdsb3J5X2FwaS5FZHVTY2hlbWVEZXRhaWxSZXNwb2'
    '5zZSIhysEYHS9hcGkvY291cnNlL2VkdV9zY2hlbWVfZGV0YWlsEnsKD0RlbGV0ZUVkdVNjaGVt'
    'ZRIhLmdsb3J5X2FwaS5EZWxldGVFZHVTY2hlbWVSZXF1ZXN0GiIuZ2xvcnlfYXBpLkRlbGV0ZU'
    'VkdVNjaGVtZVJlc3BvbnNlIiHSwRgdL2FwaS9jb3Vyc2UvZGVsZXRlX2VkdV9zY2hlbWUSiwEK'
    'E0Rpc3RyaWJ1dGVFZHVTY2hlbWUSJS5nbG9yeV9hcGkuRGlzdHJpYnV0ZUVkdVNjaGVtZVJlcX'
    'Vlc3QaJi5nbG9yeV9hcGkuRGlzdHJpYnV0ZUVkdVNjaGVtZVJlc3BvbnNlIiXSwRghL2FwaS9j'
    'b3Vyc2UvZGlzdHJpYnV0ZV9lZHVfc2NoZW1lEpkBChZHZXRFZHVTY2hlbWVMaWtlQ291cnNlEi'
    'guZ2xvcnlfYXBpLkdldEVkdVNjaGVtZUxpa2VDb3Vyc2VSZXF1ZXN0GikuZ2xvcnlfYXBpLkdl'
    'dEVkdVNjaGVtZUxpa2VDb3Vyc2VSZXNwb25zZSIq0sEYJi9hcGkvY291cnNlL2dldF9lZHVfc2'
    'NoZW1lX2xpa2VfY291cnNlEnwKEEdldEFuZHJvaWRRUmNvZGUSIi5nbG9yeV9hcGkuR2V0QW5k'
    'cm9pZFFSQ29kZVJlcXVlc3QaIy5nbG9yeV9hcGkuR2V0QW5kcm9pZFFSQ29kZVJlc3BvbnNlIh'
    '/KwRgbL2FwaS9hcHAvZ2V0X2FuZHJvaWRfcXJjb2RlEmIKCUNyZWF0ZUpvYhIbLmdsb3J5X2Fw'
    'aS5DcmVhdGVKb2JSZXF1ZXN0GhwuZ2xvcnlfYXBpLkNyZWF0ZUpvYlJlc3BvbnNlIhrSwRgWL2'
    'FwaS9jb3Vyc2UvY3JlYXRlX2pvYhJiCglVcGRhdGVKb2ISGy5nbG9yeV9hcGkuVXBkYXRlSm9i'
    'UmVxdWVzdBocLmdsb3J5X2FwaS5VcGRhdGVKb2JSZXNwb25zZSIa0sEYFi9hcGkvY291cnNlL3'
    'VwZGF0ZV9qb2ISYgoJRGVsZXRlSm9iEhsuZ2xvcnlfYXBpLkRlbGV0ZUpvYlJlcXVlc3QaHC5n'
    'bG9yeV9hcGkuRGVsZXRlSm9iUmVzcG9uc2UiGtLBGBYvYXBpL2NvdXJzZS9kZWxldGVfam9iEl'
    'oKB0xpc3RKb2ISGS5nbG9yeV9hcGkuTGlzdEpvYlJlcXVlc3QaGi5nbG9yeV9hcGkuTGlzdEpv'
    'YlJlc3BvbnNlIhjSwRgUL2FwaS9jb3Vyc2UvbGlzdF9qb2ISlgEKEUdldFNjaG9vTGl2ZUNoYX'
    'J0EisuZ2xvcnlfYXBpLkdldFNjaG9vbExpdmVUcmFmZmljQ2hhcnRSZXF1ZXN0GiwuZ2xvcnlf'
    'YXBpLkdldFNjaG9vbExpdmVUcmFmZmljQ2hhcnRSZXNwb25zZSImysEYIi9hcGkvdHJhZmZpYy'
    '9nZXRfc2Nob29sX2xpdmVfY2hhcnQSlAEKFExpc3RTY2hvb0xpdmVUcmFmZmljEicuZ2xvcnlf'
    'YXBpLkxpc3RTY2hvb2xMaXZlVHJhZmZpY1JlcXVlc3QaKC5nbG9yeV9hcGkuTGlzdFNjaG9vbE'
    'xpdmVUcmFmZmljUmVzcG9uc2UiKcrBGCUvYXBpL3RyYWZmaWMvbGlzdF9zY2hvb2xfbGl2ZV90'
    'cmFmZmljEoUBChFHZXRMaXZlQWxsVHJhZmZpYxIjLmdsb3J5X2FwaS5HZXRBbGxMaXZlVHJhZm'
    'ZpY1JlcXVlc3QaJC5nbG9yeV9hcGkuR2V0QWxsTGl2ZVRyYWZmaWNSZXNwb25zZSIlysEYIS9h'
    'cGkvdHJhZmZpYy9nZXRfYWxsX2xpdmVfdHJhZmZpYxKOAQoTR2V0U2Nob29MaXZlVHJhZmZpYx'
    'IlLmdsb3J5X2FwaS5HZXRTY2hvb0xpdmVUcmFmZmljUmVxdWVzdBomLmdsb3J5X2FwaS5HZXRT'
    'Y2hvb0xpdmVUcmFmZmljUmVzcG9uc2UiKMrBGCQvYXBpL3RyYWZmaWMvZ2V0X3NjaG9vbF9saX'
    'ZlX3RyYWZmaWMSpQEKF0xpc3RUZW5hbnRUcmFmZmljQ29uZmlnEi0uZ2xvcnlfYXBpLkxpc3RU'
    'ZW5hbnRMaXZlVHJhZmZpY0NvbmZpZ1JlcXVlc3QaLi5nbG9yeV9hcGkuTGlzdFRlbmFudExpdm'
    'VUcmFmZmljQ29uZmlnUmVzcG9uc2UiK9LBGCcvYXBpL3RyYWZmaWMvbGlzdF90ZW5hbnRfdHJh'
    'ZmZpY19jb25maWcSrQEKGVVwZGF0ZVRlbmFudFRyYWZmaWNDb25maWcSLy5nbG9yeV9hcGkuVX'
    'BkYXRlVGVuYW50TGl2ZVRyYWZmaWNDb25maWdSZXF1ZXN0GjAuZ2xvcnlfYXBpLlVwZGF0ZVRl'
    'bmFudExpdmVUcmFmZmljQ29uZmlnUmVzcG9uc2UiLdLBGCkvYXBpL3RyYWZmaWMvdXBkYXRlX3'
    'RlbmFudF90cmFmZmljX2NvbmZpZxKNAQoSTGlzdFRyYWZmaWNXYXJuaW5nEiQuZ2xvcnlfYXBp'
    'Lkxpc3RUcmFmZmljV2FybmluZ1JlcXVlc3QaJS5nbG9yeV9hcGkuTGlzdFRyYWZmaWNXYXJuaW'
    '5nUmVzcG9uc2UiKtLBGCYvYXBpL3RyYWZmaWMvbGlzdF9saXZlX3RyYWZmaWNfd2FybmluZxKV'
    'AQoURGVsZXRlVHJhZmZpY1dhcm5pbmcSJi5nbG9yeV9hcGkuRGVsZXRlVHJhZmZpY1dhcm5pbm'
    'dSZXF1ZXN0GicuZ2xvcnlfYXBpLkRlbGV0ZVRyYWZmaWNXYXJuaW5nUmVzcG9uc2UiLNLBGCgv'
    'YXBpL3RyYWZmaWMvZGVsZXRlX2xpdmVfdHJhZmZpY193YXJuaW5nEoEBChFDcmVhdGVMaXZlQ2'
    '9udHJvbBIjLmdsb3J5X2FwaS5DcmVhdGVMaXZlQ29udHJvbFJlcXVlc3QaJC5nbG9yeV9hcGku'
    'Q3JlYXRlTGl2ZUNvbnRyb2xSZXNwb25zZSIh0sEYHS9hcGkvbGl2ZS9jcmVhdGVfbGl2ZV9jb2'
    '50cm9sEoEBChFVcGRhdGVMaXZlQ29udHJvbBIjLmdsb3J5X2FwaS5VcGRhdGVMaXZlQ29udHJv'
    'bFJlcXVlc3QaJC5nbG9yeV9hcGkuVXBkYXRlTGl2ZUNvbnRyb2xSZXNwb25zZSIh0sEYHS9hcG'
    'kvbGl2ZS91cGRhdGVfbGl2ZV9jb250cm9sEnkKD0xpc3RMaXZlQ29udHJvbBIhLmdsb3J5X2Fw'
    'aS5MaXN0TGl2ZUNvbnRyb2xSZXF1ZXN0GiIuZ2xvcnlfYXBpLkxpc3RMaXZlQ29udHJvbFJlc3'
    'BvbnNlIh/SwRgbL2FwaS9saXZlL2xpc3RfbGl2ZV9jb250cm9sEoEBChFEZWxldGVMaXZlQ29u'
    'dHJvbBIjLmdsb3J5X2FwaS5EZWxldGVMaXZlQ29udHJvbFJlcXVlc3QaJC5nbG9yeV9hcGkuRG'
    'VsZXRlTGl2ZUNvbnRyb2xSZXNwb25zZSIh0sEYHS9hcGkvbGl2ZS9kZWxldGVfbGl2ZV9jb250'
    'cm9sEqIBCh1DcmVhdGVRdWlja0V2YWx1YXRpb25TdGFuZGFyZBInLmdsb3J5X2FwaS5DcmVhdG'
    'VRdWlja0V2YWx1YXRpb25SZXF1ZXN0GiguZ2xvcnlfYXBpLkNyZWF0ZVF1aWNrRXZhbHVhdGlv'
    'blJlc3BvbnNlIi7SwRgqL2FwaS9saXZlL2NyZWF0ZV9xdWlja19ldmFsdWF0aW9uX3N0YW5kYX'
    'JkEqIBCh1VcGRhdGVRdWlja0V2YWx1YXRpb25TdGFuZGFyZBInLmdsb3J5X2FwaS5VcGRhdGVR'
    'dWlja0V2YWx1YXRpb25SZXF1ZXN0GiguZ2xvcnlfYXBpLlVwZGF0ZVF1aWNrRXZhbHVhdGlvbl'
    'Jlc3BvbnNlIi7SwRgqL2FwaS9saXZlL3VwZGF0ZV9xdWlja19ldmFsdWF0aW9uX3N0YW5kYXJk'
    'EqIBCh1EZWxldGVRdWlja0V2YWx1YXRpb25TdGFuZGFyZBInLmdsb3J5X2FwaS5EZWxldGVRdW'
    'lja0V2YWx1YXRpb25SZXF1ZXN0GiguZ2xvcnlfYXBpLkRlbGV0ZVF1aWNrRXZhbHVhdGlvblJl'
    'c3BvbnNlIi7SwRgqL2FwaS9saXZlL2RlbGV0ZV9xdWlja19ldmFsdWF0aW9uX3N0YW5kYXJkEp'
    'oBChtMaXN0UXVpY2tFdmFsdWF0aW9uU3RhbmRhcmQSJS5nbG9yeV9hcGkuTGlzdFF1aWNrRXZh'
    'bHVhdGlvblJlcXVlc3QaJi5nbG9yeV9hcGkuTGlzdFF1aWNrRXZhbHVhdGlvblJlc3BvbnNlIi'
    'zSwRgoL2FwaS9saXZlL2xpc3RfcXVpY2tfZXZhbHVhdGlvbl9zdGFuZGFyZA==');

