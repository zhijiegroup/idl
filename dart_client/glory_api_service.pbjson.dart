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

import 'account/account_operation.pbjson.dart' as $22;
import 'admin/admin_tenant.pbjson.dart' as $18;
import 'admin/admin_user.pbjson.dart' as $19;
import 'admin/config.pbjson.dart' as $17;
import 'app/app.pbjson.dart' as $45;
import 'base.pbjson.dart' as $46;
import 'course/cmodule.pbjson.dart' as $39;
import 'course/course.pbjson.dart' as $38;
import 'course/edu_scheme.pbjson.dart' as $44;
import 'course/graph.pbjson.dart' as $41;
import 'course/material.pbjson.dart' as $36;
import 'course/module.pbjson.dart' as $37;
import 'course/nmodule.pbjson.dart' as $40;
import 'course/teaching_plan.pbjson.dart' as $43;
import 'course/user_course.pbjson.dart' as $42;
import 'currency/virtual_currency.pbjson.dart' as $21;
import 'example/example.pbjson.dart' as $0;
import 'live/live_evaluate.pbjson.dart' as $28;
import 'live/live_plan.pbjson.dart' as $24;
import 'live/live_room.pbjson.dart' as $23;
import 'live/live_text.pbjson.dart' as $27;
import 'live/live_token.pbjson.dart' as $25;
import 'live/live_user.pbjson.dart' as $26;
import 'mall/mall_index.pbjson.dart' as $6;
import 'payment/payment.pbjson.dart' as $16;
import 'seller/attachment.pbjson.dart' as $14;
import 'seller/seller.pbjson.dart' as $15;
import 'shop/activity.pbjson.dart' as $35;
import 'shop/attribute.pbjson.dart' as $11;
import 'shop/cart.pbjson.dart' as $13;
import 'shop/category.pbjson.dart' as $7;
import 'shop/category_qualification.pbjson.dart' as $8;
import 'shop/coupon.pbjson.dart' as $34;
import 'shop/freight_template.pbjson.dart' as $5;
import 'shop/operation.pbjson.dart' as $4;
import 'shop/order.pbjson.dart' as $12;
import 'shop/product.pbjson.dart' as $9;
import 'shop/shop.pbjson.dart' as $3;
import 'shop/sku.pbjson.dart' as $10;
import 'short_video/short_video.pbjson.dart' as $33;
import 'tenant/tenant.pbjson.dart' as $29;
import 'tenant/tenant_config.pbjson.dart' as $32;
import 'tenant/tenant_dept.pbjson.dart' as $30;
import 'tenant/tenant_user.pbjson.dart' as $31;
import 'user/address.pbjson.dart' as $2;
import 'user/user.pbjson.dart' as $1;
import 'wxpay/wxpay.pbjson.dart' as $20;

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
    {'1': 'CreateConfig', '2': '.glory_api.CreateConfigRequest', '3': '.glory_api.CreateConfigResponse', '4': {}},
    {'1': 'UpdateConfig', '2': '.glory_api.UpdateConfigRequest', '3': '.glory_api.UpdateConfigResponse', '4': {}},
    {'1': 'DeleteConfig', '2': '.glory_api.DeleteConfigRequest', '3': '.glory_api.DeleteConfigResponse', '4': {}},
    {'1': 'GetConfig', '2': '.glory_api.GetConfigRequest', '3': '.glory_api.GetConfigResponse', '4': {}},
    {'1': 'GetSTS', '2': '.glory_api.GetSTSRequest', '3': '.glory_api.GetSTSResponse', '4': {}},
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
    {'1': 'CreateEduScheme', '2': '.glory_api.CreateEduSchemeRequest', '3': '.glory_api.CreateEduSchemeResponse', '4': {}},
    {'1': 'UpdateEduScheme', '2': '.glory_api.UpdateEduSchemeRequest', '3': '.glory_api.UpdateEduSchemeResponse', '4': {}},
    {'1': 'ListEduScheme', '2': '.glory_api.ListEduSchemeRequest', '3': '.glory_api.ListEduSchemeResponse', '4': {}},
    {'1': 'EduSchemeDetail', '2': '.glory_api.EduSchemeDetailRequest', '3': '.glory_api.EduSchemeDetailResponse', '4': {}},
    {'1': 'DeleteEduScheme', '2': '.glory_api.DeleteEduSchemeRequest', '3': '.glory_api.DeleteEduSchemeResponse', '4': {}},
    {'1': 'DistributeEduScheme', '2': '.glory_api.DistributeEduSchemeRequest', '3': '.glory_api.DistributeEduSchemeResponse', '4': {}},
    {'1': 'GetAndroidQRcode', '2': '.glory_api.GetAndroidQRCodeRequest', '3': '.glory_api.GetAndroidQRCodeResponse', '4': {}},
  ],
};

@$core.Deprecated('Use glory_apiServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> glory_apiServiceBase$messageJson = {
  '.glory_api.CreateExampleRequest': $0.CreateExampleRequest$json,
  '.base.BaseRequest': $46.BaseRequest$json,
  '.glory_api.Example': $0.Example$json,
  '.glory_api.CreateExampleResponse': $0.CreateExampleResponse$json,
  '.base.BaseResponse': $46.BaseResponse$json,
  '.glory_api.GetExampleRequest': $0.GetExampleRequest$json,
  '.glory_api.GetExampleResponse': $0.GetExampleResponse$json,
  '.glory_api.ExampleWithAuthor': $0.ExampleWithAuthor$json,
  '.base.AuthorInfo': $46.AuthorInfo$json,
  '.glory_api.UpdateExampleRequest': $0.UpdateExampleRequest$json,
  '.glory_api.UpdateExampleResponse': $0.UpdateExampleResponse$json,
  '.glory_api.ListExampleRequest': $0.ListExampleRequest$json,
  '.base.PaginationRequest': $46.PaginationRequest$json,
  '.glory_api.ListExampleResponse': $0.ListExampleResponse$json,
  '.base.PaginationResponse': $46.PaginationResponse$json,
  '.glory_api.DeleteExampleRequest': $0.DeleteExampleRequest$json,
  '.glory_api.DeleteExampleResponse': $0.DeleteExampleResponse$json,
  '.glory_api.LoginRequest': $1.LoginRequest$json,
  '.glory_api.LoginResponse': $1.LoginResponse$json,
  '.glory_api.User': $1.User$json,
  '.glory_api.Seller': $15.Seller$json,
  '.glory_api.Shop': $3.Shop$json,
  '.glory_api.ShopQualification': $3.ShopQualification$json,
  '.glory_api.ShopAccess': $3.ShopAccess$json,
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
  '.glory_api.Tenant': $29.Tenant$json,
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
  '.glory_api.CreateShopRequest': $3.CreateShopRequest$json,
  '.glory_api.CreateShopResponse': $3.CreateShopResponse$json,
  '.glory_api.GetShopRequest': $3.GetShopRequest$json,
  '.glory_api.GetShopResponse': $3.GetShopResponse$json,
  '.glory_api.ShopWithAuthor': $3.ShopWithAuthor$json,
  '.glory_api.ShopBusiness': $3.ShopBusiness$json,
  '.glory_api.UpdateShopRequest': $3.UpdateShopRequest$json,
  '.glory_api.UpdateShopResponse': $3.UpdateShopResponse$json,
  '.glory_api.ListShopRequest': $3.ListShopRequest$json,
  '.glory_api.ListShopResponse': $3.ListShopResponse$json,
  '.glory_api.DeleteShopRequest': $3.DeleteShopRequest$json,
  '.glory_api.DeleteShopResponse': $3.DeleteShopResponse$json,
  '.glory_api.ListOperationMetricsRequest': $4.ListOperationMetricsRequest$json,
  '.glory_api.ListOperationMetricsResponse': $4.ListOperationMetricsResponse$json,
  '.glory_api.DailyOperationMetrics': $4.DailyOperationMetrics$json,
  '.glory_api.GetShopQrcodeRequest': $3.GetShopQrcodeRequest$json,
  '.glory_api.GetShopQrcodeResponse': $3.GetShopQrcodeResponse$json,
  '.glory_api.UpdateShopManagerRequest': $3.UpdateShopManagerRequest$json,
  '.glory_api.UpdateShopManagerResponse': $3.UpdateShopManagerResponse$json,
  '.glory_api.GetShopBusinessDataRequest': $3.GetShopBusinessDataRequest$json,
  '.glory_api.GetShopBusinessDataResponse': $3.GetShopBusinessDataResponse$json,
  '.glory_api.ShopBusinessData': $3.ShopBusinessData$json,
  '.glory_api.ShopChartData': $3.ShopChartData$json,
  '.glory_api.AddShopAccessRequest': $3.AddShopAccessRequest$json,
  '.glory_api.AddShopAccessResponse': $3.AddShopAccessResponse$json,
  '.glory_api.RemoveShopAccessRequest': $3.RemoveShopAccessRequest$json,
  '.glory_api.RemoveShopAccessResponse': $3.RemoveShopAccessResponse$json,
  '.glory_api.VerifyFieldRequest': $3.VerifyFieldRequest$json,
  '.glory_api.VerifyFieldResponse': $3.VerifyFieldResponse$json,
  '.glory_api.ListShopAccessRequest': $3.ListShopAccessRequest$json,
  '.glory_api.ListShopAccessResponse': $3.ListShopAccessResponse$json,
  '.glory_api.AddShopCategoryRequest': $3.AddShopCategoryRequest$json,
  '.glory_api.AddShopCategoryResponse': $3.AddShopCategoryResponse$json,
  '.glory_api.GetShopCategoryRequest': $3.GetShopCategoryRequest$json,
  '.glory_api.GetShopCategoryResponse': $3.GetShopCategoryResponse$json,
  '.glory_api.ShopCategory': $3.ShopCategory$json,
  '.glory_api.Category': $7.Category$json,
  '.glory_api.RemoveShopCategoryRequest': $3.RemoveShopCategoryRequest$json,
  '.glory_api.RemoveShopCategoryResponse': $3.RemoveShopCategoryResponse$json,
  '.glory_api.CreateTemplateRequest': $5.CreateTemplateRequest$json,
  '.glory_api.Template': $5.Template$json,
  '.glory_api.ProductName': $5.ProductName$json,
  '.glory_api.CreateTemplateResponse': $5.CreateTemplateResponse$json,
  '.glory_api.GetTemplateRequest': $5.GetTemplateRequest$json,
  '.glory_api.GetTemplateResponse': $5.GetTemplateResponse$json,
  '.glory_api.TemplateWithAuthorInfo': $5.TemplateWithAuthorInfo$json,
  '.glory_api.UpdateTemplateRequest': $5.UpdateTemplateRequest$json,
  '.glory_api.UpdateTemplateResponse': $5.UpdateTemplateResponse$json,
  '.glory_api.DeleteTemplateRequest': $5.DeleteTemplateRequest$json,
  '.glory_api.DeleteTemplateResponse': $5.DeleteTemplateResponse$json,
  '.glory_api.ListTemplateRequest': $5.ListTemplateRequest$json,
  '.glory_api.ListTemplateResponse': $5.ListTemplateResponse$json,
  '.glory_api.ListShopQualificationRequest': $3.ListShopQualificationRequest$json,
  '.glory_api.ListShopQualificationResponse': $3.ListShopQualificationResponse$json,
  '.glory_api.MallIndexRequest': $6.MallIndexRequest$json,
  '.glory_api.MallIndexResponse': $6.MallIndexResponse$json,
  '.glory_api.LiveRoomIndexInfo': $6.LiveRoomIndexInfo$json,
  '.glory_api.ProductIndexInfo': $6.ProductIndexInfo$json,
  '.glory_api.Image': $6.Image$json,
  '.glory_api.CreateCategoryRequest': $7.CreateCategoryRequest$json,
  '.glory_api.CreateCategoryResponse': $7.CreateCategoryResponse$json,
  '.glory_api.GetCategoryRequest': $7.GetCategoryRequest$json,
  '.glory_api.GetCategoryResponse': $7.GetCategoryResponse$json,
  '.glory_api.CategoryWithAuthor': $7.CategoryWithAuthor$json,
  '.glory_api.UpdateCategoryRequest': $7.UpdateCategoryRequest$json,
  '.glory_api.UpdateCategoryResponse': $7.UpdateCategoryResponse$json,
  '.glory_api.ListCategoryRequest': $7.ListCategoryRequest$json,
  '.glory_api.ListCategoryResponse': $7.ListCategoryResponse$json,
  '.glory_api.DeleteCategoryRequest': $7.DeleteCategoryRequest$json,
  '.glory_api.DeleteCategoryResponse': $7.DeleteCategoryResponse$json,
  '.glory_api.ListCategoryQualificationRequest': $8.ListCategoryQualificationRequest$json,
  '.glory_api.ListCategoryQualificationResponse': $8.ListCategoryQualificationResponse$json,
  '.glory_api.CategoryQualification': $8.CategoryQualification$json,
  '.glory_api.CreateProductRequest': $9.CreateProductRequest$json,
  '.glory_api.Product': $9.Product$json,
  '.glory_api.Sku': $10.Sku$json,
  '.glory_api.Attribute': $11.Attribute$json,
  '.glory_api.AttributeValue': $11.AttributeValue$json,
  '.glory_api.ProductImage': $9.ProductImage$json,
  '.glory_api.ShipmentAttribute': $9.ShipmentAttribute$json,
  '.glory_api.CouponDetail': $34.CouponDetail$json,
  '.glory_api.ProductAttribute': $9.ProductAttribute$json,
  '.glory_api.CreateProductResponse': $9.CreateProductResponse$json,
  '.glory_api.GetProductRequest': $9.GetProductRequest$json,
  '.glory_api.GetProductResponse': $9.GetProductResponse$json,
  '.glory_api.ProductWithValueAuthor': $9.ProductWithValueAuthor$json,
  '.glory_api.ProductAttributeWithOneValue': $9.ProductAttributeWithOneValue$json,
  '.glory_api.UpdateProductRequest': $9.UpdateProductRequest$json,
  '.glory_api.UpdateProductResponse': $9.UpdateProductResponse$json,
  '.glory_api.ListProductRequest': $9.ListProductRequest$json,
  '.glory_api.ListProductResponse': $9.ListProductResponse$json,
  '.glory_api.ListProductByProductIDsRequest': $9.ListProductByProductIDsRequest$json,
  '.glory_api.ListProductByProductIDsResponse': $9.ListProductByProductIDsResponse$json,
  '.glory_api.DeleteProductRequest': $9.DeleteProductRequest$json,
  '.glory_api.DeleteProductResponse': $9.DeleteProductResponse$json,
  '.glory_api.UploadMultiImageRequest': $9.UploadMultiImageRequest$json,
  '.glory_api.UploadMultiImageResponse': $9.UploadMultiImageResponse$json,
  '.glory_api.ImageInfo': $9.ImageInfo$json,
  '.glory_api.DeleteImageRequest': $9.DeleteImageRequest$json,
  '.glory_api.DeleteImageResponse': $9.DeleteImageResponse$json,
  '.glory_api.BindAttributeRequest': $9.BindAttributeRequest$json,
  '.glory_api.BindAttributeResponse': $9.BindAttributeResponse$json,
  '.glory_api.PublishProductRequest': $9.PublishProductRequest$json,
  '.glory_api.PublishProductResponse': $9.PublishProductResponse$json,
  '.glory_api.OffSelfProductsRequest': $9.OffSelfProductsRequest$json,
  '.glory_api.OffSelfProductsResponse': $9.OffSelfProductsResponse$json,
  '.glory_api.DeleteProductsRequest': $9.DeleteProductsRequest$json,
  '.glory_api.DeleteProductsResponse': $9.DeleteProductsResponse$json,
  '.glory_api.ChangeProductStateRequest': $9.ChangeProductStateRequest$json,
  '.glory_api.ChangeProductStateResponse': $9.ChangeProductStateResponse$json,
  '.glory_api.SaveImageInfoRequest': $9.SaveImageInfoRequest$json,
  '.glory_api.SaveImageInfoResponse': $9.SaveImageInfoResponse$json,
  '.glory_api.CreateSkuRequest': $10.CreateSkuRequest$json,
  '.glory_api.SkuAttribute': $10.SkuAttribute$json,
  '.glory_api.CreateSkuResponse': $10.CreateSkuResponse$json,
  '.glory_api.GetSkuRequest': $10.GetSkuRequest$json,
  '.glory_api.GetSkuResponse': $10.GetSkuResponse$json,
  '.glory_api.SkuWithValueAuthor': $10.SkuWithValueAuthor$json,
  '.glory_api.SkuAttributeWithOneValue': $10.SkuAttributeWithOneValue$json,
  '.glory_api.UpdateSkuRequest': $10.UpdateSkuRequest$json,
  '.glory_api.UpdateSkuResponse': $10.UpdateSkuResponse$json,
  '.glory_api.ListSkuRequest': $10.ListSkuRequest$json,
  '.glory_api.ListSkuResponse': $10.ListSkuResponse$json,
  '.glory_api.DeleteSkuRequest': $10.DeleteSkuRequest$json,
  '.glory_api.DeleteSkuResponse': $10.DeleteSkuResponse$json,
  '.glory_api.CreateAttributeRequest': $11.CreateAttributeRequest$json,
  '.glory_api.CreateAttributeResponse': $11.CreateAttributeResponse$json,
  '.glory_api.GetAttributeRequest': $11.GetAttributeRequest$json,
  '.glory_api.GetAttributeResponse': $11.GetAttributeResponse$json,
  '.glory_api.AttributeWithAuthor': $11.AttributeWithAuthor$json,
  '.glory_api.ListAttributeRequest': $11.ListAttributeRequest$json,
  '.glory_api.ListAttributeResponse': $11.ListAttributeResponse$json,
  '.glory_api.DeleteAttributeRequest': $11.DeleteAttributeRequest$json,
  '.glory_api.DeleteAttributeResponse': $11.DeleteAttributeResponse$json,
  '.glory_api.AddAttributeValueRequest': $11.AddAttributeValueRequest$json,
  '.glory_api.AddAttributeValueResponse': $11.AddAttributeValueResponse$json,
  '.glory_api.DeleteAttributeValueRequest': $11.DeleteAttributeValueRequest$json,
  '.glory_api.DeleteAttributeValueResponse': $11.DeleteAttributeValueResponse$json,
  '.glory_api.CreateOrderRequest': $12.CreateOrderRequest$json,
  '.glory_api.CreateOrderInfo': $12.CreateOrderInfo$json,
  '.glory_api.SkuInfo': $12.SkuInfo$json,
  '.glory_api.CreateOrderResponse': $12.CreateOrderResponse$json,
  '.glory_api.TransResponseInfo': $12.TransResponseInfo$json,
  '.glory_api.OrderResponse': $12.OrderResponse$json,
  '.glory_api.GetOrderRequest': $12.GetOrderRequest$json,
  '.glory_api.GetOrderResponse': $12.GetOrderResponse$json,
  '.glory_api.OrderInfo': $12.OrderInfo$json,
  '.glory_api.ProductInfo': $12.ProductInfo$json,
  '.glory_api.Images': $12.Images$json,
  '.glory_api.DeliverInfo': $12.DeliverInfo$json,
  '.glory_api.UpdateOrderRequest': $12.UpdateOrderRequest$json,
  '.glory_api.Order': $12.Order$json,
  '.glory_api.UpdateOrderResponse': $12.UpdateOrderResponse$json,
  '.glory_api.ListOrderRequest': $12.ListOrderRequest$json,
  '.glory_api.ListOrderResponse': $12.ListOrderResponse$json,
  '.glory_api.OrderWithAuthor': $12.OrderWithAuthor$json,
  '.glory_api.DeleteOrderRequest': $12.DeleteOrderRequest$json,
  '.glory_api.DeleteOrderResponse': $12.DeleteOrderResponse$json,
  '.glory_api.ShipGoodsRequest': $12.ShipGoodsRequest$json,
  '.glory_api.ShipGoodsResponse': $12.ShipGoodsResponse$json,
  '.glory_api.ConfirmReceiptGoodsRequest': $12.ConfirmReceiptGoodsRequest$json,
  '.glory_api.ConfirmReceiptGoodsResponse': $12.ConfirmReceiptGoodsResponse$json,
  '.glory_api.CancelOrderRequest': $12.CancelOrderRequest$json,
  '.glory_api.CancelOrderResponse': $12.CancelOrderResponse$json,
  '.glory_api.ShipGoodsInBatchesRequest': $12.ShipGoodsInBatchesRequest$json,
  '.glory_api.ShipGoodsInBatchesResponse': $12.ShipGoodsInBatchesResponse$json,
  '.glory_api.FreeShippingInBatchesRequest': $12.FreeShippingInBatchesRequest$json,
  '.glory_api.FreeShippingInBatchesResponse': $12.FreeShippingInBatchesResponse$json,
  '.glory_api.ListShopSummaryRequest': $3.ListShopSummaryRequest$json,
  '.glory_api.ListShopSummaryResponse': $3.ListShopSummaryResponse$json,
  '.glory_api.ShopSummary': $3.ShopSummary$json,
  '.glory_api.ListShopBySellerIDRequest': $3.ListShopBySellerIDRequest$json,
  '.glory_api.ListShopBySellerIDResponse': $3.ListShopBySellerIDResponse$json,
  '.glory_api.AddCartRequest': $13.AddCartRequest$json,
  '.glory_api.Cart': $13.Cart$json,
  '.glory_api.CartSku': $13.CartSku$json,
  '.glory_api.AddCartResponse': $13.AddCartResponse$json,
  '.glory_api.GetCartRequest': $13.GetCartRequest$json,
  '.glory_api.GetCartResponse': $13.GetCartResponse$json,
  '.glory_api.CartShow': $13.CartShow$json,
  '.glory_api.ShopShow': $13.ShopShow$json,
  '.glory_api.ProductShow': $13.ProductShow$json,
  '.glory_api.ActivityDetail': $35.ActivityDetail$json,
  '.glory_api.ActivityProduct': $35.ActivityProduct$json,
  '.glory_api.UpdateCartRequest': $13.UpdateCartRequest$json,
  '.glory_api.UpdateCartResponse': $13.UpdateCartResponse$json,
  '.glory_api.DeleteCartRequest': $13.DeleteCartRequest$json,
  '.glory_api.DeleteCartResponse': $13.DeleteCartResponse$json,
  '.glory_api.UploadAttachmentRequest': $14.UploadAttachmentRequest$json,
  '.glory_api.UploadAttachmentResponse': $14.UploadAttachmentResponse$json,
  '.glory_api.SaveAttachmentRequest': $14.SaveAttachmentRequest$json,
  '.glory_api.SaveAttachmentResponse': $14.SaveAttachmentResponse$json,
  '.glory_api.ListAttachmentRequest': $14.ListAttachmentRequest$json,
  '.glory_api.ListAttachmentResponse': $14.ListAttachmentResponse$json,
  '.glory_api.Attachment': $14.Attachment$json,
  '.glory_api.DeleteAttachmentRequest': $14.DeleteAttachmentRequest$json,
  '.glory_api.DeleteAttachmentResponse': $14.DeleteAttachmentResponse$json,
  '.glory_api.CreateSellerRequest': $15.CreateSellerRequest$json,
  '.glory_api.CreateSellerResponse': $15.CreateSellerResponse$json,
  '.glory_api.CreatePaymentRequest': $16.CreatePaymentRequest$json,
  '.glory_api.Payment': $16.Payment$json,
  '.glory_api.CreatePaymentResponse': $16.CreatePaymentResponse$json,
  '.glory_api.GetPaymentRequest': $16.GetPaymentRequest$json,
  '.glory_api.GetPaymentResponse': $16.GetPaymentResponse$json,
  '.glory_api.PaymentWithAuthor': $16.PaymentWithAuthor$json,
  '.glory_api.UpdatePaymentRequest': $16.UpdatePaymentRequest$json,
  '.glory_api.UpdatePaymentResponse': $16.UpdatePaymentResponse$json,
  '.glory_api.DeletePaymentRequest': $16.DeletePaymentRequest$json,
  '.glory_api.DeletePaymentResponse': $16.DeletePaymentResponse$json,
  '.glory_api.CreateConfigRequest': $17.CreateConfigRequest$json,
  '.glory_api.AddConfig': $17.AddConfig$json,
  '.glory_api.CreateConfigResponse': $17.CreateConfigResponse$json,
  '.glory_api.UpdateConfigRequest': $17.UpdateConfigRequest$json,
  '.glory_api.UpdateConfig': $17.UpdateConfig$json,
  '.glory_api.UpdateConfigResponse': $17.UpdateConfigResponse$json,
  '.glory_api.DeleteConfigRequest': $17.DeleteConfigRequest$json,
  '.glory_api.DeleteConfigResponse': $17.DeleteConfigResponse$json,
  '.glory_api.GetConfigRequest': $17.GetConfigRequest$json,
  '.glory_api.GetConfigResponse': $17.GetConfigResponse$json,
  '.glory_api.Config': $17.Config$json,
  '.glory_api.GetSTSRequest': $17.GetSTSRequest$json,
  '.glory_api.GetSTSResponse': $17.GetSTSResponse$json,
  '.glory_api.STS': $17.STS$json,
  '.glory_api.ListTenantOrgRequest': $18.ListTenantOrgRequest$json,
  '.glory_api.ListTenantOrgResponse': $18.ListTenantOrgResponse$json,
  '.glory_api.TenantOrg': $29.TenantOrg$json,
  '.glory_api.GetAdminTenantRequest': $19.GetAdminTenantRequest$json,
  '.glory_api.GetAdminTenantResponse': $19.GetAdminTenantResponse$json,
  '.glory_api.AdminTenant': $19.AdminTenant$json,
  '.glory_api.ListAdminUserRequest': $19.ListAdminUserRequest$json,
  '.glory_api.ListAdminUserResponse': $19.ListAdminUserResponse$json,
  '.glory_api.AdminUser': $19.AdminUser$json,
  '.glory_api.CreateAdminUserRequest': $19.CreateAdminUserRequest$json,
  '.glory_api.CreateAdminUserResponse': $19.CreateAdminUserResponse$json,
  '.glory_api.UpdateAdminUserRequest': $19.UpdateAdminUserRequest$json,
  '.glory_api.UpdateAdminUserResponse': $19.UpdateAdminUserResponse$json,
  '.glory_api.DeleteAdminUserRequest': $19.DeleteAdminUserRequest$json,
  '.glory_api.DeleteAdminUserResponse': $19.DeleteAdminUserResponse$json,
  '.glory_api.PrepayRequest': $20.PrepayRequest$json,
  '.glory_api.WXPayInfo': $20.WXPayInfo$json,
  '.glory_api.Amount': $20.Amount$json,
  '.glory_api.Detail': $20.Detail$json,
  '.glory_api.GoodsDetail': $20.GoodsDetail$json,
  '.glory_api.SceneInfo': $20.SceneInfo$json,
  '.glory_api.StoreInfo': $20.StoreInfo$json,
  '.glory_api.SettleInfo': $20.SettleInfo$json,
  '.glory_api.PrepayResponse': $20.PrepayResponse$json,
  '.glory_api.CloseOrderRequest': $20.CloseOrderRequest$json,
  '.glory_api.CloseOrderResponse': $20.CloseOrderResponse$json,
  '.glory_api.QueryOrderByIdRequest': $20.QueryOrderByIdRequest$json,
  '.glory_api.QueryOrderByIdResponse': $20.QueryOrderByIdResponse$json,
  '.glory_api.WxOderInfo': $20.WxOderInfo$json,
  '.glory_api.PayerAmount': $20.PayerAmount$json,
  '.glory_api.Payer': $20.Payer$json,
  '.glory_api.QueryOrderByOutTradeNoRequest': $20.QueryOrderByOutTradeNoRequest$json,
  '.glory_api.QueryOrderByOutTradeNoResponse': $20.QueryOrderByOutTradeNoResponse$json,
  '.glory_api.AddVirtualCurrencyRequest': $21.AddVirtualCurrencyRequest$json,
  '.glory_api.VirtualCurrency': $21.VirtualCurrency$json,
  '.glory_api.AddVirtualCurrencyResponse': $21.AddVirtualCurrencyResponse$json,
  '.glory_api.RechargeCurrencyRequest': $21.RechargeCurrencyRequest$json,
  '.glory_api.RechargeCurrencyResponse': $21.RechargeCurrencyResponse$json,
  '.glory_api.RechargeCurrencyInBatchesRequest': $21.RechargeCurrencyInBatchesRequest$json,
  '.glory_api.RechargeCurrencyInBatchesResponse': $21.RechargeCurrencyInBatchesResponse$json,
  '.glory_api.GetVirtualCurrencyRequest': $21.GetVirtualCurrencyRequest$json,
  '.glory_api.GetVirtualCurrencyResponse': $21.GetVirtualCurrencyResponse$json,
  '.glory_api.VirtualCurrencyInfo': $21.VirtualCurrencyInfo$json,
  '.glory_api.UserInfo': $21.UserInfo$json,
  '.glory_api.ListVirtualCurrencyRequest': $21.ListVirtualCurrencyRequest$json,
  '.glory_api.ListVirtualCurrencyResponse': $21.ListVirtualCurrencyResponse$json,
  '.glory_api.ListAccountOperationRequest': $22.ListAccountOperationRequest$json,
  '.glory_api.ListAccountOperationResponse': $22.ListAccountOperationResponse$json,
  '.glory_api.AccountOperation': $22.AccountOperation$json,
  '.glory_api.CreateRoomRequest': $23.CreateRoomRequest$json,
  '.glory_api.CreateRoomResponse': $23.CreateRoomResponse$json,
  '.glory_api.GetRoomRequest': $23.GetRoomRequest$json,
  '.glory_api.GetRoomResponse': $23.GetRoomResponse$json,
  '.glory_api.Room': $23.Room$json,
  '.glory_api.UpdateRoomRequest': $23.UpdateRoomRequest$json,
  '.glory_api.UpdateRoomResponse': $23.UpdateRoomResponse$json,
  '.glory_api.ListRoomRequest': $23.ListRoomRequest$json,
  '.glory_api.ListRoomResponse': $23.ListRoomResponse$json,
  '.glory_api.DeleteRoomRequest': $23.DeleteRoomRequest$json,
  '.glory_api.DeleteRoomResponse': $23.DeleteRoomResponse$json,
  '.glory_api.ListFinishedRoomRequest': $23.ListFinishedRoomRequest$json,
  '.glory_api.ListFinishedRoomResponse': $23.ListFinishedRoomResponse$json,
  '.glory_api.FinishedRoom': $23.FinishedRoom$json,
  '.glory_api.GetFinishedRoomRequest': $23.GetFinishedRoomRequest$json,
  '.glory_api.GetFinishedRoomResponse': $23.GetFinishedRoomResponse$json,
  '.glory_api.LiveRecordRequest': $24.LiveRecordRequest$json,
  '.glory_api.LiveRecordResponse': $24.LiveRecordResponse$json,
  '.glory_api.CreateLiveUserTokenRequest': $25.CreateLiveUserTokenRequest$json,
  '.glory_api.CreateLiveUserTokenResponse': $25.CreateLiveUserTokenResponse$json,
  '.glory_api.UserEnterRoomRequest': $26.UserEnterRoomRequest$json,
  '.glory_api.UserEnterRoomResponse': $26.UserEnterRoomResponse$json,
  '.glory_api.UserExitRoomRequest': $26.UserExitRoomRequest$json,
  '.glory_api.UserExitRoomResponse': $26.UserExitRoomResponse$json,
  '.glory_api.ListActiveRoomUserRequest': $26.ListActiveRoomUserRequest$json,
  '.glory_api.LiveSSERequest': $23.LiveSSERequest$json,
  '.glory_api.LiveSSEResponse': $23.LiveSSEResponse$json,
  '.glory_api.CloseShopAllLiveRequest': $23.CloseShopAllLiveRequest$json,
  '.glory_api.CloseShopAllLiveResponse': $23.CloseShopAllLiveResponse$json,
  '.glory_api.CreateLivePlanRequest': $24.CreateLivePlanRequest$json,
  '.glory_api.LivePlan': $24.LivePlan$json,
  '.glory_api.LivePlanProduct': $24.LivePlanProduct$json,
  '.glory_api.CreateLivePlanResponse': $24.CreateLivePlanResponse$json,
  '.glory_api.GetLivePlanRequest': $24.GetLivePlanRequest$json,
  '.glory_api.GetLivePlanResponse': $24.GetLivePlanResponse$json,
  '.glory_api.PlanProduct': $24.PlanProduct$json,
  '.glory_api.UpdateLivePlanRequest': $24.UpdateLivePlanRequest$json,
  '.glory_api.UpdateLivePlanResponse': $24.UpdateLivePlanResponse$json,
  '.glory_api.ListLivePlanRequest': $24.ListLivePlanRequest$json,
  '.glory_api.ListLivePlanResponse': $24.ListLivePlanResponse$json,
  '.glory_api.DeleteLivePlanRequest': $24.DeleteLivePlanRequest$json,
  '.glory_api.DeleteLivePlanResponse': $24.DeleteLivePlanResponse$json,
  '.glory_api.CreateLivePlanProductRequest': $24.CreateLivePlanProductRequest$json,
  '.glory_api.CreateLivePlanProductResponse': $24.CreateLivePlanProductResponse$json,
  '.glory_api.UpdateLivePlanProductRequest': $24.UpdateLivePlanProductRequest$json,
  '.glory_api.UpdateLivePlanProductResponse': $24.UpdateLivePlanProductResponse$json,
  '.glory_api.ListLivePlanProductRequest': $24.ListLivePlanProductRequest$json,
  '.glory_api.ListLivePlanProductResponse': $24.ListLivePlanProductResponse$json,
  '.glory_api.DeleteLivePlanProductRequest': $24.DeleteLivePlanProductRequest$json,
  '.glory_api.DeleteLivePlanProductResponse': $24.DeleteLivePlanProductResponse$json,
  '.glory_api.LoadLivePlanProductRequest': $24.LoadLivePlanProductRequest$json,
  '.glory_api.LoadLivePlanProductResponse': $24.LoadLivePlanProductResponse$json,
  '.glory_api.UpdateLiveProductStatusRequest': $24.UpdateLiveProductStatusRequest$json,
  '.glory_api.UpdateLiveProductStatusResponse': $24.UpdateLiveProductStatusResponse$json,
  '.glory_api.ListLiveProductStatusRequest': $24.ListLiveProductStatusRequest$json,
  '.glory_api.ListLiveProductStatusResponse': $24.ListLiveProductStatusResponse$json,
  '.glory_api.LiveProductStatus': $24.LiveProductStatus$json,
  '.glory_api.DeleteLiveProductStatusRequest': $24.DeleteLiveProductStatusRequest$json,
  '.glory_api.DeleteLiveProductStatusResponse': $24.DeleteLiveProductStatusResponse$json,
  '.glory_api.CreateLiveProductStatusRequest': $24.CreateLiveProductStatusRequest$json,
  '.glory_api.CreateLiveProductStatus': $24.CreateLiveProductStatus$json,
  '.glory_api.CreateLiveProductStatusResponse': $24.CreateLiveProductStatusResponse$json,
  '.glory_api.GetLivingProductStatusRequest': $24.GetLivingProductStatusRequest$json,
  '.glory_api.GetLivingProductStatusResponse': $24.GetLivingProductStatusResponse$json,
  '.glory_api.LiveingProductStatus': $24.LiveingProductStatus$json,
  '.glory_api.UpdateLiveProductIntroductStatusRequest': $24.UpdateLiveProductIntroductStatusRequest$json,
  '.glory_api.UpdateLiveProductIntroductStatusResponse': $24.UpdateLiveProductIntroductStatusResponse$json,
  '.glory_api.CreateLiveTextRequest': $27.CreateLiveTextRequest$json,
  '.glory_api.CreateLiveTextResponse': $27.CreateLiveTextResponse$json,
  '.glory_api.UpdateLiveTextRequest': $27.UpdateLiveTextRequest$json,
  '.glory_api.UpdateLiveTextResponse': $27.UpdateLiveTextResponse$json,
  '.glory_api.ListLiveTextRequest': $27.ListLiveTextRequest$json,
  '.glory_api.ListLiveTextResponse': $27.ListLiveTextResponse$json,
  '.glory_api.LiveText': $27.LiveText$json,
  '.glory_api.GetLiveTextRequest': $27.GetLiveTextRequest$json,
  '.glory_api.GetLiveTextResponse': $27.GetLiveTextResponse$json,
  '.glory_api.DeleteLiveTextsRequest': $27.DeleteLiveTextsRequest$json,
  '.glory_api.DeleteLiveTextsResponse': $27.DeleteLiveTextsResponse$json,
  '.glory_api.GetLiveChartDataRequest': $23.GetLiveChartDataRequest$json,
  '.glory_api.GetLiveChartDataResponse': $23.GetLiveChartDataResponse$json,
  '.glory_api.LiveData': $23.LiveData$json,
  '.glory_api.LiveChartData': $23.LiveChartData$json,
  '.glory_api.GetEvaluateSelectorRequest': $28.GetEvaluateSelectorRequest$json,
  '.glory_api.GetEvaluateSelectorResponse': $28.GetEvaluateSelectorResponse$json,
  '.glory_api.ListPersonalEvaluateRequest': $28.ListPersonalEvaluateRequest$json,
  '.glory_api.ListPersonalEvaluateResponse': $28.ListPersonalEvaluateResponse$json,
  '.glory_api.EvaluateData': $28.EvaluateData$json,
  '.glory_api.EvaluateRoom': $28.EvaluateRoom$json,
  '.glory_api.GetEvaluateDetailRequest': $28.GetEvaluateDetailRequest$json,
  '.glory_api.GetEvaluateDetailResponse': $28.GetEvaluateDetailResponse$json,
  '.glory_api.AiResult': $28.AiResult$json,
  '.glory_api.Feedback': $28.Feedback$json,
  '.glory_api.ProductProfession': $28.ProductProfession$json,
  '.glory_api.ProductProfession.ProductAttributedEntry': $28.ProductProfession_ProductAttributedEntry$json,
  '.glory_api.EvaluateDetail': $28.EvaluateDetail$json,
  '.glory_api.EvaluateSubOption': $28.EvaluateSubOption$json,
  '.glory_api.SubmitEvaluateRequest': $28.SubmitEvaluateRequest$json,
  '.glory_api.SubmitEvaluateResponse': $28.SubmitEvaluateResponse$json,
  '.glory_api.ListUnevaluatedRoomRequest': $28.ListUnevaluatedRoomRequest$json,
  '.glory_api.ListUnevaluatedRoomResponse': $28.ListUnevaluatedRoomResponse$json,
  '.glory_api.UnevaluatedRoom': $28.UnevaluatedRoom$json,
  '.glory_api.ListStudentEvalutionsRequest': $28.ListStudentEvalutionsRequest$json,
  '.glory_api.ListStudentEvalutionsResponse': $28.ListStudentEvalutionsResponse$json,
  '.glory_api.UserLiveData': $28.UserLiveData$json,
  '.glory_api.IgnoreLiveEvaluationRequest': $28.IgnoreLiveEvaluationRequest$json,
  '.glory_api.IgnoreLiveEvaluationResponse': $28.IgnoreLiveEvaluationResponse$json,
  '.glory_api.GetRankRequest': $28.GetRankRequest$json,
  '.glory_api.GetRankResponse': $28.GetRankResponse$json,
  '.glory_api.LiveRank': $28.LiveRank$json,
  '.glory_api.LiveRankDetail': $28.LiveRankDetail$json,
  '.glory_api.LiveRankMine': $28.LiveRankMine$json,
  '.glory_api.ShopRank': $28.ShopRank$json,
  '.glory_api.ShopRankDetail': $28.ShopRankDetail$json,
  '.glory_api.ShopRankMine': $28.ShopRankMine$json,
  '.glory_api.ProductRank': $28.ProductRank$json,
  '.glory_api.ProductRankDetail': $28.ProductRankDetail$json,
  '.glory_api.ProductRankMine': $28.ProductRankMine$json,
  '.glory_api.LiveLikeRank': $28.LiveLikeRank$json,
  '.glory_api.LiveLikeRankDetail': $28.LiveLikeRankDetail$json,
  '.glory_api.LiveLikeRankMine': $28.LiveLikeRankMine$json,
  '.glory_api.LiveOrderRank': $28.LiveOrderRank$json,
  '.glory_api.LiveOrderRankDetail': $28.LiveOrderRankDetail$json,
  '.glory_api.LiveOrderRankMine': $28.LiveOrderRankMine$json,
  '.glory_api.LiveEvaluationRank': $28.LiveEvaluationRank$json,
  '.glory_api.LiveEvaluationRankDetail': $28.LiveEvaluationRankDetail$json,
  '.glory_api.LiveEvaluationRankMine': $28.LiveEvaluationRankMine$json,
  '.glory_api.RecordLiveCallbackRequest': $23.RecordLiveCallbackRequest$json,
  '.glory_api.RecordLiveCallbackResponse': $23.RecordLiveCallbackResponse$json,
  '.glory_api.VideoToTextCallbackRequest': $23.VideoToTextCallbackRequest$json,
  '.glory_api.VideoToTextResult': $23.VideoToTextResult$json,
  '.glory_api.VideoToTextSentence': $23.VideoToTextSentence$json,
  '.glory_api.VideoToTextCallbackResponse': $23.VideoToTextCallbackResponse$json,
  '.glory_api.LiveStreamCallbackRequest': $23.LiveStreamCallbackRequest$json,
  '.glory_api.LiveStreamCallbackResponse': $23.LiveStreamCallbackResponse$json,
  '.glory_api.RegenerationAiFeedbackRequest': $28.RegenerationAiFeedbackRequest$json,
  '.glory_api.RegenerationAiFeedbackResponse': $28.RegenerationAiFeedbackResponse$json,
  '.glory_api.SubmitUserAttitudeForAIResultRequest': $28.SubmitUserAttitudeForAIResultRequest$json,
  '.glory_api.SubmitUserAttitudeForAIResultResponse': $28.SubmitUserAttitudeForAIResultResponse$json,
  '.glory_api.PreheatRequest': $24.PreheatRequest$json,
  '.glory_api.PreheatResponse': $24.PreheatResponse$json,
  '.glory_api.PublicPriceRequest': $24.PublicPriceRequest$json,
  '.glory_api.PublicPriceResponse': $24.PublicPriceResponse$json,
  '.glory_api.CreateTenantRequest': $29.CreateTenantRequest$json,
  '.glory_api.CreateTenantResponse': $29.CreateTenantResponse$json,
  '.glory_api.GetTenantRequest': $29.GetTenantRequest$json,
  '.glory_api.GetTenantResponse': $29.GetTenantResponse$json,
  '.glory_api.UpdateTenantRequest': $29.UpdateTenantRequest$json,
  '.glory_api.UpdateTenantResponse': $29.UpdateTenantResponse$json,
  '.glory_api.DeleteTenantRequest': $29.DeleteTenantRequest$json,
  '.glory_api.DeleteTenantResponse': $29.DeleteTenantResponse$json,
  '.glory_api.ListTenantRequest': $29.ListTenantRequest$json,
  '.glory_api.ListTenantResponse': $29.ListTenantResponse$json,
  '.glory_api.TenantWithAuthor': $29.TenantWithAuthor$json,
  '.glory_api.GetTenantOrgRequest': $29.GetTenantOrgRequest$json,
  '.glory_api.GetTenantOrgResponse': $29.GetTenantOrgResponse$json,
  '.glory_api.EnterTenantRequest': $29.EnterTenantRequest$json,
  '.glory_api.EnterTenantResponse': $29.EnterTenantResponse$json,
  '.glory_api.ExitTenantRequest': $29.ExitTenantRequest$json,
  '.glory_api.ExitTenantResponse': $29.ExitTenantResponse$json,
  '.glory_api.InitTenantRequest': $29.InitTenantRequest$json,
  '.glory_api.InitTenantResponse': $29.InitTenantResponse$json,
  '.glory_api.CreateTenantDeptRequest': $30.CreateTenantDeptRequest$json,
  '.glory_api.CreateTenantDeptResponse': $30.CreateTenantDeptResponse$json,
  '.glory_api.UpdateTenantDeptRequest': $30.UpdateTenantDeptRequest$json,
  '.glory_api.UpdateTenantDeptResponse': $30.UpdateTenantDeptResponse$json,
  '.glory_api.DeleteTenantDeptRequest': $30.DeleteTenantDeptRequest$json,
  '.glory_api.DeleteTenantDeptResponse': $30.DeleteTenantDeptResponse$json,
  '.glory_api.GetTenantDeptRequest': $30.GetTenantDeptRequest$json,
  '.glory_api.GetTenantDeptResponse': $30.GetTenantDeptResponse$json,
  '.glory_api.GetTenantDeptTypeRequest': $30.GetTenantDeptTypeRequest$json,
  '.glory_api.GetTenantDeptTypeResponse': $30.GetTenantDeptTypeResponse$json,
  '.glory_api.TenantDeptType': $30.TenantDeptType$json,
  '.glory_api.ListTenantDeptRequest': $30.ListTenantDeptRequest$json,
  '.glory_api.ListTenantDeptResponse': $30.ListTenantDeptResponse$json,
  '.glory_api.CreateTenantUserRequest': $31.CreateTenantUserRequest$json,
  '.glory_api.TenantUser': $31.TenantUser$json,
  '.glory_api.CreateTenantUserResponse': $31.CreateTenantUserResponse$json,
  '.glory_api.CreateTenantUserResponse.TenantUsersEntry': $31.CreateTenantUserResponse_TenantUsersEntry$json,
  '.glory_api.DeleteTenantUserRequest': $31.DeleteTenantUserRequest$json,
  '.glory_api.DeleteTenantUserResponse': $31.DeleteTenantUserResponse$json,
  '.glory_api.UpdateTenantUserRequest': $31.UpdateTenantUserRequest$json,
  '.glory_api.UpdateTenantUserResponse': $31.UpdateTenantUserResponse$json,
  '.glory_api.GetTenantUserRequest': $31.GetTenantUserRequest$json,
  '.glory_api.GetTenantUserResponse': $31.GetTenantUserResponse$json,
  '.glory_api.ListTenantUserRequest': $31.ListTenantUserRequest$json,
  '.glory_api.ListTenantUserResponse': $31.ListTenantUserResponse$json,
  '.glory_api.ListTenantStudentRequest': $31.ListTenantStudentRequest$json,
  '.glory_api.ListTenantStudentResponse': $31.ListTenantStudentResponse$json,
  '.glory_api.UpdateTenantUserPasswordRequest': $31.UpdateTenantUserPasswordRequest$json,
  '.glory_api.UpdateTenantUserPasswordResponse': $31.UpdateTenantUserPasswordResponse$json,
  '.glory_api.UpdateTenantConfigRequest': $32.UpdateTenantConfigRequest$json,
  '.glory_api.TenantConfig': $32.TenantConfig$json,
  '.glory_api.UpdateTenantConfigResponse': $32.UpdateTenantConfigResponse$json,
  '.glory_api.ListTenantConfigRequest': $32.ListTenantConfigRequest$json,
  '.glory_api.ListTenantConfigResponse': $32.ListTenantConfigResponse$json,
  '.glory_api.CreateShortVideoRequest': $33.CreateShortVideoRequest$json,
  '.glory_api.ShortVideoProduct': $33.ShortVideoProduct$json,
  '.glory_api.CreateShortVideoResponse': $33.CreateShortVideoResponse$json,
  '.glory_api.StageShortVideoRequest': $33.StageShortVideoRequest$json,
  '.glory_api.StageShortVideoResponse': $33.StageShortVideoResponse$json,
  '.glory_api.ListMyShortVideoRequest': $33.ListMyShortVideoRequest$json,
  '.glory_api.ListMyShortVideoResponse': $33.ListMyShortVideoResponse$json,
  '.glory_api.ShortVideo': $33.ShortVideo$json,
  '.glory_api.ShortVideoShop': $33.ShortVideoShop$json,
  '.glory_api.ShortVideoUser': $33.ShortVideoUser$json,
  '.glory_api.ListMyStageVideoRequest': $33.ListMyStageVideoRequest$json,
  '.glory_api.ListMyStageVideoResponse': $33.ListMyStageVideoResponse$json,
  '.glory_api.StageVideo': $33.StageVideo$json,
  '.glory_api.ListMyLikeVideoRequest': $33.ListMyLikeVideoRequest$json,
  '.glory_api.ListMyLikeVideoResponse': $33.ListMyLikeVideoResponse$json,
  '.glory_api.ListMyFavoriteVideoRequest': $33.ListMyFavoriteVideoRequest$json,
  '.glory_api.ListMyFavoriteVideoResponse': $33.ListMyFavoriteVideoResponse$json,
  '.glory_api.GetShortVideoRequest': $33.GetShortVideoRequest$json,
  '.glory_api.GetShortVideoResponse': $33.GetShortVideoResponse$json,
  '.glory_api.UpdateShortVideoRequest': $33.UpdateShortVideoRequest$json,
  '.glory_api.UpdateShortVideoResponse': $33.UpdateShortVideoResponse$json,
  '.glory_api.DeleteShortVideoRequest': $33.DeleteShortVideoRequest$json,
  '.glory_api.DeleteShortVideoResponse': $33.DeleteShortVideoResponse$json,
  '.glory_api.GetStageVideoRequest': $33.GetStageVideoRequest$json,
  '.glory_api.GetStageVideoResponse': $33.GetStageVideoResponse$json,
  '.glory_api.DeleteStageVideoRequest': $33.DeleteStageVideoRequest$json,
  '.glory_api.DeleteStageVideoResponse': $33.DeleteStageVideoResponse$json,
  '.glory_api.UpdateStageVideoRequest': $33.UpdateStageVideoRequest$json,
  '.glory_api.UpdateStageVideoResponse': $33.UpdateStageVideoResponse$json,
  '.glory_api.ManagementListShortVideoRequest': $33.ManagementListShortVideoRequest$json,
  '.glory_api.ManagementListShortVideoResponse': $33.ManagementListShortVideoResponse$json,
  '.glory_api.ManagementCensorShortVideoRequest': $33.ManagementCensorShortVideoRequest$json,
  '.glory_api.ManagementCensorShortVideoResponse': $33.ManagementCensorShortVideoResponse$json,
  '.glory_api.ManagementDeleteShortVideoRequest': $33.ManagementDeleteShortVideoRequest$json,
  '.glory_api.ManagementDeleteShortVideoResponse': $33.ManagementDeleteShortVideoResponse$json,
  '.glory_api.ListShortVideoRequest': $33.ListShortVideoRequest$json,
  '.glory_api.ListShortVideoResponse': $33.ListShortVideoResponse$json,
  '.glory_api.LikeShortVideoRequest': $33.LikeShortVideoRequest$json,
  '.glory_api.LikeShortVideoResponse': $33.LikeShortVideoResponse$json,
  '.glory_api.FavoriteShortVideoRequest': $33.FavoriteShortVideoRequest$json,
  '.glory_api.FavoriteShortVideoResponse': $33.FavoriteShortVideoResponse$json,
  '.glory_api.CreateShortVideoCommentRequest': $33.CreateShortVideoCommentRequest$json,
  '.glory_api.CreateShortVideoCommentResponse': $33.CreateShortVideoCommentResponse$json,
  '.glory_api.DeleteShortVideoCommentRequest': $33.DeleteShortVideoCommentRequest$json,
  '.glory_api.DeleteShortVideoCommentResponse': $33.DeleteShortVideoCommentResponse$json,
  '.glory_api.ListShortVideoCommentRequest': $33.ListShortVideoCommentRequest$json,
  '.glory_api.ListShortVideoCommentResponse': $33.ListShortVideoCommentResponse$json,
  '.glory_api.ShortVideoComment': $33.ShortVideoComment$json,
  '.glory_api.CreateCouponRequest': $34.CreateCouponRequest$json,
  '.glory_api.CreateCouponResponse': $34.CreateCouponResponse$json,
  '.glory_api.ListCouponRequest': $34.ListCouponRequest$json,
  '.glory_api.ListCouponResponse': $34.ListCouponResponse$json,
  '.glory_api.GetCouponDetailRequest': $34.GetCouponDetailRequest$json,
  '.glory_api.GetCouponDetailResponse': $34.GetCouponDetailResponse$json,
  '.glory_api.UpdateCouponRequest': $34.UpdateCouponRequest$json,
  '.glory_api.UpdateCouponResponse': $34.UpdateCouponResponse$json,
  '.glory_api.DeleteCouponRequest': $34.DeleteCouponRequest$json,
  '.glory_api.DeleteCouponResponse': $34.DeleteCouponResponse$json,
  '.glory_api.AbolishCouponRequest': $34.AbolishCouponRequest$json,
  '.glory_api.AbolishCouponResponse': $34.AbolishCouponResponse$json,
  '.glory_api.UpdateCouponDistributionStatusRequest': $34.UpdateCouponDistributionStatusRequest$json,
  '.glory_api.UpdateCouponDistributionStatusResponse': $34.UpdateCouponDistributionStatusResponse$json,
  '.glory_api.ClaimCouponRequest': $34.ClaimCouponRequest$json,
  '.glory_api.ClaimCouponResponse': $34.ClaimCouponResponse$json,
  '.glory_api.ListMyCouponRequest': $34.ListMyCouponRequest$json,
  '.glory_api.ListMyCouponResponse': $34.ListMyCouponResponse$json,
  '.glory_api.CreateActivityRequest': $35.CreateActivityRequest$json,
  '.glory_api.CreateActivityResponse': $35.CreateActivityResponse$json,
  '.glory_api.ListActivityRequest': $35.ListActivityRequest$json,
  '.glory_api.ListActivityResponse': $35.ListActivityResponse$json,
  '.glory_api.GetActivityDetailRequest': $35.GetActivityDetailRequest$json,
  '.glory_api.GetActivityDetailResponse': $35.GetActivityDetailResponse$json,
  '.glory_api.UpdateActivityRequest': $35.UpdateActivityRequest$json,
  '.glory_api.UpdateActivityResponse': $35.UpdateActivityResponse$json,
  '.glory_api.DeleteActivityRequest': $35.DeleteActivityRequest$json,
  '.glory_api.DeleteActivityResponse': $35.DeleteActivityResponse$json,
  '.glory_api.DisableActivityRequest': $35.DisableActivityRequest$json,
  '.glory_api.DisableActivityResponse': $35.DisableActivityResponse$json,
  '.glory_api.CreateCourseMaterialBoxRequest': $36.CreateCourseMaterialBoxRequest$json,
  '.glory_api.CreateCourseMaterialBoxResponse': $36.CreateCourseMaterialBoxResponse$json,
  '.glory_api.UpdateCourseMaterialBoxRequest': $36.UpdateCourseMaterialBoxRequest$json,
  '.glory_api.UpdateCourseMaterialBoxResponse': $36.UpdateCourseMaterialBoxResponse$json,
  '.glory_api.ListCourseMaterialBoxRequest': $36.ListCourseMaterialBoxRequest$json,
  '.glory_api.ListCourseMaterialBoxResponse': $36.ListCourseMaterialBoxResponse$json,
  '.glory_api.CourseMaterialBox': $36.CourseMaterialBox$json,
  '.glory_api.CourseMaterial': $36.CourseMaterial$json,
  '.glory_api.DeleteCourseMaterialBoxRequest': $36.DeleteCourseMaterialBoxRequest$json,
  '.glory_api.DeleteCourseMaterialBoxResponse': $36.DeleteCourseMaterialBoxResponse$json,
  '.glory_api.UploadCourseMaterialRequest': $36.UploadCourseMaterialRequest$json,
  '.glory_api.UploadCourseMaterialResponse': $36.UploadCourseMaterialResponse$json,
  '.glory_api.ListCourseMaterialRequest': $36.ListCourseMaterialRequest$json,
  '.glory_api.ListCourseMaterialResponse': $36.ListCourseMaterialResponse$json,
  '.glory_api.DeleteCourseMaterialRequest': $36.DeleteCourseMaterialRequest$json,
  '.glory_api.DeleteCourseMaterialResponse': $36.DeleteCourseMaterialResponse$json,
  '.glory_api.GetCourseModuleCodeRequest': $37.GetCourseModuleCodeRequest$json,
  '.glory_api.GetCourseModuleCodeResponse': $37.GetCourseModuleCodeResponse$json,
  '.glory_api.GetCourseChapterCodeRequest': $37.GetCourseChapterCodeRequest$json,
  '.glory_api.GetCourseChapterCodeResponse': $37.GetCourseChapterCodeResponse$json,
  '.glory_api.CreateCourseModuleRequest': $37.CreateCourseModuleRequest$json,
  '.glory_api.CourseModule': $37.CourseModule$json,
  '.glory_api.CourseChapter': $37.CourseChapter$json,
  '.glory_api.CourseResource': $37.CourseResource$json,
  '.glory_api.CreateCourseModuleResponse': $37.CreateCourseModuleResponse$json,
  '.glory_api.GetCourseModuleRequest': $37.GetCourseModuleRequest$json,
  '.glory_api.GetCourseModuleResponse': $37.GetCourseModuleResponse$json,
  '.glory_api.UpdateCourseModuleRequest': $37.UpdateCourseModuleRequest$json,
  '.glory_api.UpdateCourseModuleResponse': $37.UpdateCourseModuleResponse$json,
  '.glory_api.DeleteCourseModuleRequest': $37.DeleteCourseModuleRequest$json,
  '.glory_api.DeleteCourseModuleResponse': $37.DeleteCourseModuleResponse$json,
  '.glory_api.ListCourseModuleRequest': $37.ListCourseModuleRequest$json,
  '.glory_api.ListCourseModuleResponse': $37.ListCourseModuleResponse$json,
  '.glory_api.ListLatestCourseRequest': $38.ListLatestCourseRequest$json,
  '.glory_api.ListLatestCourseResponse': $38.ListLatestCourseResponse$json,
  '.glory_api.Course': $38.Course$json,
  '.glory_api.ListHotestCourseRequest': $38.ListHotestCourseRequest$json,
  '.glory_api.ListHotestCourseResponse': $38.ListHotestCourseResponse$json,
  '.glory_api.CreateCmCourseRequest': $39.CreateCmCourseRequest$json,
  '.glory_api.CreateCmCourseResponse': $39.CreateCmCourseResponse$json,
  '.glory_api.PreviewCmCourseRequest': $39.PreviewCmCourseRequest$json,
  '.glory_api.PreviewCmCourseResponse': $39.PreviewCmCourseResponse$json,
  '.glory_api.CreateNmCourseChapterResourceRequest': $40.CreateNmCourseChapterResourceRequest$json,
  '.glory_api.CreateNmCourseChapterResourceResponse': $40.CreateNmCourseChapterResourceResponse$json,
  '.glory_api.CreateNmCourseChapterRequest': $40.CreateNmCourseChapterRequest$json,
  '.glory_api.CreateNmCourseChapterResponse': $40.CreateNmCourseChapterResponse$json,
  '.glory_api.CreateNmCourseRequest': $40.CreateNmCourseRequest$json,
  '.glory_api.CreateNmCourseResponse': $40.CreateNmCourseResponse$json,
  '.glory_api.ListNmCourseRequest': $40.ListNmCourseRequest$json,
  '.glory_api.ListNmCourseResponse': $40.ListNmCourseResponse$json,
  '.glory_api.NmCourse': $40.NmCourse$json,
  '.glory_api.NmCourseDetailRequest': $40.NmCourseDetailRequest$json,
  '.glory_api.NmCourseDetailResponse': $40.NmCourseDetailResponse$json,
  '.glory_api.DeleteNmCourseRequest': $40.DeleteNmCourseRequest$json,
  '.glory_api.DeleteNmCourseResponse': $40.DeleteNmCourseResponse$json,
  '.glory_api.CreateCourseRequest': $38.CreateCourseRequest$json,
  '.glory_api.CreateCourseResponse': $38.CreateCourseResponse$json,
  '.glory_api.GetCourseRequest': $38.GetCourseRequest$json,
  '.glory_api.GetCourseResponse': $38.GetCourseResponse$json,
  '.glory_api.UpdateCourseRequest': $38.UpdateCourseRequest$json,
  '.glory_api.UpdateCourseResponse': $38.UpdateCourseResponse$json,
  '.glory_api.DeleteCourseRequest': $38.DeleteCourseRequest$json,
  '.glory_api.DeleteCourseResponse': $38.DeleteCourseResponse$json,
  '.glory_api.ListCourseRequest': $38.ListCourseRequest$json,
  '.glory_api.ListCourseResponse': $38.ListCourseResponse$json,
  '.glory_api.CreateKnowledgeGraphRequest': $41.CreateKnowledgeGraphRequest$json,
  '.glory_api.CreateKnowledgeGraphResponse': $41.CreateKnowledgeGraphResponse$json,
  '.glory_api.GetKnowledgeGraphRequest': $41.GetKnowledgeGraphRequest$json,
  '.glory_api.GetKnowledgeGraphResponse': $41.GetKnowledgeGraphResponse$json,
  '.glory_api.KnowledgeGraph': $41.KnowledgeGraph$json,
  '.glory_api.Node': $41.Node$json,
  '.glory_api.NodeDetail': $41.NodeDetail$json,
  '.glory_api.ResourceCount': $41.ResourceCount$json,
  '.glory_api.Edge': $41.Edge$json,
  '.glory_api.GetKnowledgeGraphNodeRequest': $41.GetKnowledgeGraphNodeRequest$json,
  '.glory_api.GetKnowledgeGraphNodeResponse': $41.GetKnowledgeGraphNodeResponse$json,
  '.glory_api.GetMajorCodeRequest': $38.GetMajorCodeRequest$json,
  '.glory_api.GetMajorCodeResponse': $38.GetMajorCodeResponse$json,
  '.glory_api.MajorCode': $38.MajorCode$json,
  '.glory_api.GetCourseIdsRequest': $38.GetCourseIdsRequest$json,
  '.glory_api.GetCourseIdsResponse': $38.GetCourseIdsResponse$json,
  '.glory_api.EnrollCourseRequest': $42.EnrollCourseRequest$json,
  '.glory_api.EnrollCourseResponse': $42.EnrollCourseResponse$json,
  '.glory_api.DeleteMyCourseRequest': $42.DeleteMyCourseRequest$json,
  '.glory_api.DeleteMyCourseResponse': $42.DeleteMyCourseResponse$json,
  '.glory_api.UpdateCourseProgressRequest': $42.UpdateCourseProgressRequest$json,
  '.glory_api.UpdateCourseProgressResponse': $42.UpdateCourseProgressResponse$json,
  '.glory_api.ListMyCourseRequest': $42.ListMyCourseRequest$json,
  '.glory_api.ListMyCourseResponse': $42.ListMyCourseResponse$json,
  '.glory_api.UserCourseSummary': $42.UserCourseSummary$json,
  '.glory_api.ListTeachingPlanRequest': $43.ListTeachingPlanRequest$json,
  '.glory_api.ListTeachingPlanResponse': $43.ListTeachingPlanResponse$json,
  '.glory_api.TeachingPlan': $43.TeachingPlan$json,
  '.glory_api.TeachingPlanChapter': $43.TeachingPlanChapter$json,
  '.glory_api.CreateTeachingPlanRequest': $43.CreateTeachingPlanRequest$json,
  '.glory_api.CreateTeachingPlanResponse': $43.CreateTeachingPlanResponse$json,
  '.glory_api.UpdateTeachingPlanRequest': $43.UpdateTeachingPlanRequest$json,
  '.glory_api.UpdateTeachingPlanResponse': $43.UpdateTeachingPlanResponse$json,
  '.glory_api.DeleteTeachingPlanRequest': $43.DeleteTeachingPlanRequest$json,
  '.glory_api.DeleteTeachingPlanResponse': $43.DeleteTeachingPlanResponse$json,
  '.glory_api.CreateEduSchemeRequest': $44.CreateEduSchemeRequest$json,
  '.glory_api.CreateEduSchemeResponse': $44.CreateEduSchemeResponse$json,
  '.glory_api.UpdateEduSchemeRequest': $44.UpdateEduSchemeRequest$json,
  '.glory_api.UpdateEduSchemeResponse': $44.UpdateEduSchemeResponse$json,
  '.glory_api.ListEduSchemeRequest': $44.ListEduSchemeRequest$json,
  '.glory_api.ListEduSchemeResponse': $44.ListEduSchemeResponse$json,
  '.glory_api.EduScheme': $44.EduScheme$json,
  '.glory_api.EduSchemeDetailRequest': $44.EduSchemeDetailRequest$json,
  '.glory_api.EduSchemeDetailResponse': $44.EduSchemeDetailResponse$json,
  '.glory_api.DeleteEduSchemeRequest': $44.DeleteEduSchemeRequest$json,
  '.glory_api.DeleteEduSchemeResponse': $44.DeleteEduSchemeResponse$json,
  '.glory_api.DistributeEduSchemeRequest': $44.DistributeEduSchemeRequest$json,
  '.glory_api.DistributeEduSchemeResponse': $44.DistributeEduSchemeResponse$json,
  '.glory_api.GetAndroidQRCodeRequest': $45.GetAndroidQRCodeRequest$json,
  '.glory_api.GetAndroidQRCodeResponse': $45.GetAndroidQRCodeResponse$json,
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
    '5hbnRSZXNwb25zZSIg0sEYHC9hcGkvdXNlci91cGRhdGVfdXNlcl90ZW5hbnQSZAoKRm9sbG93'
    'VXNlchIcLmdsb3J5X2FwaS5Gb2xsb3dVc2VyUmVxdWVzdBodLmdsb3J5X2FwaS5Gb2xsb3dVc2'
    'VyUmVzcG9uc2UiGdLBGBUvYXBpL3VzZXIvZm9sbG93X3VzZXISeQoPTGlzdE15Rm9sbG93aW5n'
    'EiEuZ2xvcnlfYXBpLkxpc3RNeUZvbGxvd2luZ1JlcXVlc3QaIi5nbG9yeV9hcGkuTGlzdE15Rm'
    '9sbG93aW5nUmVzcG9uc2UiH9LBGBsvYXBpL3VzZXIvbGlzdF9teV9mb2xsb3dpbmcSdQoOTGlz'
    'dE15Rm9sbG93ZXISIC5nbG9yeV9hcGkuTGlzdE15Rm9sbG93ZXJSZXF1ZXN0GiEuZ2xvcnlfYX'
    'BpLkxpc3RNeUZvbGxvd2VyUmVzcG9uc2UiHtLBGBovYXBpL3VzZXIvbGlzdF9teV9mb2xsb3dl'
    'chJtCgxMaXN0TXlGcmllbmQSHi5nbG9yeV9hcGkuTGlzdE15RnJpZW5kUmVxdWVzdBofLmdsb3'
    'J5X2FwaS5MaXN0TXlGcmllbmRSZXNwb25zZSIc0sEYGC9hcGkvdXNlci9saXN0X215X2ZyaWVu'
    'ZBKGAQoSR2V0TXlTb2NpYWxTdW1tYXJ5EiQuZ2xvcnlfYXBpLkdldE15U29jaWFsU3VtbWFyeV'
    'JlcXVlc3QaJS5nbG9yeV9hcGkuR2V0TXlTb2NpYWxTdW1tYXJ5UmVzcG9uc2UiI8rBGB8vYXBp'
    'L3VzZXIvZ2V0X215X3NvY2lhbF9zdW1tYXJ5EpIBChVHZXRVc2VyUGFnZVBlcm1pc3Npb24SJy'
    '5nbG9yeV9hcGkuR2V0VXNlclBhZ2VQZXJtaXNzaW9uUmVxdWVzdBooLmdsb3J5X2FwaS5HZXRV'
    'c2VyUGFnZVBlcm1pc3Npb25SZXNwb25zZSIm0sEYIi9hcGkvdXNlci9nZXRfdXNlcl9wYWdlX3'
    'Blcm1pc3Npb24SngEKGENyZWF0ZVJvbGVQYWdlUGVybWlzc2lvbhIqLmdsb3J5X2FwaS5DcmVh'
    'dGVSb2xlUGFnZVBlcm1pc3Npb25SZXF1ZXN0GisuZ2xvcnlfYXBpLkNyZWF0ZVJvbGVQYWdlUG'
    'VybWlzc2lvblJlc3BvbnNlIinSwRglL2FwaS91c2VyL2NyZWF0ZV9yb2xlX3BhZ2VfcGVybWlz'
    'c2lvbhKeAQoYVXBkYXRlUm9sZVBhZ2VQZXJtaXNzaW9uEiouZ2xvcnlfYXBpLlVwZGF0ZVJvbG'
    'VQYWdlUGVybWlzc2lvblJlcXVlc3QaKy5nbG9yeV9hcGkuVXBkYXRlUm9sZVBhZ2VQZXJtaXNz'
    'aW9uUmVzcG9uc2UiKdLBGCUvYXBpL3VzZXIvdXBkYXRlX3JvbGVfcGFnZV9wZXJtaXNzaW9uEp'
    'IBChVHZXRSb2xlUGFnZVBlcm1pc3Npb24SJy5nbG9yeV9hcGkuR2V0Um9sZVBhZ2VQZXJtaXNz'
    'aW9uUmVxdWVzdBooLmdsb3J5X2FwaS5HZXRSb2xlUGFnZVBlcm1pc3Npb25SZXNwb25zZSIm0s'
    'EYIi9hcGkvdXNlci9nZXRfcm9sZV9wYWdlX3Blcm1pc3Npb24SZAoKQWRkQWRkcmVzcxIcLmds'
    'b3J5X2FwaS5BZGRBZGRyZXNzUmVxdWVzdBodLmdsb3J5X2FwaS5BZGRBZGRyZXNzUmVzcG9uc2'
    'UiGdLBGBUvYXBpL3VzZXIvYWRkX2FkZHJlc3MScAoNRGVsZXRlQWRkcmVzcxIfLmdsb3J5X2Fw'
    'aS5EZWxldGVBZGRyZXNzUmVxdWVzdBogLmdsb3J5X2FwaS5EZWxldGVBZGRyZXNzUmVzcG9uc2'
    'UiHNLBGBgvYXBpL3VzZXIvZGVsZXRlX2FkZHJlc3MScAoNVXBkYXRlQWRkcmVzcxIfLmdsb3J5'
    'X2FwaS5VcGRhdGVBZGRyZXNzUmVxdWVzdBogLmdsb3J5X2FwaS5VcGRhdGVBZGRyZXNzUmVzcG'
    '9uc2UiHNLBGBgvYXBpL3VzZXIvdXBkYXRlX2FkZHJlc3MSZAoKR2V0QWRkcmVzcxIcLmdsb3J5'
    'X2FwaS5HZXRBZGRyZXNzUmVxdWVzdBodLmdsb3J5X2FwaS5HZXRBZGRyZXNzUmVzcG9uc2UiGc'
    'rBGBUvYXBpL3VzZXIvZ2V0X2FkZHJlc3MSaAoLTGlzdEFkZHJlc3MSHS5nbG9yeV9hcGkuTGlz'
    'dEFkZHJlc3NSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkxpc3RBZGRyZXNzUmVzcG9uc2UiGsrBGBYvYX'
    'BpL3VzZXIvbGlzdF9hZGRyZXNzEnYKDkxpc3RVc2VyQnlSb2xlEiAuZ2xvcnlfYXBpLkxpc3RV'
    'c2VyQnlSb2xlUmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0VXNlckJ5Um9sZVJlc3BvbnNlIh/SwR'
    'gbL2FwaS91c2VyL2xpc3RfdXNlcl9ieV9yb2xlEnQKDkxpc3RQZXJtaXNzaW9uEiAuZ2xvcnlf'
    'YXBpLkxpc3RQZXJtaXNzaW9uUmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0UGVybWlzc2lvblJlc3'
    'BvbnNlIh3SwRgZL2FwaS9hdXRoL2xpc3RfcGVybWlzc2lvbhJcCghMaXN0Um9sZRIaLmdsb3J5'
    'X2FwaS5MaXN0Um9sZVJlcXVlc3QaGy5nbG9yeV9hcGkuTGlzdFJvbGVSZXNwb25zZSIX0sEYEy'
    '9hcGkvYXV0aC9saXN0X3JvbGUShQEKEkdpdmVSb2xlUGVybWlzc2lvbhIkLmdsb3J5X2FwaS5H'
    'aXZlUm9sZVBlcm1pc3Npb25SZXF1ZXN0GiUuZ2xvcnlfYXBpLkdpdmVSb2xlUGVybWlzc2lvbl'
    'Jlc3BvbnNlIiLSwRgeL2FwaS9hdXRoL2dpdmVfcm9sZV9wZXJtaXNzaW9uEo0BChRSZW1vdmVS'
    'b2xlUGVybWlzc2lvbhImLmdsb3J5X2FwaS5SZW1vdmVSb2xlUGVybWlzc2lvblJlcXVlc3QaJy'
    '5nbG9yeV9hcGkuUmVtb3ZlUm9sZVBlcm1pc3Npb25SZXNwb25zZSIk0sEYIC9hcGkvYXV0aC9y'
    'ZW1vdmVfcm9sZV9wZXJtaXNzaW9uEmQKCkNyZWF0ZVJvbGUSHC5nbG9yeV9hcGkuQ3JlYXRlUm'
    '9sZVJlcXVlc3QaHS5nbG9yeV9hcGkuQ3JlYXRlUm9sZVJlc3BvbnNlIhnSwRgVL2FwaS9hdXRo'
    'L2NyZWF0ZV9yb2xlEmQKCkRlbGV0ZVJvbGUSHC5nbG9yeV9hcGkuRGVsZXRlUm9sZVJlcXVlc3'
    'QaHS5nbG9yeV9hcGkuRGVsZXRlUm9sZVJlc3BvbnNlIhnSwRgVL2FwaS9hdXRoL2RlbGV0ZV9y'
    'b2xlEmwKDExpc3RSZXNvdXJjZRIeLmdsb3J5X2FwaS5MaXN0UmVzb3VyY2VSZXF1ZXN0Gh8uZ2'
    'xvcnlfYXBpLkxpc3RSZXNvdXJjZVJlc3BvbnNlIhvSwRgXL2FwaS9hdXRoL2xpc3RfcmVzb3Vy'
    'Y2USaQoLR2V0Um9sZVR5cGUSHS5nbG9yeV9hcGkuR2V0Um9sZVR5cGVSZXF1ZXN0Gh4uZ2xvcn'
    'lfYXBpLkdldFJvbGVUeXBlUmVzcG9uc2UiG8rBGBcvYXBpL3JvbGUvZ2V0X3JvbGVfdHlwZRJk'
    'CgpDcmVhdGVTaG9wEhwuZ2xvcnlfYXBpLkNyZWF0ZVNob3BSZXF1ZXN0Gh0uZ2xvcnlfYXBpLk'
    'NyZWF0ZVNob3BSZXNwb25zZSIZ0sEYFS9hcGkvc2hvcC9jcmVhdGVfc2hvcBJYCgdHZXRTaG9w'
    'EhkuZ2xvcnlfYXBpLkdldFNob3BSZXF1ZXN0GhouZ2xvcnlfYXBpLkdldFNob3BSZXNwb25zZS'
    'IWysEYEi9hcGkvc2hvcC9nZXRfc2hvcBJkCgpVcGRhdGVTaG9wEhwuZ2xvcnlfYXBpLlVwZGF0'
    'ZVNob3BSZXF1ZXN0Gh0uZ2xvcnlfYXBpLlVwZGF0ZVNob3BSZXNwb25zZSIZ0sEYFS9hcGkvc2'
    'hvcC91cGRhdGVfc2hvcBJcCghMaXN0U2hvcBIaLmdsb3J5X2FwaS5MaXN0U2hvcFJlcXVlc3Qa'
    'Gy5nbG9yeV9hcGkuTGlzdFNob3BSZXNwb25zZSIX0sEYEy9hcGkvc2hvcC9saXN0X3Nob3ASZA'
    'oKRGVsZXRlU2hvcBIcLmdsb3J5X2FwaS5EZWxldGVTaG9wUmVxdWVzdBodLmdsb3J5X2FwaS5E'
    'ZWxldGVTaG9wUmVzcG9uc2UiGdLBGBUvYXBpL3Nob3AvZGVsZXRlX3Nob3ASjQEKFExpc3RPcG'
    'VyYXRpb25NZXRyaWNzEiYuZ2xvcnlfYXBpLkxpc3RPcGVyYXRpb25NZXRyaWNzUmVxdWVzdBon'
    'Lmdsb3J5X2FwaS5MaXN0T3BlcmF0aW9uTWV0cmljc1Jlc3BvbnNlIiTSwRggL2FwaS9zaG9wL2'
    'xpc3Rfb3BlcmF0aW9uX21ldHJpY3MScQoNR2V0U2hvcFFyY29kZRIfLmdsb3J5X2FwaS5HZXRT'
    'aG9wUXJjb2RlUmVxdWVzdBogLmdsb3J5X2FwaS5HZXRTaG9wUXJjb2RlUmVzcG9uc2UiHcrBGB'
    'kvYXBpL3Nob3AvZ2V0X3Nob3BfcXJjb2RlEoEBChFVcGRhdGVTaG9wTWFuYWdlchIjLmdsb3J5'
    'X2FwaS5VcGRhdGVTaG9wTWFuYWdlclJlcXVlc3QaJC5nbG9yeV9hcGkuVXBkYXRlU2hvcE1hbm'
    'FnZXJSZXNwb25zZSIh0sEYHS9hcGkvc2hvcC91cGRhdGVfc2hvcF9tYW5hZ2VyEooBChNHZXRT'
    'aG9wQnVzaW5lc3NEYXRhEiUuZ2xvcnlfYXBpLkdldFNob3BCdXNpbmVzc0RhdGFSZXF1ZXN0Gi'
    'YuZ2xvcnlfYXBpLkdldFNob3BCdXNpbmVzc0RhdGFSZXNwb25zZSIkysEYIC9hcGkvc2hvcC9n'
    'ZXRfc2hvcF9idXNpbmVzc19kYXRhEnEKDUFkZFNob3BBY2Nlc3MSHy5nbG9yeV9hcGkuQWRkU2'
    'hvcEFjY2Vzc1JlcXVlc3QaIC5nbG9yeV9hcGkuQWRkU2hvcEFjY2Vzc1Jlc3BvbnNlIh3SwRgZ'
    'L2FwaS9zaG9wL2FkZF9zaG9wX2FjY2VzcxJ9ChBSZW1vdmVTaG9wQWNjZXNzEiIuZ2xvcnlfYX'
    'BpLlJlbW92ZVNob3BBY2Nlc3NSZXF1ZXN0GiMuZ2xvcnlfYXBpLlJlbW92ZVNob3BBY2Nlc3NS'
    'ZXNwb25zZSIg0sEYHC9hcGkvc2hvcC9yZW1vdmVfc2hvcF9hY2Nlc3MSaAoLVmVyaWZ5RmllbG'
    'QSHS5nbG9yeV9hcGkuVmVyaWZ5RmllbGRSZXF1ZXN0Gh4uZ2xvcnlfYXBpLlZlcmlmeUZpZWxk'
    'UmVzcG9uc2UiGtLBGBYvYXBpL3Nob3AvdmVyaWZ5X2ZpZWxkEnUKDkxpc3RTaG9wQWNjZXNzEi'
    'AuZ2xvcnlfYXBpLkxpc3RTaG9wQWNjZXNzUmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0U2hvcEFj'
    'Y2Vzc1Jlc3BvbnNlIh7SwRgaL2FwaS9zaG9wL2xpc3Rfc2hvcF9hY2Nlc3MSeQoPQWRkU2hvcE'
    'NhdGVnb3J5EiEuZ2xvcnlfYXBpLkFkZFNob3BDYXRlZ29yeVJlcXVlc3QaIi5nbG9yeV9hcGku'
    'QWRkU2hvcENhdGVnb3J5UmVzcG9uc2UiH9LBGBsvYXBpL3Nob3AvYWRkX3Nob3BfY2F0ZWdvcn'
    'kSeQoPR2V0U2hvcENhdGVnb3J5EiEuZ2xvcnlfYXBpLkdldFNob3BDYXRlZ29yeVJlcXVlc3Qa'
    'Ii5nbG9yeV9hcGkuR2V0U2hvcENhdGVnb3J5UmVzcG9uc2UiH8rBGBsvYXBpL3Nob3AvZ2V0X3'
    'Nob3BfY2F0ZWdvcnkShQEKElJlbW92ZVNob3BDYXRlZ29yeRIkLmdsb3J5X2FwaS5SZW1vdmVT'
    'aG9wQ2F0ZWdvcnlSZXF1ZXN0GiUuZ2xvcnlfYXBpLlJlbW92ZVNob3BDYXRlZ29yeVJlc3Bvbn'
    'NlIiLSwRgeL2FwaS9zaG9wL3JlbW92ZV9zaG9wX2NhdGVnb3J5EnUKEkFkZEZyZWlnaHRUZW1w'
    'bGF0ZRIgLmdsb3J5X2FwaS5DcmVhdGVUZW1wbGF0ZVJlcXVlc3QaIS5nbG9yeV9hcGkuQ3JlYX'
    'RlVGVtcGxhdGVSZXNwb25zZSIa0sEYFi9hcGkvc2hvcC9hZGRfdGVtcGxhdGUSbwoSR2V0RnJl'
    'aWdodFRlbXBsYXRlEh0uZ2xvcnlfYXBpLkdldFRlbXBsYXRlUmVxdWVzdBoeLmdsb3J5X2FwaS'
    '5HZXRUZW1wbGF0ZVJlc3BvbnNlIhrKwRgWL2FwaS9zaG9wL2dldF90ZW1wbGF0ZRJ7ChVVcGRh'
    'dGVGcmVpZ2h0VGVtcGxhdGUSIC5nbG9yeV9hcGkuVXBkYXRlVGVtcGxhdGVSZXF1ZXN0GiEuZ2'
    'xvcnlfYXBpLlVwZGF0ZVRlbXBsYXRlUmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvdXBkYXRlX3Rl'
    'bXBsYXRlEnsKFURlbGV0ZUZyZWlnaHRUZW1wbGF0ZRIgLmdsb3J5X2FwaS5EZWxldGVUZW1wbG'
    'F0ZVJlcXVlc3QaIS5nbG9yeV9hcGkuRGVsZXRlVGVtcGxhdGVSZXNwb25zZSId0sEYGS9hcGkv'
    'c2hvcC9kZWxldGVfdGVtcGxhdGUScwoTTGlzdEZyZWlnaHRUZW1wbGF0ZRIeLmdsb3J5X2FwaS'
    '5MaXN0VGVtcGxhdGVSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3RUZW1wbGF0ZVJlc3BvbnNlIhvS'
    'wRgXL2FwaS9zaG9wL2xpc3RfdGVtcGxhdGUSjQEKEUxpc3RRdWFsaWZpY2F0aW9uEicuZ2xvcn'
    'lfYXBpLkxpc3RTaG9wUXVhbGlmaWNhdGlvblJlcXVlc3QaKC5nbG9yeV9hcGkuTGlzdFNob3BR'
    'dWFsaWZpY2F0aW9uUmVzcG9uc2UiJdLBGCEvYXBpL3Nob3AvbGlzdF9zaG9wX3F1YWxpZmljYX'
    'Rpb24SagoMR2V0TWFsbEluZGV4EhsuZ2xvcnlfYXBpLk1hbGxJbmRleFJlcXVlc3QaHC5nbG9y'
    'eV9hcGkuTWFsbEluZGV4UmVzcG9uc2UiH9LBGBsvYXBpL21hbGwvbGlzdF9saXZlX3Byb2R1Y3'
    'QSdAoOQ3JlYXRlQ2F0ZWdvcnkSIC5nbG9yeV9hcGkuQ3JlYXRlQ2F0ZWdvcnlSZXF1ZXN0GiEu'
    'Z2xvcnlfYXBpLkNyZWF0ZUNhdGVnb3J5UmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvY3JlYXRlX2'
    'NhdGVnb3J5EmgKC0dldENhdGVnb3J5Eh0uZ2xvcnlfYXBpLkdldENhdGVnb3J5UmVxdWVzdBoe'
    'Lmdsb3J5X2FwaS5HZXRDYXRlZ29yeVJlc3BvbnNlIhrKwRgWL2FwaS9zaG9wL2dldF9jYXRlZ2'
    '9yeRJ0Cg5VcGRhdGVDYXRlZ29yeRIgLmdsb3J5X2FwaS5VcGRhdGVDYXRlZ29yeVJlcXVlc3Qa'
    'IS5nbG9yeV9hcGkuVXBkYXRlQ2F0ZWdvcnlSZXNwb25zZSId0sEYGS9hcGkvc2hvcC91cGRhdG'
    'VfY2F0ZWdvcnkSbAoMTGlzdENhdGVnb3J5Eh4uZ2xvcnlfYXBpLkxpc3RDYXRlZ29yeVJlcXVl'
    'c3QaHy5nbG9yeV9hcGkuTGlzdENhdGVnb3J5UmVzcG9uc2UiG9LBGBcvYXBpL3Nob3AvbGlzdF'
    '9jYXRlZ29yeRJ0Cg5EZWxldGVDYXRlZ29yeRIgLmdsb3J5X2FwaS5EZWxldGVDYXRlZ29yeVJl'
    'cXVlc3QaIS5nbG9yeV9hcGkuRGVsZXRlQ2F0ZWdvcnlSZXNwb25zZSId0sEYGS9hcGkvc2hvcC'
    '9kZWxldGVfY2F0ZWdvcnkSoQEKGUxpc3RDYXRlZ29yeVF1YWxpZmljYXRpb24SKy5nbG9yeV9h'
    'cGkuTGlzdENhdGVnb3J5UXVhbGlmaWNhdGlvblJlcXVlc3QaLC5nbG9yeV9hcGkuTGlzdENhdG'
    'Vnb3J5UXVhbGlmaWNhdGlvblJlc3BvbnNlIinSwRglL2FwaS9zaG9wL2xpc3RfY2F0ZWdvcnlf'
    'cXVhbGlmaWNhdGlvbhJwCg1DcmVhdGVQcm9kdWN0Eh8uZ2xvcnlfYXBpLkNyZWF0ZVByb2R1Y3'
    'RSZXF1ZXN0GiAuZ2xvcnlfYXBpLkNyZWF0ZVByb2R1Y3RSZXNwb25zZSIc0sEYGC9hcGkvc2hv'
    'cC9jcmVhdGVfcHJvZHVjdBJkCgpHZXRQcm9kdWN0EhwuZ2xvcnlfYXBpLkdldFByb2R1Y3RSZX'
    'F1ZXN0Gh0uZ2xvcnlfYXBpLkdldFByb2R1Y3RSZXNwb25zZSIZysEYFS9hcGkvc2hvcC9nZXRf'
    'cHJvZHVjdBJwCg1VcGRhdGVQcm9kdWN0Eh8uZ2xvcnlfYXBpLlVwZGF0ZVByb2R1Y3RSZXF1ZX'
    'N0GiAuZ2xvcnlfYXBpLlVwZGF0ZVByb2R1Y3RSZXNwb25zZSIc0sEYGC9hcGkvc2hvcC91cGRh'
    'dGVfcHJvZHVjdBJoCgtMaXN0UHJvZHVjdBIdLmdsb3J5X2FwaS5MaXN0UHJvZHVjdFJlcXVlc3'
    'QaHi5nbG9yeV9hcGkuTGlzdFByb2R1Y3RSZXNwb25zZSIa0sEYFi9hcGkvc2hvcC9saXN0X3By'
    'b2R1Y3QSjAEKEExpc3RQcm9kdWN0QnlJRHMSKS5nbG9yeV9hcGkuTGlzdFByb2R1Y3RCeVByb2'
    'R1Y3RJRHNSZXF1ZXN0GiouZ2xvcnlfYXBpLkxpc3RQcm9kdWN0QnlQcm9kdWN0SURzUmVzcG9u'
    'c2UiIdLBGB0vYXBpL3Nob3AvbGlzdF9wcm9kdWN0X2J5X2lkcxJwCg1EZWxldGVQcm9kdWN0Eh'
    '8uZ2xvcnlfYXBpLkRlbGV0ZVByb2R1Y3RSZXF1ZXN0GiAuZ2xvcnlfYXBpLkRlbGV0ZVByb2R1'
    'Y3RSZXNwb25zZSIc0sEYGC9hcGkvc2hvcC9kZWxldGVfcHJvZHVjdBJ9ChBVcGxvYWRNdWx0aU'
    'ltYWdlEiIuZ2xvcnlfYXBpLlVwbG9hZE11bHRpSW1hZ2VSZXF1ZXN0GiMuZ2xvcnlfYXBpLlVw'
    'bG9hZE11bHRpSW1hZ2VSZXNwb25zZSIg0sEYHC9hcGkvc2hvcC91cGxvYWRfbXVsdGlfaW1hZ2'
    'USbAoPRGVsZXRlSW1hZ2VCeUlkEh0uZ2xvcnlfYXBpLkRlbGV0ZUltYWdlUmVxdWVzdBoeLmds'
    'b3J5X2FwaS5EZWxldGVJbWFnZVJlc3BvbnNlIhrSwRgWL2FwaS9zaG9wL2RlbGV0ZV9pbWFnZR'
    'J4Cg1CaW5kQXR0cmlidXRlEh8uZ2xvcnlfYXBpLkJpbmRBdHRyaWJ1dGVSZXF1ZXN0GiAuZ2xv'
    'cnlfYXBpLkJpbmRBdHRyaWJ1dGVSZXNwb25zZSIk0sEYIC9hcGkvc2hvcC9iaW5kX3Byb2R1Y3'
    'RfYXR0cmlidXRlEnQKDlB1Ymxpc2hQcm9kdWN0EiAuZ2xvcnlfYXBpLlB1Ymxpc2hQcm9kdWN0'
    'UmVxdWVzdBohLmdsb3J5X2FwaS5QdWJsaXNoUHJvZHVjdFJlc3BvbnNlIh3SwRgZL2FwaS9zaG'
    '9wL3B1Ymxpc2hfcHJvZHVjdBKDAQoYT2ZmU2hlbGZQcm9kdWN0SW5CYXRjaGVzEiEuZ2xvcnlf'
    'YXBpLk9mZlNlbGZQcm9kdWN0c1JlcXVlc3QaIi5nbG9yeV9hcGkuT2ZmU2VsZlByb2R1Y3RzUm'
    'VzcG9uc2UiINLBGBwvYXBpL3Nob3Avb2ZmX3NoZWxmX3Byb2R1Y3RzEnwKFkRlbGV0ZVByb2R1'
    'Y3RJbkJhdGNoZXMSIC5nbG9yeV9hcGkuRGVsZXRlUHJvZHVjdHNSZXF1ZXN0GiEuZ2xvcnlfYX'
    'BpLkRlbGV0ZVByb2R1Y3RzUmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvZGVsZXRlX3Byb2R1Y3Rz'
    'EocBChNDaGFuZ2VQcm9kdWN0c1N0YXRlEiQuZ2xvcnlfYXBpLkNoYW5nZVByb2R1Y3RTdGF0ZV'
    'JlcXVlc3QaJS5nbG9yeV9hcGkuQ2hhbmdlUHJvZHVjdFN0YXRlUmVzcG9uc2UiI9LBGB8vYXBp'
    'L3Nob3AvY2hhbmdlX3Byb2R1Y3RzX3N0YXRlEoABChRTYXZlUHJvZHVjdEltYWdlSW5mbxIfLm'
    'dsb3J5X2FwaS5TYXZlSW1hZ2VJbmZvUmVxdWVzdBogLmdsb3J5X2FwaS5TYXZlSW1hZ2VJbmZv'
    'UmVzcG9uc2UiJdLBGCEvYXBpL3Nob3Avc2F2ZV9wcm9kdWN0X2ltYWdlX2luZm8SYAoJQ3JlYX'
    'RlU2t1EhsuZ2xvcnlfYXBpLkNyZWF0ZVNrdVJlcXVlc3QaHC5nbG9yeV9hcGkuQ3JlYXRlU2t1'
    'UmVzcG9uc2UiGNLBGBQvYXBpL3Nob3AvY3JlYXRlX3NrdRJUCgZHZXRTa3USGC5nbG9yeV9hcG'
    'kuR2V0U2t1UmVxdWVzdBoZLmdsb3J5X2FwaS5HZXRTa3VSZXNwb25zZSIVysEYES9hcGkvc2hv'
    'cC9nZXRfc2t1EmAKCVVwZGF0ZVNrdRIbLmdsb3J5X2FwaS5VcGRhdGVTa3VSZXF1ZXN0GhwuZ2'
    'xvcnlfYXBpLlVwZGF0ZVNrdVJlc3BvbnNlIhjSwRgUL2FwaS9zaG9wL3VwZGF0ZV9za3USWAoH'
    'TGlzdFNrdRIZLmdsb3J5X2FwaS5MaXN0U2t1UmVxdWVzdBoaLmdsb3J5X2FwaS5MaXN0U2t1Um'
    'VzcG9uc2UiFtLBGBIvYXBpL3Nob3AvbGlzdF9za3USYAoJRGVsZXRlU2t1EhsuZ2xvcnlfYXBp'
    'LkRlbGV0ZVNrdVJlcXVlc3QaHC5nbG9yeV9hcGkuRGVsZXRlU2t1UmVzcG9uc2UiGNLBGBQvYX'
    'BpL3Nob3AvZGVsZXRlX3NrdRJ4Cg9DcmVhdGVBdHRyaWJ1dGUSIS5nbG9yeV9hcGkuQ3JlYXRl'
    'QXR0cmlidXRlUmVxdWVzdBoiLmdsb3J5X2FwaS5DcmVhdGVBdHRyaWJ1dGVSZXNwb25zZSIe0s'
    'EYGi9hcGkvc2hvcC9jcmVhdGVfYXR0cmlidXRlEmwKDEdldEF0dHJpYnV0ZRIeLmdsb3J5X2Fw'
    'aS5HZXRBdHRyaWJ1dGVSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkdldEF0dHJpYnV0ZVJlc3BvbnNlIh'
    'vKwRgXL2FwaS9zaG9wL2dldF9hdHRyaWJ1dGUScAoNTGlzdEF0dHJpYnV0ZRIfLmdsb3J5X2Fw'
    'aS5MaXN0QXR0cmlidXRlUmVxdWVzdBogLmdsb3J5X2FwaS5MaXN0QXR0cmlidXRlUmVzcG9uc2'
    'UiHNLBGBgvYXBpL3Nob3AvbGlzdF9hdHRyaWJ1dGUSeAoPRGVsZXRlQXR0cmlidXRlEiEuZ2xv'
    'cnlfYXBpLkRlbGV0ZUF0dHJpYnV0ZVJlcXVlc3QaIi5nbG9yeV9hcGkuRGVsZXRlQXR0cmlidX'
    'RlUmVzcG9uc2UiHtLBGBovYXBpL3Nob3AvZGVsZXRlX2F0dHJpYnV0ZRKBAQoRQWRkQXR0cmli'
    'dXRlVmFsdWUSIy5nbG9yeV9hcGkuQWRkQXR0cmlidXRlVmFsdWVSZXF1ZXN0GiQuZ2xvcnlfYX'
    'BpLkFkZEF0dHJpYnV0ZVZhbHVlUmVzcG9uc2UiIdLBGB0vYXBpL3Nob3AvYWRkX2F0dHJpYnV0'
    'ZV92YWx1ZRKNAQoURGVsZXRlQXR0cmlidXRlVmFsdWUSJi5nbG9yeV9hcGkuRGVsZXRlQXR0cm'
    'lidXRlVmFsdWVSZXF1ZXN0GicuZ2xvcnlfYXBpLkRlbGV0ZUF0dHJpYnV0ZVZhbHVlUmVzcG9u'
    'c2UiJNLBGCAvYXBpL3Nob3AvZGVsZXRlX2F0dHJpYnV0ZV92YWx1ZRJoCgtDcmVhdGVPcmRlch'
    'IdLmdsb3J5X2FwaS5DcmVhdGVPcmRlclJlcXVlc3QaHi5nbG9yeV9hcGkuQ3JlYXRlT3JkZXJS'
    'ZXNwb25zZSIa0sEYFi9hcGkvc2hvcC9jcmVhdGVfb3JkZXISXAoIR2V0T3JkZXISGi5nbG9yeV'
    '9hcGkuR2V0T3JkZXJSZXF1ZXN0GhsuZ2xvcnlfYXBpLkdldE9yZGVyUmVzcG9uc2UiF8rBGBMv'
    'YXBpL3Nob3AvZ2V0X29yZGVyEmgKC1VwZGF0ZU9yZGVyEh0uZ2xvcnlfYXBpLlVwZGF0ZU9yZG'
    'VyUmVxdWVzdBoeLmdsb3J5X2FwaS5VcGRhdGVPcmRlclJlc3BvbnNlIhrSwRgWL2FwaS9zaG9w'
    'L3VwZGF0ZV9vcmRlchJgCglMaXN0T3JkZXISGy5nbG9yeV9hcGkuTGlzdE9yZGVyUmVxdWVzdB'
    'ocLmdsb3J5X2FwaS5MaXN0T3JkZXJSZXNwb25zZSIY0sEYFC9hcGkvc2hvcC9saXN0X29yZGVy'
    'EmgKC0RlbGV0ZU9yZGVyEh0uZ2xvcnlfYXBpLkRlbGV0ZU9yZGVyUmVxdWVzdBoeLmdsb3J5X2'
    'FwaS5EZWxldGVPcmRlclJlc3BvbnNlIhrSwRgWL2FwaS9zaG9wL2RlbGV0ZV9vcmRlchJgCglT'
    'aGlwR29vZHMSGy5nbG9yeV9hcGkuU2hpcEdvb2RzUmVxdWVzdBocLmdsb3J5X2FwaS5TaGlwR2'
    '9vZHNSZXNwb25zZSIY0sEYFC9hcGkvc2hvcC9zaGlwX2dvb2RzEoEBChNDb25maXJtUmVjZWlw'
    'dEdvb2RzEiUuZ2xvcnlfYXBpLkNvbmZpcm1SZWNlaXB0R29vZHNSZXF1ZXN0GiYuZ2xvcnlfYX'
    'BpLkNvbmZpcm1SZWNlaXB0R29vZHNSZXNwb25zZSIb0sEYFy9hcGkvc2hvcC9jb25maXJtX2dv'
    'b2RzEmgKC0NhbmNlbE9yZGVyEh0uZ2xvcnlfYXBpLkNhbmNlbE9yZGVyUmVxdWVzdBoeLmdsb3'
    'J5X2FwaS5DYW5jZWxPcmRlclJlc3BvbnNlIhrSwRgWL2FwaS9zaG9wL2NhbmNlbF9vcmRlchKB'
    'AQoSU2hpcEdvb2RzSW5CYXRjaGVzEiQuZ2xvcnlfYXBpLlNoaXBHb29kc0luQmF0Y2hlc1JlcX'
    'Vlc3QaJS5nbG9yeV9hcGkuU2hpcEdvb2RzSW5CYXRjaGVzUmVzcG9uc2UiHtLBGBovYXBpL3No'
    'b3Avc2hpcF9nb29kc19iYXRjaBKJAQoVRnJlZVNoaXBwaW5nSW5CYXRjaGVzEicuZ2xvcnlfYX'
    'BpLkZyZWVTaGlwcGluZ0luQmF0Y2hlc1JlcXVlc3QaKC5nbG9yeV9hcGkuRnJlZVNoaXBwaW5n'
    'SW5CYXRjaGVzUmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvZnJlZV9zaGlwX2JhdGNoEnkKD0xpc3'
    'RTaG9wU3VtbWFyeRIhLmdsb3J5X2FwaS5MaXN0U2hvcFN1bW1hcnlSZXF1ZXN0GiIuZ2xvcnlf'
    'YXBpLkxpc3RTaG9wU3VtbWFyeVJlc3BvbnNlIh/SwRgbL2FwaS9zaG9wL2xpc3Rfc2hvcF9zdW'
    '1tYXJ5EocBChJMaXN0U2hvcEJ5U2VsbGVySUQSJC5nbG9yeV9hcGkuTGlzdFNob3BCeVNlbGxl'
    'cklEUmVxdWVzdBolLmdsb3J5X2FwaS5MaXN0U2hvcEJ5U2VsbGVySURSZXNwb25zZSIk0sEYIC'
    '9hcGkvc2hvcC9saXN0X3Nob3BfYnlfc2VsZWxyX2lkElsKCkNyZWF0ZUNhcnQSGS5nbG9yeV9h'
    'cGkuQWRkQ2FydFJlcXVlc3QaGi5nbG9yeV9hcGkuQWRkQ2FydFJlc3BvbnNlIhbSwRgSL2FwaS'
    '9zaG9wL2FkZF9jYXJ0ElgKB0dldENhcnQSGS5nbG9yeV9hcGkuR2V0Q2FydFJlcXVlc3QaGi5n'
    'bG9yeV9hcGkuR2V0Q2FydFJlc3BvbnNlIhbKwRgSL2FwaS9zaG9wL2dldF9jYXJ0EmQKClVwZG'
    'F0ZUNhcnQSHC5nbG9yeV9hcGkuVXBkYXRlQ2FydFJlcXVlc3QaHS5nbG9yeV9hcGkuVXBkYXRl'
    'Q2FydFJlc3BvbnNlIhnSwRgVL2FwaS9zaG9wL3VwZGF0ZV9jYXJ0EmQKCkRlbGV0ZUNhcnQSHC'
    '5nbG9yeV9hcGkuRGVsZXRlQ2FydFJlcXVlc3QaHS5nbG9yeV9hcGkuRGVsZXRlQ2FydFJlc3Bv'
    'bnNlIhnSwRgVL2FwaS9zaG9wL2RlbGV0ZV9jYXJ0En4KEFVwbG9hZEF0dGFjaG1lbnQSIi5nbG'
    '9yeV9hcGkuVXBsb2FkQXR0YWNobWVudFJlcXVlc3QaIy5nbG9yeV9hcGkuVXBsb2FkQXR0YWNo'
    'bWVudFJlc3BvbnNlIiHSwRgdL2FwaS9zZWxsZXIvdXBsb2FkX2F0dGFjaG1lbnQSdgoOU2F2ZU'
    'F0dGFjaG1lbnQSIC5nbG9yeV9hcGkuU2F2ZUF0dGFjaG1lbnRSZXF1ZXN0GiEuZ2xvcnlfYXBp'
    'LlNhdmVBdHRhY2htZW50UmVzcG9uc2UiH9LBGBsvYXBpL3NlbGxlci9zYXZlX2F0dGFjaG1lbn'
    'QSdgoOTGlzdEF0dGFjaG1lbnQSIC5nbG9yeV9hcGkuTGlzdEF0dGFjaG1lbnRSZXF1ZXN0GiEu'
    'Z2xvcnlfYXBpLkxpc3RBdHRhY2htZW50UmVzcG9uc2UiH9LBGBsvYXBpL3NlbGxlci9saXN0X2'
    'F0dGFjaG1lbnQSfgoQRGVsZXRlQXR0YWNobWVudBIiLmdsb3J5X2FwaS5EZWxldGVBdHRhY2ht'
    'ZW50UmVxdWVzdBojLmdsb3J5X2FwaS5EZWxldGVBdHRhY2htZW50UmVzcG9uc2UiIdLBGB0vYX'
    'BpL3NlbGxlci9kZWxldGVfYXR0YWNobWVudBJuCgxDcmVhdGVTZWxsZXISHi5nbG9yeV9hcGku'
    'Q3JlYXRlU2VsbGVyUmVxdWVzdBofLmdsb3J5X2FwaS5DcmVhdGVTZWxsZXJSZXNwb25zZSId0s'
    'EYGS9hcGkvc2VsbGVyL2NyZWF0ZV9zZWxsZXIScwoNQ3JlYXRlUGF5bWVudBIfLmdsb3J5X2Fw'
    'aS5DcmVhdGVQYXltZW50UmVxdWVzdBogLmdsb3J5X2FwaS5DcmVhdGVQYXltZW50UmVzcG9uc2'
    'UiH9LBGBsvYXBpL3BheW1lbnQvY3JlYXRlX3BheW1lbnQSZwoKR2V0UGF5bWVudBIcLmdsb3J5'
    'X2FwaS5HZXRQYXltZW50UmVxdWVzdBodLmdsb3J5X2FwaS5HZXRQYXltZW50UmVzcG9uc2UiHM'
    'rBGBgvYXBpL3BheW1lbnQvZ2V0X3BheW1lbnQScwoNVXBkYXRlUGF5bWVudBIfLmdsb3J5X2Fw'
    'aS5VcGRhdGVQYXltZW50UmVxdWVzdBogLmdsb3J5X2FwaS5VcGRhdGVQYXltZW50UmVzcG9uc2'
    'UiH9LBGBsvYXBpL3BheW1lbnQvdXBkYXRlX3BheW1lbnQScwoNRGVsZXRlUGF5bWVudBIfLmds'
    'b3J5X2FwaS5EZWxldGVQYXltZW50UmVxdWVzdBogLmdsb3J5X2FwaS5EZWxldGVQYXltZW50Um'
    'VzcG9uc2UiH9LBGBsvYXBpL3BheW1lbnQvZGVsZXRlX3BheW1lbnQSagoMQ3JlYXRlQ29uZmln'
    'Eh4uZ2xvcnlfYXBpLkNyZWF0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGkuQ3JlYXRlQ29uZm'
    'lnUmVzcG9uc2UiGdLBGBUvYXBpL2FkbWluL2FkZF9jb25maWcSbQoMVXBkYXRlQ29uZmlnEh4u'
    'Z2xvcnlfYXBpLlVwZGF0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGkuVXBkYXRlQ29uZmlnUm'
    'VzcG9uc2UiHNLBGBgvYXBpL2FkbWluL3VwZGF0ZV9jb25maWcSbQoMRGVsZXRlQ29uZmlnEh4u'
    'Z2xvcnlfYXBpLkRlbGV0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGkuRGVsZXRlQ29uZmlnUm'
    'VzcG9uc2UiHNLBGBgvYXBpL2FkbWluL2RlbGV0ZV9jb25maWcSYQoJR2V0Q29uZmlnEhsuZ2xv'
    'cnlfYXBpLkdldENvbmZpZ1JlcXVlc3QaHC5nbG9yeV9hcGkuR2V0Q29uZmlnUmVzcG9uc2UiGd'
    'LBGBUvYXBpL2FkbWluL2dldF9jb25maWcSVQoGR2V0U1RTEhguZ2xvcnlfYXBpLkdldFNUU1Jl'
    'cXVlc3QaGS5nbG9yeV9hcGkuR2V0U1RTUmVzcG9uc2UiFsrBGBIvYXBpL2FkbWluL2dldF9zdH'
    'MScgoNTGlzdFRlbmFudE9yZxIfLmdsb3J5X2FwaS5MaXN0VGVuYW50T3JnUmVxdWVzdBogLmds'
    'b3J5X2FwaS5MaXN0VGVuYW50T3JnUmVzcG9uc2UiHtLBGBovYXBpL2FkbWluL2xpc3RfdGVuYW'
    '50X29yZxJ2Cg5HZXRBZG1pblRlbmFudBIgLmdsb3J5X2FwaS5HZXRBZG1pblRlbmFudFJlcXVl'
    'c3QaIS5nbG9yeV9hcGkuR2V0QWRtaW5UZW5hbnRSZXNwb25zZSIfysEYGy9hcGkvYWRtaW4vZ2'
    'V0X2FkbWluX3RlbmFudBJyCg1MaXN0QWRtaW5Vc2VyEh8uZ2xvcnlfYXBpLkxpc3RBZG1pblVz'
    'ZXJSZXF1ZXN0GiAuZ2xvcnlfYXBpLkxpc3RBZG1pblVzZXJSZXNwb25zZSIe0sEYGi9hcGkvYW'
    'RtaW4vbGlzdF9hZG1pbl91c2VyEnoKD0NyZWF0ZUFkbWluVXNlchIhLmdsb3J5X2FwaS5DcmVh'
    'dGVBZG1pblVzZXJSZXF1ZXN0GiIuZ2xvcnlfYXBpLkNyZWF0ZUFkbWluVXNlclJlc3BvbnNlIi'
    'DSwRgcL2FwaS9hZG1pbi9jcmVhdGVfYWRtaW5fdXNlchJ6Cg9VcGRhdGVBZG1pblVzZXISIS5n'
    'bG9yeV9hcGkuVXBkYXRlQWRtaW5Vc2VyUmVxdWVzdBoiLmdsb3J5X2FwaS5VcGRhdGVBZG1pbl'
    'VzZXJSZXNwb25zZSIg0sEYHC9hcGkvYWRtaW4vdXBkYXRlX2FkbWluX3VzZXISegoPRGVsZXRl'
    'QWRtaW5Vc2VyEiEuZ2xvcnlfYXBpLkRlbGV0ZUFkbWluVXNlclJlcXVlc3QaIi5nbG9yeV9hcG'
    'kuRGVsZXRlQWRtaW5Vc2VyUmVzcG9uc2UiINLBGBwvYXBpL2FkbWluL2RlbGV0ZV9hZG1pbl91'
    'c2VyElYKCFd4UHJlcGF5EhguZ2xvcnlfYXBpLlByZXBheVJlcXVlc3QaGS5nbG9yeV9hcGkuUH'
    'JlcGF5UmVzcG9uc2UiFdLBGBEvYXBpL3d4cGF5L3ByZXBheRJlCgpDbG9zZU9yZGVyEhwuZ2xv'
    'cnlfYXBpLkNsb3NlT3JkZXJSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkNsb3NlT3JkZXJSZXNwb25zZS'
    'Ia0sEYFi9hcGkvd3hwYXkvY2xvc2Vfb3JkZXIScQoOUXVlcnlPcmRlckJ5SWQSIC5nbG9yeV9h'
    'cGkuUXVlcnlPcmRlckJ5SWRSZXF1ZXN0GiEuZ2xvcnlfYXBpLlF1ZXJ5T3JkZXJCeUlkUmVzcG'
    '9uc2UiGsrBGBYvYXBpL3d4cGF5L3F1ZXJ5X2J5X2lkEocBChRRdWVyeU9yZGVyQnlPdXRUcmFk'
    'ZRIoLmdsb3J5X2FwaS5RdWVyeU9yZGVyQnlPdXRUcmFkZU5vUmVxdWVzdBopLmdsb3J5X2FwaS'
    '5RdWVyeU9yZGVyQnlPdXRUcmFkZU5vUmVzcG9uc2UiGsrBGBYvYXBpL3d4cGF5L3F1ZXJ5X2J5'
    'X25vEnIKDEFkZFZDdXJyZW5jeRIkLmdsb3J5X2FwaS5BZGRWaXJ0dWFsQ3VycmVuY3lSZXF1ZX'
    'N0GiUuZ2xvcnlfYXBpLkFkZFZpcnR1YWxDdXJyZW5jeVJlc3BvbnNlIhXSwRgRL2FwaS9jdXJy'
    'ZW5jeS9hZGQSdwoQUmVjaGFyZ2VDdXJyZW5jeRIiLmdsb3J5X2FwaS5SZWNoYXJnZUN1cnJlbm'
    'N5UmVxdWVzdBojLmdsb3J5X2FwaS5SZWNoYXJnZUN1cnJlbmN5UmVzcG9uc2UiGtLBGBYvYXBp'
    'L2N1cnJlbmN5L3JlY2hhcmdlEpoBChlSZWNoYXJnZUN1cnJlbmN5SW5CYXRjaGVzEisuZ2xvcn'
    'lfYXBpLlJlY2hhcmdlQ3VycmVuY3lJbkJhdGNoZXNSZXF1ZXN0GiwuZ2xvcnlfYXBpLlJlY2hh'
    'cmdlQ3VycmVuY3lJbkJhdGNoZXNSZXNwb25zZSIi0sEYHi9hcGkvY3VycmVuY3kvcmVjaGFyZ2'
    'VfYmF0Y2hlcxJ5CgxHZXRWQ3VycmVuY3kSJC5nbG9yeV9hcGkuR2V0VmlydHVhbEN1cnJlbmN5'
    'UmVxdWVzdBolLmdsb3J5X2FwaS5HZXRWaXJ0dWFsQ3VycmVuY3lSZXNwb25zZSIcysEYGC9hcG'
    'kvY3VycmVuY3kvZ2V0X2J5X3VpZBJ2Cg1MaXN0VkN1cnJlbmN5EiUuZ2xvcnlfYXBpLkxpc3RW'
    'aXJ0dWFsQ3VycmVuY3lSZXF1ZXN0GiYuZ2xvcnlfYXBpLkxpc3RWaXJ0dWFsQ3VycmVuY3lSZX'
    'Nwb25zZSIW0sEYEi9hcGkvY3VycmVuY3kvbGlzdBKIAQoUTGlzdEFjY291bnRPcGVyYXRpb24S'
    'Ji5nbG9yeV9hcGkuTGlzdEFjY291bnRPcGVyYXRpb25SZXF1ZXN0GicuZ2xvcnlfYXBpLkxpc3'
    'RBY2NvdW50T3BlcmF0aW9uUmVzcG9uc2UiH9LBGBsvYXBpL2FjY291bnQvbGlzdF9vcGVyYXRp'
    'b24SZAoKQ3JlYXRlUm9vbRIcLmdsb3J5X2FwaS5DcmVhdGVSb29tUmVxdWVzdBodLmdsb3J5X2'
    'FwaS5DcmVhdGVSb29tUmVzcG9uc2UiGdLBGBUvYXBpL2xpdmUvY3JlYXRlX3Jvb20SWAoHR2V0'
    'Um9vbRIZLmdsb3J5X2FwaS5HZXRSb29tUmVxdWVzdBoaLmdsb3J5X2FwaS5HZXRSb29tUmVzcG'
    '9uc2UiFsrBGBIvYXBpL2xpdmUvZ2V0X3Jvb20SZAoKVXBkYXRlUm9vbRIcLmdsb3J5X2FwaS5V'
    'cGRhdGVSb29tUmVxdWVzdBodLmdsb3J5X2FwaS5VcGRhdGVSb29tUmVzcG9uc2UiGdLBGBUvYX'
    'BpL2xpdmUvdXBkYXRlX3Jvb20SXAoITGlzdFJvb20SGi5nbG9yeV9hcGkuTGlzdFJvb21SZXF1'
    'ZXN0GhsuZ2xvcnlfYXBpLkxpc3RSb29tUmVzcG9uc2UiF9LBGBMvYXBpL2xpdmUvbGlzdF9yb2'
    '9tEmQKCkRlbGV0ZVJvb20SHC5nbG9yeV9hcGkuRGVsZXRlUm9vbVJlcXVlc3QaHS5nbG9yeV9h'
    'cGkuRGVsZXRlUm9vbVJlc3BvbnNlIhnSwRgVL2FwaS9saXZlL2RlbGV0ZV9yb29tEn0KEExpc3'
    'RGaW5pc2hlZFJvb20SIi5nbG9yeV9hcGkuTGlzdEZpbmlzaGVkUm9vbVJlcXVlc3QaIy5nbG9y'
    'eV9hcGkuTGlzdEZpbmlzaGVkUm9vbVJlc3BvbnNlIiDSwRgcL2FwaS9saXZlL2xpc3RfZmluaX'
    'NoZWRfcm9vbRJ5Cg9HZXRGaW5pc2hlZFJvb20SIS5nbG9yeV9hcGkuR2V0RmluaXNoZWRSb29t'
    'UmVxdWVzdBoiLmdsb3J5X2FwaS5HZXRGaW5pc2hlZFJvb21SZXNwb25zZSIfysEYGy9hcGkvbG'
    'l2ZS9nZXRfZmluaXNoZWRfcm9vbRJbCgZSZWNvcmQSHC5nbG9yeV9hcGkuTGl2ZVJlY29yZFJl'
    'cXVlc3QaHS5nbG9yeV9hcGkuTGl2ZVJlY29yZFJlc3BvbnNlIhTSwRgQL2FwaS9saXZlL3JlY2'
    '9yZBKKAQoTQ3JlYXRlTGl2ZVVzZXJUb2tlbhIlLmdsb3J5X2FwaS5DcmVhdGVMaXZlVXNlclRv'
    'a2VuUmVxdWVzdBomLmdsb3J5X2FwaS5DcmVhdGVMaXZlVXNlclRva2VuUmVzcG9uc2UiJNLBGC'
    'AvYXBpL2xpdmUvY3JlYXRlX2xpdmVfdXNlcl90b2tlbhJxCg1Vc2VyRW50ZXJSb29tEh8uZ2xv'
    'cnlfYXBpLlVzZXJFbnRlclJvb21SZXF1ZXN0GiAuZ2xvcnlfYXBpLlVzZXJFbnRlclJvb21SZX'
    'Nwb25zZSId0sEYGS9hcGkvbGl2ZS91c2VyX2VudGVyX3Jvb20SbQoMVXNlckV4aXRSb29tEh4u'
    'Z2xvcnlfYXBpLlVzZXJFeGl0Um9vbVJlcXVlc3QaHy5nbG9yeV9hcGkuVXNlckV4aXRSb29tUm'
    'VzcG9uc2UiHNLBGBgvYXBpL2xpdmUvdXNlcl9leGl0X3Jvb20SggEKEkxpc3RBY3RpdmVSb29t'
    'VXNlchIkLmdsb3J5X2FwaS5MaXN0QWN0aXZlUm9vbVVzZXJSZXF1ZXN0GiEuZ2xvcnlfYXBpLk'
    'xpc3RBdHRhY2htZW50UmVzcG9uc2UiI9LBGB8vYXBpL2xpdmUvbGlzdF9hY3RpdmVfcm9vbV91'
    'c2VyElMKB0xpdmVTU0USGS5nbG9yeV9hcGkuTGl2ZVNTRVJlcXVlc3QaGi5nbG9yeV9hcGkuTG'
    'l2ZVNTRVJlc3BvbnNlIhHKwRgNL2FwaS9saXZlL3NzZRJ6ChBDbG9zZVNob3BBbGxMaXZlEiIu'
    'Z2xvcnlfYXBpLkNsb3NlU2hvcEFsbExpdmVSZXF1ZXN0GiMuZ2xvcnlfYXBpLkNsb3NlU2hvcE'
    'FsbExpdmVSZXNwb25zZSId0sEYGS9hcGkvbGl2ZS9jbG9zZV9zaG9wX2xpdmUSdQoOQ3JlYXRl'
    'TGl2ZVBsYW4SIC5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVBsYW5SZXF1ZXN0GiEuZ2xvcnlfYXBpLk'
    'NyZWF0ZUxpdmVQbGFuUmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvY3JlYXRlX2xpdmVfcGxhbhJp'
    'CgtHZXRMaXZlUGxhbhIdLmdsb3J5X2FwaS5HZXRMaXZlUGxhblJlcXVlc3QaHi5nbG9yeV9hcG'
    'kuR2V0TGl2ZVBsYW5SZXNwb25zZSIbysEYFy9hcGkvbGl2ZS9nZXRfbGl2ZV9wbGFuEnUKDlVw'
    'ZGF0ZUxpdmVQbGFuEiAuZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQbGFuUmVxdWVzdBohLmdsb3J5X2'
    'FwaS5VcGRhdGVMaXZlUGxhblJlc3BvbnNlIh7SwRgaL2FwaS9saXZlL3VwZGF0ZV9saXZlX3Bs'
    'YW4SbQoMTGlzdExpdmVQbGFuEh4uZ2xvcnlfYXBpLkxpc3RMaXZlUGxhblJlcXVlc3QaHy5nbG'
    '9yeV9hcGkuTGlzdExpdmVQbGFuUmVzcG9uc2UiHNLBGBgvYXBpL2xpdmUvbGlzdF9saXZlX3Bs'
    'YW4SdQoORGVsZXRlTGl2ZVBsYW4SIC5nbG9yeV9hcGkuRGVsZXRlTGl2ZVBsYW5SZXF1ZXN0Gi'
    'EuZ2xvcnlfYXBpLkRlbGV0ZUxpdmVQbGFuUmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvZGVsZXRl'
    'X2xpdmVfcGxhbhKSAQoVQ3JlYXRlTGl2ZVBsYW5Qcm9kdWN0EicuZ2xvcnlfYXBpLkNyZWF0ZU'
    'xpdmVQbGFuUHJvZHVjdFJlcXVlc3QaKC5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVBsYW5Qcm9kdWN0'
    'UmVzcG9uc2UiJtLBGCIvYXBpL2xpdmUvY3JlYXRlX2xpdmVfcGxhbl9wcm9kdWN0EpIBChVVcG'
    'RhdGVMaXZlUGxhblByb2R1Y3QSJy5nbG9yeV9hcGkuVXBkYXRlTGl2ZVBsYW5Qcm9kdWN0UmVx'
    'dWVzdBooLmdsb3J5X2FwaS5VcGRhdGVMaXZlUGxhblByb2R1Y3RSZXNwb25zZSIm0sEYIi9hcG'
    'kvbGl2ZS91cGRhdGVfbGl2ZV9wbGFuX3Byb2R1Y3QSigEKE0xpc3RMaXZlUGxhblByb2R1Y3QS'
    'JS5nbG9yeV9hcGkuTGlzdExpdmVQbGFuUHJvZHVjdFJlcXVlc3QaJi5nbG9yeV9hcGkuTGlzdE'
    'xpdmVQbGFuUHJvZHVjdFJlc3BvbnNlIiTSwRggL2FwaS9saXZlL2xpc3RfbGl2ZV9wbGFuX3By'
    'b2R1Y3QSkgEKFURlbGV0ZUxpdmVQbGFuUHJvZHVjdBInLmdsb3J5X2FwaS5EZWxldGVMaXZlUG'
    'xhblByb2R1Y3RSZXF1ZXN0GiguZ2xvcnlfYXBpLkRlbGV0ZUxpdmVQbGFuUHJvZHVjdFJlc3Bv'
    'bnNlIibSwRgiL2FwaS9saXZlL2RlbGV0ZV9saXZlX3BsYW5fcHJvZHVjdBKKAQoTTG9hZExpdm'
    'VQbGFuUHJvZHVjdBIlLmdsb3J5X2FwaS5Mb2FkTGl2ZVBsYW5Qcm9kdWN0UmVxdWVzdBomLmds'
    'b3J5X2FwaS5Mb2FkTGl2ZVBsYW5Qcm9kdWN0UmVzcG9uc2UiJNLBGCAvYXBpL2xpdmUvbG9hZF'
    '9saXZlX3BsYW5fcHJvZHVjdBKaAQoXVXBkYXRlTGl2ZVByb2R1Y3RTdGF0dXMSKS5nbG9yeV9h'
    'cGkuVXBkYXRlTGl2ZVByb2R1Y3RTdGF0dXNSZXF1ZXN0GiouZ2xvcnlfYXBpLlVwZGF0ZUxpdm'
    'VQcm9kdWN0U3RhdHVzUmVzcG9uc2UiKNLBGCQvYXBpL2xpdmUvdXBkYXRlX2xpdmVfcHJvZHVj'
    'dF9zdGF0dXMSkgEKFUxpc3RMaXZlUHJvZHVjdFN0YXR1cxInLmdsb3J5X2FwaS5MaXN0TGl2ZV'
    'Byb2R1Y3RTdGF0dXNSZXF1ZXN0GiguZ2xvcnlfYXBpLkxpc3RMaXZlUHJvZHVjdFN0YXR1c1Jl'
    'c3BvbnNlIibSwRgiL2FwaS9saXZlL2xpc3RfbGl2ZV9wcm9kdWN0X3N0YXR1cxKaAQoXRGVsZX'
    'RlTGl2ZVByb2R1Y3RTdGF0dXMSKS5nbG9yeV9hcGkuRGVsZXRlTGl2ZVByb2R1Y3RTdGF0dXNS'
    'ZXF1ZXN0GiouZ2xvcnlfYXBpLkRlbGV0ZUxpdmVQcm9kdWN0U3RhdHVzUmVzcG9uc2UiKNLBGC'
    'QvYXBpL2xpdmUvZGVsZXRlX2xpdmVfcHJvZHVjdF9zdGF0dXMSmgEKF0NyZWF0ZUxpdmVQcm9k'
    'dWN0U3RhdHVzEikuZ2xvcnlfYXBpLkNyZWF0ZUxpdmVQcm9kdWN0U3RhdHVzUmVxdWVzdBoqLm'
    'dsb3J5X2FwaS5DcmVhdGVMaXZlUHJvZHVjdFN0YXR1c1Jlc3BvbnNlIijSwRgkL2FwaS9saXZl'
    'L2NyZWF0ZV9saXZlX3Byb2R1Y3Rfc3RhdHVzEpYBChZHZXRMaXZpbmdQcm9kdWN0U3RhdHVzEi'
    'guZ2xvcnlfYXBpLkdldExpdmluZ1Byb2R1Y3RTdGF0dXNSZXF1ZXN0GikuZ2xvcnlfYXBpLkdl'
    'dExpdmluZ1Byb2R1Y3RTdGF0dXNSZXNwb25zZSInysEYIy9hcGkvbGl2ZS9nZXRfbGl2aW5nX3'
    'Byb2R1Y3Rfc3RhdHVzEr8BCiBVcGRhdGVMaXZlUHJvZHVjdEludHJvZHVjdFN0YXR1cxIyLmds'
    'b3J5X2FwaS5VcGRhdGVMaXZlUHJvZHVjdEludHJvZHVjdFN0YXR1c1JlcXVlc3QaMy5nbG9yeV'
    '9hcGkuVXBkYXRlTGl2ZVByb2R1Y3RJbnRyb2R1Y3RTdGF0dXNSZXNwb25zZSIy0sEYLi9hcGkv'
    'bGl2ZS91cGRhdGVfbGl2ZV9wcm9kdWN0X2ludHJvZHVjdF9zdGF0dXMSdQoOQ3JlYXRlTGl2ZV'
    'RleHQSIC5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVRleHRSZXF1ZXN0GiEuZ2xvcnlfYXBpLkNyZWF0'
    'ZUxpdmVUZXh0UmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvY3JlYXRlX2xpdmVfdGV4dBJ1Cg5VcG'
    'RhdGVMaXZlVGV4dBIgLmdsb3J5X2FwaS5VcGRhdGVMaXZlVGV4dFJlcXVlc3QaIS5nbG9yeV9h'
    'cGkuVXBkYXRlTGl2ZVRleHRSZXNwb25zZSIe0sEYGi9hcGkvbGl2ZS91cGRhdGVfbGl2ZV90ZX'
    'h0Em0KDExpc3RMaXZlVGV4dBIeLmdsb3J5X2FwaS5MaXN0TGl2ZVRleHRSZXF1ZXN0Gh8uZ2xv'
    'cnlfYXBpLkxpc3RMaXZlVGV4dFJlc3BvbnNlIhzSwRgYL2FwaS9saXZlL2xpc3RfbGl2ZV90ZX'
    'h0EmkKC0dldExpdmVUZXh0Eh0uZ2xvcnlfYXBpLkdldExpdmVUZXh0UmVxdWVzdBoeLmdsb3J5'
    'X2FwaS5HZXRMaXZlVGV4dFJlc3BvbnNlIhvKwRgXL2FwaS9saXZlL2dldF9saXZlX3RleHQSeQ'
    'oPRGVsZXRlTGl2ZVRleHRzEiEuZ2xvcnlfYXBpLkRlbGV0ZUxpdmVUZXh0c1JlcXVlc3QaIi5n'
    'bG9yeV9hcGkuRGVsZXRlTGl2ZVRleHRzUmVzcG9uc2UiH9LBGBsvYXBpL2xpdmUvZGVsZXRlX2'
    'xpdmVfdGV4dHMSfgoQR2V0TGl2ZUNoYXJ0RGF0YRIiLmdsb3J5X2FwaS5HZXRMaXZlQ2hhcnRE'
    'YXRhUmVxdWVzdBojLmdsb3J5X2FwaS5HZXRMaXZlQ2hhcnREYXRhUmVzcG9uc2UiIcrBGB0vYX'
    'BpL2xpdmUvZ2V0X2xpdmVfY2hhcnRfZGF0YRKLAQoTR2V0RXZhbHVhdGVTZWxlY3RvchIlLmds'
    'b3J5X2FwaS5HZXRFdmFsdWF0ZVNlbGVjdG9yUmVxdWVzdBomLmdsb3J5X2FwaS5HZXRFdmFsdW'
    'F0ZVNlbGVjdG9yUmVzcG9uc2UiJcrBGCEvYXBpL2xpdmUvZ2V0X2V2YWx1YXRpb25fc2VsZWN0'
    'b3ISjwEKFExpc3RQZXJzb25hbEV2YWx1YXRlEiYuZ2xvcnlfYXBpLkxpc3RQZXJzb25hbEV2YW'
    'x1YXRlUmVxdWVzdBonLmdsb3J5X2FwaS5MaXN0UGVyc29uYWxFdmFsdWF0ZVJlc3BvbnNlIibS'
    'wRgiL2FwaS9saXZlL2xpc3RfcGVyc29uYWxfZXZhbHVhdGlvbhKDAQoRR2V0RXZhbHVhdGVEZX'
    'RhaWwSIy5nbG9yeV9hcGkuR2V0RXZhbHVhdGVEZXRhaWxSZXF1ZXN0GiQuZ2xvcnlfYXBpLkdl'
    'dEV2YWx1YXRlRGV0YWlsUmVzcG9uc2UiI8rBGB8vYXBpL2xpdmUvZ2V0X2V2YWx1YXRpb25fZG'
    'V0YWlsEnYKDlN1Ym1pdEV2YWx1YXRlEiAuZ2xvcnlfYXBpLlN1Ym1pdEV2YWx1YXRlUmVxdWVz'
    'dBohLmdsb3J5X2FwaS5TdWJtaXRFdmFsdWF0ZVJlc3BvbnNlIh/SwRgbL2FwaS9saXZlL3N1Ym'
    '1pdF9ldmFsdWF0aW9uEokBChNMaXN0VW5ldmFsdWF0ZWRSb29tEiUuZ2xvcnlfYXBpLkxpc3RV'
    'bmV2YWx1YXRlZFJvb21SZXF1ZXN0GiYuZ2xvcnlfYXBpLkxpc3RVbmV2YWx1YXRlZFJvb21SZX'
    'Nwb25zZSIj0sEYHy9hcGkvbGl2ZS9saXN0X3VuZXZhbHVhdGVkX3Jvb20SkgEKFkxpc3RTdHVk'
    'ZW50RXZhbHVhdGlvbnMSJy5nbG9yeV9hcGkuTGlzdFN0dWRlbnRFdmFsdXRpb25zUmVxdWVzdB'
    'ooLmdsb3J5X2FwaS5MaXN0U3R1ZGVudEV2YWx1dGlvbnNSZXNwb25zZSIl0sEYIS9hcGkvbGl2'
    'ZS9saXN0X3N0dWRlbnRfZXZhbHVhdGlvbhKEAQoQSWdub3JlRXZhbHVhdGlvbhImLmdsb3J5X2'
    'FwaS5JZ25vcmVMaXZlRXZhbHVhdGlvblJlcXVlc3QaJy5nbG9yeV9hcGkuSWdub3JlTGl2ZUV2'
    'YWx1YXRpb25SZXNwb25zZSIfysEYGy9hcGkvbGl2ZS9pZ25vcmVfZXZhbHVhdGlvbhJYCgdHZX'
    'RSYW5rEhkuZ2xvcnlfYXBpLkdldFJhbmtSZXF1ZXN0GhouZ2xvcnlfYXBpLkdldFJhbmtSZXNw'
    'b25zZSIWysEYEi9hcGkvbGl2ZS9nZXRfcmFuaxKAAQoSUmVjb3JkTGl2ZUNhbGxiYWNrEiQuZ2'
    'xvcnlfYXBpLlJlY29yZExpdmVDYWxsYmFja1JlcXVlc3QaJS5nbG9yeV9hcGkuUmVjb3JkTGl2'
    'ZUNhbGxiYWNrUmVzcG9uc2UiHdLBGBkvYXBpL2xpdmUvcmVjb3JkX2NhbGxiYWNrEooBChNWaW'
    'Rlb1RvVGV4dENhbGxiYWNrEiUuZ2xvcnlfYXBpLlZpZGVvVG9UZXh0Q2FsbGJhY2tSZXF1ZXN0'
    'GiYuZ2xvcnlfYXBpLlZpZGVvVG9UZXh0Q2FsbGJhY2tSZXNwb25zZSIk0sEYIC9hcGkvbGl2ZS'
    '92aWRlb190b190ZXh0X2NhbGxiYWNrEoUBChJMaXZlU3RyZWFtQ2FsbGJhY2sSJC5nbG9yeV9h'
    'cGkuTGl2ZVN0cmVhbUNhbGxiYWNrUmVxdWVzdBolLmdsb3J5X2FwaS5MaXZlU3RyZWFtQ2FsbG'
    'JhY2tSZXNwb25zZSIiysEYHi9hcGkvbGl2ZS9saXZlX3N0cmVhbV9jYWxsYmFjaxKVAQoWUmVn'
    'ZW5lcmF0aW9uQWlGZWVkYmFjaxIoLmdsb3J5X2FwaS5SZWdlbmVyYXRpb25BaUZlZWRiYWNrUm'
    'VxdWVzdBopLmdsb3J5X2FwaS5SZWdlbmVyYXRpb25BaUZlZWRiYWNrUmVzcG9uc2UiJsrBGCIv'
    'YXBpL2xpdmUvcmVnZW5lcmF0aW9uX2FpX2ZlZWRiYWNrEqYBCh1TdWJtaXRVc2VyQXR0aXR1ZG'
    'VGb3JBaVJlc3VsdBIvLmdsb3J5X2FwaS5TdWJtaXRVc2VyQXR0aXR1ZGVGb3JBSVJlc3VsdFJl'
    'cXVlc3QaMC5nbG9yeV9hcGkuU3VibWl0VXNlckF0dGl0dWRlRm9yQUlSZXN1bHRSZXNwb25zZS'
    'Ii0sEYHi9hcGkvbGl2ZS9zdWJtaXRfdXNlcl9hdHRpdHVkZRJmCg5QcmVoZWF0UHJvZHVjdBIZ'
    'Lmdsb3J5X2FwaS5QcmVoZWF0UmVxdWVzdBoaLmdsb3J5X2FwaS5QcmVoZWF0UmVzcG9uc2UiHd'
    'LBGBkvYXBpL2xpdmUvcHJlaGVhdF9wcm9kdWN0EmgKC1B1YmxpY1ByaWNlEh0uZ2xvcnlfYXBp'
    'LlB1YmxpY1ByaWNlUmVxdWVzdBoeLmdsb3J5X2FwaS5QdWJsaWNQcmljZVJlc3BvbnNlIhrSwR'
    'gWL2FwaS9saXZlL3B1YmxpY19wcmljZRJuCgxDcmVhdGVUZW5hbnQSHi5nbG9yeV9hcGkuQ3Jl'
    'YXRlVGVuYW50UmVxdWVzdBofLmdsb3J5X2FwaS5DcmVhdGVUZW5hbnRSZXNwb25zZSId0sEYGS'
    '9hcGkvdGVuYW50L2NyZWF0ZV90ZW5hbnQSYgoJR2V0VGVuYW50EhsuZ2xvcnlfYXBpLkdldFRl'
    'bmFudFJlcXVlc3QaHC5nbG9yeV9hcGkuR2V0VGVuYW50UmVzcG9uc2UiGsrBGBYvYXBpL3Rlbm'
    'FudC9nZXRfdGVuYW50Em4KDFVwZGF0ZVRlbmFudBIeLmdsb3J5X2FwaS5VcGRhdGVUZW5hbnRS'
    'ZXF1ZXN0Gh8uZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudFJlc3BvbnNlIh3SwRgZL2FwaS90ZW5hbn'
    'QvdXBkYXRlX3RlbmFudBJuCgxEZWxldGVUZW5hbnQSHi5nbG9yeV9hcGkuRGVsZXRlVGVuYW50'
    'UmVxdWVzdBofLmdsb3J5X2FwaS5EZWxldGVUZW5hbnRSZXNwb25zZSId0sEYGS9hcGkvdGVuYW'
    '50L2RlbGV0ZV90ZW5hbnQSZgoKTGlzdFRlbmFudBIcLmdsb3J5X2FwaS5MaXN0VGVuYW50UmVx'
    'dWVzdBodLmdsb3J5X2FwaS5MaXN0VGVuYW50UmVzcG9uc2UiG9LBGBcvYXBpL3RlbmFudC9saX'
    'N0X3RlbmFudBJrCgxHZXRUZW5hbnRPcmcSHi5nbG9yeV9hcGkuR2V0VGVuYW50T3JnUmVxdWVz'
    'dBofLmdsb3J5X2FwaS5HZXRUZW5hbnRPcmdSZXNwb25zZSIa0sEYFi9hcGkvdGVuYW50L3Rlbm'
    'FudF9vcmcSagoLRW50ZXJUZW5hbnQSHS5nbG9yeV9hcGkuRW50ZXJUZW5hbnRSZXF1ZXN0Gh4u'
    'Z2xvcnlfYXBpLkVudGVyVGVuYW50UmVzcG9uc2UiHNLBGBgvYXBpL3RlbmFudC9lbnRlcl90ZW'
    '5hbnQSZgoKRXhpdFRlbmFudBIcLmdsb3J5X2FwaS5FeGl0VGVuYW50UmVxdWVzdBodLmdsb3J5'
    'X2FwaS5FeGl0VGVuYW50UmVzcG9uc2UiG8rBGBcvYXBpL3RlbmFudC9leGl0X3RlbmFudBJmCg'
    'pJbml0VGVuYW50EhwuZ2xvcnlfYXBpLkluaXRUZW5hbnRSZXF1ZXN0Gh0uZ2xvcnlfYXBpLklu'
    'aXRUZW5hbnRSZXNwb25zZSIbysEYFy9hcGkvdGVuYW50L2luaXRfdGVuYW50En8KEENyZWF0ZV'
    'RlbmFudERlcHQSIi5nbG9yeV9hcGkuQ3JlYXRlVGVuYW50RGVwdFJlcXVlc3QaIy5nbG9yeV9h'
    'cGkuQ3JlYXRlVGVuYW50RGVwdFJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvY3JlYXRlX3Rlbm'
    'FudF9kZXB0En8KEFVwZGF0ZVRlbmFudERlcHQSIi5nbG9yeV9hcGkuVXBkYXRlVGVuYW50RGVw'
    'dFJlcXVlc3QaIy5nbG9yeV9hcGkuVXBkYXRlVGVuYW50RGVwdFJlc3BvbnNlIiLSwRgeL2FwaS'
    '90ZW5hbnQvdXBkYXRlX3RlbmFudF9kZXB0En8KEERlbGV0ZVRlbmFudERlcHQSIi5nbG9yeV9h'
    'cGkuRGVsZXRlVGVuYW50RGVwdFJlcXVlc3QaIy5nbG9yeV9hcGkuRGVsZXRlVGVuYW50RGVwdF'
    'Jlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvZGVsZXRlX3RlbmFudF9kZXB0EnMKDUdldFRlbmFu'
    'dERlcHQSHy5nbG9yeV9hcGkuR2V0VGVuYW50RGVwdFJlcXVlc3QaIC5nbG9yeV9hcGkuR2V0VG'
    'VuYW50RGVwdFJlc3BvbnNlIh/SwRgbL2FwaS90ZW5hbnQvZ2V0X3RlbmFudF9kZXB0EoQBChFH'
    'ZXRUZW5hbnREZXB0VHlwZRIjLmdsb3J5X2FwaS5HZXRUZW5hbnREZXB0VHlwZVJlcXVlc3QaJC'
    '5nbG9yeV9hcGkuR2V0VGVuYW50RGVwdFR5cGVSZXNwb25zZSIkysEYIC9hcGkvdGVuYW50L2dl'
    'dF90ZW5hbnRfZGVwdF90eXBlEncKDkxpc3RUZW5hbnREZXB0EiAuZ2xvcnlfYXBpLkxpc3RUZW'
    '5hbnREZXB0UmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0VGVuYW50RGVwdFJlc3BvbnNlIiDSwRgc'
    'L2FwaS90ZW5hbnQvbGlzdF90ZW5hbnRfZGVwdBJ/ChBDcmVhdGVUZW5hbnRVc2VyEiIuZ2xvcn'
    'lfYXBpLkNyZWF0ZVRlbmFudFVzZXJSZXF1ZXN0GiMuZ2xvcnlfYXBpLkNyZWF0ZVRlbmFudFVz'
    'ZXJSZXNwb25zZSIi0sEYHi9hcGkvdGVuYW50L2NyZWF0ZV90ZW5hbnRfdXNlchJ/ChBEZWxldG'
    'VUZW5hbnRVc2VyEiIuZ2xvcnlfYXBpLkRlbGV0ZVRlbmFudFVzZXJSZXF1ZXN0GiMuZ2xvcnlf'
    'YXBpLkRlbGV0ZVRlbmFudFVzZXJSZXNwb25zZSIi0sEYHi9hcGkvdGVuYW50L2RlbGV0ZV90ZW'
    '5hbnRfdXNlchJ/ChBVcGRhdGVUZW5hbnRVc2VyEiIuZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudFVz'
    'ZXJSZXF1ZXN0GiMuZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudFVzZXJSZXNwb25zZSIi0sEYHi9hcG'
    'kvdGVuYW50L3VwZGF0ZV90ZW5hbnRfdXNlchJzCg1HZXRUZW5hbnRVc2VyEh8uZ2xvcnlfYXBp'
    'LkdldFRlbmFudFVzZXJSZXF1ZXN0GiAuZ2xvcnlfYXBpLkdldFRlbmFudFVzZXJSZXNwb25zZS'
    'If0sEYGy9hcGkvdGVuYW50L2dldF90ZW5hbnRfdXNlchJ3Cg5MaXN0VGVuYW50VXNlchIgLmds'
    'b3J5X2FwaS5MaXN0VGVuYW50VXNlclJlcXVlc3QaIS5nbG9yeV9hcGkuTGlzdFRlbmFudFVzZX'
    'JSZXNwb25zZSIg0sEYHC9hcGkvdGVuYW50L2xpc3RfdGVuYW50X3VzZXISgwEKEUxpc3RUZW5h'
    'bnRTdHVkZW50EiMuZ2xvcnlfYXBpLkxpc3RUZW5hbnRTdHVkZW50UmVxdWVzdBokLmdsb3J5X2'
    'FwaS5MaXN0VGVuYW50U3R1ZGVudFJlc3BvbnNlIiPSwRgfL2FwaS90ZW5hbnQvbGlzdF90ZW5h'
    'bnRfc3R1ZGVudBKgAQoYVXBkYXRlVGVuYW50VXNlclBhc3N3b3JkEiouZ2xvcnlfYXBpLlVwZG'
    'F0ZVRlbmFudFVzZXJQYXNzd29yZFJlcXVlc3QaKy5nbG9yeV9hcGkuVXBkYXRlVGVuYW50VXNl'
    'clBhc3N3b3JkUmVzcG9uc2UiK9LBGCcvYXBpL3RlbmFudC91cGRhdGVfdGVuZW50X3VzZXJfcG'
    'Fzc3dvcmQShwEKElVwZGF0ZVRlbmFudENvbmZpZxIkLmdsb3J5X2FwaS5VcGRhdGVUZW5hbnRD'
    'b25maWdSZXF1ZXN0GiUuZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudENvbmZpZ1Jlc3BvbnNlIiTSwR'
    'ggL2FwaS90ZW5hbnQvdXBkYXRlX3RlbmFudF9jb25maWcSfwoQTGlzdFRlbmFudENvbmZpZxIi'
    'Lmdsb3J5X2FwaS5MaXN0VGVuYW50Q29uZmlnUmVxdWVzdBojLmdsb3J5X2FwaS5MaXN0VGVuYW'
    '50Q29uZmlnUmVzcG9uc2UiItLBGB4vYXBpL3RlbmFudC9saXN0X3RlbmFudF9jb25maWcShAEK'
    'EENyZWF0ZVNob3J0VmlkZW8SIi5nbG9yeV9hcGkuQ3JlYXRlU2hvcnRWaWRlb1JlcXVlc3QaIy'
    '5nbG9yeV9hcGkuQ3JlYXRlU2hvcnRWaWRlb1Jlc3BvbnNlIifSwRgjL2FwaS9zaG9ydF92aWRl'
    'by9jcmVhdGVfc2hvcnRfdmlkZW8SgAEKD1N0YWdlU2hvcnRWaWRlbxIhLmdsb3J5X2FwaS5TdG'
    'FnZVNob3J0VmlkZW9SZXF1ZXN0GiIuZ2xvcnlfYXBpLlN0YWdlU2hvcnRWaWRlb1Jlc3BvbnNl'
    'IibSwRgiL2FwaS9zaG9ydF92aWRlby9zdGFnZV9zaG9ydF92aWRlbxKFAQoQTGlzdE15U2hvcn'
    'RWaWRlbxIiLmdsb3J5X2FwaS5MaXN0TXlTaG9ydFZpZGVvUmVxdWVzdBojLmdsb3J5X2FwaS5M'
    'aXN0TXlTaG9ydFZpZGVvUmVzcG9uc2UiKNLBGCQvYXBpL3Nob3J0X3ZpZGVvL2xpc3RfbXlfc2'
    'hvcnRfdmlkZW8ShQEKEExpc3RNeVN0YWdlVmlkZW8SIi5nbG9yeV9hcGkuTGlzdE15U3RhZ2VW'
    'aWRlb1JlcXVlc3QaIy5nbG9yeV9hcGkuTGlzdE15U3RhZ2VWaWRlb1Jlc3BvbnNlIijKwRgkL2'
    'FwaS9zaG9ydF92aWRlby9saXN0X215X3N0YWdlX3ZpZGVvEoEBCg9MaXN0TXlMaWtlVmlkZW8S'
    'IS5nbG9yeV9hcGkuTGlzdE15TGlrZVZpZGVvUmVxdWVzdBoiLmdsb3J5X2FwaS5MaXN0TXlMaW'
    'tlVmlkZW9SZXNwb25zZSIn0sEYIy9hcGkvc2hvcnRfdmlkZW8vbGlzdF9teV9saWtlX3ZpZGVv'
    'EpEBChNMaXN0TXlGYXZvcml0ZVZpZGVvEiUuZ2xvcnlfYXBpLkxpc3RNeUZhdm9yaXRlVmlkZW'
    '9SZXF1ZXN0GiYuZ2xvcnlfYXBpLkxpc3RNeUZhdm9yaXRlVmlkZW9SZXNwb25zZSIr0sEYJy9h'
    'cGkvc2hvcnRfdmlkZW8vbGlzdF9teV9mYXZvcml0ZV92aWRlbxJ4Cg1HZXRTaG9ydFZpZGVvEh'
    '8uZ2xvcnlfYXBpLkdldFNob3J0VmlkZW9SZXF1ZXN0GiAuZ2xvcnlfYXBpLkdldFNob3J0Vmlk'
    'ZW9SZXNwb25zZSIk0sEYIC9hcGkvc2hvcnRfdmlkZW8vZ2V0X3Nob3J0X3ZpZGVvEoQBChBVcG'
    'RhdGVTaG9ydFZpZGVvEiIuZ2xvcnlfYXBpLlVwZGF0ZVNob3J0VmlkZW9SZXF1ZXN0GiMuZ2xv'
    'cnlfYXBpLlVwZGF0ZVNob3J0VmlkZW9SZXNwb25zZSIn0sEYIy9hcGkvc2hvcnRfdmlkZW8vdX'
    'BkYXRlX3Nob3J0X3ZpZGVvEoQBChBEZWxldGVTaG9ydFZpZGVvEiIuZ2xvcnlfYXBpLkRlbGV0'
    'ZVNob3J0VmlkZW9SZXF1ZXN0GiMuZ2xvcnlfYXBpLkRlbGV0ZVNob3J0VmlkZW9SZXNwb25zZS'
    'In0sEYIy9hcGkvc2hvcnRfdmlkZW8vZGVsZXRlX3Nob3J0X3ZpZGVvEngKDUdldFN0YWdlVmlk'
    'ZW8SHy5nbG9yeV9hcGkuR2V0U3RhZ2VWaWRlb1JlcXVlc3QaIC5nbG9yeV9hcGkuR2V0U3RhZ2'
    'VWaWRlb1Jlc3BvbnNlIiTSwRggL2FwaS9zaG9ydF92aWRlby9nZXRfc3RhZ2VfdmlkZW8ShAEK'
    'EERlbGV0ZVN0YWdlVmlkZW8SIi5nbG9yeV9hcGkuRGVsZXRlU3RhZ2VWaWRlb1JlcXVlc3QaIy'
    '5nbG9yeV9hcGkuRGVsZXRlU3RhZ2VWaWRlb1Jlc3BvbnNlIifSwRgjL2FwaS9zaG9ydF92aWRl'
    'by9kZWxldGVfc3RhZ2VfdmlkZW8ShAEKEFVwZGF0ZVN0YWdlVmlkZW8SIi5nbG9yeV9hcGkuVX'
    'BkYXRlU3RhZ2VWaWRlb1JlcXVlc3QaIy5nbG9yeV9hcGkuVXBkYXRlU3RhZ2VWaWRlb1Jlc3Bv'
    'bnNlIifSwRgjL2FwaS9zaG9ydF92aWRlby91cGRhdGVfc3RhZ2VfdmlkZW8SpQEKGE1hbmFnZW'
    '1lbnRMaXN0U2hvcnRWaWRlbxIqLmdsb3J5X2FwaS5NYW5hZ2VtZW50TGlzdFNob3J0VmlkZW9S'
    'ZXF1ZXN0GisuZ2xvcnlfYXBpLk1hbmFnZW1lbnRMaXN0U2hvcnRWaWRlb1Jlc3BvbnNlIjDSwR'
    'gsL2FwaS9zaG9ydF92aWRlby9tYW5hZ2VtZW50L2xpc3Rfc2hvcnRfdmlkZW8SrQEKGk1hbmFn'
    'ZW1lbnRDZW5zb3JTaG9ydFZpZGVvEiwuZ2xvcnlfYXBpLk1hbmFnZW1lbnRDZW5zb3JTaG9ydF'
    'ZpZGVvUmVxdWVzdBotLmdsb3J5X2FwaS5NYW5hZ2VtZW50Q2Vuc29yU2hvcnRWaWRlb1Jlc3Bv'
    'bnNlIjLSwRguL2FwaS9zaG9ydF92aWRlby9tYW5hZ2VtZW50L2NlbnNvcl9zaG9ydF92aWRlbx'
    'KtAQoaTWFuYWdlbWVudERlbGV0ZVNob3J0VmlkZW8SLC5nbG9yeV9hcGkuTWFuYWdlbWVudERl'
    'bGV0ZVNob3J0VmlkZW9SZXF1ZXN0Gi0uZ2xvcnlfYXBpLk1hbmFnZW1lbnREZWxldGVTaG9ydF'
    'ZpZGVvUmVzcG9uc2UiMtLBGC4vYXBpL3Nob3J0X3ZpZGVvL21hbmFnZW1lbnQvZGVsZXRlX3No'
    'b3J0X3ZpZGVvEnwKDkxpc3RTaG9ydFZpZGVvEiAuZ2xvcnlfYXBpLkxpc3RTaG9ydFZpZGVvUm'
    'VxdWVzdBohLmdsb3J5X2FwaS5MaXN0U2hvcnRWaWRlb1Jlc3BvbnNlIiXSwRghL2FwaS9zaG9y'
    'dF92aWRlby9saXN0X3Nob3J0X3ZpZGVvEnwKDkxpa2VTaG9ydFZpZGVvEiAuZ2xvcnlfYXBpLk'
    'xpa2VTaG9ydFZpZGVvUmVxdWVzdBohLmdsb3J5X2FwaS5MaWtlU2hvcnRWaWRlb1Jlc3BvbnNl'
    'IiXSwRghL2FwaS9zaG9ydF92aWRlby9saWtlX3Nob3J0X3ZpZGVvEowBChJGYXZvcml0ZVNob3'
    'J0VmlkZW8SJC5nbG9yeV9hcGkuRmF2b3JpdGVTaG9ydFZpZGVvUmVxdWVzdBolLmdsb3J5X2Fw'
    'aS5GYXZvcml0ZVNob3J0VmlkZW9SZXNwb25zZSIp0sEYJS9hcGkvc2hvcnRfdmlkZW8vZmF2b3'
    'JpdGVfc2hvcnRfdmlkZW8SoQEKF0NyZWF0ZVNob3J0VmlkZW9Db21tZW50EikuZ2xvcnlfYXBp'
    'LkNyZWF0ZVNob3J0VmlkZW9Db21tZW50UmVxdWVzdBoqLmdsb3J5X2FwaS5DcmVhdGVTaG9ydF'
    'ZpZGVvQ29tbWVudFJlc3BvbnNlIi/SwRgrL2FwaS9zaG9ydF92aWRlby9jcmVhdGVfc2hvcnRf'
    'dmlkZW9fY29tbWVudBKhAQoXRGVsZXRlU2hvcnRWaWRlb0NvbW1lbnQSKS5nbG9yeV9hcGkuRG'
    'VsZXRlU2hvcnRWaWRlb0NvbW1lbnRSZXF1ZXN0GiouZ2xvcnlfYXBpLkRlbGV0ZVNob3J0Vmlk'
    'ZW9Db21tZW50UmVzcG9uc2UiL9LBGCsvYXBpL3Nob3J0X3ZpZGVvL2RlbGV0ZV9zaG9ydF92aW'
    'Rlb19jb21tZW50EpkBChVMaXN0U2hvcnRWaWRlb0NvbW1lbnQSJy5nbG9yeV9hcGkuTGlzdFNo'
    'b3J0VmlkZW9Db21tZW50UmVxdWVzdBooLmdsb3J5X2FwaS5MaXN0U2hvcnRWaWRlb0NvbW1lbn'
    'RSZXNwb25zZSIt0sEYKS9hcGkvc2hvcnRfdmlkZW8vbGlzdF9zaG9ydF92aWRlb19jb21tZW50'
    'EmwKDENyZWF0ZUNvdXBvbhIeLmdsb3J5X2FwaS5DcmVhdGVDb3Vwb25SZXF1ZXN0Gh8uZ2xvcn'
    'lfYXBpLkNyZWF0ZUNvdXBvblJlc3BvbnNlIhvSwRgXL2FwaS9zaG9wL2NyZWF0ZV9jb3Vwb24S'
    'ZAoKTGlzdENvdXBvbhIcLmdsb3J5X2FwaS5MaXN0Q291cG9uUmVxdWVzdBodLmdsb3J5X2FwaS'
    '5MaXN0Q291cG9uUmVzcG9uc2UiGdLBGBUvYXBpL3Nob3AvbGlzdF9jb3Vwb24ScgoMQ291cG9u'
    'RGV0YWlsEiEuZ2xvcnlfYXBpLkdldENvdXBvbkRldGFpbFJlcXVlc3QaIi5nbG9yeV9hcGkuR2'
    'V0Q291cG9uRGV0YWlsUmVzcG9uc2UiG8rBGBcvYXBpL3Nob3AvY291cG9uX2RldGFpbBJsCgxV'
    'cGRhdGVDb3Vwb24SHi5nbG9yeV9hcGkuVXBkYXRlQ291cG9uUmVxdWVzdBofLmdsb3J5X2FwaS'
    '5VcGRhdGVDb3Vwb25SZXNwb25zZSIb0sEYFy9hcGkvc2hvcC91cGRhdGVfY291cG9uEmwKDERl'
    'bGV0ZUNvdXBvbhIeLmdsb3J5X2FwaS5EZWxldGVDb3Vwb25SZXF1ZXN0Gh8uZ2xvcnlfYXBpLk'
    'RlbGV0ZUNvdXBvblJlc3BvbnNlIhvSwRgXL2FwaS9zaG9wL2RlbGV0ZV9jb3Vwb24ScAoNQWJv'
    'bGlzaENvdXBvbhIfLmdsb3J5X2FwaS5BYm9saXNoQ291cG9uUmVxdWVzdBogLmdsb3J5X2FwaS'
    '5BYm9saXNoQ291cG9uUmVzcG9uc2UiHMrBGBgvYXBpL3Nob3AvYWJvbGlzaF9jb3Vwb24StgEK'
    'HlVwZGF0ZUNvdXBvbkRpc3RyaWJ1dGlvblN0YXR1cxIwLmdsb3J5X2FwaS5VcGRhdGVDb3Vwb2'
    '5EaXN0cmlidXRpb25TdGF0dXNSZXF1ZXN0GjEuZ2xvcnlfYXBpLlVwZGF0ZUNvdXBvbkRpc3Ry'
    'aWJ1dGlvblN0YXR1c1Jlc3BvbnNlIi/SwRgrL2FwaS9zaG9wL3VwZGF0ZV9jb3Vwb25fZGlzdH'
    'JpYnV0aW9uX3N0YXR1cxJtCgtDbGFpbUNvdXBvbhIdLmdsb3J5X2FwaS5DbGFpbUNvdXBvblJl'
    'cXVlc3QaHi5nbG9yeV9hcGkuQ2xhaW1Db3Vwb25SZXNwb25zZSIfysEYGy9hcGkvc2hvcC91c2'
    'VyX2NsYWltX2NvdXBvbhJtCgxMaXN0TXlDb3Vwb24SHi5nbG9yeV9hcGkuTGlzdE15Q291cG9u'
    'UmVxdWVzdBofLmdsb3J5X2FwaS5MaXN0TXlDb3Vwb25SZXNwb25zZSIcysEYGC9hcGkvc2hvcC'
    '9saXN0X215X2NvdXBvbhJ0Cg5DcmVhdGVBY3Rpdml0eRIgLmdsb3J5X2FwaS5DcmVhdGVBY3Rp'
    'dml0eVJlcXVlc3QaIS5nbG9yeV9hcGkuQ3JlYXRlQWN0aXZpdHlSZXNwb25zZSId0sEYGS9hcG'
    'kvc2hvcC9jcmVhdGVfYWN0aXZpdHkSbAoMTGlzdEFjdGl2aXR5Eh4uZ2xvcnlfYXBpLkxpc3RB'
    'Y3Rpdml0eVJlcXVlc3QaHy5nbG9yeV9hcGkuTGlzdEFjdGl2aXR5UmVzcG9uc2UiG9LBGBcvYX'
    'BpL3Nob3AvbGlzdF9hY3Rpdml0eRJ6Cg5BY3Rpdml0eURldGFpbBIjLmdsb3J5X2FwaS5HZXRB'
    'Y3Rpdml0eURldGFpbFJlcXVlc3QaJC5nbG9yeV9hcGkuR2V0QWN0aXZpdHlEZXRhaWxSZXNwb2'
    '5zZSIdysEYGS9hcGkvc2hvcC9hY3Rpdml0eV9kZXRhaWwSdAoOVXBkYXRlQWN0aXZpdHkSIC5n'
    'bG9yeV9hcGkuVXBkYXRlQWN0aXZpdHlSZXF1ZXN0GiEuZ2xvcnlfYXBpLlVwZGF0ZUFjdGl2aX'
    'R5UmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvdXBkYXRlX2FjdGl2aXR5EnQKDkRlbGV0ZUFjdGl2'
    'aXR5EiAuZ2xvcnlfYXBpLkRlbGV0ZUFjdGl2aXR5UmVxdWVzdBohLmdsb3J5X2FwaS5EZWxldG'
    'VBY3Rpdml0eVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL2RlbGV0ZV9hY3Rpdml0eRJ4Cg9EaXNh'
    'YmxlQWN0aXZpdHkSIS5nbG9yeV9hcGkuRGlzYWJsZUFjdGl2aXR5UmVxdWVzdBoiLmdsb3J5X2'
    'FwaS5EaXNhYmxlQWN0aXZpdHlSZXNwb25zZSIe0sEYGi9hcGkvc2hvcC9kaXNhYmxlX2FjdGl2'
    'aXR5EpwBChdDcmVhdGVDb3Vyc2VNYXRlcmlhbEJveBIpLmdsb3J5X2FwaS5DcmVhdGVDb3Vyc2'
    'VNYXRlcmlhbEJveFJlcXVlc3QaKi5nbG9yeV9hcGkuQ3JlYXRlQ291cnNlTWF0ZXJpYWxCb3hS'
    'ZXNwb25zZSIq0sEYJi9hcGkvY291cnNlL2NyZWF0ZV9jb3Vyc2VfbWF0ZXJpYWxfYm94EpwBCh'
    'dVcGRhdGVDb3Vyc2VNYXRlcmlhbEJveBIpLmdsb3J5X2FwaS5VcGRhdGVDb3Vyc2VNYXRlcmlh'
    'bEJveFJlcXVlc3QaKi5nbG9yeV9hcGkuVXBkYXRlQ291cnNlTWF0ZXJpYWxCb3hSZXNwb25zZS'
    'Iq0sEYJi9hcGkvY291cnNlL3VwZGF0ZV9jb3Vyc2VfbWF0ZXJpYWxfYm94EpQBChVMaXN0Q291'
    'cnNlTWF0ZXJpYWxCb3gSJy5nbG9yeV9hcGkuTGlzdENvdXJzZU1hdGVyaWFsQm94UmVxdWVzdB'
    'ooLmdsb3J5X2FwaS5MaXN0Q291cnNlTWF0ZXJpYWxCb3hSZXNwb25zZSIo0sEYJC9hcGkvY291'
    'cnNlL2xpc3RfY291cnNlX21hdGVyaWFsX2JveBKcAQoXRGVsZXRlQ291cnNlTWF0ZXJpYWxCb3'
    'gSKS5nbG9yeV9hcGkuRGVsZXRlQ291cnNlTWF0ZXJpYWxCb3hSZXF1ZXN0GiouZ2xvcnlfYXBp'
    'LkRlbGV0ZUNvdXJzZU1hdGVyaWFsQm94UmVzcG9uc2UiKtLBGCYvYXBpL2NvdXJzZS9kZWxldG'
    'VfY291cnNlX21hdGVyaWFsX2JveBKPAQoUVXBsb2FkQ291cnNlTWF0ZXJpYWwSJi5nbG9yeV9h'
    'cGkuVXBsb2FkQ291cnNlTWF0ZXJpYWxSZXF1ZXN0GicuZ2xvcnlfYXBpLlVwbG9hZENvdXJzZU'
    '1hdGVyaWFsUmVzcG9uc2UiJtLBGCIvYXBpL2NvdXJzZS91cGxvYWRfY291cnNlX21hdGVyaWFs'
    'EocBChJMaXN0Q291cnNlTWF0ZXJpYWwSJC5nbG9yeV9hcGkuTGlzdENvdXJzZU1hdGVyaWFsUm'
    'VxdWVzdBolLmdsb3J5X2FwaS5MaXN0Q291cnNlTWF0ZXJpYWxSZXNwb25zZSIk0sEYIC9hcGkv'
    'Y291cnNlL2xpc3RfY291cnNlX21hdGVyaWFsEo8BChREZWxldGVDb3Vyc2VNYXRlcmlhbBImLm'
    'dsb3J5X2FwaS5EZWxldGVDb3Vyc2VNYXRlcmlhbFJlcXVlc3QaJy5nbG9yeV9hcGkuRGVsZXRl'
    'Q291cnNlTWF0ZXJpYWxSZXNwb25zZSIm0sEYIi9hcGkvY291cnNlL2RlbGV0ZV9jb3Vyc2VfbW'
    'F0ZXJpYWwSjAEKE0dldENvdXJzZU1vZHVsZUNvZGUSJS5nbG9yeV9hcGkuR2V0Q291cnNlTW9k'
    'dWxlQ29kZVJlcXVlc3QaJi5nbG9yeV9hcGkuR2V0Q291cnNlTW9kdWxlQ29kZVJlc3BvbnNlIi'
    'bSwRgiL2FwaS9jb3Vyc2UvZ2V0X2NvdXJzZV9tb2R1bGVfY29kZRKQAQoUR2V0Q291cnNlQ2hh'
    'cHRlckNvZGUSJi5nbG9yeV9hcGkuR2V0Q291cnNlQ2hhcHRlckNvZGVSZXF1ZXN0GicuZ2xvcn'
    'lfYXBpLkdldENvdXJzZUNoYXB0ZXJDb2RlUmVzcG9uc2UiJ9LBGCMvYXBpL2NvdXJzZS9nZXRf'
    'Y291cnNlX2NoYXB0ZXJfY29kZRKHAQoSQ3JlYXRlQ291cnNlTW9kdWxlEiQuZ2xvcnlfYXBpLk'
    'NyZWF0ZUNvdXJzZU1vZHVsZVJlcXVlc3QaJS5nbG9yeV9hcGkuQ3JlYXRlQ291cnNlTW9kdWxl'
    'UmVzcG9uc2UiJNLBGCAvYXBpL2NvdXJzZS9jcmVhdGVfY291cnNlX21vZHVsZRJ7Cg9HZXRDb3'
    'Vyc2VNb2R1bGUSIS5nbG9yeV9hcGkuR2V0Q291cnNlTW9kdWxlUmVxdWVzdBoiLmdsb3J5X2Fw'
    'aS5HZXRDb3Vyc2VNb2R1bGVSZXNwb25zZSIh0sEYHS9hcGkvY291cnNlL2dldF9jb3Vyc2VfbW'
    '9kdWxlEocBChJVcGRhdGVDb3Vyc2VNb2R1bGUSJC5nbG9yeV9hcGkuVXBkYXRlQ291cnNlTW9k'
    'dWxlUmVxdWVzdBolLmdsb3J5X2FwaS5VcGRhdGVDb3Vyc2VNb2R1bGVSZXNwb25zZSIk0sEYIC'
    '9hcGkvY291cnNlL3VwZGF0ZV9jb3Vyc2VfbW9kdWxlEocBChJEZWxldGVDb3Vyc2VNb2R1bGUS'
    'JC5nbG9yeV9hcGkuRGVsZXRlQ291cnNlTW9kdWxlUmVxdWVzdBolLmdsb3J5X2FwaS5EZWxldG'
    'VDb3Vyc2VNb2R1bGVSZXNwb25zZSIk0sEYIC9hcGkvY291cnNlL2RlbGV0ZV9jb3Vyc2VfbW9k'
    'dWxlEn8KEExpc3RDb3Vyc2VNb2R1bGUSIi5nbG9yeV9hcGkuTGlzdENvdXJzZU1vZHVsZVJlcX'
    'Vlc3QaIy5nbG9yeV9hcGkuTGlzdENvdXJzZU1vZHVsZVJlc3BvbnNlIiLSwRgeL2FwaS9jb3Vy'
    'c2UvbGlzdF9jb3Vyc2VfbW9kdWxlEn8KEExpc3RMYXRlc3RDb3Vyc2USIi5nbG9yeV9hcGkuTG'
    'lzdExhdGVzdENvdXJzZVJlcXVlc3QaIy5nbG9yeV9hcGkuTGlzdExhdGVzdENvdXJzZVJlc3Bv'
    'bnNlIiLSwRgeL2FwaS9jb3Vyc2UvbGlzdF9sYXRlc3RfY291cnNlEn8KEExpc3RIb3Rlc3RDb3'
    'Vyc2USIi5nbG9yeV9hcGkuTGlzdEhvdGVzdENvdXJzZVJlcXVlc3QaIy5nbG9yeV9hcGkuTGlz'
    'dEhvdGVzdENvdXJzZVJlc3BvbnNlIiLSwRgeL2FwaS9jb3Vyc2UvbGlzdF9ob3Rlc3RfY291cn'
    'NlEncKDkNyZWF0ZUNtQ291cnNlEiAuZ2xvcnlfYXBpLkNyZWF0ZUNtQ291cnNlUmVxdWVzdBoh'
    'Lmdsb3J5X2FwaS5DcmVhdGVDbUNvdXJzZVJlc3BvbnNlIiDSwRgcL2FwaS9jb3Vyc2UvY3JlYX'
    'RlX2NtX2NvdXJzZRJ7Cg9QcmV2aWV3Q21Db3Vyc2USIS5nbG9yeV9hcGkuUHJldmlld0NtQ291'
    'cnNlUmVxdWVzdBoiLmdsb3J5X2FwaS5QcmV2aWV3Q21Db3Vyc2VSZXNwb25zZSIh0sEYHS9hcG'
    'kvY291cnNlL3ByZXZpZXdfY21fY291cnNlEqYBChZDcmVhdGVObUNvdXJzZVJlc291cmNlEi8u'
    'Z2xvcnlfYXBpLkNyZWF0ZU5tQ291cnNlQ2hhcHRlclJlc291cmNlUmVxdWVzdBowLmdsb3J5X2'
    'FwaS5DcmVhdGVObUNvdXJzZUNoYXB0ZXJSZXNvdXJjZVJlc3BvbnNlIinSwRglL2FwaS9jb3Vy'
    'c2UvY3JlYXRlX25tX2NvdXJzZV9yZXNvdXJjZRKUAQoVQ3JlYXRlTm1Db3Vyc2VDaGFwdGVyEi'
    'cuZ2xvcnlfYXBpLkNyZWF0ZU5tQ291cnNlQ2hhcHRlclJlcXVlc3QaKC5nbG9yeV9hcGkuQ3Jl'
    'YXRlTm1Db3Vyc2VDaGFwdGVyUmVzcG9uc2UiKNLBGCQvYXBpL2NvdXJzZS9jcmVhdGVfbm1fY2'
    '91cnNlX2NoYXB0ZXISdwoOQ3JlYXRlTm1Db3Vyc2USIC5nbG9yeV9hcGkuQ3JlYXRlTm1Db3Vy'
    'c2VSZXF1ZXN0GiEuZ2xvcnlfYXBpLkNyZWF0ZU5tQ291cnNlUmVzcG9uc2UiINLBGBwvYXBpL2'
    'NvdXJzZS9jcmVhdGVfbm1fY291cnNlEm8KDExpc3RObUNvdXJzZRIeLmdsb3J5X2FwaS5MaXN0'
    'Tm1Db3Vyc2VSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3RObUNvdXJzZVJlc3BvbnNlIh7SwRgaL2'
    'FwaS9jb3Vyc2UvbGlzdF9ubV9jb3Vyc2USdwoOTm1Db3Vyc2VEZXRhaWwSIC5nbG9yeV9hcGku'
    'Tm1Db3Vyc2VEZXRhaWxSZXF1ZXN0GiEuZ2xvcnlfYXBpLk5tQ291cnNlRGV0YWlsUmVzcG9uc2'
    'UiIMrBGBwvYXBpL2NvdXJzZS9ubV9jb3Vyc2VfZGV0YWlsEncKDkRlbGV0ZU5tQ291cnNlEiAu'
    'Z2xvcnlfYXBpLkRlbGV0ZU5tQ291cnNlUmVxdWVzdBohLmdsb3J5X2FwaS5EZWxldGVObUNvdX'
    'JzZVJlc3BvbnNlIiDSwRgcL2FwaS9jb3Vyc2UvZGVsZXRlX25tX2NvdXJzZRJuCgxDcmVhdGVD'
    'b3Vyc2USHi5nbG9yeV9hcGkuQ3JlYXRlQ291cnNlUmVxdWVzdBofLmdsb3J5X2FwaS5DcmVhdG'
    'VDb3Vyc2VSZXNwb25zZSId0sEYGS9hcGkvY291cnNlL2NyZWF0ZV9jb3Vyc2USYgoJR2V0Q291'
    'cnNlEhsuZ2xvcnlfYXBpLkdldENvdXJzZVJlcXVlc3QaHC5nbG9yeV9hcGkuR2V0Q291cnNlUm'
    'VzcG9uc2UiGtLBGBYvYXBpL2NvdXJzZS9nZXRfY291cnNlEm4KDFVwZGF0ZUNvdXJzZRIeLmds'
    'b3J5X2FwaS5VcGRhdGVDb3Vyc2VSZXF1ZXN0Gh8uZ2xvcnlfYXBpLlVwZGF0ZUNvdXJzZVJlc3'
    'BvbnNlIh3SwRgZL2FwaS9jb3Vyc2UvdXBkYXRlX2NvdXJzZRJuCgxEZWxldGVDb3Vyc2USHi5n'
    'bG9yeV9hcGkuRGVsZXRlQ291cnNlUmVxdWVzdBofLmdsb3J5X2FwaS5EZWxldGVDb3Vyc2VSZX'
    'Nwb25zZSId0sEYGS9hcGkvY291cnNlL2RlbGV0ZV9jb3Vyc2USZgoKTGlzdENvdXJzZRIcLmds'
    'b3J5X2FwaS5MaXN0Q291cnNlUmVxdWVzdBodLmdsb3J5X2FwaS5MaXN0Q291cnNlUmVzcG9uc2'
    'UiG9LBGBcvYXBpL2NvdXJzZS9saXN0X2NvdXJzZRKSAQoUQ3JlYXRlS25vd2xlZGdlR3JhcGgS'
    'Ji5nbG9yeV9hcGkuQ3JlYXRlS25vd2xlZGdlR3JhcGhSZXF1ZXN0GicuZ2xvcnlfYXBpLkNyZW'
    'F0ZUtub3dsZWRnZUdyYXBoUmVzcG9uc2UiKdLBGCUvYXBpL2NvdXJzZV9rZy9jcmVhdGVfa25v'
    'd2xlZGdlX2dyYXBoEoYBChFHZXRLbm93bGVkZ2VHcmFwaBIjLmdsb3J5X2FwaS5HZXRLbm93bG'
    'VkZ2VHcmFwaFJlcXVlc3QaJC5nbG9yeV9hcGkuR2V0S25vd2xlZGdlR3JhcGhSZXNwb25zZSIm'
    '0sEYIi9hcGkvY291cnNlX2tnL2dldF9rbm93bGVkZ2VfZ3JhcGgSlwEKFUdldEtub3dsZWRnZU'
    'dyYXBoTm9kZRInLmdsb3J5X2FwaS5HZXRLbm93bGVkZ2VHcmFwaE5vZGVSZXF1ZXN0GiguZ2xv'
    'cnlfYXBpLkdldEtub3dsZWRnZUdyYXBoTm9kZVJlc3BvbnNlIivSwRgnL2FwaS9jb3Vyc2Vfa2'
    'cvZ2V0X2tub3dsZWRnZV9ncmFwaF9ub2RlEm8KDEdldE1ham9yQ29kZRIeLmdsb3J5X2FwaS5H'
    'ZXRNYWpvckNvZGVSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkdldE1ham9yQ29kZVJlc3BvbnNlIh7KwR'
    'gaL2FwaS9jb3Vyc2UvZ2V0X21ham9yX2NvZGUSbwoMR2V0Q291cnNlSWRzEh4uZ2xvcnlfYXBp'
    'LkdldENvdXJzZUlkc1JlcXVlc3QaHy5nbG9yeV9hcGkuR2V0Q291cnNlSWRzUmVzcG9uc2UiHt'
    'LBGBovYXBpL2NvdXJzZS9nZXRfY291cnNlX2lkcxJuCgxFbnJvbGxDb3Vyc2USHi5nbG9yeV9h'
    'cGkuRW5yb2xsQ291cnNlUmVxdWVzdBofLmdsb3J5X2FwaS5FbnJvbGxDb3Vyc2VSZXNwb25zZS'
    'Id0sEYGS9hcGkvY291cnNlL2Vucm9sbF9jb3Vyc2USdwoORGVsZXRlTXlDb3Vyc2USIC5nbG9y'
    'eV9hcGkuRGVsZXRlTXlDb3Vyc2VSZXF1ZXN0GiEuZ2xvcnlfYXBpLkRlbGV0ZU15Q291cnNlUm'
    'VzcG9uc2UiINLBGBwvYXBpL2NvdXJzZS9kZWxldGVfbXlfY291cnNlEo8BChRVcGRhdGVDb3Vy'
    'c2VQcm9ncmVzcxImLmdsb3J5X2FwaS5VcGRhdGVDb3Vyc2VQcm9ncmVzc1JlcXVlc3QaJy5nbG'
    '9yeV9hcGkuVXBkYXRlQ291cnNlUHJvZ3Jlc3NSZXNwb25zZSIm0sEYIi9hcGkvY291cnNlL3Vw'
    'ZGF0ZV9jb3Vyc2VfcHJvZ3Jlc3MSbwoMTGlzdE15Q291cnNlEh4uZ2xvcnlfYXBpLkxpc3RNeU'
    'NvdXJzZVJlcXVlc3QaHy5nbG9yeV9hcGkuTGlzdE15Q291cnNlUmVzcG9uc2UiHtLBGBovYXBp'
    'L2NvdXJzZS9saXN0X215X2NvdXJzZRJ/ChBMaXN0VGVhY2hpbmdQbGFuEiIuZ2xvcnlfYXBpLk'
    'xpc3RUZWFjaGluZ1BsYW5SZXF1ZXN0GiMuZ2xvcnlfYXBpLkxpc3RUZWFjaGluZ1BsYW5SZXNw'
    'b25zZSIi0sEYHi9hcGkvY291cnNlL2xpc3RfdGVhY2hpbmdfcGxhbhKHAQoSQ3JlYXRlVGVhY2'
    'hpbmdQbGFuEiQuZ2xvcnlfYXBpLkNyZWF0ZVRlYWNoaW5nUGxhblJlcXVlc3QaJS5nbG9yeV9h'
    'cGkuQ3JlYXRlVGVhY2hpbmdQbGFuUmVzcG9uc2UiJNLBGCAvYXBpL2NvdXJzZS9jcmVhdGVfdG'
    'VhY2hpbmdfcGxhbhKHAQoSVXBkYXRlVGVhY2hpbmdQbGFuEiQuZ2xvcnlfYXBpLlVwZGF0ZVRl'
    'YWNoaW5nUGxhblJlcXVlc3QaJS5nbG9yeV9hcGkuVXBkYXRlVGVhY2hpbmdQbGFuUmVzcG9uc2'
    'UiJNLBGCAvYXBpL2NvdXJzZS91cGRhdGVfdGVhY2hpbmdfcGxhbhKHAQoSRGVsZXRlVGVhY2hp'
    'bmdQbGFuEiQuZ2xvcnlfYXBpLkRlbGV0ZVRlYWNoaW5nUGxhblJlcXVlc3QaJS5nbG9yeV9hcG'
    'kuRGVsZXRlVGVhY2hpbmdQbGFuUmVzcG9uc2UiJNLBGCAvYXBpL2NvdXJzZS9kZWxldGVfdGVh'
    'Y2hpbmdfcGxhbhJ7Cg9DcmVhdGVFZHVTY2hlbWUSIS5nbG9yeV9hcGkuQ3JlYXRlRWR1U2NoZW'
    '1lUmVxdWVzdBoiLmdsb3J5X2FwaS5DcmVhdGVFZHVTY2hlbWVSZXNwb25zZSIh0sEYHS9hcGkv'
    'Y291cnNlL2NyZWF0ZV9lZHVfc2NoZW1lEnsKD1VwZGF0ZUVkdVNjaGVtZRIhLmdsb3J5X2FwaS'
    '5VcGRhdGVFZHVTY2hlbWVSZXF1ZXN0GiIuZ2xvcnlfYXBpLlVwZGF0ZUVkdVNjaGVtZVJlc3Bv'
    'bnNlIiHSwRgdL2FwaS9jb3Vyc2UvdXBkYXRlX2VkdV9zY2hlbWUScwoNTGlzdEVkdVNjaGVtZR'
    'IfLmdsb3J5X2FwaS5MaXN0RWR1U2NoZW1lUmVxdWVzdBogLmdsb3J5X2FwaS5MaXN0RWR1U2No'
    'ZW1lUmVzcG9uc2UiH9LBGBsvYXBpL2NvdXJzZS9saXN0X2VkdV9zY2hlbWUSewoPRWR1U2NoZW'
    '1lRGV0YWlsEiEuZ2xvcnlfYXBpLkVkdVNjaGVtZURldGFpbFJlcXVlc3QaIi5nbG9yeV9hcGku'
    'RWR1U2NoZW1lRGV0YWlsUmVzcG9uc2UiIcrBGB0vYXBpL2NvdXJzZS9lZHVfc2NoZW1lX2RldG'
    'FpbBJ7Cg9EZWxldGVFZHVTY2hlbWUSIS5nbG9yeV9hcGkuRGVsZXRlRWR1U2NoZW1lUmVxdWVz'
    'dBoiLmdsb3J5X2FwaS5EZWxldGVFZHVTY2hlbWVSZXNwb25zZSIh0sEYHS9hcGkvY291cnNlL2'
    'RlbGV0ZV9lZHVfc2NoZW1lEosBChNEaXN0cmlidXRlRWR1U2NoZW1lEiUuZ2xvcnlfYXBpLkRp'
    'c3RyaWJ1dGVFZHVTY2hlbWVSZXF1ZXN0GiYuZ2xvcnlfYXBpLkRpc3RyaWJ1dGVFZHVTY2hlbW'
    'VSZXNwb25zZSIl0sEYIS9hcGkvY291cnNlL2Rpc3RyaWJ1dGVfZWR1X3NjaGVtZRJ8ChBHZXRB'
    'bmRyb2lkUVJjb2RlEiIuZ2xvcnlfYXBpLkdldEFuZHJvaWRRUkNvZGVSZXF1ZXN0GiMuZ2xvcn'
    'lfYXBpLkdldEFuZHJvaWRRUkNvZGVSZXNwb25zZSIfysEYGy9hcGkvYXBwL2dldF9hbmRyb2lk'
    'X3FyY29kZQ==');

