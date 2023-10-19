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
    'bWVudFJlc3BvbnNlIiHSwRgdL2FwaS9zZWxsZXIvdXBsb2FkX2F0dGFjaG1lbnQSdgoOTGlzdE'
    'F0dGFjaG1lbnQSIC5nbG9yeV9hcGkuTGlzdEF0dGFjaG1lbnRSZXF1ZXN0GiEuZ2xvcnlfYXBp'
    'Lkxpc3RBdHRhY2htZW50UmVzcG9uc2UiH9LBGBsvYXBpL3NlbGxlci9saXN0X2F0dGFjaG1lbn'
    'QSfgoQRGVsZXRlQXR0YWNobWVudBIiLmdsb3J5X2FwaS5EZWxldGVBdHRhY2htZW50UmVxdWVz'
    'dBojLmdsb3J5X2FwaS5EZWxldGVBdHRhY2htZW50UmVzcG9uc2UiIdLBGB0vYXBpL3NlbGxlci'
    '9kZWxldGVfYXR0YWNobWVudBJuCgxDcmVhdGVTZWxsZXISHi5nbG9yeV9hcGkuQ3JlYXRlU2Vs'
    'bGVyUmVxdWVzdBofLmdsb3J5X2FwaS5DcmVhdGVTZWxsZXJSZXNwb25zZSId0sEYGS9hcGkvc2'
    'VsbGVyL2NyZWF0ZV9zZWxsZXIScwoNQ3JlYXRlUGF5bWVudBIfLmdsb3J5X2FwaS5DcmVhdGVQ'
    'YXltZW50UmVxdWVzdBogLmdsb3J5X2FwaS5DcmVhdGVQYXltZW50UmVzcG9uc2UiH9LBGBsvYX'
    'BpL3BheW1lbnQvY3JlYXRlX3BheW1lbnQSZwoKR2V0UGF5bWVudBIcLmdsb3J5X2FwaS5HZXRQ'
    'YXltZW50UmVxdWVzdBodLmdsb3J5X2FwaS5HZXRQYXltZW50UmVzcG9uc2UiHMrBGBgvYXBpL3'
    'BheW1lbnQvZ2V0X3BheW1lbnQScwoNVXBkYXRlUGF5bWVudBIfLmdsb3J5X2FwaS5VcGRhdGVQ'
    'YXltZW50UmVxdWVzdBogLmdsb3J5X2FwaS5VcGRhdGVQYXltZW50UmVzcG9uc2UiH9LBGBsvYX'
    'BpL3BheW1lbnQvdXBkYXRlX3BheW1lbnQScwoNRGVsZXRlUGF5bWVudBIfLmdsb3J5X2FwaS5E'
    'ZWxldGVQYXltZW50UmVxdWVzdBogLmdsb3J5X2FwaS5EZWxldGVQYXltZW50UmVzcG9uc2UiH9'
    'LBGBsvYXBpL3BheW1lbnQvZGVsZXRlX3BheW1lbnQSagoMQ3JlYXRlQ29uZmlnEh4uZ2xvcnlf'
    'YXBpLkNyZWF0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGkuQ3JlYXRlQ29uZmlnUmVzcG9uc2'
    'UiGdLBGBUvYXBpL2FkbWluL2FkZF9jb25maWcSbQoMVXBkYXRlQ29uZmlnEh4uZ2xvcnlfYXBp'
    'LlVwZGF0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGkuVXBkYXRlQ29uZmlnUmVzcG9uc2UiHN'
    'LBGBgvYXBpL2FkbWluL3VwZGF0ZV9jb25maWcSbQoMRGVsZXRlQ29uZmlnEh4uZ2xvcnlfYXBp'
    'LkRlbGV0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGkuRGVsZXRlQ29uZmlnUmVzcG9uc2UiHN'
    'LBGBgvYXBpL2FkbWluL2RlbGV0ZV9jb25maWcSYQoJR2V0Q29uZmlnEhsuZ2xvcnlfYXBpLkdl'
    'dENvbmZpZ1JlcXVlc3QaHC5nbG9yeV9hcGkuR2V0Q29uZmlnUmVzcG9uc2UiGdLBGBUvYXBpL2'
    'FkbWluL2dldF9jb25maWcSVQoGR2V0U1RTEhguZ2xvcnlfYXBpLkdldFNUU1JlcXVlc3QaGS5n'
    'bG9yeV9hcGkuR2V0U1RTUmVzcG9uc2UiFsrBGBIvYXBpL2FkbWluL2dldF9zdHMScgoNTGlzdF'
    'RlbmFudE9yZxIfLmdsb3J5X2FwaS5MaXN0VGVuYW50T3JnUmVxdWVzdBogLmdsb3J5X2FwaS5M'
    'aXN0VGVuYW50T3JnUmVzcG9uc2UiHtLBGBovYXBpL2FkbWluL2xpc3RfdGVuYW50X29yZxJ2Cg'
    '5HZXRBZG1pblRlbmFudBIgLmdsb3J5X2FwaS5HZXRBZG1pblRlbmFudFJlcXVlc3QaIS5nbG9y'
    'eV9hcGkuR2V0QWRtaW5UZW5hbnRSZXNwb25zZSIfysEYGy9hcGkvYWRtaW4vZ2V0X2FkbWluX3'
    'RlbmFudBJyCg1MaXN0QWRtaW5Vc2VyEh8uZ2xvcnlfYXBpLkxpc3RBZG1pblVzZXJSZXF1ZXN0'
    'GiAuZ2xvcnlfYXBpLkxpc3RBZG1pblVzZXJSZXNwb25zZSIe0sEYGi9hcGkvYWRtaW4vbGlzdF'
    '9hZG1pbl91c2VyEnoKD0NyZWF0ZUFkbWluVXNlchIhLmdsb3J5X2FwaS5DcmVhdGVBZG1pblVz'
    'ZXJSZXF1ZXN0GiIuZ2xvcnlfYXBpLkNyZWF0ZUFkbWluVXNlclJlc3BvbnNlIiDSwRgcL2FwaS'
    '9hZG1pbi9jcmVhdGVfYWRtaW5fdXNlchJ6Cg9VcGRhdGVBZG1pblVzZXISIS5nbG9yeV9hcGku'
    'VXBkYXRlQWRtaW5Vc2VyUmVxdWVzdBoiLmdsb3J5X2FwaS5VcGRhdGVBZG1pblVzZXJSZXNwb2'
    '5zZSIg0sEYHC9hcGkvYWRtaW4vdXBkYXRlX2FkbWluX3VzZXISegoPRGVsZXRlQWRtaW5Vc2Vy'
    'EiEuZ2xvcnlfYXBpLkRlbGV0ZUFkbWluVXNlclJlcXVlc3QaIi5nbG9yeV9hcGkuRGVsZXRlQW'
    'RtaW5Vc2VyUmVzcG9uc2UiINLBGBwvYXBpL2FkbWluL2RlbGV0ZV9hZG1pbl91c2VyElYKCFd4'
    'UHJlcGF5EhguZ2xvcnlfYXBpLlByZXBheVJlcXVlc3QaGS5nbG9yeV9hcGkuUHJlcGF5UmVzcG'
    '9uc2UiFdLBGBEvYXBpL3d4cGF5L3ByZXBheRJlCgpDbG9zZU9yZGVyEhwuZ2xvcnlfYXBpLkNs'
    'b3NlT3JkZXJSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkNsb3NlT3JkZXJSZXNwb25zZSIa0sEYFi9hcG'
    'kvd3hwYXkvY2xvc2Vfb3JkZXIScQoOUXVlcnlPcmRlckJ5SWQSIC5nbG9yeV9hcGkuUXVlcnlP'
    'cmRlckJ5SWRSZXF1ZXN0GiEuZ2xvcnlfYXBpLlF1ZXJ5T3JkZXJCeUlkUmVzcG9uc2UiGsrBGB'
    'YvYXBpL3d4cGF5L3F1ZXJ5X2J5X2lkEocBChRRdWVyeU9yZGVyQnlPdXRUcmFkZRIoLmdsb3J5'
    'X2FwaS5RdWVyeU9yZGVyQnlPdXRUcmFkZU5vUmVxdWVzdBopLmdsb3J5X2FwaS5RdWVyeU9yZG'
    'VyQnlPdXRUcmFkZU5vUmVzcG9uc2UiGsrBGBYvYXBpL3d4cGF5L3F1ZXJ5X2J5X25vEnIKDEFk'
    'ZFZDdXJyZW5jeRIkLmdsb3J5X2FwaS5BZGRWaXJ0dWFsQ3VycmVuY3lSZXF1ZXN0GiUuZ2xvcn'
    'lfYXBpLkFkZFZpcnR1YWxDdXJyZW5jeVJlc3BvbnNlIhXSwRgRL2FwaS9jdXJyZW5jeS9hZGQS'
    'dwoQUmVjaGFyZ2VDdXJyZW5jeRIiLmdsb3J5X2FwaS5SZWNoYXJnZUN1cnJlbmN5UmVxdWVzdB'
    'ojLmdsb3J5X2FwaS5SZWNoYXJnZUN1cnJlbmN5UmVzcG9uc2UiGtLBGBYvYXBpL2N1cnJlbmN5'
    'L3JlY2hhcmdlEpoBChlSZWNoYXJnZUN1cnJlbmN5SW5CYXRjaGVzEisuZ2xvcnlfYXBpLlJlY2'
    'hhcmdlQ3VycmVuY3lJbkJhdGNoZXNSZXF1ZXN0GiwuZ2xvcnlfYXBpLlJlY2hhcmdlQ3VycmVu'
    'Y3lJbkJhdGNoZXNSZXNwb25zZSIi0sEYHi9hcGkvY3VycmVuY3kvcmVjaGFyZ2VfYmF0Y2hlcx'
    'J5CgxHZXRWQ3VycmVuY3kSJC5nbG9yeV9hcGkuR2V0VmlydHVhbEN1cnJlbmN5UmVxdWVzdBol'
    'Lmdsb3J5X2FwaS5HZXRWaXJ0dWFsQ3VycmVuY3lSZXNwb25zZSIcysEYGC9hcGkvY3VycmVuY3'
    'kvZ2V0X2J5X3VpZBJ2Cg1MaXN0VkN1cnJlbmN5EiUuZ2xvcnlfYXBpLkxpc3RWaXJ0dWFsQ3Vy'
    'cmVuY3lSZXF1ZXN0GiYuZ2xvcnlfYXBpLkxpc3RWaXJ0dWFsQ3VycmVuY3lSZXNwb25zZSIW0s'
    'EYEi9hcGkvY3VycmVuY3kvbGlzdBKIAQoUTGlzdEFjY291bnRPcGVyYXRpb24SJi5nbG9yeV9h'
    'cGkuTGlzdEFjY291bnRPcGVyYXRpb25SZXF1ZXN0GicuZ2xvcnlfYXBpLkxpc3RBY2NvdW50T3'
    'BlcmF0aW9uUmVzcG9uc2UiH9LBGBsvYXBpL2FjY291bnQvbGlzdF9vcGVyYXRpb24SZAoKQ3Jl'
    'YXRlUm9vbRIcLmdsb3J5X2FwaS5DcmVhdGVSb29tUmVxdWVzdBodLmdsb3J5X2FwaS5DcmVhdG'
    'VSb29tUmVzcG9uc2UiGdLBGBUvYXBpL2xpdmUvY3JlYXRlX3Jvb20SWAoHR2V0Um9vbRIZLmds'
    'b3J5X2FwaS5HZXRSb29tUmVxdWVzdBoaLmdsb3J5X2FwaS5HZXRSb29tUmVzcG9uc2UiFsrBGB'
    'IvYXBpL2xpdmUvZ2V0X3Jvb20SZAoKVXBkYXRlUm9vbRIcLmdsb3J5X2FwaS5VcGRhdGVSb29t'
    'UmVxdWVzdBodLmdsb3J5X2FwaS5VcGRhdGVSb29tUmVzcG9uc2UiGdLBGBUvYXBpL2xpdmUvdX'
    'BkYXRlX3Jvb20SXAoITGlzdFJvb20SGi5nbG9yeV9hcGkuTGlzdFJvb21SZXF1ZXN0GhsuZ2xv'
    'cnlfYXBpLkxpc3RSb29tUmVzcG9uc2UiF9LBGBMvYXBpL2xpdmUvbGlzdF9yb29tEmQKCkRlbG'
    'V0ZVJvb20SHC5nbG9yeV9hcGkuRGVsZXRlUm9vbVJlcXVlc3QaHS5nbG9yeV9hcGkuRGVsZXRl'
    'Um9vbVJlc3BvbnNlIhnSwRgVL2FwaS9saXZlL2RlbGV0ZV9yb29tEn0KEExpc3RGaW5pc2hlZF'
    'Jvb20SIi5nbG9yeV9hcGkuTGlzdEZpbmlzaGVkUm9vbVJlcXVlc3QaIy5nbG9yeV9hcGkuTGlz'
    'dEZpbmlzaGVkUm9vbVJlc3BvbnNlIiDSwRgcL2FwaS9saXZlL2xpc3RfZmluaXNoZWRfcm9vbR'
    'J5Cg9HZXRGaW5pc2hlZFJvb20SIS5nbG9yeV9hcGkuR2V0RmluaXNoZWRSb29tUmVxdWVzdBoi'
    'Lmdsb3J5X2FwaS5HZXRGaW5pc2hlZFJvb21SZXNwb25zZSIfysEYGy9hcGkvbGl2ZS9nZXRfZm'
    'luaXNoZWRfcm9vbRJbCgZSZWNvcmQSHC5nbG9yeV9hcGkuTGl2ZVJlY29yZFJlcXVlc3QaHS5n'
    'bG9yeV9hcGkuTGl2ZVJlY29yZFJlc3BvbnNlIhTSwRgQL2FwaS9saXZlL3JlY29yZBKKAQoTQ3'
    'JlYXRlTGl2ZVVzZXJUb2tlbhIlLmdsb3J5X2FwaS5DcmVhdGVMaXZlVXNlclRva2VuUmVxdWVz'
    'dBomLmdsb3J5X2FwaS5DcmVhdGVMaXZlVXNlclRva2VuUmVzcG9uc2UiJNLBGCAvYXBpL2xpdm'
    'UvY3JlYXRlX2xpdmVfdXNlcl90b2tlbhJxCg1Vc2VyRW50ZXJSb29tEh8uZ2xvcnlfYXBpLlVz'
    'ZXJFbnRlclJvb21SZXF1ZXN0GiAuZ2xvcnlfYXBpLlVzZXJFbnRlclJvb21SZXNwb25zZSId0s'
    'EYGS9hcGkvbGl2ZS91c2VyX2VudGVyX3Jvb20SbQoMVXNlckV4aXRSb29tEh4uZ2xvcnlfYXBp'
    'LlVzZXJFeGl0Um9vbVJlcXVlc3QaHy5nbG9yeV9hcGkuVXNlckV4aXRSb29tUmVzcG9uc2UiHN'
    'LBGBgvYXBpL2xpdmUvdXNlcl9leGl0X3Jvb20SggEKEkxpc3RBY3RpdmVSb29tVXNlchIkLmds'
    'b3J5X2FwaS5MaXN0QWN0aXZlUm9vbVVzZXJSZXF1ZXN0GiEuZ2xvcnlfYXBpLkxpc3RBdHRhY2'
    'htZW50UmVzcG9uc2UiI9LBGB8vYXBpL2xpdmUvbGlzdF9hY3RpdmVfcm9vbV91c2VyElMKB0xp'
    'dmVTU0USGS5nbG9yeV9hcGkuTGl2ZVNTRVJlcXVlc3QaGi5nbG9yeV9hcGkuTGl2ZVNTRVJlc3'
    'BvbnNlIhHKwRgNL2FwaS9saXZlL3NzZRJ6ChBDbG9zZVNob3BBbGxMaXZlEiIuZ2xvcnlfYXBp'
    'LkNsb3NlU2hvcEFsbExpdmVSZXF1ZXN0GiMuZ2xvcnlfYXBpLkNsb3NlU2hvcEFsbExpdmVSZX'
    'Nwb25zZSId0sEYGS9hcGkvbGl2ZS9jbG9zZV9zaG9wX2xpdmUSdQoOQ3JlYXRlTGl2ZVBsYW4S'
    'IC5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVBsYW5SZXF1ZXN0GiEuZ2xvcnlfYXBpLkNyZWF0ZUxpdm'
    'VQbGFuUmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvY3JlYXRlX2xpdmVfcGxhbhJpCgtHZXRMaXZl'
    'UGxhbhIdLmdsb3J5X2FwaS5HZXRMaXZlUGxhblJlcXVlc3QaHi5nbG9yeV9hcGkuR2V0TGl2ZV'
    'BsYW5SZXNwb25zZSIbysEYFy9hcGkvbGl2ZS9nZXRfbGl2ZV9wbGFuEnUKDlVwZGF0ZUxpdmVQ'
    'bGFuEiAuZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQbGFuUmVxdWVzdBohLmdsb3J5X2FwaS5VcGRhdG'
    'VMaXZlUGxhblJlc3BvbnNlIh7SwRgaL2FwaS9saXZlL3VwZGF0ZV9saXZlX3BsYW4SbQoMTGlz'
    'dExpdmVQbGFuEh4uZ2xvcnlfYXBpLkxpc3RMaXZlUGxhblJlcXVlc3QaHy5nbG9yeV9hcGkuTG'
    'lzdExpdmVQbGFuUmVzcG9uc2UiHNLBGBgvYXBpL2xpdmUvbGlzdF9saXZlX3BsYW4SdQoORGVs'
    'ZXRlTGl2ZVBsYW4SIC5nbG9yeV9hcGkuRGVsZXRlTGl2ZVBsYW5SZXF1ZXN0GiEuZ2xvcnlfYX'
    'BpLkRlbGV0ZUxpdmVQbGFuUmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvZGVsZXRlX2xpdmVfcGxh'
    'bhKSAQoVQ3JlYXRlTGl2ZVBsYW5Qcm9kdWN0EicuZ2xvcnlfYXBpLkNyZWF0ZUxpdmVQbGFuUH'
    'JvZHVjdFJlcXVlc3QaKC5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVBsYW5Qcm9kdWN0UmVzcG9uc2Ui'
    'JtLBGCIvYXBpL2xpdmUvY3JlYXRlX2xpdmVfcGxhbl9wcm9kdWN0EpIBChVVcGRhdGVMaXZlUG'
    'xhblByb2R1Y3QSJy5nbG9yeV9hcGkuVXBkYXRlTGl2ZVBsYW5Qcm9kdWN0UmVxdWVzdBooLmds'
    'b3J5X2FwaS5VcGRhdGVMaXZlUGxhblByb2R1Y3RSZXNwb25zZSIm0sEYIi9hcGkvbGl2ZS91cG'
    'RhdGVfbGl2ZV9wbGFuX3Byb2R1Y3QSigEKE0xpc3RMaXZlUGxhblByb2R1Y3QSJS5nbG9yeV9h'
    'cGkuTGlzdExpdmVQbGFuUHJvZHVjdFJlcXVlc3QaJi5nbG9yeV9hcGkuTGlzdExpdmVQbGFuUH'
    'JvZHVjdFJlc3BvbnNlIiTSwRggL2FwaS9saXZlL2xpc3RfbGl2ZV9wbGFuX3Byb2R1Y3QSkgEK'
    'FURlbGV0ZUxpdmVQbGFuUHJvZHVjdBInLmdsb3J5X2FwaS5EZWxldGVMaXZlUGxhblByb2R1Y3'
    'RSZXF1ZXN0GiguZ2xvcnlfYXBpLkRlbGV0ZUxpdmVQbGFuUHJvZHVjdFJlc3BvbnNlIibSwRgi'
    'L2FwaS9saXZlL2RlbGV0ZV9saXZlX3BsYW5fcHJvZHVjdBKKAQoTTG9hZExpdmVQbGFuUHJvZH'
    'VjdBIlLmdsb3J5X2FwaS5Mb2FkTGl2ZVBsYW5Qcm9kdWN0UmVxdWVzdBomLmdsb3J5X2FwaS5M'
    'b2FkTGl2ZVBsYW5Qcm9kdWN0UmVzcG9uc2UiJNLBGCAvYXBpL2xpdmUvbG9hZF9saXZlX3BsYW'
    '5fcHJvZHVjdBKaAQoXVXBkYXRlTGl2ZVByb2R1Y3RTdGF0dXMSKS5nbG9yeV9hcGkuVXBkYXRl'
    'TGl2ZVByb2R1Y3RTdGF0dXNSZXF1ZXN0GiouZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQcm9kdWN0U3'
    'RhdHVzUmVzcG9uc2UiKNLBGCQvYXBpL2xpdmUvdXBkYXRlX2xpdmVfcHJvZHVjdF9zdGF0dXMS'
    'kgEKFUxpc3RMaXZlUHJvZHVjdFN0YXR1cxInLmdsb3J5X2FwaS5MaXN0TGl2ZVByb2R1Y3RTdG'
    'F0dXNSZXF1ZXN0GiguZ2xvcnlfYXBpLkxpc3RMaXZlUHJvZHVjdFN0YXR1c1Jlc3BvbnNlIibS'
    'wRgiL2FwaS9saXZlL2xpc3RfbGl2ZV9wcm9kdWN0X3N0YXR1cxKaAQoXRGVsZXRlTGl2ZVByb2'
    'R1Y3RTdGF0dXMSKS5nbG9yeV9hcGkuRGVsZXRlTGl2ZVByb2R1Y3RTdGF0dXNSZXF1ZXN0Giou'
    'Z2xvcnlfYXBpLkRlbGV0ZUxpdmVQcm9kdWN0U3RhdHVzUmVzcG9uc2UiKNLBGCQvYXBpL2xpdm'
    'UvZGVsZXRlX2xpdmVfcHJvZHVjdF9zdGF0dXMSmgEKF0NyZWF0ZUxpdmVQcm9kdWN0U3RhdHVz'
    'EikuZ2xvcnlfYXBpLkNyZWF0ZUxpdmVQcm9kdWN0U3RhdHVzUmVxdWVzdBoqLmdsb3J5X2FwaS'
    '5DcmVhdGVMaXZlUHJvZHVjdFN0YXR1c1Jlc3BvbnNlIijSwRgkL2FwaS9saXZlL2NyZWF0ZV9s'
    'aXZlX3Byb2R1Y3Rfc3RhdHVzEpYBChZHZXRMaXZpbmdQcm9kdWN0U3RhdHVzEiguZ2xvcnlfYX'
    'BpLkdldExpdmluZ1Byb2R1Y3RTdGF0dXNSZXF1ZXN0GikuZ2xvcnlfYXBpLkdldExpdmluZ1By'
    'b2R1Y3RTdGF0dXNSZXNwb25zZSInysEYIy9hcGkvbGl2ZS9nZXRfbGl2aW5nX3Byb2R1Y3Rfc3'
    'RhdHVzEr8BCiBVcGRhdGVMaXZlUHJvZHVjdEludHJvZHVjdFN0YXR1cxIyLmdsb3J5X2FwaS5V'
    'cGRhdGVMaXZlUHJvZHVjdEludHJvZHVjdFN0YXR1c1JlcXVlc3QaMy5nbG9yeV9hcGkuVXBkYX'
    'RlTGl2ZVByb2R1Y3RJbnRyb2R1Y3RTdGF0dXNSZXNwb25zZSIy0sEYLi9hcGkvbGl2ZS91cGRh'
    'dGVfbGl2ZV9wcm9kdWN0X2ludHJvZHVjdF9zdGF0dXMSdQoOQ3JlYXRlTGl2ZVRleHQSIC5nbG'
    '9yeV9hcGkuQ3JlYXRlTGl2ZVRleHRSZXF1ZXN0GiEuZ2xvcnlfYXBpLkNyZWF0ZUxpdmVUZXh0'
    'UmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvY3JlYXRlX2xpdmVfdGV4dBJ1Cg5VcGRhdGVMaXZlVG'
    'V4dBIgLmdsb3J5X2FwaS5VcGRhdGVMaXZlVGV4dFJlcXVlc3QaIS5nbG9yeV9hcGkuVXBkYXRl'
    'TGl2ZVRleHRSZXNwb25zZSIe0sEYGi9hcGkvbGl2ZS91cGRhdGVfbGl2ZV90ZXh0Em0KDExpc3'
    'RMaXZlVGV4dBIeLmdsb3J5X2FwaS5MaXN0TGl2ZVRleHRSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxp'
    'c3RMaXZlVGV4dFJlc3BvbnNlIhzSwRgYL2FwaS9saXZlL2xpc3RfbGl2ZV90ZXh0EmkKC0dldE'
    'xpdmVUZXh0Eh0uZ2xvcnlfYXBpLkdldExpdmVUZXh0UmVxdWVzdBoeLmdsb3J5X2FwaS5HZXRM'
    'aXZlVGV4dFJlc3BvbnNlIhvKwRgXL2FwaS9saXZlL2dldF9saXZlX3RleHQSeQoPRGVsZXRlTG'
    'l2ZVRleHRzEiEuZ2xvcnlfYXBpLkRlbGV0ZUxpdmVUZXh0c1JlcXVlc3QaIi5nbG9yeV9hcGku'
    'RGVsZXRlTGl2ZVRleHRzUmVzcG9uc2UiH9LBGBsvYXBpL2xpdmUvZGVsZXRlX2xpdmVfdGV4dH'
    'MSfgoQR2V0TGl2ZUNoYXJ0RGF0YRIiLmdsb3J5X2FwaS5HZXRMaXZlQ2hhcnREYXRhUmVxdWVz'
    'dBojLmdsb3J5X2FwaS5HZXRMaXZlQ2hhcnREYXRhUmVzcG9uc2UiIcrBGB0vYXBpL2xpdmUvZ2'
    'V0X2xpdmVfY2hhcnRfZGF0YRKLAQoTR2V0RXZhbHVhdGVTZWxlY3RvchIlLmdsb3J5X2FwaS5H'
    'ZXRFdmFsdWF0ZVNlbGVjdG9yUmVxdWVzdBomLmdsb3J5X2FwaS5HZXRFdmFsdWF0ZVNlbGVjdG'
    '9yUmVzcG9uc2UiJcrBGCEvYXBpL2xpdmUvZ2V0X2V2YWx1YXRpb25fc2VsZWN0b3ISjwEKFExp'
    'c3RQZXJzb25hbEV2YWx1YXRlEiYuZ2xvcnlfYXBpLkxpc3RQZXJzb25hbEV2YWx1YXRlUmVxdW'
    'VzdBonLmdsb3J5X2FwaS5MaXN0UGVyc29uYWxFdmFsdWF0ZVJlc3BvbnNlIibSwRgiL2FwaS9s'
    'aXZlL2xpc3RfcGVyc29uYWxfZXZhbHVhdGlvbhKDAQoRR2V0RXZhbHVhdGVEZXRhaWwSIy5nbG'
    '9yeV9hcGkuR2V0RXZhbHVhdGVEZXRhaWxSZXF1ZXN0GiQuZ2xvcnlfYXBpLkdldEV2YWx1YXRl'
    'RGV0YWlsUmVzcG9uc2UiI8rBGB8vYXBpL2xpdmUvZ2V0X2V2YWx1YXRpb25fZGV0YWlsEnYKDl'
    'N1Ym1pdEV2YWx1YXRlEiAuZ2xvcnlfYXBpLlN1Ym1pdEV2YWx1YXRlUmVxdWVzdBohLmdsb3J5'
    'X2FwaS5TdWJtaXRFdmFsdWF0ZVJlc3BvbnNlIh/SwRgbL2FwaS9saXZlL3N1Ym1pdF9ldmFsdW'
    'F0aW9uEokBChNMaXN0VW5ldmFsdWF0ZWRSb29tEiUuZ2xvcnlfYXBpLkxpc3RVbmV2YWx1YXRl'
    'ZFJvb21SZXF1ZXN0GiYuZ2xvcnlfYXBpLkxpc3RVbmV2YWx1YXRlZFJvb21SZXNwb25zZSIj0s'
    'EYHy9hcGkvbGl2ZS9saXN0X3VuZXZhbHVhdGVkX3Jvb20SkgEKFkxpc3RTdHVkZW50RXZhbHVh'
    'dGlvbnMSJy5nbG9yeV9hcGkuTGlzdFN0dWRlbnRFdmFsdXRpb25zUmVxdWVzdBooLmdsb3J5X2'
    'FwaS5MaXN0U3R1ZGVudEV2YWx1dGlvbnNSZXNwb25zZSIl0sEYIS9hcGkvbGl2ZS9saXN0X3N0'
    'dWRlbnRfZXZhbHVhdGlvbhKEAQoQSWdub3JlRXZhbHVhdGlvbhImLmdsb3J5X2FwaS5JZ25vcm'
    'VMaXZlRXZhbHVhdGlvblJlcXVlc3QaJy5nbG9yeV9hcGkuSWdub3JlTGl2ZUV2YWx1YXRpb25S'
    'ZXNwb25zZSIfysEYGy9hcGkvbGl2ZS9pZ25vcmVfZXZhbHVhdGlvbhJYCgdHZXRSYW5rEhkuZ2'
    'xvcnlfYXBpLkdldFJhbmtSZXF1ZXN0GhouZ2xvcnlfYXBpLkdldFJhbmtSZXNwb25zZSIWysEY'
    'Ei9hcGkvbGl2ZS9nZXRfcmFuaxKAAQoSUmVjb3JkTGl2ZUNhbGxiYWNrEiQuZ2xvcnlfYXBpLl'
    'JlY29yZExpdmVDYWxsYmFja1JlcXVlc3QaJS5nbG9yeV9hcGkuUmVjb3JkTGl2ZUNhbGxiYWNr'
    'UmVzcG9uc2UiHdLBGBkvYXBpL2xpdmUvcmVjb3JkX2NhbGxiYWNrEooBChNWaWRlb1RvVGV4dE'
    'NhbGxiYWNrEiUuZ2xvcnlfYXBpLlZpZGVvVG9UZXh0Q2FsbGJhY2tSZXF1ZXN0GiYuZ2xvcnlf'
    'YXBpLlZpZGVvVG9UZXh0Q2FsbGJhY2tSZXNwb25zZSIk0sEYIC9hcGkvbGl2ZS92aWRlb190b1'
    '90ZXh0X2NhbGxiYWNrEoUBChJMaXZlU3RyZWFtQ2FsbGJhY2sSJC5nbG9yeV9hcGkuTGl2ZVN0'
    'cmVhbUNhbGxiYWNrUmVxdWVzdBolLmdsb3J5X2FwaS5MaXZlU3RyZWFtQ2FsbGJhY2tSZXNwb2'
    '5zZSIiysEYHi9hcGkvbGl2ZS9saXZlX3N0cmVhbV9jYWxsYmFjaxKVAQoWUmVnZW5lcmF0aW9u'
    'QWlGZWVkYmFjaxIoLmdsb3J5X2FwaS5SZWdlbmVyYXRpb25BaUZlZWRiYWNrUmVxdWVzdBopLm'
    'dsb3J5X2FwaS5SZWdlbmVyYXRpb25BaUZlZWRiYWNrUmVzcG9uc2UiJsrBGCIvYXBpL2xpdmUv'
    'cmVnZW5lcmF0aW9uX2FpX2ZlZWRiYWNrEqYBCh1TdWJtaXRVc2VyQXR0aXR1ZGVGb3JBaVJlc3'
    'VsdBIvLmdsb3J5X2FwaS5TdWJtaXRVc2VyQXR0aXR1ZGVGb3JBSVJlc3VsdFJlcXVlc3QaMC5n'
    'bG9yeV9hcGkuU3VibWl0VXNlckF0dGl0dWRlRm9yQUlSZXN1bHRSZXNwb25zZSIi0sEYHi9hcG'
    'kvbGl2ZS9zdWJtaXRfdXNlcl9hdHRpdHVkZRJmCg5QcmVoZWF0UHJvZHVjdBIZLmdsb3J5X2Fw'
    'aS5QcmVoZWF0UmVxdWVzdBoaLmdsb3J5X2FwaS5QcmVoZWF0UmVzcG9uc2UiHdLBGBkvYXBpL2'
    'xpdmUvcHJlaGVhdF9wcm9kdWN0EmgKC1B1YmxpY1ByaWNlEh0uZ2xvcnlfYXBpLlB1YmxpY1By'
    'aWNlUmVxdWVzdBoeLmdsb3J5X2FwaS5QdWJsaWNQcmljZVJlc3BvbnNlIhrSwRgWL2FwaS9saX'
    'ZlL3B1YmxpY19wcmljZRJuCgxDcmVhdGVUZW5hbnQSHi5nbG9yeV9hcGkuQ3JlYXRlVGVuYW50'
    'UmVxdWVzdBofLmdsb3J5X2FwaS5DcmVhdGVUZW5hbnRSZXNwb25zZSId0sEYGS9hcGkvdGVuYW'
    '50L2NyZWF0ZV90ZW5hbnQSYgoJR2V0VGVuYW50EhsuZ2xvcnlfYXBpLkdldFRlbmFudFJlcXVl'
    'c3QaHC5nbG9yeV9hcGkuR2V0VGVuYW50UmVzcG9uc2UiGsrBGBYvYXBpL3RlbmFudC9nZXRfdG'
    'VuYW50Em4KDFVwZGF0ZVRlbmFudBIeLmdsb3J5X2FwaS5VcGRhdGVUZW5hbnRSZXF1ZXN0Gh8u'
    'Z2xvcnlfYXBpLlVwZGF0ZVRlbmFudFJlc3BvbnNlIh3SwRgZL2FwaS90ZW5hbnQvdXBkYXRlX3'
    'RlbmFudBJuCgxEZWxldGVUZW5hbnQSHi5nbG9yeV9hcGkuRGVsZXRlVGVuYW50UmVxdWVzdBof'
    'Lmdsb3J5X2FwaS5EZWxldGVUZW5hbnRSZXNwb25zZSId0sEYGS9hcGkvdGVuYW50L2RlbGV0ZV'
    '90ZW5hbnQSZgoKTGlzdFRlbmFudBIcLmdsb3J5X2FwaS5MaXN0VGVuYW50UmVxdWVzdBodLmds'
    'b3J5X2FwaS5MaXN0VGVuYW50UmVzcG9uc2UiG9LBGBcvYXBpL3RlbmFudC9saXN0X3RlbmFudB'
    'JrCgxHZXRUZW5hbnRPcmcSHi5nbG9yeV9hcGkuR2V0VGVuYW50T3JnUmVxdWVzdBofLmdsb3J5'
    'X2FwaS5HZXRUZW5hbnRPcmdSZXNwb25zZSIa0sEYFi9hcGkvdGVuYW50L3RlbmFudF9vcmcSag'
    'oLRW50ZXJUZW5hbnQSHS5nbG9yeV9hcGkuRW50ZXJUZW5hbnRSZXF1ZXN0Gh4uZ2xvcnlfYXBp'
    'LkVudGVyVGVuYW50UmVzcG9uc2UiHNLBGBgvYXBpL3RlbmFudC9lbnRlcl90ZW5hbnQSZgoKRX'
    'hpdFRlbmFudBIcLmdsb3J5X2FwaS5FeGl0VGVuYW50UmVxdWVzdBodLmdsb3J5X2FwaS5FeGl0'
    'VGVuYW50UmVzcG9uc2UiG8rBGBcvYXBpL3RlbmFudC9leGl0X3RlbmFudBJmCgpJbml0VGVuYW'
    '50EhwuZ2xvcnlfYXBpLkluaXRUZW5hbnRSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkluaXRUZW5hbnRS'
    'ZXNwb25zZSIbysEYFy9hcGkvdGVuYW50L2luaXRfdGVuYW50En8KEENyZWF0ZVRlbmFudERlcH'
    'QSIi5nbG9yeV9hcGkuQ3JlYXRlVGVuYW50RGVwdFJlcXVlc3QaIy5nbG9yeV9hcGkuQ3JlYXRl'
    'VGVuYW50RGVwdFJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvY3JlYXRlX3RlbmFudF9kZXB0En'
    '8KEFVwZGF0ZVRlbmFudERlcHQSIi5nbG9yeV9hcGkuVXBkYXRlVGVuYW50RGVwdFJlcXVlc3Qa'
    'Iy5nbG9yeV9hcGkuVXBkYXRlVGVuYW50RGVwdFJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvdX'
    'BkYXRlX3RlbmFudF9kZXB0En8KEERlbGV0ZVRlbmFudERlcHQSIi5nbG9yeV9hcGkuRGVsZXRl'
    'VGVuYW50RGVwdFJlcXVlc3QaIy5nbG9yeV9hcGkuRGVsZXRlVGVuYW50RGVwdFJlc3BvbnNlIi'
    'LSwRgeL2FwaS90ZW5hbnQvZGVsZXRlX3RlbmFudF9kZXB0EnMKDUdldFRlbmFudERlcHQSHy5n'
    'bG9yeV9hcGkuR2V0VGVuYW50RGVwdFJlcXVlc3QaIC5nbG9yeV9hcGkuR2V0VGVuYW50RGVwdF'
    'Jlc3BvbnNlIh/SwRgbL2FwaS90ZW5hbnQvZ2V0X3RlbmFudF9kZXB0EoQBChFHZXRUZW5hbnRE'
    'ZXB0VHlwZRIjLmdsb3J5X2FwaS5HZXRUZW5hbnREZXB0VHlwZVJlcXVlc3QaJC5nbG9yeV9hcG'
    'kuR2V0VGVuYW50RGVwdFR5cGVSZXNwb25zZSIkysEYIC9hcGkvdGVuYW50L2dldF90ZW5hbnRf'
    'ZGVwdF90eXBlEn8KEENyZWF0ZVRlbmFudFVzZXISIi5nbG9yeV9hcGkuQ3JlYXRlVGVuYW50VX'
    'NlclJlcXVlc3QaIy5nbG9yeV9hcGkuQ3JlYXRlVGVuYW50VXNlclJlc3BvbnNlIiLSwRgeL2Fw'
    'aS90ZW5hbnQvY3JlYXRlX3RlbmFudF91c2VyEn8KEERlbGV0ZVRlbmFudFVzZXISIi5nbG9yeV'
    '9hcGkuRGVsZXRlVGVuYW50VXNlclJlcXVlc3QaIy5nbG9yeV9hcGkuRGVsZXRlVGVuYW50VXNl'
    'clJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvZGVsZXRlX3RlbmFudF91c2VyEn8KEFVwZGF0ZV'
    'RlbmFudFVzZXISIi5nbG9yeV9hcGkuVXBkYXRlVGVuYW50VXNlclJlcXVlc3QaIy5nbG9yeV9h'
    'cGkuVXBkYXRlVGVuYW50VXNlclJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvdXBkYXRlX3Rlbm'
    'FudF91c2VyEnMKDUdldFRlbmFudFVzZXISHy5nbG9yeV9hcGkuR2V0VGVuYW50VXNlclJlcXVl'
    'c3QaIC5nbG9yeV9hcGkuR2V0VGVuYW50VXNlclJlc3BvbnNlIh/SwRgbL2FwaS90ZW5hbnQvZ2'
    'V0X3RlbmFudF91c2VyEncKDkxpc3RUZW5hbnRVc2VyEiAuZ2xvcnlfYXBpLkxpc3RUZW5hbnRV'
    'c2VyUmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0VGVuYW50VXNlclJlc3BvbnNlIiDSwRgcL2FwaS'
    '90ZW5hbnQvbGlzdF90ZW5hbnRfdXNlchKDAQoRTGlzdFRlbmFudFN0dWRlbnQSIy5nbG9yeV9h'
    'cGkuTGlzdFRlbmFudFN0dWRlbnRSZXF1ZXN0GiQuZ2xvcnlfYXBpLkxpc3RUZW5hbnRTdHVkZW'
    '50UmVzcG9uc2UiI9LBGB8vYXBpL3RlbmFudC9saXN0X3RlbmFudF9zdHVkZW50EqABChhVcGRh'
    'dGVUZW5hbnRVc2VyUGFzc3dvcmQSKi5nbG9yeV9hcGkuVXBkYXRlVGVuYW50VXNlclBhc3N3b3'
    'JkUmVxdWVzdBorLmdsb3J5X2FwaS5VcGRhdGVUZW5hbnRVc2VyUGFzc3dvcmRSZXNwb25zZSIr'
    '0sEYJy9hcGkvdGVuYW50L3VwZGF0ZV90ZW5lbnRfdXNlcl9wYXNzd29yZBKHAQoSVXBkYXRlVG'
    'VuYW50Q29uZmlnEiQuZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudENvbmZpZ1JlcXVlc3QaJS5nbG9y'
    'eV9hcGkuVXBkYXRlVGVuYW50Q29uZmlnUmVzcG9uc2UiJNLBGCAvYXBpL3RlbmFudC91cGRhdG'
    'VfdGVuYW50X2NvbmZpZxJ/ChBMaXN0VGVuYW50Q29uZmlnEiIuZ2xvcnlfYXBpLkxpc3RUZW5h'
    'bnRDb25maWdSZXF1ZXN0GiMuZ2xvcnlfYXBpLkxpc3RUZW5hbnRDb25maWdSZXNwb25zZSIi0s'
    'EYHi9hcGkvdGVuYW50L2xpc3RfdGVuYW50X2NvbmZpZxKEAQoQQ3JlYXRlU2hvcnRWaWRlbxIi'
    'Lmdsb3J5X2FwaS5DcmVhdGVTaG9ydFZpZGVvUmVxdWVzdBojLmdsb3J5X2FwaS5DcmVhdGVTaG'
    '9ydFZpZGVvUmVzcG9uc2UiJ9LBGCMvYXBpL3Nob3J0X3ZpZGVvL2NyZWF0ZV9zaG9ydF92aWRl'
    'bxKAAQoPU3RhZ2VTaG9ydFZpZGVvEiEuZ2xvcnlfYXBpLlN0YWdlU2hvcnRWaWRlb1JlcXVlc3'
    'QaIi5nbG9yeV9hcGkuU3RhZ2VTaG9ydFZpZGVvUmVzcG9uc2UiJtLBGCIvYXBpL3Nob3J0X3Zp'
    'ZGVvL3N0YWdlX3Nob3J0X3ZpZGVvEoUBChBMaXN0TXlTaG9ydFZpZGVvEiIuZ2xvcnlfYXBpLk'
    'xpc3RNeVNob3J0VmlkZW9SZXF1ZXN0GiMuZ2xvcnlfYXBpLkxpc3RNeVNob3J0VmlkZW9SZXNw'
    'b25zZSIo0sEYJC9hcGkvc2hvcnRfdmlkZW8vbGlzdF9teV9zaG9ydF92aWRlbxKFAQoQTGlzdE'
    '15U3RhZ2VWaWRlbxIiLmdsb3J5X2FwaS5MaXN0TXlTdGFnZVZpZGVvUmVxdWVzdBojLmdsb3J5'
    'X2FwaS5MaXN0TXlTdGFnZVZpZGVvUmVzcG9uc2UiKMrBGCQvYXBpL3Nob3J0X3ZpZGVvL2xpc3'
    'RfbXlfc3RhZ2VfdmlkZW8SgQEKD0xpc3RNeUxpa2VWaWRlbxIhLmdsb3J5X2FwaS5MaXN0TXlM'
    'aWtlVmlkZW9SZXF1ZXN0GiIuZ2xvcnlfYXBpLkxpc3RNeUxpa2VWaWRlb1Jlc3BvbnNlIifSwR'
    'gjL2FwaS9zaG9ydF92aWRlby9saXN0X215X2xpa2VfdmlkZW8SkQEKE0xpc3RNeUZhdm9yaXRl'
    'VmlkZW8SJS5nbG9yeV9hcGkuTGlzdE15RmF2b3JpdGVWaWRlb1JlcXVlc3QaJi5nbG9yeV9hcG'
    'kuTGlzdE15RmF2b3JpdGVWaWRlb1Jlc3BvbnNlIivSwRgnL2FwaS9zaG9ydF92aWRlby9saXN0'
    'X215X2Zhdm9yaXRlX3ZpZGVvEngKDUdldFNob3J0VmlkZW8SHy5nbG9yeV9hcGkuR2V0U2hvcn'
    'RWaWRlb1JlcXVlc3QaIC5nbG9yeV9hcGkuR2V0U2hvcnRWaWRlb1Jlc3BvbnNlIiTSwRggL2Fw'
    'aS9zaG9ydF92aWRlby9nZXRfc2hvcnRfdmlkZW8ShAEKEFVwZGF0ZVNob3J0VmlkZW8SIi5nbG'
    '9yeV9hcGkuVXBkYXRlU2hvcnRWaWRlb1JlcXVlc3QaIy5nbG9yeV9hcGkuVXBkYXRlU2hvcnRW'
    'aWRlb1Jlc3BvbnNlIifSwRgjL2FwaS9zaG9ydF92aWRlby91cGRhdGVfc2hvcnRfdmlkZW8ShA'
    'EKEERlbGV0ZVNob3J0VmlkZW8SIi5nbG9yeV9hcGkuRGVsZXRlU2hvcnRWaWRlb1JlcXVlc3Qa'
    'Iy5nbG9yeV9hcGkuRGVsZXRlU2hvcnRWaWRlb1Jlc3BvbnNlIifSwRgjL2FwaS9zaG9ydF92aW'
    'Rlby9kZWxldGVfc2hvcnRfdmlkZW8SeAoNR2V0U3RhZ2VWaWRlbxIfLmdsb3J5X2FwaS5HZXRT'
    'dGFnZVZpZGVvUmVxdWVzdBogLmdsb3J5X2FwaS5HZXRTdGFnZVZpZGVvUmVzcG9uc2UiJNLBGC'
    'AvYXBpL3Nob3J0X3ZpZGVvL2dldF9zdGFnZV92aWRlbxKEAQoQRGVsZXRlU3RhZ2VWaWRlbxIi'
    'Lmdsb3J5X2FwaS5EZWxldGVTdGFnZVZpZGVvUmVxdWVzdBojLmdsb3J5X2FwaS5EZWxldGVTdG'
    'FnZVZpZGVvUmVzcG9uc2UiJ9LBGCMvYXBpL3Nob3J0X3ZpZGVvL2RlbGV0ZV9zdGFnZV92aWRl'
    'bxKEAQoQVXBkYXRlU3RhZ2VWaWRlbxIiLmdsb3J5X2FwaS5VcGRhdGVTdGFnZVZpZGVvUmVxdW'
    'VzdBojLmdsb3J5X2FwaS5VcGRhdGVTdGFnZVZpZGVvUmVzcG9uc2UiJ9LBGCMvYXBpL3Nob3J0'
    'X3ZpZGVvL3VwZGF0ZV9zdGFnZV92aWRlbxKlAQoYTWFuYWdlbWVudExpc3RTaG9ydFZpZGVvEi'
    'ouZ2xvcnlfYXBpLk1hbmFnZW1lbnRMaXN0U2hvcnRWaWRlb1JlcXVlc3QaKy5nbG9yeV9hcGku'
    'TWFuYWdlbWVudExpc3RTaG9ydFZpZGVvUmVzcG9uc2UiMNLBGCwvYXBpL3Nob3J0X3ZpZGVvL2'
    '1hbmFnZW1lbnQvbGlzdF9zaG9ydF92aWRlbxKtAQoaTWFuYWdlbWVudENlbnNvclNob3J0Vmlk'
    'ZW8SLC5nbG9yeV9hcGkuTWFuYWdlbWVudENlbnNvclNob3J0VmlkZW9SZXF1ZXN0Gi0uZ2xvcn'
    'lfYXBpLk1hbmFnZW1lbnRDZW5zb3JTaG9ydFZpZGVvUmVzcG9uc2UiMtLBGC4vYXBpL3Nob3J0'
    'X3ZpZGVvL21hbmFnZW1lbnQvY2Vuc29yX3Nob3J0X3ZpZGVvEq0BChpNYW5hZ2VtZW50RGVsZX'
    'RlU2hvcnRWaWRlbxIsLmdsb3J5X2FwaS5NYW5hZ2VtZW50RGVsZXRlU2hvcnRWaWRlb1JlcXVl'
    'c3QaLS5nbG9yeV9hcGkuTWFuYWdlbWVudERlbGV0ZVNob3J0VmlkZW9SZXNwb25zZSIy0sEYLi'
    '9hcGkvc2hvcnRfdmlkZW8vbWFuYWdlbWVudC9kZWxldGVfc2hvcnRfdmlkZW8SfAoOTGlzdFNo'
    'b3J0VmlkZW8SIC5nbG9yeV9hcGkuTGlzdFNob3J0VmlkZW9SZXF1ZXN0GiEuZ2xvcnlfYXBpLk'
    'xpc3RTaG9ydFZpZGVvUmVzcG9uc2UiJdLBGCEvYXBpL3Nob3J0X3ZpZGVvL2xpc3Rfc2hvcnRf'
    'dmlkZW8SfAoOTGlrZVNob3J0VmlkZW8SIC5nbG9yeV9hcGkuTGlrZVNob3J0VmlkZW9SZXF1ZX'
    'N0GiEuZ2xvcnlfYXBpLkxpa2VTaG9ydFZpZGVvUmVzcG9uc2UiJdLBGCEvYXBpL3Nob3J0X3Zp'
    'ZGVvL2xpa2Vfc2hvcnRfdmlkZW8SjAEKEkZhdm9yaXRlU2hvcnRWaWRlbxIkLmdsb3J5X2FwaS'
    '5GYXZvcml0ZVNob3J0VmlkZW9SZXF1ZXN0GiUuZ2xvcnlfYXBpLkZhdm9yaXRlU2hvcnRWaWRl'
    'b1Jlc3BvbnNlIinSwRglL2FwaS9zaG9ydF92aWRlby9mYXZvcml0ZV9zaG9ydF92aWRlbxKhAQ'
    'oXQ3JlYXRlU2hvcnRWaWRlb0NvbW1lbnQSKS5nbG9yeV9hcGkuQ3JlYXRlU2hvcnRWaWRlb0Nv'
    'bW1lbnRSZXF1ZXN0GiouZ2xvcnlfYXBpLkNyZWF0ZVNob3J0VmlkZW9Db21tZW50UmVzcG9uc2'
    'UiL9LBGCsvYXBpL3Nob3J0X3ZpZGVvL2NyZWF0ZV9zaG9ydF92aWRlb19jb21tZW50EqEBChdE'
    'ZWxldGVTaG9ydFZpZGVvQ29tbWVudBIpLmdsb3J5X2FwaS5EZWxldGVTaG9ydFZpZGVvQ29tbW'
    'VudFJlcXVlc3QaKi5nbG9yeV9hcGkuRGVsZXRlU2hvcnRWaWRlb0NvbW1lbnRSZXNwb25zZSIv'
    '0sEYKy9hcGkvc2hvcnRfdmlkZW8vZGVsZXRlX3Nob3J0X3ZpZGVvX2NvbW1lbnQSmQEKFUxpc3'
    'RTaG9ydFZpZGVvQ29tbWVudBInLmdsb3J5X2FwaS5MaXN0U2hvcnRWaWRlb0NvbW1lbnRSZXF1'
    'ZXN0GiguZ2xvcnlfYXBpLkxpc3RTaG9ydFZpZGVvQ29tbWVudFJlc3BvbnNlIi3SwRgpL2FwaS'
    '9zaG9ydF92aWRlby9saXN0X3Nob3J0X3ZpZGVvX2NvbW1lbnQSbAoMQ3JlYXRlQ291cG9uEh4u'
    'Z2xvcnlfYXBpLkNyZWF0ZUNvdXBvblJlcXVlc3QaHy5nbG9yeV9hcGkuQ3JlYXRlQ291cG9uUm'
    'VzcG9uc2UiG9LBGBcvYXBpL3Nob3AvY3JlYXRlX2NvdXBvbhJkCgpMaXN0Q291cG9uEhwuZ2xv'
    'cnlfYXBpLkxpc3RDb3Vwb25SZXF1ZXN0Gh0uZ2xvcnlfYXBpLkxpc3RDb3Vwb25SZXNwb25zZS'
    'IZ0sEYFS9hcGkvc2hvcC9saXN0X2NvdXBvbhJyCgxDb3Vwb25EZXRhaWwSIS5nbG9yeV9hcGku'
    'R2V0Q291cG9uRGV0YWlsUmVxdWVzdBoiLmdsb3J5X2FwaS5HZXRDb3Vwb25EZXRhaWxSZXNwb2'
    '5zZSIbysEYFy9hcGkvc2hvcC9jb3Vwb25fZGV0YWlsEmwKDFVwZGF0ZUNvdXBvbhIeLmdsb3J5'
    'X2FwaS5VcGRhdGVDb3Vwb25SZXF1ZXN0Gh8uZ2xvcnlfYXBpLlVwZGF0ZUNvdXBvblJlc3Bvbn'
    'NlIhvSwRgXL2FwaS9zaG9wL3VwZGF0ZV9jb3Vwb24SbAoMRGVsZXRlQ291cG9uEh4uZ2xvcnlf'
    'YXBpLkRlbGV0ZUNvdXBvblJlcXVlc3QaHy5nbG9yeV9hcGkuRGVsZXRlQ291cG9uUmVzcG9uc2'
    'UiG9LBGBcvYXBpL3Nob3AvZGVsZXRlX2NvdXBvbhJwCg1BYm9saXNoQ291cG9uEh8uZ2xvcnlf'
    'YXBpLkFib2xpc2hDb3Vwb25SZXF1ZXN0GiAuZ2xvcnlfYXBpLkFib2xpc2hDb3Vwb25SZXNwb2'
    '5zZSIcysEYGC9hcGkvc2hvcC9hYm9saXNoX2NvdXBvbhK2AQoeVXBkYXRlQ291cG9uRGlzdHJp'
    'YnV0aW9uU3RhdHVzEjAuZ2xvcnlfYXBpLlVwZGF0ZUNvdXBvbkRpc3RyaWJ1dGlvblN0YXR1c1'
    'JlcXVlc3QaMS5nbG9yeV9hcGkuVXBkYXRlQ291cG9uRGlzdHJpYnV0aW9uU3RhdHVzUmVzcG9u'
    'c2UiL9LBGCsvYXBpL3Nob3AvdXBkYXRlX2NvdXBvbl9kaXN0cmlidXRpb25fc3RhdHVzEm0KC0'
    'NsYWltQ291cG9uEh0uZ2xvcnlfYXBpLkNsYWltQ291cG9uUmVxdWVzdBoeLmdsb3J5X2FwaS5D'
    'bGFpbUNvdXBvblJlc3BvbnNlIh/KwRgbL2FwaS9zaG9wL3VzZXJfY2xhaW1fY291cG9uEm0KDE'
    'xpc3RNeUNvdXBvbhIeLmdsb3J5X2FwaS5MaXN0TXlDb3Vwb25SZXF1ZXN0Gh8uZ2xvcnlfYXBp'
    'Lkxpc3RNeUNvdXBvblJlc3BvbnNlIhzKwRgYL2FwaS9zaG9wL2xpc3RfbXlfY291cG9uEnQKDk'
    'NyZWF0ZUFjdGl2aXR5EiAuZ2xvcnlfYXBpLkNyZWF0ZUFjdGl2aXR5UmVxdWVzdBohLmdsb3J5'
    'X2FwaS5DcmVhdGVBY3Rpdml0eVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL2NyZWF0ZV9hY3Rpdm'
    'l0eRJsCgxMaXN0QWN0aXZpdHkSHi5nbG9yeV9hcGkuTGlzdEFjdGl2aXR5UmVxdWVzdBofLmds'
    'b3J5X2FwaS5MaXN0QWN0aXZpdHlSZXNwb25zZSIb0sEYFy9hcGkvc2hvcC9saXN0X2FjdGl2aX'
    'R5EnoKDkFjdGl2aXR5RGV0YWlsEiMuZ2xvcnlfYXBpLkdldEFjdGl2aXR5RGV0YWlsUmVxdWVz'
    'dBokLmdsb3J5X2FwaS5HZXRBY3Rpdml0eURldGFpbFJlc3BvbnNlIh3KwRgZL2FwaS9zaG9wL2'
    'FjdGl2aXR5X2RldGFpbBJ0Cg5VcGRhdGVBY3Rpdml0eRIgLmdsb3J5X2FwaS5VcGRhdGVBY3Rp'
    'dml0eVJlcXVlc3QaIS5nbG9yeV9hcGkuVXBkYXRlQWN0aXZpdHlSZXNwb25zZSId0sEYGS9hcG'
    'kvc2hvcC91cGRhdGVfYWN0aXZpdHkSdAoORGVsZXRlQWN0aXZpdHkSIC5nbG9yeV9hcGkuRGVs'
    'ZXRlQWN0aXZpdHlSZXF1ZXN0GiEuZ2xvcnlfYXBpLkRlbGV0ZUFjdGl2aXR5UmVzcG9uc2UiHd'
    'LBGBkvYXBpL3Nob3AvZGVsZXRlX2FjdGl2aXR5EngKD0Rpc2FibGVBY3Rpdml0eRIhLmdsb3J5'
    'X2FwaS5EaXNhYmxlQWN0aXZpdHlSZXF1ZXN0GiIuZ2xvcnlfYXBpLkRpc2FibGVBY3Rpdml0eV'
    'Jlc3BvbnNlIh7SwRgaL2FwaS9zaG9wL2Rpc2FibGVfYWN0aXZpdHkSnAEKF0NyZWF0ZUNvdXJz'
    'ZU1hdGVyaWFsQm94EikuZ2xvcnlfYXBpLkNyZWF0ZUNvdXJzZU1hdGVyaWFsQm94UmVxdWVzdB'
    'oqLmdsb3J5X2FwaS5DcmVhdGVDb3Vyc2VNYXRlcmlhbEJveFJlc3BvbnNlIirSwRgmL2FwaS9j'
    'b3Vyc2UvY3JlYXRlX2NvdXJzZV9tYXRlcmlhbF9ib3gSlAEKFUxpc3RDb3Vyc2VNYXRlcmlhbE'
    'JveBInLmdsb3J5X2FwaS5MaXN0Q291cnNlTWF0ZXJpYWxCb3hSZXF1ZXN0GiguZ2xvcnlfYXBp'
    'Lkxpc3RDb3Vyc2VNYXRlcmlhbEJveFJlc3BvbnNlIijSwRgkL2FwaS9jb3Vyc2UvbGlzdF9jb3'
    'Vyc2VfbWF0ZXJpYWxfYm94EpwBChdEZWxldGVDb3Vyc2VNYXRlcmlhbEJveBIpLmdsb3J5X2Fw'
    'aS5EZWxldGVDb3Vyc2VNYXRlcmlhbEJveFJlcXVlc3QaKi5nbG9yeV9hcGkuRGVsZXRlQ291cn'
    'NlTWF0ZXJpYWxCb3hSZXNwb25zZSIq0sEYJi9hcGkvY291cnNlL2RlbGV0ZV9jb3Vyc2VfbWF0'
    'ZXJpYWxfYm94Eo8BChRVcGxvYWRDb3Vyc2VNYXRlcmlhbBImLmdsb3J5X2FwaS5VcGxvYWRDb3'
    'Vyc2VNYXRlcmlhbFJlcXVlc3QaJy5nbG9yeV9hcGkuVXBsb2FkQ291cnNlTWF0ZXJpYWxSZXNw'
    'b25zZSIm0sEYIi9hcGkvY291cnNlL3VwbG9hZF9jb3Vyc2VfbWF0ZXJpYWwShwEKEkxpc3RDb3'
    'Vyc2VNYXRlcmlhbBIkLmdsb3J5X2FwaS5MaXN0Q291cnNlTWF0ZXJpYWxSZXF1ZXN0GiUuZ2xv'
    'cnlfYXBpLkxpc3RDb3Vyc2VNYXRlcmlhbFJlc3BvbnNlIiTSwRggL2FwaS9jb3Vyc2UvbGlzdF'
    '9jb3Vyc2VfbWF0ZXJpYWwSjwEKFERlbGV0ZUNvdXJzZU1hdGVyaWFsEiYuZ2xvcnlfYXBpLkRl'
    'bGV0ZUNvdXJzZU1hdGVyaWFsUmVxdWVzdBonLmdsb3J5X2FwaS5EZWxldGVDb3Vyc2VNYXRlcm'
    'lhbFJlc3BvbnNlIibSwRgiL2FwaS9jb3Vyc2UvZGVsZXRlX2NvdXJzZV9tYXRlcmlhbBKMAQoT'
    'R2V0Q291cnNlTW9kdWxlQ29kZRIlLmdsb3J5X2FwaS5HZXRDb3Vyc2VNb2R1bGVDb2RlUmVxdW'
    'VzdBomLmdsb3J5X2FwaS5HZXRDb3Vyc2VNb2R1bGVDb2RlUmVzcG9uc2UiJtLBGCIvYXBpL2Nv'
    'dXJzZS9nZXRfY291cnNlX21vZHVsZV9jb2RlEpABChRHZXRDb3Vyc2VDaGFwdGVyQ29kZRImLm'
    'dsb3J5X2FwaS5HZXRDb3Vyc2VDaGFwdGVyQ29kZVJlcXVlc3QaJy5nbG9yeV9hcGkuR2V0Q291'
    'cnNlQ2hhcHRlckNvZGVSZXNwb25zZSIn0sEYIy9hcGkvY291cnNlL2dldF9jb3Vyc2VfY2hhcH'
    'Rlcl9jb2RlEocBChJDcmVhdGVDb3Vyc2VNb2R1bGUSJC5nbG9yeV9hcGkuQ3JlYXRlQ291cnNl'
    'TW9kdWxlUmVxdWVzdBolLmdsb3J5X2FwaS5DcmVhdGVDb3Vyc2VNb2R1bGVSZXNwb25zZSIk0s'
    'EYIC9hcGkvY291cnNlL2NyZWF0ZV9jb3Vyc2VfbW9kdWxlEnsKD0dldENvdXJzZU1vZHVsZRIh'
    'Lmdsb3J5X2FwaS5HZXRDb3Vyc2VNb2R1bGVSZXF1ZXN0GiIuZ2xvcnlfYXBpLkdldENvdXJzZU'
    '1vZHVsZVJlc3BvbnNlIiHSwRgdL2FwaS9jb3Vyc2UvZ2V0X2NvdXJzZV9tb2R1bGUShwEKElVw'
    'ZGF0ZUNvdXJzZU1vZHVsZRIkLmdsb3J5X2FwaS5VcGRhdGVDb3Vyc2VNb2R1bGVSZXF1ZXN0Gi'
    'UuZ2xvcnlfYXBpLlVwZGF0ZUNvdXJzZU1vZHVsZVJlc3BvbnNlIiTSwRggL2FwaS9jb3Vyc2Uv'
    'dXBkYXRlX2NvdXJzZV9tb2R1bGUShwEKEkRlbGV0ZUNvdXJzZU1vZHVsZRIkLmdsb3J5X2FwaS'
    '5EZWxldGVDb3Vyc2VNb2R1bGVSZXF1ZXN0GiUuZ2xvcnlfYXBpLkRlbGV0ZUNvdXJzZU1vZHVs'
    'ZVJlc3BvbnNlIiTSwRggL2FwaS9jb3Vyc2UvZGVsZXRlX2NvdXJzZV9tb2R1bGUSfwoQTGlzdE'
    'NvdXJzZU1vZHVsZRIiLmdsb3J5X2FwaS5MaXN0Q291cnNlTW9kdWxlUmVxdWVzdBojLmdsb3J5'
    'X2FwaS5MaXN0Q291cnNlTW9kdWxlUmVzcG9uc2UiItLBGB4vYXBpL2NvdXJzZS9saXN0X2NvdX'
    'JzZV9tb2R1bGUSfwoQTGlzdExhdGVzdENvdXJzZRIiLmdsb3J5X2FwaS5MaXN0TGF0ZXN0Q291'
    'cnNlUmVxdWVzdBojLmdsb3J5X2FwaS5MaXN0TGF0ZXN0Q291cnNlUmVzcG9uc2UiItLBGB4vYX'
    'BpL2NvdXJzZS9saXN0X2xhdGVzdF9jb3Vyc2USfwoQTGlzdEhvdGVzdENvdXJzZRIiLmdsb3J5'
    'X2FwaS5MaXN0SG90ZXN0Q291cnNlUmVxdWVzdBojLmdsb3J5X2FwaS5MaXN0SG90ZXN0Q291cn'
    'NlUmVzcG9uc2UiItLBGB4vYXBpL2NvdXJzZS9saXN0X2hvdGVzdF9jb3Vyc2USdwoOQ3JlYXRl'
    'Q21Db3Vyc2USIC5nbG9yeV9hcGkuQ3JlYXRlQ21Db3Vyc2VSZXF1ZXN0GiEuZ2xvcnlfYXBpLk'
    'NyZWF0ZUNtQ291cnNlUmVzcG9uc2UiINLBGBwvYXBpL2NvdXJzZS9jcmVhdGVfY21fY291cnNl'
    'EnsKD1ByZXZpZXdDbUNvdXJzZRIhLmdsb3J5X2FwaS5QcmV2aWV3Q21Db3Vyc2VSZXF1ZXN0Gi'
    'IuZ2xvcnlfYXBpLlByZXZpZXdDbUNvdXJzZVJlc3BvbnNlIiHSwRgdL2FwaS9jb3Vyc2UvcHJl'
    'dmlld19jbV9jb3Vyc2USpgEKFkNyZWF0ZU5tQ291cnNlUmVzb3VyY2USLy5nbG9yeV9hcGkuQ3'
    'JlYXRlTm1Db3Vyc2VDaGFwdGVyUmVzb3VyY2VSZXF1ZXN0GjAuZ2xvcnlfYXBpLkNyZWF0ZU5t'
    'Q291cnNlQ2hhcHRlclJlc291cmNlUmVzcG9uc2UiKdLBGCUvYXBpL2NvdXJzZS9jcmVhdGVfbm'
    '1fY291cnNlX3Jlc291cmNlEpQBChVDcmVhdGVObUNvdXJzZUNoYXB0ZXISJy5nbG9yeV9hcGku'
    'Q3JlYXRlTm1Db3Vyc2VDaGFwdGVyUmVxdWVzdBooLmdsb3J5X2FwaS5DcmVhdGVObUNvdXJzZU'
    'NoYXB0ZXJSZXNwb25zZSIo0sEYJC9hcGkvY291cnNlL2NyZWF0ZV9ubV9jb3Vyc2VfY2hhcHRl'
    'chJ3Cg5DcmVhdGVObUNvdXJzZRIgLmdsb3J5X2FwaS5DcmVhdGVObUNvdXJzZVJlcXVlc3QaIS'
    '5nbG9yeV9hcGkuQ3JlYXRlTm1Db3Vyc2VSZXNwb25zZSIg0sEYHC9hcGkvY291cnNlL2NyZWF0'
    'ZV9ubV9jb3Vyc2USbwoMTGlzdE5tQ291cnNlEh4uZ2xvcnlfYXBpLkxpc3RObUNvdXJzZVJlcX'
    'Vlc3QaHy5nbG9yeV9hcGkuTGlzdE5tQ291cnNlUmVzcG9uc2UiHtLBGBovYXBpL2NvdXJzZS9s'
    'aXN0X25tX2NvdXJzZRJ3Cg5ObUNvdXJzZURldGFpbBIgLmdsb3J5X2FwaS5ObUNvdXJzZURldG'
    'FpbFJlcXVlc3QaIS5nbG9yeV9hcGkuTm1Db3Vyc2VEZXRhaWxSZXNwb25zZSIgysEYHC9hcGkv'
    'Y291cnNlL25tX2NvdXJzZV9kZXRhaWwSdwoORGVsZXRlTm1Db3Vyc2USIC5nbG9yeV9hcGkuRG'
    'VsZXRlTm1Db3Vyc2VSZXF1ZXN0GiEuZ2xvcnlfYXBpLkRlbGV0ZU5tQ291cnNlUmVzcG9uc2Ui'
    'INLBGBwvYXBpL2NvdXJzZS9kZWxldGVfbm1fY291cnNlEm4KDENyZWF0ZUNvdXJzZRIeLmdsb3'
    'J5X2FwaS5DcmVhdGVDb3Vyc2VSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkNyZWF0ZUNvdXJzZVJlc3Bv'
    'bnNlIh3SwRgZL2FwaS9jb3Vyc2UvY3JlYXRlX2NvdXJzZRJiCglHZXRDb3Vyc2USGy5nbG9yeV'
    '9hcGkuR2V0Q291cnNlUmVxdWVzdBocLmdsb3J5X2FwaS5HZXRDb3Vyc2VSZXNwb25zZSIa0sEY'
    'Fi9hcGkvY291cnNlL2dldF9jb3Vyc2USbgoMVXBkYXRlQ291cnNlEh4uZ2xvcnlfYXBpLlVwZG'
    'F0ZUNvdXJzZVJlcXVlc3QaHy5nbG9yeV9hcGkuVXBkYXRlQ291cnNlUmVzcG9uc2UiHdLBGBkv'
    'YXBpL2NvdXJzZS91cGRhdGVfY291cnNlEm4KDERlbGV0ZUNvdXJzZRIeLmdsb3J5X2FwaS5EZW'
    'xldGVDb3Vyc2VSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkRlbGV0ZUNvdXJzZVJlc3BvbnNlIh3SwRgZ'
    'L2FwaS9jb3Vyc2UvZGVsZXRlX2NvdXJzZRJmCgpMaXN0Q291cnNlEhwuZ2xvcnlfYXBpLkxpc3'
    'RDb3Vyc2VSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkxpc3RDb3Vyc2VSZXNwb25zZSIb0sEYFy9hcGkv'
    'Y291cnNlL2xpc3RfY291cnNlEpIBChRDcmVhdGVLbm93bGVkZ2VHcmFwaBImLmdsb3J5X2FwaS'
    '5DcmVhdGVLbm93bGVkZ2VHcmFwaFJlcXVlc3QaJy5nbG9yeV9hcGkuQ3JlYXRlS25vd2xlZGdl'
    'R3JhcGhSZXNwb25zZSIp0sEYJS9hcGkvY291cnNlX2tnL2NyZWF0ZV9rbm93bGVkZ2VfZ3JhcG'
    'gShgEKEUdldEtub3dsZWRnZUdyYXBoEiMuZ2xvcnlfYXBpLkdldEtub3dsZWRnZUdyYXBoUmVx'
    'dWVzdBokLmdsb3J5X2FwaS5HZXRLbm93bGVkZ2VHcmFwaFJlc3BvbnNlIibSwRgiL2FwaS9jb3'
    'Vyc2Vfa2cvZ2V0X2tub3dsZWRnZV9ncmFwaBKXAQoVR2V0S25vd2xlZGdlR3JhcGhOb2RlEicu'
    'Z2xvcnlfYXBpLkdldEtub3dsZWRnZUdyYXBoTm9kZVJlcXVlc3QaKC5nbG9yeV9hcGkuR2V0S2'
    '5vd2xlZGdlR3JhcGhOb2RlUmVzcG9uc2UiK9LBGCcvYXBpL2NvdXJzZV9rZy9nZXRfa25vd2xl'
    'ZGdlX2dyYXBoX25vZGUSbwoMR2V0TWFqb3JDb2RlEh4uZ2xvcnlfYXBpLkdldE1ham9yQ29kZV'
    'JlcXVlc3QaHy5nbG9yeV9hcGkuR2V0TWFqb3JDb2RlUmVzcG9uc2UiHsrBGBovYXBpL2NvdXJz'
    'ZS9nZXRfbWFqb3JfY29kZRJvCgxHZXRDb3Vyc2VJZHMSHi5nbG9yeV9hcGkuR2V0Q291cnNlSW'
    'RzUmVxdWVzdBofLmdsb3J5X2FwaS5HZXRDb3Vyc2VJZHNSZXNwb25zZSIe0sEYGi9hcGkvY291'
    'cnNlL2dldF9jb3Vyc2VfaWRzEm4KDEVucm9sbENvdXJzZRIeLmdsb3J5X2FwaS5FbnJvbGxDb3'
    'Vyc2VSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkVucm9sbENvdXJzZVJlc3BvbnNlIh3SwRgZL2FwaS9j'
    'b3Vyc2UvZW5yb2xsX2NvdXJzZRJ3Cg5EZWxldGVNeUNvdXJzZRIgLmdsb3J5X2FwaS5EZWxldG'
    'VNeUNvdXJzZVJlcXVlc3QaIS5nbG9yeV9hcGkuRGVsZXRlTXlDb3Vyc2VSZXNwb25zZSIg0sEY'
    'HC9hcGkvY291cnNlL2RlbGV0ZV9teV9jb3Vyc2USjwEKFFVwZGF0ZUNvdXJzZVByb2dyZXNzEi'
    'YuZ2xvcnlfYXBpLlVwZGF0ZUNvdXJzZVByb2dyZXNzUmVxdWVzdBonLmdsb3J5X2FwaS5VcGRh'
    'dGVDb3Vyc2VQcm9ncmVzc1Jlc3BvbnNlIibSwRgiL2FwaS9jb3Vyc2UvdXBkYXRlX2NvdXJzZV'
    '9wcm9ncmVzcxJvCgxMaXN0TXlDb3Vyc2USHi5nbG9yeV9hcGkuTGlzdE15Q291cnNlUmVxdWVz'
    'dBofLmdsb3J5X2FwaS5MaXN0TXlDb3Vyc2VSZXNwb25zZSIe0sEYGi9hcGkvY291cnNlL2xpc3'
    'RfbXlfY291cnNlEn8KEExpc3RUZWFjaGluZ1BsYW4SIi5nbG9yeV9hcGkuTGlzdFRlYWNoaW5n'
    'UGxhblJlcXVlc3QaIy5nbG9yeV9hcGkuTGlzdFRlYWNoaW5nUGxhblJlc3BvbnNlIiLSwRgeL2'
    'FwaS9jb3Vyc2UvbGlzdF90ZWFjaGluZ19wbGFuEocBChJDcmVhdGVUZWFjaGluZ1BsYW4SJC5n'
    'bG9yeV9hcGkuQ3JlYXRlVGVhY2hpbmdQbGFuUmVxdWVzdBolLmdsb3J5X2FwaS5DcmVhdGVUZW'
    'FjaGluZ1BsYW5SZXNwb25zZSIk0sEYIC9hcGkvY291cnNlL2NyZWF0ZV90ZWFjaGluZ19wbGFu'
    'EocBChJVcGRhdGVUZWFjaGluZ1BsYW4SJC5nbG9yeV9hcGkuVXBkYXRlVGVhY2hpbmdQbGFuUm'
    'VxdWVzdBolLmdsb3J5X2FwaS5VcGRhdGVUZWFjaGluZ1BsYW5SZXNwb25zZSIk0sEYIC9hcGkv'
    'Y291cnNlL3VwZGF0ZV90ZWFjaGluZ19wbGFuEocBChJEZWxldGVUZWFjaGluZ1BsYW4SJC5nbG'
    '9yeV9hcGkuRGVsZXRlVGVhY2hpbmdQbGFuUmVxdWVzdBolLmdsb3J5X2FwaS5EZWxldGVUZWFj'
    'aGluZ1BsYW5SZXNwb25zZSIk0sEYIC9hcGkvY291cnNlL2RlbGV0ZV90ZWFjaGluZ19wbGFuEn'
    'sKD0NyZWF0ZUVkdVNjaGVtZRIhLmdsb3J5X2FwaS5DcmVhdGVFZHVTY2hlbWVSZXF1ZXN0GiIu'
    'Z2xvcnlfYXBpLkNyZWF0ZUVkdVNjaGVtZVJlc3BvbnNlIiHSwRgdL2FwaS9jb3Vyc2UvY3JlYX'
    'RlX2VkdV9zY2hlbWUSewoPVXBkYXRlRWR1U2NoZW1lEiEuZ2xvcnlfYXBpLlVwZGF0ZUVkdVNj'
    'aGVtZVJlcXVlc3QaIi5nbG9yeV9hcGkuVXBkYXRlRWR1U2NoZW1lUmVzcG9uc2UiIdLBGB0vYX'
    'BpL2NvdXJzZS91cGRhdGVfZWR1X3NjaGVtZRJzCg1MaXN0RWR1U2NoZW1lEh8uZ2xvcnlfYXBp'
    'Lkxpc3RFZHVTY2hlbWVSZXF1ZXN0GiAuZ2xvcnlfYXBpLkxpc3RFZHVTY2hlbWVSZXNwb25zZS'
    'If0sEYGy9hcGkvY291cnNlL2xpc3RfZWR1X3NjaGVtZRJ7Cg9FZHVTY2hlbWVEZXRhaWwSIS5n'
    'bG9yeV9hcGkuRWR1U2NoZW1lRGV0YWlsUmVxdWVzdBoiLmdsb3J5X2FwaS5FZHVTY2hlbWVEZX'
    'RhaWxSZXNwb25zZSIhysEYHS9hcGkvY291cnNlL2VkdV9zY2hlbWVfZGV0YWlsEnsKD0RlbGV0'
    'ZUVkdVNjaGVtZRIhLmdsb3J5X2FwaS5EZWxldGVFZHVTY2hlbWVSZXF1ZXN0GiIuZ2xvcnlfYX'
    'BpLkRlbGV0ZUVkdVNjaGVtZVJlc3BvbnNlIiHSwRgdL2FwaS9jb3Vyc2UvZGVsZXRlX2VkdV9z'
    'Y2hlbWUSiwEKE0Rpc3RyaWJ1dGVFZHVTY2hlbWUSJS5nbG9yeV9hcGkuRGlzdHJpYnV0ZUVkdV'
    'NjaGVtZVJlcXVlc3QaJi5nbG9yeV9hcGkuRGlzdHJpYnV0ZUVkdVNjaGVtZVJlc3BvbnNlIiXS'
    'wRghL2FwaS9jb3Vyc2UvZGlzdHJpYnV0ZV9lZHVfc2NoZW1lEnwKEEdldEFuZHJvaWRRUmNvZG'
    'USIi5nbG9yeV9hcGkuR2V0QW5kcm9pZFFSQ29kZVJlcXVlc3QaIy5nbG9yeV9hcGkuR2V0QW5k'
    'cm9pZFFSQ29kZVJlc3BvbnNlIh/KwRgbL2FwaS9hcHAvZ2V0X2FuZHJvaWRfcXJjb2Rl');

