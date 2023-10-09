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
  '.glory_api.ActivityProduct': $35.ActivityProduct$json,
  '.glory_api.CreateActivityResponse': $35.CreateActivityResponse$json,
  '.glory_api.ListActivityRequest': $35.ListActivityRequest$json,
  '.glory_api.ListActivityResponse': $35.ListActivityResponse$json,
  '.glory_api.ActivityDetail': $35.ActivityDetail$json,
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
    'NlIhrSwRgWL2FwaS91c2VyL3VwZGF0ZV9waG9uZRJkCgpGb2xsb3dVc2VyEhwuZ2xvcnlfYXBp'
    'LkZvbGxvd1VzZXJSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkZvbGxvd1VzZXJSZXNwb25zZSIZ0sEYFS'
    '9hcGkvdXNlci9mb2xsb3dfdXNlchJ5Cg9MaXN0TXlGb2xsb3dpbmcSIS5nbG9yeV9hcGkuTGlz'
    'dE15Rm9sbG93aW5nUmVxdWVzdBoiLmdsb3J5X2FwaS5MaXN0TXlGb2xsb3dpbmdSZXNwb25zZS'
    'If0sEYGy9hcGkvdXNlci9saXN0X215X2ZvbGxvd2luZxJ1Cg5MaXN0TXlGb2xsb3dlchIgLmds'
    'b3J5X2FwaS5MaXN0TXlGb2xsb3dlclJlcXVlc3QaIS5nbG9yeV9hcGkuTGlzdE15Rm9sbG93ZX'
    'JSZXNwb25zZSIe0sEYGi9hcGkvdXNlci9saXN0X215X2ZvbGxvd2VyEm0KDExpc3RNeUZyaWVu'
    'ZBIeLmdsb3J5X2FwaS5MaXN0TXlGcmllbmRSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3RNeUZyaW'
    'VuZFJlc3BvbnNlIhzSwRgYL2FwaS91c2VyL2xpc3RfbXlfZnJpZW5kEoYBChJHZXRNeVNvY2lh'
    'bFN1bW1hcnkSJC5nbG9yeV9hcGkuR2V0TXlTb2NpYWxTdW1tYXJ5UmVxdWVzdBolLmdsb3J5X2'
    'FwaS5HZXRNeVNvY2lhbFN1bW1hcnlSZXNwb25zZSIjysEYHy9hcGkvdXNlci9nZXRfbXlfc29j'
    'aWFsX3N1bW1hcnkSkgEKFUdldFVzZXJQYWdlUGVybWlzc2lvbhInLmdsb3J5X2FwaS5HZXRVc2'
    'VyUGFnZVBlcm1pc3Npb25SZXF1ZXN0GiguZ2xvcnlfYXBpLkdldFVzZXJQYWdlUGVybWlzc2lv'
    'blJlc3BvbnNlIibSwRgiL2FwaS91c2VyL2dldF91c2VyX3BhZ2VfcGVybWlzc2lvbhKeAQoYQ3'
    'JlYXRlUm9sZVBhZ2VQZXJtaXNzaW9uEiouZ2xvcnlfYXBpLkNyZWF0ZVJvbGVQYWdlUGVybWlz'
    'c2lvblJlcXVlc3QaKy5nbG9yeV9hcGkuQ3JlYXRlUm9sZVBhZ2VQZXJtaXNzaW9uUmVzcG9uc2'
    'UiKdLBGCUvYXBpL3VzZXIvY3JlYXRlX3JvbGVfcGFnZV9wZXJtaXNzaW9uEp4BChhVcGRhdGVS'
    'b2xlUGFnZVBlcm1pc3Npb24SKi5nbG9yeV9hcGkuVXBkYXRlUm9sZVBhZ2VQZXJtaXNzaW9uUm'
    'VxdWVzdBorLmdsb3J5X2FwaS5VcGRhdGVSb2xlUGFnZVBlcm1pc3Npb25SZXNwb25zZSIp0sEY'
    'JS9hcGkvdXNlci91cGRhdGVfcm9sZV9wYWdlX3Blcm1pc3Npb24SkgEKFUdldFJvbGVQYWdlUG'
    'VybWlzc2lvbhInLmdsb3J5X2FwaS5HZXRSb2xlUGFnZVBlcm1pc3Npb25SZXF1ZXN0GiguZ2xv'
    'cnlfYXBpLkdldFJvbGVQYWdlUGVybWlzc2lvblJlc3BvbnNlIibSwRgiL2FwaS91c2VyL2dldF'
    '9yb2xlX3BhZ2VfcGVybWlzc2lvbhJkCgpBZGRBZGRyZXNzEhwuZ2xvcnlfYXBpLkFkZEFkZHJl'
    'c3NSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkFkZEFkZHJlc3NSZXNwb25zZSIZ0sEYFS9hcGkvdXNlci'
    '9hZGRfYWRkcmVzcxJwCg1EZWxldGVBZGRyZXNzEh8uZ2xvcnlfYXBpLkRlbGV0ZUFkZHJlc3NS'
    'ZXF1ZXN0GiAuZ2xvcnlfYXBpLkRlbGV0ZUFkZHJlc3NSZXNwb25zZSIc0sEYGC9hcGkvdXNlci'
    '9kZWxldGVfYWRkcmVzcxJwCg1VcGRhdGVBZGRyZXNzEh8uZ2xvcnlfYXBpLlVwZGF0ZUFkZHJl'
    'c3NSZXF1ZXN0GiAuZ2xvcnlfYXBpLlVwZGF0ZUFkZHJlc3NSZXNwb25zZSIc0sEYGC9hcGkvdX'
    'Nlci91cGRhdGVfYWRkcmVzcxJkCgpHZXRBZGRyZXNzEhwuZ2xvcnlfYXBpLkdldEFkZHJlc3NS'
    'ZXF1ZXN0Gh0uZ2xvcnlfYXBpLkdldEFkZHJlc3NSZXNwb25zZSIZysEYFS9hcGkvdXNlci9nZX'
    'RfYWRkcmVzcxJoCgtMaXN0QWRkcmVzcxIdLmdsb3J5X2FwaS5MaXN0QWRkcmVzc1JlcXVlc3Qa'
    'Hi5nbG9yeV9hcGkuTGlzdEFkZHJlc3NSZXNwb25zZSIaysEYFi9hcGkvdXNlci9saXN0X2FkZH'
    'Jlc3MSdgoOTGlzdFVzZXJCeVJvbGUSIC5nbG9yeV9hcGkuTGlzdFVzZXJCeVJvbGVSZXF1ZXN0'
    'GiEuZ2xvcnlfYXBpLkxpc3RVc2VyQnlSb2xlUmVzcG9uc2UiH9LBGBsvYXBpL3VzZXIvbGlzdF'
    '91c2VyX2J5X3JvbGUSdAoOTGlzdFBlcm1pc3Npb24SIC5nbG9yeV9hcGkuTGlzdFBlcm1pc3Np'
    'b25SZXF1ZXN0GiEuZ2xvcnlfYXBpLkxpc3RQZXJtaXNzaW9uUmVzcG9uc2UiHdLBGBkvYXBpL2'
    'F1dGgvbGlzdF9wZXJtaXNzaW9uElwKCExpc3RSb2xlEhouZ2xvcnlfYXBpLkxpc3RSb2xlUmVx'
    'dWVzdBobLmdsb3J5X2FwaS5MaXN0Um9sZVJlc3BvbnNlIhfSwRgTL2FwaS9hdXRoL2xpc3Rfcm'
    '9sZRKFAQoSR2l2ZVJvbGVQZXJtaXNzaW9uEiQuZ2xvcnlfYXBpLkdpdmVSb2xlUGVybWlzc2lv'
    'blJlcXVlc3QaJS5nbG9yeV9hcGkuR2l2ZVJvbGVQZXJtaXNzaW9uUmVzcG9uc2UiItLBGB4vYX'
    'BpL2F1dGgvZ2l2ZV9yb2xlX3Blcm1pc3Npb24SjQEKFFJlbW92ZVJvbGVQZXJtaXNzaW9uEiYu'
    'Z2xvcnlfYXBpLlJlbW92ZVJvbGVQZXJtaXNzaW9uUmVxdWVzdBonLmdsb3J5X2FwaS5SZW1vdm'
    'VSb2xlUGVybWlzc2lvblJlc3BvbnNlIiTSwRggL2FwaS9hdXRoL3JlbW92ZV9yb2xlX3Blcm1p'
    'c3Npb24SZAoKQ3JlYXRlUm9sZRIcLmdsb3J5X2FwaS5DcmVhdGVSb2xlUmVxdWVzdBodLmdsb3'
    'J5X2FwaS5DcmVhdGVSb2xlUmVzcG9uc2UiGdLBGBUvYXBpL2F1dGgvY3JlYXRlX3JvbGUSZAoK'
    'RGVsZXRlUm9sZRIcLmdsb3J5X2FwaS5EZWxldGVSb2xlUmVxdWVzdBodLmdsb3J5X2FwaS5EZW'
    'xldGVSb2xlUmVzcG9uc2UiGdLBGBUvYXBpL2F1dGgvZGVsZXRlX3JvbGUSbAoMTGlzdFJlc291'
    'cmNlEh4uZ2xvcnlfYXBpLkxpc3RSZXNvdXJjZVJlcXVlc3QaHy5nbG9yeV9hcGkuTGlzdFJlc2'
    '91cmNlUmVzcG9uc2UiG9LBGBcvYXBpL2F1dGgvbGlzdF9yZXNvdXJjZRJpCgtHZXRSb2xlVHlw'
    'ZRIdLmdsb3J5X2FwaS5HZXRSb2xlVHlwZVJlcXVlc3QaHi5nbG9yeV9hcGkuR2V0Um9sZVR5cG'
    'VSZXNwb25zZSIbysEYFy9hcGkvcm9sZS9nZXRfcm9sZV90eXBlEmQKCkNyZWF0ZVNob3ASHC5n'
    'bG9yeV9hcGkuQ3JlYXRlU2hvcFJlcXVlc3QaHS5nbG9yeV9hcGkuQ3JlYXRlU2hvcFJlc3Bvbn'
    'NlIhnSwRgVL2FwaS9zaG9wL2NyZWF0ZV9zaG9wElgKB0dldFNob3ASGS5nbG9yeV9hcGkuR2V0'
    'U2hvcFJlcXVlc3QaGi5nbG9yeV9hcGkuR2V0U2hvcFJlc3BvbnNlIhbKwRgSL2FwaS9zaG9wL2'
    'dldF9zaG9wEmQKClVwZGF0ZVNob3ASHC5nbG9yeV9hcGkuVXBkYXRlU2hvcFJlcXVlc3QaHS5n'
    'bG9yeV9hcGkuVXBkYXRlU2hvcFJlc3BvbnNlIhnSwRgVL2FwaS9zaG9wL3VwZGF0ZV9zaG9wEl'
    'wKCExpc3RTaG9wEhouZ2xvcnlfYXBpLkxpc3RTaG9wUmVxdWVzdBobLmdsb3J5X2FwaS5MaXN0'
    'U2hvcFJlc3BvbnNlIhfSwRgTL2FwaS9zaG9wL2xpc3Rfc2hvcBJkCgpEZWxldGVTaG9wEhwuZ2'
    'xvcnlfYXBpLkRlbGV0ZVNob3BSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkRlbGV0ZVNob3BSZXNwb25z'
    'ZSIZ0sEYFS9hcGkvc2hvcC9kZWxldGVfc2hvcBKNAQoUTGlzdE9wZXJhdGlvbk1ldHJpY3MSJi'
    '5nbG9yeV9hcGkuTGlzdE9wZXJhdGlvbk1ldHJpY3NSZXF1ZXN0GicuZ2xvcnlfYXBpLkxpc3RP'
    'cGVyYXRpb25NZXRyaWNzUmVzcG9uc2UiJNLBGCAvYXBpL3Nob3AvbGlzdF9vcGVyYXRpb25fbW'
    'V0cmljcxJxCg1HZXRTaG9wUXJjb2RlEh8uZ2xvcnlfYXBpLkdldFNob3BRcmNvZGVSZXF1ZXN0'
    'GiAuZ2xvcnlfYXBpLkdldFNob3BRcmNvZGVSZXNwb25zZSIdysEYGS9hcGkvc2hvcC9nZXRfc2'
    'hvcF9xcmNvZGUSgQEKEVVwZGF0ZVNob3BNYW5hZ2VyEiMuZ2xvcnlfYXBpLlVwZGF0ZVNob3BN'
    'YW5hZ2VyUmVxdWVzdBokLmdsb3J5X2FwaS5VcGRhdGVTaG9wTWFuYWdlclJlc3BvbnNlIiHSwR'
    'gdL2FwaS9zaG9wL3VwZGF0ZV9zaG9wX21hbmFnZXISigEKE0dldFNob3BCdXNpbmVzc0RhdGES'
    'JS5nbG9yeV9hcGkuR2V0U2hvcEJ1c2luZXNzRGF0YVJlcXVlc3QaJi5nbG9yeV9hcGkuR2V0U2'
    'hvcEJ1c2luZXNzRGF0YVJlc3BvbnNlIiTKwRggL2FwaS9zaG9wL2dldF9zaG9wX2J1c2luZXNz'
    'X2RhdGEScQoNQWRkU2hvcEFjY2VzcxIfLmdsb3J5X2FwaS5BZGRTaG9wQWNjZXNzUmVxdWVzdB'
    'ogLmdsb3J5X2FwaS5BZGRTaG9wQWNjZXNzUmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvYWRkX3No'
    'b3BfYWNjZXNzEn0KEFJlbW92ZVNob3BBY2Nlc3MSIi5nbG9yeV9hcGkuUmVtb3ZlU2hvcEFjY2'
    'Vzc1JlcXVlc3QaIy5nbG9yeV9hcGkuUmVtb3ZlU2hvcEFjY2Vzc1Jlc3BvbnNlIiDSwRgcL2Fw'
    'aS9zaG9wL3JlbW92ZV9zaG9wX2FjY2VzcxJoCgtWZXJpZnlGaWVsZBIdLmdsb3J5X2FwaS5WZX'
    'JpZnlGaWVsZFJlcXVlc3QaHi5nbG9yeV9hcGkuVmVyaWZ5RmllbGRSZXNwb25zZSIa0sEYFi9h'
    'cGkvc2hvcC92ZXJpZnlfZmllbGQSdQoOTGlzdFNob3BBY2Nlc3MSIC5nbG9yeV9hcGkuTGlzdF'
    'Nob3BBY2Nlc3NSZXF1ZXN0GiEuZ2xvcnlfYXBpLkxpc3RTaG9wQWNjZXNzUmVzcG9uc2UiHtLB'
    'GBovYXBpL3Nob3AvbGlzdF9zaG9wX2FjY2VzcxJ5Cg9BZGRTaG9wQ2F0ZWdvcnkSIS5nbG9yeV'
    '9hcGkuQWRkU2hvcENhdGVnb3J5UmVxdWVzdBoiLmdsb3J5X2FwaS5BZGRTaG9wQ2F0ZWdvcnlS'
    'ZXNwb25zZSIf0sEYGy9hcGkvc2hvcC9hZGRfc2hvcF9jYXRlZ29yeRJ5Cg9HZXRTaG9wQ2F0ZW'
    'dvcnkSIS5nbG9yeV9hcGkuR2V0U2hvcENhdGVnb3J5UmVxdWVzdBoiLmdsb3J5X2FwaS5HZXRT'
    'aG9wQ2F0ZWdvcnlSZXNwb25zZSIfysEYGy9hcGkvc2hvcC9nZXRfc2hvcF9jYXRlZ29yeRKFAQ'
    'oSUmVtb3ZlU2hvcENhdGVnb3J5EiQuZ2xvcnlfYXBpLlJlbW92ZVNob3BDYXRlZ29yeVJlcXVl'
    'c3QaJS5nbG9yeV9hcGkuUmVtb3ZlU2hvcENhdGVnb3J5UmVzcG9uc2UiItLBGB4vYXBpL3Nob3'
    'AvcmVtb3ZlX3Nob3BfY2F0ZWdvcnkSdQoSQWRkRnJlaWdodFRlbXBsYXRlEiAuZ2xvcnlfYXBp'
    'LkNyZWF0ZVRlbXBsYXRlUmVxdWVzdBohLmdsb3J5X2FwaS5DcmVhdGVUZW1wbGF0ZVJlc3Bvbn'
    'NlIhrSwRgWL2FwaS9zaG9wL2FkZF90ZW1wbGF0ZRJvChJHZXRGcmVpZ2h0VGVtcGxhdGUSHS5n'
    'bG9yeV9hcGkuR2V0VGVtcGxhdGVSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkdldFRlbXBsYXRlUmVzcG'
    '9uc2UiGsrBGBYvYXBpL3Nob3AvZ2V0X3RlbXBsYXRlEnsKFVVwZGF0ZUZyZWlnaHRUZW1wbGF0'
    'ZRIgLmdsb3J5X2FwaS5VcGRhdGVUZW1wbGF0ZVJlcXVlc3QaIS5nbG9yeV9hcGkuVXBkYXRlVG'
    'VtcGxhdGVSZXNwb25zZSId0sEYGS9hcGkvc2hvcC91cGRhdGVfdGVtcGxhdGUSewoVRGVsZXRl'
    'RnJlaWdodFRlbXBsYXRlEiAuZ2xvcnlfYXBpLkRlbGV0ZVRlbXBsYXRlUmVxdWVzdBohLmdsb3'
    'J5X2FwaS5EZWxldGVUZW1wbGF0ZVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL2RlbGV0ZV90ZW1w'
    'bGF0ZRJzChNMaXN0RnJlaWdodFRlbXBsYXRlEh4uZ2xvcnlfYXBpLkxpc3RUZW1wbGF0ZVJlcX'
    'Vlc3QaHy5nbG9yeV9hcGkuTGlzdFRlbXBsYXRlUmVzcG9uc2UiG9LBGBcvYXBpL3Nob3AvbGlz'
    'dF90ZW1wbGF0ZRKNAQoRTGlzdFF1YWxpZmljYXRpb24SJy5nbG9yeV9hcGkuTGlzdFNob3BRdW'
    'FsaWZpY2F0aW9uUmVxdWVzdBooLmdsb3J5X2FwaS5MaXN0U2hvcFF1YWxpZmljYXRpb25SZXNw'
    'b25zZSIl0sEYIS9hcGkvc2hvcC9saXN0X3Nob3BfcXVhbGlmaWNhdGlvbhJqCgxHZXRNYWxsSW'
    '5kZXgSGy5nbG9yeV9hcGkuTWFsbEluZGV4UmVxdWVzdBocLmdsb3J5X2FwaS5NYWxsSW5kZXhS'
    'ZXNwb25zZSIf0sEYGy9hcGkvbWFsbC9saXN0X2xpdmVfcHJvZHVjdBJ0Cg5DcmVhdGVDYXRlZ2'
    '9yeRIgLmdsb3J5X2FwaS5DcmVhdGVDYXRlZ29yeVJlcXVlc3QaIS5nbG9yeV9hcGkuQ3JlYXRl'
    'Q2F0ZWdvcnlSZXNwb25zZSId0sEYGS9hcGkvc2hvcC9jcmVhdGVfY2F0ZWdvcnkSaAoLR2V0Q2'
    'F0ZWdvcnkSHS5nbG9yeV9hcGkuR2V0Q2F0ZWdvcnlSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkdldENh'
    'dGVnb3J5UmVzcG9uc2UiGsrBGBYvYXBpL3Nob3AvZ2V0X2NhdGVnb3J5EnQKDlVwZGF0ZUNhdG'
    'Vnb3J5EiAuZ2xvcnlfYXBpLlVwZGF0ZUNhdGVnb3J5UmVxdWVzdBohLmdsb3J5X2FwaS5VcGRh'
    'dGVDYXRlZ29yeVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL3VwZGF0ZV9jYXRlZ29yeRJsCgxMaX'
    'N0Q2F0ZWdvcnkSHi5nbG9yeV9hcGkuTGlzdENhdGVnb3J5UmVxdWVzdBofLmdsb3J5X2FwaS5M'
    'aXN0Q2F0ZWdvcnlSZXNwb25zZSIb0sEYFy9hcGkvc2hvcC9saXN0X2NhdGVnb3J5EnQKDkRlbG'
    'V0ZUNhdGVnb3J5EiAuZ2xvcnlfYXBpLkRlbGV0ZUNhdGVnb3J5UmVxdWVzdBohLmdsb3J5X2Fw'
    'aS5EZWxldGVDYXRlZ29yeVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL2RlbGV0ZV9jYXRlZ29yeR'
    'KhAQoZTGlzdENhdGVnb3J5UXVhbGlmaWNhdGlvbhIrLmdsb3J5X2FwaS5MaXN0Q2F0ZWdvcnlR'
    'dWFsaWZpY2F0aW9uUmVxdWVzdBosLmdsb3J5X2FwaS5MaXN0Q2F0ZWdvcnlRdWFsaWZpY2F0aW'
    '9uUmVzcG9uc2UiKdLBGCUvYXBpL3Nob3AvbGlzdF9jYXRlZ29yeV9xdWFsaWZpY2F0aW9uEnAK'
    'DUNyZWF0ZVByb2R1Y3QSHy5nbG9yeV9hcGkuQ3JlYXRlUHJvZHVjdFJlcXVlc3QaIC5nbG9yeV'
    '9hcGkuQ3JlYXRlUHJvZHVjdFJlc3BvbnNlIhzSwRgYL2FwaS9zaG9wL2NyZWF0ZV9wcm9kdWN0'
    'EmQKCkdldFByb2R1Y3QSHC5nbG9yeV9hcGkuR2V0UHJvZHVjdFJlcXVlc3QaHS5nbG9yeV9hcG'
    'kuR2V0UHJvZHVjdFJlc3BvbnNlIhnKwRgVL2FwaS9zaG9wL2dldF9wcm9kdWN0EnAKDVVwZGF0'
    'ZVByb2R1Y3QSHy5nbG9yeV9hcGkuVXBkYXRlUHJvZHVjdFJlcXVlc3QaIC5nbG9yeV9hcGkuVX'
    'BkYXRlUHJvZHVjdFJlc3BvbnNlIhzSwRgYL2FwaS9zaG9wL3VwZGF0ZV9wcm9kdWN0EmgKC0xp'
    'c3RQcm9kdWN0Eh0uZ2xvcnlfYXBpLkxpc3RQcm9kdWN0UmVxdWVzdBoeLmdsb3J5X2FwaS5MaX'
    'N0UHJvZHVjdFJlc3BvbnNlIhrSwRgWL2FwaS9zaG9wL2xpc3RfcHJvZHVjdBKMAQoQTGlzdFBy'
    'b2R1Y3RCeUlEcxIpLmdsb3J5X2FwaS5MaXN0UHJvZHVjdEJ5UHJvZHVjdElEc1JlcXVlc3QaKi'
    '5nbG9yeV9hcGkuTGlzdFByb2R1Y3RCeVByb2R1Y3RJRHNSZXNwb25zZSIh0sEYHS9hcGkvc2hv'
    'cC9saXN0X3Byb2R1Y3RfYnlfaWRzEnAKDURlbGV0ZVByb2R1Y3QSHy5nbG9yeV9hcGkuRGVsZX'
    'RlUHJvZHVjdFJlcXVlc3QaIC5nbG9yeV9hcGkuRGVsZXRlUHJvZHVjdFJlc3BvbnNlIhzSwRgY'
    'L2FwaS9zaG9wL2RlbGV0ZV9wcm9kdWN0En0KEFVwbG9hZE11bHRpSW1hZ2USIi5nbG9yeV9hcG'
    'kuVXBsb2FkTXVsdGlJbWFnZVJlcXVlc3QaIy5nbG9yeV9hcGkuVXBsb2FkTXVsdGlJbWFnZVJl'
    'c3BvbnNlIiDSwRgcL2FwaS9zaG9wL3VwbG9hZF9tdWx0aV9pbWFnZRJsCg9EZWxldGVJbWFnZU'
    'J5SWQSHS5nbG9yeV9hcGkuRGVsZXRlSW1hZ2VSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkRlbGV0ZUlt'
    'YWdlUmVzcG9uc2UiGtLBGBYvYXBpL3Nob3AvZGVsZXRlX2ltYWdlEngKDUJpbmRBdHRyaWJ1dG'
    'USHy5nbG9yeV9hcGkuQmluZEF0dHJpYnV0ZVJlcXVlc3QaIC5nbG9yeV9hcGkuQmluZEF0dHJp'
    'YnV0ZVJlc3BvbnNlIiTSwRggL2FwaS9zaG9wL2JpbmRfcHJvZHVjdF9hdHRyaWJ1dGUSdAoOUH'
    'VibGlzaFByb2R1Y3QSIC5nbG9yeV9hcGkuUHVibGlzaFByb2R1Y3RSZXF1ZXN0GiEuZ2xvcnlf'
    'YXBpLlB1Ymxpc2hQcm9kdWN0UmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvcHVibGlzaF9wcm9kdW'
    'N0EoMBChhPZmZTaGVsZlByb2R1Y3RJbkJhdGNoZXMSIS5nbG9yeV9hcGkuT2ZmU2VsZlByb2R1'
    'Y3RzUmVxdWVzdBoiLmdsb3J5X2FwaS5PZmZTZWxmUHJvZHVjdHNSZXNwb25zZSIg0sEYHC9hcG'
    'kvc2hvcC9vZmZfc2hlbGZfcHJvZHVjdHMSfAoWRGVsZXRlUHJvZHVjdEluQmF0Y2hlcxIgLmds'
    'b3J5X2FwaS5EZWxldGVQcm9kdWN0c1JlcXVlc3QaIS5nbG9yeV9hcGkuRGVsZXRlUHJvZHVjdH'
    'NSZXNwb25zZSId0sEYGS9hcGkvc2hvcC9kZWxldGVfcHJvZHVjdHMShwEKE0NoYW5nZVByb2R1'
    'Y3RzU3RhdGUSJC5nbG9yeV9hcGkuQ2hhbmdlUHJvZHVjdFN0YXRlUmVxdWVzdBolLmdsb3J5X2'
    'FwaS5DaGFuZ2VQcm9kdWN0U3RhdGVSZXNwb25zZSIj0sEYHy9hcGkvc2hvcC9jaGFuZ2VfcHJv'
    'ZHVjdHNfc3RhdGUSYAoJQ3JlYXRlU2t1EhsuZ2xvcnlfYXBpLkNyZWF0ZVNrdVJlcXVlc3QaHC'
    '5nbG9yeV9hcGkuQ3JlYXRlU2t1UmVzcG9uc2UiGNLBGBQvYXBpL3Nob3AvY3JlYXRlX3NrdRJU'
    'CgZHZXRTa3USGC5nbG9yeV9hcGkuR2V0U2t1UmVxdWVzdBoZLmdsb3J5X2FwaS5HZXRTa3VSZX'
    'Nwb25zZSIVysEYES9hcGkvc2hvcC9nZXRfc2t1EmAKCVVwZGF0ZVNrdRIbLmdsb3J5X2FwaS5V'
    'cGRhdGVTa3VSZXF1ZXN0GhwuZ2xvcnlfYXBpLlVwZGF0ZVNrdVJlc3BvbnNlIhjSwRgUL2FwaS'
    '9zaG9wL3VwZGF0ZV9za3USWAoHTGlzdFNrdRIZLmdsb3J5X2FwaS5MaXN0U2t1UmVxdWVzdBoa'
    'Lmdsb3J5X2FwaS5MaXN0U2t1UmVzcG9uc2UiFtLBGBIvYXBpL3Nob3AvbGlzdF9za3USYAoJRG'
    'VsZXRlU2t1EhsuZ2xvcnlfYXBpLkRlbGV0ZVNrdVJlcXVlc3QaHC5nbG9yeV9hcGkuRGVsZXRl'
    'U2t1UmVzcG9uc2UiGNLBGBQvYXBpL3Nob3AvZGVsZXRlX3NrdRJ4Cg9DcmVhdGVBdHRyaWJ1dG'
    'USIS5nbG9yeV9hcGkuQ3JlYXRlQXR0cmlidXRlUmVxdWVzdBoiLmdsb3J5X2FwaS5DcmVhdGVB'
    'dHRyaWJ1dGVSZXNwb25zZSIe0sEYGi9hcGkvc2hvcC9jcmVhdGVfYXR0cmlidXRlEmwKDEdldE'
    'F0dHJpYnV0ZRIeLmdsb3J5X2FwaS5HZXRBdHRyaWJ1dGVSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkdl'
    'dEF0dHJpYnV0ZVJlc3BvbnNlIhvKwRgXL2FwaS9zaG9wL2dldF9hdHRyaWJ1dGUScAoNTGlzdE'
    'F0dHJpYnV0ZRIfLmdsb3J5X2FwaS5MaXN0QXR0cmlidXRlUmVxdWVzdBogLmdsb3J5X2FwaS5M'
    'aXN0QXR0cmlidXRlUmVzcG9uc2UiHNLBGBgvYXBpL3Nob3AvbGlzdF9hdHRyaWJ1dGUSeAoPRG'
    'VsZXRlQXR0cmlidXRlEiEuZ2xvcnlfYXBpLkRlbGV0ZUF0dHJpYnV0ZVJlcXVlc3QaIi5nbG9y'
    'eV9hcGkuRGVsZXRlQXR0cmlidXRlUmVzcG9uc2UiHtLBGBovYXBpL3Nob3AvZGVsZXRlX2F0dH'
    'JpYnV0ZRKBAQoRQWRkQXR0cmlidXRlVmFsdWUSIy5nbG9yeV9hcGkuQWRkQXR0cmlidXRlVmFs'
    'dWVSZXF1ZXN0GiQuZ2xvcnlfYXBpLkFkZEF0dHJpYnV0ZVZhbHVlUmVzcG9uc2UiIdLBGB0vYX'
    'BpL3Nob3AvYWRkX2F0dHJpYnV0ZV92YWx1ZRKNAQoURGVsZXRlQXR0cmlidXRlVmFsdWUSJi5n'
    'bG9yeV9hcGkuRGVsZXRlQXR0cmlidXRlVmFsdWVSZXF1ZXN0GicuZ2xvcnlfYXBpLkRlbGV0ZU'
    'F0dHJpYnV0ZVZhbHVlUmVzcG9uc2UiJNLBGCAvYXBpL3Nob3AvZGVsZXRlX2F0dHJpYnV0ZV92'
    'YWx1ZRJoCgtDcmVhdGVPcmRlchIdLmdsb3J5X2FwaS5DcmVhdGVPcmRlclJlcXVlc3QaHi5nbG'
    '9yeV9hcGkuQ3JlYXRlT3JkZXJSZXNwb25zZSIa0sEYFi9hcGkvc2hvcC9jcmVhdGVfb3JkZXIS'
    'XAoIR2V0T3JkZXISGi5nbG9yeV9hcGkuR2V0T3JkZXJSZXF1ZXN0GhsuZ2xvcnlfYXBpLkdldE'
    '9yZGVyUmVzcG9uc2UiF8rBGBMvYXBpL3Nob3AvZ2V0X29yZGVyEmgKC1VwZGF0ZU9yZGVyEh0u'
    'Z2xvcnlfYXBpLlVwZGF0ZU9yZGVyUmVxdWVzdBoeLmdsb3J5X2FwaS5VcGRhdGVPcmRlclJlc3'
    'BvbnNlIhrSwRgWL2FwaS9zaG9wL3VwZGF0ZV9vcmRlchJgCglMaXN0T3JkZXISGy5nbG9yeV9h'
    'cGkuTGlzdE9yZGVyUmVxdWVzdBocLmdsb3J5X2FwaS5MaXN0T3JkZXJSZXNwb25zZSIY0sEYFC'
    '9hcGkvc2hvcC9saXN0X29yZGVyEmgKC0RlbGV0ZU9yZGVyEh0uZ2xvcnlfYXBpLkRlbGV0ZU9y'
    'ZGVyUmVxdWVzdBoeLmdsb3J5X2FwaS5EZWxldGVPcmRlclJlc3BvbnNlIhrSwRgWL2FwaS9zaG'
    '9wL2RlbGV0ZV9vcmRlchJgCglTaGlwR29vZHMSGy5nbG9yeV9hcGkuU2hpcEdvb2RzUmVxdWVz'
    'dBocLmdsb3J5X2FwaS5TaGlwR29vZHNSZXNwb25zZSIY0sEYFC9hcGkvc2hvcC9zaGlwX2dvb2'
    'RzEoEBChNDb25maXJtUmVjZWlwdEdvb2RzEiUuZ2xvcnlfYXBpLkNvbmZpcm1SZWNlaXB0R29v'
    'ZHNSZXF1ZXN0GiYuZ2xvcnlfYXBpLkNvbmZpcm1SZWNlaXB0R29vZHNSZXNwb25zZSIb0sEYFy'
    '9hcGkvc2hvcC9jb25maXJtX2dvb2RzEmgKC0NhbmNlbE9yZGVyEh0uZ2xvcnlfYXBpLkNhbmNl'
    'bE9yZGVyUmVxdWVzdBoeLmdsb3J5X2FwaS5DYW5jZWxPcmRlclJlc3BvbnNlIhrSwRgWL2FwaS'
    '9zaG9wL2NhbmNlbF9vcmRlchKBAQoSU2hpcEdvb2RzSW5CYXRjaGVzEiQuZ2xvcnlfYXBpLlNo'
    'aXBHb29kc0luQmF0Y2hlc1JlcXVlc3QaJS5nbG9yeV9hcGkuU2hpcEdvb2RzSW5CYXRjaGVzUm'
    'VzcG9uc2UiHtLBGBovYXBpL3Nob3Avc2hpcF9nb29kc19iYXRjaBKJAQoVRnJlZVNoaXBwaW5n'
    'SW5CYXRjaGVzEicuZ2xvcnlfYXBpLkZyZWVTaGlwcGluZ0luQmF0Y2hlc1JlcXVlc3QaKC5nbG'
    '9yeV9hcGkuRnJlZVNoaXBwaW5nSW5CYXRjaGVzUmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvZnJl'
    'ZV9zaGlwX2JhdGNoEnkKD0xpc3RTaG9wU3VtbWFyeRIhLmdsb3J5X2FwaS5MaXN0U2hvcFN1bW'
    '1hcnlSZXF1ZXN0GiIuZ2xvcnlfYXBpLkxpc3RTaG9wU3VtbWFyeVJlc3BvbnNlIh/SwRgbL2Fw'
    'aS9zaG9wL2xpc3Rfc2hvcF9zdW1tYXJ5EocBChJMaXN0U2hvcEJ5U2VsbGVySUQSJC5nbG9yeV'
    '9hcGkuTGlzdFNob3BCeVNlbGxlcklEUmVxdWVzdBolLmdsb3J5X2FwaS5MaXN0U2hvcEJ5U2Vs'
    'bGVySURSZXNwb25zZSIk0sEYIC9hcGkvc2hvcC9saXN0X3Nob3BfYnlfc2VsZWxyX2lkElsKCk'
    'NyZWF0ZUNhcnQSGS5nbG9yeV9hcGkuQWRkQ2FydFJlcXVlc3QaGi5nbG9yeV9hcGkuQWRkQ2Fy'
    'dFJlc3BvbnNlIhbSwRgSL2FwaS9zaG9wL2FkZF9jYXJ0ElgKB0dldENhcnQSGS5nbG9yeV9hcG'
    'kuR2V0Q2FydFJlcXVlc3QaGi5nbG9yeV9hcGkuR2V0Q2FydFJlc3BvbnNlIhbKwRgSL2FwaS9z'
    'aG9wL2dldF9jYXJ0EmQKClVwZGF0ZUNhcnQSHC5nbG9yeV9hcGkuVXBkYXRlQ2FydFJlcXVlc3'
    'QaHS5nbG9yeV9hcGkuVXBkYXRlQ2FydFJlc3BvbnNlIhnSwRgVL2FwaS9zaG9wL3VwZGF0ZV9j'
    'YXJ0EmQKCkRlbGV0ZUNhcnQSHC5nbG9yeV9hcGkuRGVsZXRlQ2FydFJlcXVlc3QaHS5nbG9yeV'
    '9hcGkuRGVsZXRlQ2FydFJlc3BvbnNlIhnSwRgVL2FwaS9zaG9wL2RlbGV0ZV9jYXJ0En4KEFVw'
    'bG9hZEF0dGFjaG1lbnQSIi5nbG9yeV9hcGkuVXBsb2FkQXR0YWNobWVudFJlcXVlc3QaIy5nbG'
    '9yeV9hcGkuVXBsb2FkQXR0YWNobWVudFJlc3BvbnNlIiHSwRgdL2FwaS9zZWxsZXIvdXBsb2Fk'
    'X2F0dGFjaG1lbnQSdgoOTGlzdEF0dGFjaG1lbnQSIC5nbG9yeV9hcGkuTGlzdEF0dGFjaG1lbn'
    'RSZXF1ZXN0GiEuZ2xvcnlfYXBpLkxpc3RBdHRhY2htZW50UmVzcG9uc2UiH9LBGBsvYXBpL3Nl'
    'bGxlci9saXN0X2F0dGFjaG1lbnQSfgoQRGVsZXRlQXR0YWNobWVudBIiLmdsb3J5X2FwaS5EZW'
    'xldGVBdHRhY2htZW50UmVxdWVzdBojLmdsb3J5X2FwaS5EZWxldGVBdHRhY2htZW50UmVzcG9u'
    'c2UiIdLBGB0vYXBpL3NlbGxlci9kZWxldGVfYXR0YWNobWVudBJuCgxDcmVhdGVTZWxsZXISHi'
    '5nbG9yeV9hcGkuQ3JlYXRlU2VsbGVyUmVxdWVzdBofLmdsb3J5X2FwaS5DcmVhdGVTZWxsZXJS'
    'ZXNwb25zZSId0sEYGS9hcGkvc2VsbGVyL2NyZWF0ZV9zZWxsZXIScwoNQ3JlYXRlUGF5bWVudB'
    'IfLmdsb3J5X2FwaS5DcmVhdGVQYXltZW50UmVxdWVzdBogLmdsb3J5X2FwaS5DcmVhdGVQYXlt'
    'ZW50UmVzcG9uc2UiH9LBGBsvYXBpL3BheW1lbnQvY3JlYXRlX3BheW1lbnQSZwoKR2V0UGF5bW'
    'VudBIcLmdsb3J5X2FwaS5HZXRQYXltZW50UmVxdWVzdBodLmdsb3J5X2FwaS5HZXRQYXltZW50'
    'UmVzcG9uc2UiHMrBGBgvYXBpL3BheW1lbnQvZ2V0X3BheW1lbnQScwoNVXBkYXRlUGF5bWVudB'
    'IfLmdsb3J5X2FwaS5VcGRhdGVQYXltZW50UmVxdWVzdBogLmdsb3J5X2FwaS5VcGRhdGVQYXlt'
    'ZW50UmVzcG9uc2UiH9LBGBsvYXBpL3BheW1lbnQvdXBkYXRlX3BheW1lbnQScwoNRGVsZXRlUG'
    'F5bWVudBIfLmdsb3J5X2FwaS5EZWxldGVQYXltZW50UmVxdWVzdBogLmdsb3J5X2FwaS5EZWxl'
    'dGVQYXltZW50UmVzcG9uc2UiH9LBGBsvYXBpL3BheW1lbnQvZGVsZXRlX3BheW1lbnQSagoMQ3'
    'JlYXRlQ29uZmlnEh4uZ2xvcnlfYXBpLkNyZWF0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGku'
    'Q3JlYXRlQ29uZmlnUmVzcG9uc2UiGdLBGBUvYXBpL2FkbWluL2FkZF9jb25maWcSbQoMVXBkYX'
    'RlQ29uZmlnEh4uZ2xvcnlfYXBpLlVwZGF0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGkuVXBk'
    'YXRlQ29uZmlnUmVzcG9uc2UiHNLBGBgvYXBpL2FkbWluL3VwZGF0ZV9jb25maWcSbQoMRGVsZX'
    'RlQ29uZmlnEh4uZ2xvcnlfYXBpLkRlbGV0ZUNvbmZpZ1JlcXVlc3QaHy5nbG9yeV9hcGkuRGVs'
    'ZXRlQ29uZmlnUmVzcG9uc2UiHNLBGBgvYXBpL2FkbWluL2RlbGV0ZV9jb25maWcSYQoJR2V0Q2'
    '9uZmlnEhsuZ2xvcnlfYXBpLkdldENvbmZpZ1JlcXVlc3QaHC5nbG9yeV9hcGkuR2V0Q29uZmln'
    'UmVzcG9uc2UiGdLBGBUvYXBpL2FkbWluL2dldF9jb25maWcSVQoGR2V0U1RTEhguZ2xvcnlfYX'
    'BpLkdldFNUU1JlcXVlc3QaGS5nbG9yeV9hcGkuR2V0U1RTUmVzcG9uc2UiFsrBGBIvYXBpL2Fk'
    'bWluL2dldF9zdHMScgoNTGlzdFRlbmFudE9yZxIfLmdsb3J5X2FwaS5MaXN0VGVuYW50T3JnUm'
    'VxdWVzdBogLmdsb3J5X2FwaS5MaXN0VGVuYW50T3JnUmVzcG9uc2UiHtLBGBovYXBpL2FkbWlu'
    'L2xpc3RfdGVuYW50X29yZxJ2Cg5HZXRBZG1pblRlbmFudBIgLmdsb3J5X2FwaS5HZXRBZG1pbl'
    'RlbmFudFJlcXVlc3QaIS5nbG9yeV9hcGkuR2V0QWRtaW5UZW5hbnRSZXNwb25zZSIfysEYGy9h'
    'cGkvYWRtaW4vZ2V0X2FkbWluX3RlbmFudBJyCg1MaXN0QWRtaW5Vc2VyEh8uZ2xvcnlfYXBpLk'
    'xpc3RBZG1pblVzZXJSZXF1ZXN0GiAuZ2xvcnlfYXBpLkxpc3RBZG1pblVzZXJSZXNwb25zZSIe'
    '0sEYGi9hcGkvYWRtaW4vbGlzdF9hZG1pbl91c2VyEnoKD0NyZWF0ZUFkbWluVXNlchIhLmdsb3'
    'J5X2FwaS5DcmVhdGVBZG1pblVzZXJSZXF1ZXN0GiIuZ2xvcnlfYXBpLkNyZWF0ZUFkbWluVXNl'
    'clJlc3BvbnNlIiDSwRgcL2FwaS9hZG1pbi9jcmVhdGVfYWRtaW5fdXNlchJ6Cg9VcGRhdGVBZG'
    '1pblVzZXISIS5nbG9yeV9hcGkuVXBkYXRlQWRtaW5Vc2VyUmVxdWVzdBoiLmdsb3J5X2FwaS5V'
    'cGRhdGVBZG1pblVzZXJSZXNwb25zZSIg0sEYHC9hcGkvYWRtaW4vdXBkYXRlX2FkbWluX3VzZX'
    'ISegoPRGVsZXRlQWRtaW5Vc2VyEiEuZ2xvcnlfYXBpLkRlbGV0ZUFkbWluVXNlclJlcXVlc3Qa'
    'Ii5nbG9yeV9hcGkuRGVsZXRlQWRtaW5Vc2VyUmVzcG9uc2UiINLBGBwvYXBpL2FkbWluL2RlbG'
    'V0ZV9hZG1pbl91c2VyElYKCFd4UHJlcGF5EhguZ2xvcnlfYXBpLlByZXBheVJlcXVlc3QaGS5n'
    'bG9yeV9hcGkuUHJlcGF5UmVzcG9uc2UiFdLBGBEvYXBpL3d4cGF5L3ByZXBheRJlCgpDbG9zZU'
    '9yZGVyEhwuZ2xvcnlfYXBpLkNsb3NlT3JkZXJSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkNsb3NlT3Jk'
    'ZXJSZXNwb25zZSIa0sEYFi9hcGkvd3hwYXkvY2xvc2Vfb3JkZXIScQoOUXVlcnlPcmRlckJ5SW'
    'QSIC5nbG9yeV9hcGkuUXVlcnlPcmRlckJ5SWRSZXF1ZXN0GiEuZ2xvcnlfYXBpLlF1ZXJ5T3Jk'
    'ZXJCeUlkUmVzcG9uc2UiGsrBGBYvYXBpL3d4cGF5L3F1ZXJ5X2J5X2lkEocBChRRdWVyeU9yZG'
    'VyQnlPdXRUcmFkZRIoLmdsb3J5X2FwaS5RdWVyeU9yZGVyQnlPdXRUcmFkZU5vUmVxdWVzdBop'
    'Lmdsb3J5X2FwaS5RdWVyeU9yZGVyQnlPdXRUcmFkZU5vUmVzcG9uc2UiGsrBGBYvYXBpL3d4cG'
    'F5L3F1ZXJ5X2J5X25vEnIKDEFkZFZDdXJyZW5jeRIkLmdsb3J5X2FwaS5BZGRWaXJ0dWFsQ3Vy'
    'cmVuY3lSZXF1ZXN0GiUuZ2xvcnlfYXBpLkFkZFZpcnR1YWxDdXJyZW5jeVJlc3BvbnNlIhXSwR'
    'gRL2FwaS9jdXJyZW5jeS9hZGQSdwoQUmVjaGFyZ2VDdXJyZW5jeRIiLmdsb3J5X2FwaS5SZWNo'
    'YXJnZUN1cnJlbmN5UmVxdWVzdBojLmdsb3J5X2FwaS5SZWNoYXJnZUN1cnJlbmN5UmVzcG9uc2'
    'UiGtLBGBYvYXBpL2N1cnJlbmN5L3JlY2hhcmdlEpoBChlSZWNoYXJnZUN1cnJlbmN5SW5CYXRj'
    'aGVzEisuZ2xvcnlfYXBpLlJlY2hhcmdlQ3VycmVuY3lJbkJhdGNoZXNSZXF1ZXN0GiwuZ2xvcn'
    'lfYXBpLlJlY2hhcmdlQ3VycmVuY3lJbkJhdGNoZXNSZXNwb25zZSIi0sEYHi9hcGkvY3VycmVu'
    'Y3kvcmVjaGFyZ2VfYmF0Y2hlcxJ5CgxHZXRWQ3VycmVuY3kSJC5nbG9yeV9hcGkuR2V0VmlydH'
    'VhbEN1cnJlbmN5UmVxdWVzdBolLmdsb3J5X2FwaS5HZXRWaXJ0dWFsQ3VycmVuY3lSZXNwb25z'
    'ZSIcysEYGC9hcGkvY3VycmVuY3kvZ2V0X2J5X3VpZBJ2Cg1MaXN0VkN1cnJlbmN5EiUuZ2xvcn'
    'lfYXBpLkxpc3RWaXJ0dWFsQ3VycmVuY3lSZXF1ZXN0GiYuZ2xvcnlfYXBpLkxpc3RWaXJ0dWFs'
    'Q3VycmVuY3lSZXNwb25zZSIW0sEYEi9hcGkvY3VycmVuY3kvbGlzdBKIAQoUTGlzdEFjY291bn'
    'RPcGVyYXRpb24SJi5nbG9yeV9hcGkuTGlzdEFjY291bnRPcGVyYXRpb25SZXF1ZXN0GicuZ2xv'
    'cnlfYXBpLkxpc3RBY2NvdW50T3BlcmF0aW9uUmVzcG9uc2UiH9LBGBsvYXBpL2FjY291bnQvbG'
    'lzdF9vcGVyYXRpb24SZAoKQ3JlYXRlUm9vbRIcLmdsb3J5X2FwaS5DcmVhdGVSb29tUmVxdWVz'
    'dBodLmdsb3J5X2FwaS5DcmVhdGVSb29tUmVzcG9uc2UiGdLBGBUvYXBpL2xpdmUvY3JlYXRlX3'
    'Jvb20SWAoHR2V0Um9vbRIZLmdsb3J5X2FwaS5HZXRSb29tUmVxdWVzdBoaLmdsb3J5X2FwaS5H'
    'ZXRSb29tUmVzcG9uc2UiFsrBGBIvYXBpL2xpdmUvZ2V0X3Jvb20SZAoKVXBkYXRlUm9vbRIcLm'
    'dsb3J5X2FwaS5VcGRhdGVSb29tUmVxdWVzdBodLmdsb3J5X2FwaS5VcGRhdGVSb29tUmVzcG9u'
    'c2UiGdLBGBUvYXBpL2xpdmUvdXBkYXRlX3Jvb20SXAoITGlzdFJvb20SGi5nbG9yeV9hcGkuTG'
    'lzdFJvb21SZXF1ZXN0GhsuZ2xvcnlfYXBpLkxpc3RSb29tUmVzcG9uc2UiF9LBGBMvYXBpL2xp'
    'dmUvbGlzdF9yb29tEmQKCkRlbGV0ZVJvb20SHC5nbG9yeV9hcGkuRGVsZXRlUm9vbVJlcXVlc3'
    'QaHS5nbG9yeV9hcGkuRGVsZXRlUm9vbVJlc3BvbnNlIhnSwRgVL2FwaS9saXZlL2RlbGV0ZV9y'
    'b29tEn0KEExpc3RGaW5pc2hlZFJvb20SIi5nbG9yeV9hcGkuTGlzdEZpbmlzaGVkUm9vbVJlcX'
    'Vlc3QaIy5nbG9yeV9hcGkuTGlzdEZpbmlzaGVkUm9vbVJlc3BvbnNlIiDSwRgcL2FwaS9saXZl'
    'L2xpc3RfZmluaXNoZWRfcm9vbRJ5Cg9HZXRGaW5pc2hlZFJvb20SIS5nbG9yeV9hcGkuR2V0Rm'
    'luaXNoZWRSb29tUmVxdWVzdBoiLmdsb3J5X2FwaS5HZXRGaW5pc2hlZFJvb21SZXNwb25zZSIf'
    'ysEYGy9hcGkvbGl2ZS9nZXRfZmluaXNoZWRfcm9vbRJbCgZSZWNvcmQSHC5nbG9yeV9hcGkuTG'
    'l2ZVJlY29yZFJlcXVlc3QaHS5nbG9yeV9hcGkuTGl2ZVJlY29yZFJlc3BvbnNlIhTSwRgQL2Fw'
    'aS9saXZlL3JlY29yZBKKAQoTQ3JlYXRlTGl2ZVVzZXJUb2tlbhIlLmdsb3J5X2FwaS5DcmVhdG'
    'VMaXZlVXNlclRva2VuUmVxdWVzdBomLmdsb3J5X2FwaS5DcmVhdGVMaXZlVXNlclRva2VuUmVz'
    'cG9uc2UiJNLBGCAvYXBpL2xpdmUvY3JlYXRlX2xpdmVfdXNlcl90b2tlbhJxCg1Vc2VyRW50ZX'
    'JSb29tEh8uZ2xvcnlfYXBpLlVzZXJFbnRlclJvb21SZXF1ZXN0GiAuZ2xvcnlfYXBpLlVzZXJF'
    'bnRlclJvb21SZXNwb25zZSId0sEYGS9hcGkvbGl2ZS91c2VyX2VudGVyX3Jvb20SbQoMVXNlck'
    'V4aXRSb29tEh4uZ2xvcnlfYXBpLlVzZXJFeGl0Um9vbVJlcXVlc3QaHy5nbG9yeV9hcGkuVXNl'
    'ckV4aXRSb29tUmVzcG9uc2UiHNLBGBgvYXBpL2xpdmUvdXNlcl9leGl0X3Jvb20SggEKEkxpc3'
    'RBY3RpdmVSb29tVXNlchIkLmdsb3J5X2FwaS5MaXN0QWN0aXZlUm9vbVVzZXJSZXF1ZXN0GiEu'
    'Z2xvcnlfYXBpLkxpc3RBdHRhY2htZW50UmVzcG9uc2UiI9LBGB8vYXBpL2xpdmUvbGlzdF9hY3'
    'RpdmVfcm9vbV91c2VyElMKB0xpdmVTU0USGS5nbG9yeV9hcGkuTGl2ZVNTRVJlcXVlc3QaGi5n'
    'bG9yeV9hcGkuTGl2ZVNTRVJlc3BvbnNlIhHKwRgNL2FwaS9saXZlL3NzZRJ6ChBDbG9zZVNob3'
    'BBbGxMaXZlEiIuZ2xvcnlfYXBpLkNsb3NlU2hvcEFsbExpdmVSZXF1ZXN0GiMuZ2xvcnlfYXBp'
    'LkNsb3NlU2hvcEFsbExpdmVSZXNwb25zZSId0sEYGS9hcGkvbGl2ZS9jbG9zZV9zaG9wX2xpdm'
    'USdQoOQ3JlYXRlTGl2ZVBsYW4SIC5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVBsYW5SZXF1ZXN0GiEu'
    'Z2xvcnlfYXBpLkNyZWF0ZUxpdmVQbGFuUmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvY3JlYXRlX2'
    'xpdmVfcGxhbhJpCgtHZXRMaXZlUGxhbhIdLmdsb3J5X2FwaS5HZXRMaXZlUGxhblJlcXVlc3Qa'
    'Hi5nbG9yeV9hcGkuR2V0TGl2ZVBsYW5SZXNwb25zZSIbysEYFy9hcGkvbGl2ZS9nZXRfbGl2ZV'
    '9wbGFuEnUKDlVwZGF0ZUxpdmVQbGFuEiAuZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQbGFuUmVxdWVz'
    'dBohLmdsb3J5X2FwaS5VcGRhdGVMaXZlUGxhblJlc3BvbnNlIh7SwRgaL2FwaS9saXZlL3VwZG'
    'F0ZV9saXZlX3BsYW4SbQoMTGlzdExpdmVQbGFuEh4uZ2xvcnlfYXBpLkxpc3RMaXZlUGxhblJl'
    'cXVlc3QaHy5nbG9yeV9hcGkuTGlzdExpdmVQbGFuUmVzcG9uc2UiHNLBGBgvYXBpL2xpdmUvbG'
    'lzdF9saXZlX3BsYW4SdQoORGVsZXRlTGl2ZVBsYW4SIC5nbG9yeV9hcGkuRGVsZXRlTGl2ZVBs'
    'YW5SZXF1ZXN0GiEuZ2xvcnlfYXBpLkRlbGV0ZUxpdmVQbGFuUmVzcG9uc2UiHtLBGBovYXBpL2'
    'xpdmUvZGVsZXRlX2xpdmVfcGxhbhKSAQoVQ3JlYXRlTGl2ZVBsYW5Qcm9kdWN0EicuZ2xvcnlf'
    'YXBpLkNyZWF0ZUxpdmVQbGFuUHJvZHVjdFJlcXVlc3QaKC5nbG9yeV9hcGkuQ3JlYXRlTGl2ZV'
    'BsYW5Qcm9kdWN0UmVzcG9uc2UiJtLBGCIvYXBpL2xpdmUvY3JlYXRlX2xpdmVfcGxhbl9wcm9k'
    'dWN0EpIBChVVcGRhdGVMaXZlUGxhblByb2R1Y3QSJy5nbG9yeV9hcGkuVXBkYXRlTGl2ZVBsYW'
    '5Qcm9kdWN0UmVxdWVzdBooLmdsb3J5X2FwaS5VcGRhdGVMaXZlUGxhblByb2R1Y3RSZXNwb25z'
    'ZSIm0sEYIi9hcGkvbGl2ZS91cGRhdGVfbGl2ZV9wbGFuX3Byb2R1Y3QSigEKE0xpc3RMaXZlUG'
    'xhblByb2R1Y3QSJS5nbG9yeV9hcGkuTGlzdExpdmVQbGFuUHJvZHVjdFJlcXVlc3QaJi5nbG9y'
    'eV9hcGkuTGlzdExpdmVQbGFuUHJvZHVjdFJlc3BvbnNlIiTSwRggL2FwaS9saXZlL2xpc3RfbG'
    'l2ZV9wbGFuX3Byb2R1Y3QSkgEKFURlbGV0ZUxpdmVQbGFuUHJvZHVjdBInLmdsb3J5X2FwaS5E'
    'ZWxldGVMaXZlUGxhblByb2R1Y3RSZXF1ZXN0GiguZ2xvcnlfYXBpLkRlbGV0ZUxpdmVQbGFuUH'
    'JvZHVjdFJlc3BvbnNlIibSwRgiL2FwaS9saXZlL2RlbGV0ZV9saXZlX3BsYW5fcHJvZHVjdBKK'
    'AQoTTG9hZExpdmVQbGFuUHJvZHVjdBIlLmdsb3J5X2FwaS5Mb2FkTGl2ZVBsYW5Qcm9kdWN0Um'
    'VxdWVzdBomLmdsb3J5X2FwaS5Mb2FkTGl2ZVBsYW5Qcm9kdWN0UmVzcG9uc2UiJNLBGCAvYXBp'
    'L2xpdmUvbG9hZF9saXZlX3BsYW5fcHJvZHVjdBKaAQoXVXBkYXRlTGl2ZVByb2R1Y3RTdGF0dX'
    'MSKS5nbG9yeV9hcGkuVXBkYXRlTGl2ZVByb2R1Y3RTdGF0dXNSZXF1ZXN0GiouZ2xvcnlfYXBp'
    'LlVwZGF0ZUxpdmVQcm9kdWN0U3RhdHVzUmVzcG9uc2UiKNLBGCQvYXBpL2xpdmUvdXBkYXRlX2'
    'xpdmVfcHJvZHVjdF9zdGF0dXMSkgEKFUxpc3RMaXZlUHJvZHVjdFN0YXR1cxInLmdsb3J5X2Fw'
    'aS5MaXN0TGl2ZVByb2R1Y3RTdGF0dXNSZXF1ZXN0GiguZ2xvcnlfYXBpLkxpc3RMaXZlUHJvZH'
    'VjdFN0YXR1c1Jlc3BvbnNlIibSwRgiL2FwaS9saXZlL2xpc3RfbGl2ZV9wcm9kdWN0X3N0YXR1'
    'cxKaAQoXRGVsZXRlTGl2ZVByb2R1Y3RTdGF0dXMSKS5nbG9yeV9hcGkuRGVsZXRlTGl2ZVByb2'
    'R1Y3RTdGF0dXNSZXF1ZXN0GiouZ2xvcnlfYXBpLkRlbGV0ZUxpdmVQcm9kdWN0U3RhdHVzUmVz'
    'cG9uc2UiKNLBGCQvYXBpL2xpdmUvZGVsZXRlX2xpdmVfcHJvZHVjdF9zdGF0dXMSmgEKF0NyZW'
    'F0ZUxpdmVQcm9kdWN0U3RhdHVzEikuZ2xvcnlfYXBpLkNyZWF0ZUxpdmVQcm9kdWN0U3RhdHVz'
    'UmVxdWVzdBoqLmdsb3J5X2FwaS5DcmVhdGVMaXZlUHJvZHVjdFN0YXR1c1Jlc3BvbnNlIijSwR'
    'gkL2FwaS9saXZlL2NyZWF0ZV9saXZlX3Byb2R1Y3Rfc3RhdHVzEpYBChZHZXRMaXZpbmdQcm9k'
    'dWN0U3RhdHVzEiguZ2xvcnlfYXBpLkdldExpdmluZ1Byb2R1Y3RTdGF0dXNSZXF1ZXN0GikuZ2'
    'xvcnlfYXBpLkdldExpdmluZ1Byb2R1Y3RTdGF0dXNSZXNwb25zZSInysEYIy9hcGkvbGl2ZS9n'
    'ZXRfbGl2aW5nX3Byb2R1Y3Rfc3RhdHVzEr8BCiBVcGRhdGVMaXZlUHJvZHVjdEludHJvZHVjdF'
    'N0YXR1cxIyLmdsb3J5X2FwaS5VcGRhdGVMaXZlUHJvZHVjdEludHJvZHVjdFN0YXR1c1JlcXVl'
    'c3QaMy5nbG9yeV9hcGkuVXBkYXRlTGl2ZVByb2R1Y3RJbnRyb2R1Y3RTdGF0dXNSZXNwb25zZS'
    'Iy0sEYLi9hcGkvbGl2ZS91cGRhdGVfbGl2ZV9wcm9kdWN0X2ludHJvZHVjdF9zdGF0dXMSdQoO'
    'Q3JlYXRlTGl2ZVRleHQSIC5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVRleHRSZXF1ZXN0GiEuZ2xvcn'
    'lfYXBpLkNyZWF0ZUxpdmVUZXh0UmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvY3JlYXRlX2xpdmVf'
    'dGV4dBJ1Cg5VcGRhdGVMaXZlVGV4dBIgLmdsb3J5X2FwaS5VcGRhdGVMaXZlVGV4dFJlcXVlc3'
    'QaIS5nbG9yeV9hcGkuVXBkYXRlTGl2ZVRleHRSZXNwb25zZSIe0sEYGi9hcGkvbGl2ZS91cGRh'
    'dGVfbGl2ZV90ZXh0Em0KDExpc3RMaXZlVGV4dBIeLmdsb3J5X2FwaS5MaXN0TGl2ZVRleHRSZX'
    'F1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3RMaXZlVGV4dFJlc3BvbnNlIhzSwRgYL2FwaS9saXZlL2xp'
    'c3RfbGl2ZV90ZXh0EmkKC0dldExpdmVUZXh0Eh0uZ2xvcnlfYXBpLkdldExpdmVUZXh0UmVxdW'
    'VzdBoeLmdsb3J5X2FwaS5HZXRMaXZlVGV4dFJlc3BvbnNlIhvKwRgXL2FwaS9saXZlL2dldF9s'
    'aXZlX3RleHQSeQoPRGVsZXRlTGl2ZVRleHRzEiEuZ2xvcnlfYXBpLkRlbGV0ZUxpdmVUZXh0c1'
    'JlcXVlc3QaIi5nbG9yeV9hcGkuRGVsZXRlTGl2ZVRleHRzUmVzcG9uc2UiH9LBGBsvYXBpL2xp'
    'dmUvZGVsZXRlX2xpdmVfdGV4dHMSfgoQR2V0TGl2ZUNoYXJ0RGF0YRIiLmdsb3J5X2FwaS5HZX'
    'RMaXZlQ2hhcnREYXRhUmVxdWVzdBojLmdsb3J5X2FwaS5HZXRMaXZlQ2hhcnREYXRhUmVzcG9u'
    'c2UiIcrBGB0vYXBpL2xpdmUvZ2V0X2xpdmVfY2hhcnRfZGF0YRKLAQoTR2V0RXZhbHVhdGVTZW'
    'xlY3RvchIlLmdsb3J5X2FwaS5HZXRFdmFsdWF0ZVNlbGVjdG9yUmVxdWVzdBomLmdsb3J5X2Fw'
    'aS5HZXRFdmFsdWF0ZVNlbGVjdG9yUmVzcG9uc2UiJcrBGCEvYXBpL2xpdmUvZ2V0X2V2YWx1YX'
    'Rpb25fc2VsZWN0b3ISjwEKFExpc3RQZXJzb25hbEV2YWx1YXRlEiYuZ2xvcnlfYXBpLkxpc3RQ'
    'ZXJzb25hbEV2YWx1YXRlUmVxdWVzdBonLmdsb3J5X2FwaS5MaXN0UGVyc29uYWxFdmFsdWF0ZV'
    'Jlc3BvbnNlIibSwRgiL2FwaS9saXZlL2xpc3RfcGVyc29uYWxfZXZhbHVhdGlvbhKDAQoRR2V0'
    'RXZhbHVhdGVEZXRhaWwSIy5nbG9yeV9hcGkuR2V0RXZhbHVhdGVEZXRhaWxSZXF1ZXN0GiQuZ2'
    'xvcnlfYXBpLkdldEV2YWx1YXRlRGV0YWlsUmVzcG9uc2UiI8rBGB8vYXBpL2xpdmUvZ2V0X2V2'
    'YWx1YXRpb25fZGV0YWlsEnYKDlN1Ym1pdEV2YWx1YXRlEiAuZ2xvcnlfYXBpLlN1Ym1pdEV2YW'
    'x1YXRlUmVxdWVzdBohLmdsb3J5X2FwaS5TdWJtaXRFdmFsdWF0ZVJlc3BvbnNlIh/SwRgbL2Fw'
    'aS9saXZlL3N1Ym1pdF9ldmFsdWF0aW9uEokBChNMaXN0VW5ldmFsdWF0ZWRSb29tEiUuZ2xvcn'
    'lfYXBpLkxpc3RVbmV2YWx1YXRlZFJvb21SZXF1ZXN0GiYuZ2xvcnlfYXBpLkxpc3RVbmV2YWx1'
    'YXRlZFJvb21SZXNwb25zZSIj0sEYHy9hcGkvbGl2ZS9saXN0X3VuZXZhbHVhdGVkX3Jvb20Skg'
    'EKFkxpc3RTdHVkZW50RXZhbHVhdGlvbnMSJy5nbG9yeV9hcGkuTGlzdFN0dWRlbnRFdmFsdXRp'
    'b25zUmVxdWVzdBooLmdsb3J5X2FwaS5MaXN0U3R1ZGVudEV2YWx1dGlvbnNSZXNwb25zZSIl0s'
    'EYIS9hcGkvbGl2ZS9saXN0X3N0dWRlbnRfZXZhbHVhdGlvbhKEAQoQSWdub3JlRXZhbHVhdGlv'
    'bhImLmdsb3J5X2FwaS5JZ25vcmVMaXZlRXZhbHVhdGlvblJlcXVlc3QaJy5nbG9yeV9hcGkuSW'
    'dub3JlTGl2ZUV2YWx1YXRpb25SZXNwb25zZSIfysEYGy9hcGkvbGl2ZS9pZ25vcmVfZXZhbHVh'
    'dGlvbhJYCgdHZXRSYW5rEhkuZ2xvcnlfYXBpLkdldFJhbmtSZXF1ZXN0GhouZ2xvcnlfYXBpLk'
    'dldFJhbmtSZXNwb25zZSIWysEYEi9hcGkvbGl2ZS9nZXRfcmFuaxKAAQoSUmVjb3JkTGl2ZUNh'
    'bGxiYWNrEiQuZ2xvcnlfYXBpLlJlY29yZExpdmVDYWxsYmFja1JlcXVlc3QaJS5nbG9yeV9hcG'
    'kuUmVjb3JkTGl2ZUNhbGxiYWNrUmVzcG9uc2UiHdLBGBkvYXBpL2xpdmUvcmVjb3JkX2NhbGxi'
    'YWNrEooBChNWaWRlb1RvVGV4dENhbGxiYWNrEiUuZ2xvcnlfYXBpLlZpZGVvVG9UZXh0Q2FsbG'
    'JhY2tSZXF1ZXN0GiYuZ2xvcnlfYXBpLlZpZGVvVG9UZXh0Q2FsbGJhY2tSZXNwb25zZSIk0sEY'
    'IC9hcGkvbGl2ZS92aWRlb190b190ZXh0X2NhbGxiYWNrEpUBChZSZWdlbmVyYXRpb25BaUZlZW'
    'RiYWNrEiguZ2xvcnlfYXBpLlJlZ2VuZXJhdGlvbkFpRmVlZGJhY2tSZXF1ZXN0GikuZ2xvcnlf'
    'YXBpLlJlZ2VuZXJhdGlvbkFpRmVlZGJhY2tSZXNwb25zZSImysEYIi9hcGkvbGl2ZS9yZWdlbm'
    'VyYXRpb25fYWlfZmVlZGJhY2sSpgEKHVN1Ym1pdFVzZXJBdHRpdHVkZUZvckFpUmVzdWx0Ei8u'
    'Z2xvcnlfYXBpLlN1Ym1pdFVzZXJBdHRpdHVkZUZvckFJUmVzdWx0UmVxdWVzdBowLmdsb3J5X2'
    'FwaS5TdWJtaXRVc2VyQXR0aXR1ZGVGb3JBSVJlc3VsdFJlc3BvbnNlIiLSwRgeL2FwaS9saXZl'
    'L3N1Ym1pdF91c2VyX2F0dGl0dWRlEmYKDlByZWhlYXRQcm9kdWN0EhkuZ2xvcnlfYXBpLlByZW'
    'hlYXRSZXF1ZXN0GhouZ2xvcnlfYXBpLlByZWhlYXRSZXNwb25zZSId0sEYGS9hcGkvbGl2ZS9w'
    'cmVoZWF0X3Byb2R1Y3QSaAoLUHVibGljUHJpY2USHS5nbG9yeV9hcGkuUHVibGljUHJpY2VSZX'
    'F1ZXN0Gh4uZ2xvcnlfYXBpLlB1YmxpY1ByaWNlUmVzcG9uc2UiGtLBGBYvYXBpL2xpdmUvcHVi'
    'bGljX3ByaWNlEm4KDENyZWF0ZVRlbmFudBIeLmdsb3J5X2FwaS5DcmVhdGVUZW5hbnRSZXF1ZX'
    'N0Gh8uZ2xvcnlfYXBpLkNyZWF0ZVRlbmFudFJlc3BvbnNlIh3SwRgZL2FwaS90ZW5hbnQvY3Jl'
    'YXRlX3RlbmFudBJiCglHZXRUZW5hbnQSGy5nbG9yeV9hcGkuR2V0VGVuYW50UmVxdWVzdBocLm'
    'dsb3J5X2FwaS5HZXRUZW5hbnRSZXNwb25zZSIaysEYFi9hcGkvdGVuYW50L2dldF90ZW5hbnQS'
    'bgoMVXBkYXRlVGVuYW50Eh4uZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudFJlcXVlc3QaHy5nbG9yeV'
    '9hcGkuVXBkYXRlVGVuYW50UmVzcG9uc2UiHdLBGBkvYXBpL3RlbmFudC91cGRhdGVfdGVuYW50'
    'Em4KDERlbGV0ZVRlbmFudBIeLmdsb3J5X2FwaS5EZWxldGVUZW5hbnRSZXF1ZXN0Gh8uZ2xvcn'
    'lfYXBpLkRlbGV0ZVRlbmFudFJlc3BvbnNlIh3SwRgZL2FwaS90ZW5hbnQvZGVsZXRlX3RlbmFu'
    'dBJmCgpMaXN0VGVuYW50EhwuZ2xvcnlfYXBpLkxpc3RUZW5hbnRSZXF1ZXN0Gh0uZ2xvcnlfYX'
    'BpLkxpc3RUZW5hbnRSZXNwb25zZSIb0sEYFy9hcGkvdGVuYW50L2xpc3RfdGVuYW50EmsKDEdl'
    'dFRlbmFudE9yZxIeLmdsb3J5X2FwaS5HZXRUZW5hbnRPcmdSZXF1ZXN0Gh8uZ2xvcnlfYXBpLk'
    'dldFRlbmFudE9yZ1Jlc3BvbnNlIhrSwRgWL2FwaS90ZW5hbnQvdGVuYW50X29yZxJqCgtFbnRl'
    'clRlbmFudBIdLmdsb3J5X2FwaS5FbnRlclRlbmFudFJlcXVlc3QaHi5nbG9yeV9hcGkuRW50ZX'
    'JUZW5hbnRSZXNwb25zZSIc0sEYGC9hcGkvdGVuYW50L2VudGVyX3RlbmFudBJmCgpFeGl0VGVu'
    'YW50EhwuZ2xvcnlfYXBpLkV4aXRUZW5hbnRSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkV4aXRUZW5hbn'
    'RSZXNwb25zZSIbysEYFy9hcGkvdGVuYW50L2V4aXRfdGVuYW50EmYKCkluaXRUZW5hbnQSHC5n'
    'bG9yeV9hcGkuSW5pdFRlbmFudFJlcXVlc3QaHS5nbG9yeV9hcGkuSW5pdFRlbmFudFJlc3Bvbn'
    'NlIhvKwRgXL2FwaS90ZW5hbnQvaW5pdF90ZW5hbnQSfwoQQ3JlYXRlVGVuYW50RGVwdBIiLmds'
    'b3J5X2FwaS5DcmVhdGVUZW5hbnREZXB0UmVxdWVzdBojLmdsb3J5X2FwaS5DcmVhdGVUZW5hbn'
    'REZXB0UmVzcG9uc2UiItLBGB4vYXBpL3RlbmFudC9jcmVhdGVfdGVuYW50X2RlcHQSfwoQVXBk'
    'YXRlVGVuYW50RGVwdBIiLmdsb3J5X2FwaS5VcGRhdGVUZW5hbnREZXB0UmVxdWVzdBojLmdsb3'
    'J5X2FwaS5VcGRhdGVUZW5hbnREZXB0UmVzcG9uc2UiItLBGB4vYXBpL3RlbmFudC91cGRhdGVf'
    'dGVuYW50X2RlcHQSfwoQRGVsZXRlVGVuYW50RGVwdBIiLmdsb3J5X2FwaS5EZWxldGVUZW5hbn'
    'REZXB0UmVxdWVzdBojLmdsb3J5X2FwaS5EZWxldGVUZW5hbnREZXB0UmVzcG9uc2UiItLBGB4v'
    'YXBpL3RlbmFudC9kZWxldGVfdGVuYW50X2RlcHQScwoNR2V0VGVuYW50RGVwdBIfLmdsb3J5X2'
    'FwaS5HZXRUZW5hbnREZXB0UmVxdWVzdBogLmdsb3J5X2FwaS5HZXRUZW5hbnREZXB0UmVzcG9u'
    'c2UiH9LBGBsvYXBpL3RlbmFudC9nZXRfdGVuYW50X2RlcHQShAEKEUdldFRlbmFudERlcHRUeX'
    'BlEiMuZ2xvcnlfYXBpLkdldFRlbmFudERlcHRUeXBlUmVxdWVzdBokLmdsb3J5X2FwaS5HZXRU'
    'ZW5hbnREZXB0VHlwZVJlc3BvbnNlIiTKwRggL2FwaS90ZW5hbnQvZ2V0X3RlbmFudF9kZXB0X3'
    'R5cGUSfwoQQ3JlYXRlVGVuYW50VXNlchIiLmdsb3J5X2FwaS5DcmVhdGVUZW5hbnRVc2VyUmVx'
    'dWVzdBojLmdsb3J5X2FwaS5DcmVhdGVUZW5hbnRVc2VyUmVzcG9uc2UiItLBGB4vYXBpL3Rlbm'
    'FudC9jcmVhdGVfdGVuYW50X3VzZXISfwoQRGVsZXRlVGVuYW50VXNlchIiLmdsb3J5X2FwaS5E'
    'ZWxldGVUZW5hbnRVc2VyUmVxdWVzdBojLmdsb3J5X2FwaS5EZWxldGVUZW5hbnRVc2VyUmVzcG'
    '9uc2UiItLBGB4vYXBpL3RlbmFudC9kZWxldGVfdGVuYW50X3VzZXISfwoQVXBkYXRlVGVuYW50'
    'VXNlchIiLmdsb3J5X2FwaS5VcGRhdGVUZW5hbnRVc2VyUmVxdWVzdBojLmdsb3J5X2FwaS5VcG'
    'RhdGVUZW5hbnRVc2VyUmVzcG9uc2UiItLBGB4vYXBpL3RlbmFudC91cGRhdGVfdGVuYW50X3Vz'
    'ZXIScwoNR2V0VGVuYW50VXNlchIfLmdsb3J5X2FwaS5HZXRUZW5hbnRVc2VyUmVxdWVzdBogLm'
    'dsb3J5X2FwaS5HZXRUZW5hbnRVc2VyUmVzcG9uc2UiH9LBGBsvYXBpL3RlbmFudC9nZXRfdGVu'
    'YW50X3VzZXISdwoOTGlzdFRlbmFudFVzZXISIC5nbG9yeV9hcGkuTGlzdFRlbmFudFVzZXJSZX'
    'F1ZXN0GiEuZ2xvcnlfYXBpLkxpc3RUZW5hbnRVc2VyUmVzcG9uc2UiINLBGBwvYXBpL3RlbmFu'
    'dC9saXN0X3RlbmFudF91c2VyEoMBChFMaXN0VGVuYW50U3R1ZGVudBIjLmdsb3J5X2FwaS5MaX'
    'N0VGVuYW50U3R1ZGVudFJlcXVlc3QaJC5nbG9yeV9hcGkuTGlzdFRlbmFudFN0dWRlbnRSZXNw'
    'b25zZSIj0sEYHy9hcGkvdGVuYW50L2xpc3RfdGVuYW50X3N0dWRlbnQSoAEKGFVwZGF0ZVRlbm'
    'FudFVzZXJQYXNzd29yZBIqLmdsb3J5X2FwaS5VcGRhdGVUZW5hbnRVc2VyUGFzc3dvcmRSZXF1'
    'ZXN0GisuZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudFVzZXJQYXNzd29yZFJlc3BvbnNlIivSwRgnL2'
    'FwaS90ZW5hbnQvdXBkYXRlX3RlbmVudF91c2VyX3Bhc3N3b3JkEocBChJVcGRhdGVUZW5hbnRD'
    'b25maWcSJC5nbG9yeV9hcGkuVXBkYXRlVGVuYW50Q29uZmlnUmVxdWVzdBolLmdsb3J5X2FwaS'
    '5VcGRhdGVUZW5hbnRDb25maWdSZXNwb25zZSIk0sEYIC9hcGkvdGVuYW50L3VwZGF0ZV90ZW5h'
    'bnRfY29uZmlnEn8KEExpc3RUZW5hbnRDb25maWcSIi5nbG9yeV9hcGkuTGlzdFRlbmFudENvbm'
    'ZpZ1JlcXVlc3QaIy5nbG9yeV9hcGkuTGlzdFRlbmFudENvbmZpZ1Jlc3BvbnNlIiLSwRgeL2Fw'
    'aS90ZW5hbnQvbGlzdF90ZW5hbnRfY29uZmlnEoQBChBDcmVhdGVTaG9ydFZpZGVvEiIuZ2xvcn'
    'lfYXBpLkNyZWF0ZVNob3J0VmlkZW9SZXF1ZXN0GiMuZ2xvcnlfYXBpLkNyZWF0ZVNob3J0Vmlk'
    'ZW9SZXNwb25zZSIn0sEYIy9hcGkvc2hvcnRfdmlkZW8vY3JlYXRlX3Nob3J0X3ZpZGVvEoABCg'
    '9TdGFnZVNob3J0VmlkZW8SIS5nbG9yeV9hcGkuU3RhZ2VTaG9ydFZpZGVvUmVxdWVzdBoiLmds'
    'b3J5X2FwaS5TdGFnZVNob3J0VmlkZW9SZXNwb25zZSIm0sEYIi9hcGkvc2hvcnRfdmlkZW8vc3'
    'RhZ2Vfc2hvcnRfdmlkZW8ShQEKEExpc3RNeVNob3J0VmlkZW8SIi5nbG9yeV9hcGkuTGlzdE15'
    'U2hvcnRWaWRlb1JlcXVlc3QaIy5nbG9yeV9hcGkuTGlzdE15U2hvcnRWaWRlb1Jlc3BvbnNlIi'
    'jSwRgkL2FwaS9zaG9ydF92aWRlby9saXN0X215X3Nob3J0X3ZpZGVvEoUBChBMaXN0TXlTdGFn'
    'ZVZpZGVvEiIuZ2xvcnlfYXBpLkxpc3RNeVN0YWdlVmlkZW9SZXF1ZXN0GiMuZ2xvcnlfYXBpLk'
    'xpc3RNeVN0YWdlVmlkZW9SZXNwb25zZSIoysEYJC9hcGkvc2hvcnRfdmlkZW8vbGlzdF9teV9z'
    'dGFnZV92aWRlbxKBAQoPTGlzdE15TGlrZVZpZGVvEiEuZ2xvcnlfYXBpLkxpc3RNeUxpa2VWaW'
    'Rlb1JlcXVlc3QaIi5nbG9yeV9hcGkuTGlzdE15TGlrZVZpZGVvUmVzcG9uc2UiJ9LBGCMvYXBp'
    'L3Nob3J0X3ZpZGVvL2xpc3RfbXlfbGlrZV92aWRlbxKRAQoTTGlzdE15RmF2b3JpdGVWaWRlbx'
    'IlLmdsb3J5X2FwaS5MaXN0TXlGYXZvcml0ZVZpZGVvUmVxdWVzdBomLmdsb3J5X2FwaS5MaXN0'
    'TXlGYXZvcml0ZVZpZGVvUmVzcG9uc2UiK9LBGCcvYXBpL3Nob3J0X3ZpZGVvL2xpc3RfbXlfZm'
    'F2b3JpdGVfdmlkZW8SeAoNR2V0U2hvcnRWaWRlbxIfLmdsb3J5X2FwaS5HZXRTaG9ydFZpZGVv'
    'UmVxdWVzdBogLmdsb3J5X2FwaS5HZXRTaG9ydFZpZGVvUmVzcG9uc2UiJNLBGCAvYXBpL3Nob3'
    'J0X3ZpZGVvL2dldF9zaG9ydF92aWRlbxKEAQoQVXBkYXRlU2hvcnRWaWRlbxIiLmdsb3J5X2Fw'
    'aS5VcGRhdGVTaG9ydFZpZGVvUmVxdWVzdBojLmdsb3J5X2FwaS5VcGRhdGVTaG9ydFZpZGVvUm'
    'VzcG9uc2UiJ9LBGCMvYXBpL3Nob3J0X3ZpZGVvL3VwZGF0ZV9zaG9ydF92aWRlbxKEAQoQRGVs'
    'ZXRlU2hvcnRWaWRlbxIiLmdsb3J5X2FwaS5EZWxldGVTaG9ydFZpZGVvUmVxdWVzdBojLmdsb3'
    'J5X2FwaS5EZWxldGVTaG9ydFZpZGVvUmVzcG9uc2UiJ9LBGCMvYXBpL3Nob3J0X3ZpZGVvL2Rl'
    'bGV0ZV9zaG9ydF92aWRlbxJ4Cg1HZXRTdGFnZVZpZGVvEh8uZ2xvcnlfYXBpLkdldFN0YWdlVm'
    'lkZW9SZXF1ZXN0GiAuZ2xvcnlfYXBpLkdldFN0YWdlVmlkZW9SZXNwb25zZSIk0sEYIC9hcGkv'
    'c2hvcnRfdmlkZW8vZ2V0X3N0YWdlX3ZpZGVvEoQBChBEZWxldGVTdGFnZVZpZGVvEiIuZ2xvcn'
    'lfYXBpLkRlbGV0ZVN0YWdlVmlkZW9SZXF1ZXN0GiMuZ2xvcnlfYXBpLkRlbGV0ZVN0YWdlVmlk'
    'ZW9SZXNwb25zZSIn0sEYIy9hcGkvc2hvcnRfdmlkZW8vZGVsZXRlX3N0YWdlX3ZpZGVvEoQBCh'
    'BVcGRhdGVTdGFnZVZpZGVvEiIuZ2xvcnlfYXBpLlVwZGF0ZVN0YWdlVmlkZW9SZXF1ZXN0GiMu'
    'Z2xvcnlfYXBpLlVwZGF0ZVN0YWdlVmlkZW9SZXNwb25zZSIn0sEYIy9hcGkvc2hvcnRfdmlkZW'
    '8vdXBkYXRlX3N0YWdlX3ZpZGVvEqUBChhNYW5hZ2VtZW50TGlzdFNob3J0VmlkZW8SKi5nbG9y'
    'eV9hcGkuTWFuYWdlbWVudExpc3RTaG9ydFZpZGVvUmVxdWVzdBorLmdsb3J5X2FwaS5NYW5hZ2'
    'VtZW50TGlzdFNob3J0VmlkZW9SZXNwb25zZSIw0sEYLC9hcGkvc2hvcnRfdmlkZW8vbWFuYWdl'
    'bWVudC9saXN0X3Nob3J0X3ZpZGVvEq0BChpNYW5hZ2VtZW50Q2Vuc29yU2hvcnRWaWRlbxIsLm'
    'dsb3J5X2FwaS5NYW5hZ2VtZW50Q2Vuc29yU2hvcnRWaWRlb1JlcXVlc3QaLS5nbG9yeV9hcGku'
    'TWFuYWdlbWVudENlbnNvclNob3J0VmlkZW9SZXNwb25zZSIy0sEYLi9hcGkvc2hvcnRfdmlkZW'
    '8vbWFuYWdlbWVudC9jZW5zb3Jfc2hvcnRfdmlkZW8SrQEKGk1hbmFnZW1lbnREZWxldGVTaG9y'
    'dFZpZGVvEiwuZ2xvcnlfYXBpLk1hbmFnZW1lbnREZWxldGVTaG9ydFZpZGVvUmVxdWVzdBotLm'
    'dsb3J5X2FwaS5NYW5hZ2VtZW50RGVsZXRlU2hvcnRWaWRlb1Jlc3BvbnNlIjLSwRguL2FwaS9z'
    'aG9ydF92aWRlby9tYW5hZ2VtZW50L2RlbGV0ZV9zaG9ydF92aWRlbxJ8Cg5MaXN0U2hvcnRWaW'
    'RlbxIgLmdsb3J5X2FwaS5MaXN0U2hvcnRWaWRlb1JlcXVlc3QaIS5nbG9yeV9hcGkuTGlzdFNo'
    'b3J0VmlkZW9SZXNwb25zZSIl0sEYIS9hcGkvc2hvcnRfdmlkZW8vbGlzdF9zaG9ydF92aWRlbx'
    'J8Cg5MaWtlU2hvcnRWaWRlbxIgLmdsb3J5X2FwaS5MaWtlU2hvcnRWaWRlb1JlcXVlc3QaIS5n'
    'bG9yeV9hcGkuTGlrZVNob3J0VmlkZW9SZXNwb25zZSIl0sEYIS9hcGkvc2hvcnRfdmlkZW8vbG'
    'lrZV9zaG9ydF92aWRlbxKMAQoSRmF2b3JpdGVTaG9ydFZpZGVvEiQuZ2xvcnlfYXBpLkZhdm9y'
    'aXRlU2hvcnRWaWRlb1JlcXVlc3QaJS5nbG9yeV9hcGkuRmF2b3JpdGVTaG9ydFZpZGVvUmVzcG'
    '9uc2UiKdLBGCUvYXBpL3Nob3J0X3ZpZGVvL2Zhdm9yaXRlX3Nob3J0X3ZpZGVvEqEBChdDcmVh'
    'dGVTaG9ydFZpZGVvQ29tbWVudBIpLmdsb3J5X2FwaS5DcmVhdGVTaG9ydFZpZGVvQ29tbWVudF'
    'JlcXVlc3QaKi5nbG9yeV9hcGkuQ3JlYXRlU2hvcnRWaWRlb0NvbW1lbnRSZXNwb25zZSIv0sEY'
    'Ky9hcGkvc2hvcnRfdmlkZW8vY3JlYXRlX3Nob3J0X3ZpZGVvX2NvbW1lbnQSoQEKF0RlbGV0ZV'
    'Nob3J0VmlkZW9Db21tZW50EikuZ2xvcnlfYXBpLkRlbGV0ZVNob3J0VmlkZW9Db21tZW50UmVx'
    'dWVzdBoqLmdsb3J5X2FwaS5EZWxldGVTaG9ydFZpZGVvQ29tbWVudFJlc3BvbnNlIi/SwRgrL2'
    'FwaS9zaG9ydF92aWRlby9kZWxldGVfc2hvcnRfdmlkZW9fY29tbWVudBKZAQoVTGlzdFNob3J0'
    'VmlkZW9Db21tZW50EicuZ2xvcnlfYXBpLkxpc3RTaG9ydFZpZGVvQ29tbWVudFJlcXVlc3QaKC'
    '5nbG9yeV9hcGkuTGlzdFNob3J0VmlkZW9Db21tZW50UmVzcG9uc2UiLdLBGCkvYXBpL3Nob3J0'
    'X3ZpZGVvL2xpc3Rfc2hvcnRfdmlkZW9fY29tbWVudBJsCgxDcmVhdGVDb3Vwb24SHi5nbG9yeV'
    '9hcGkuQ3JlYXRlQ291cG9uUmVxdWVzdBofLmdsb3J5X2FwaS5DcmVhdGVDb3Vwb25SZXNwb25z'
    'ZSIb0sEYFy9hcGkvc2hvcC9jcmVhdGVfY291cG9uEmQKCkxpc3RDb3Vwb24SHC5nbG9yeV9hcG'
    'kuTGlzdENvdXBvblJlcXVlc3QaHS5nbG9yeV9hcGkuTGlzdENvdXBvblJlc3BvbnNlIhnSwRgV'
    'L2FwaS9zaG9wL2xpc3RfY291cG9uEnIKDENvdXBvbkRldGFpbBIhLmdsb3J5X2FwaS5HZXRDb3'
    'Vwb25EZXRhaWxSZXF1ZXN0GiIuZ2xvcnlfYXBpLkdldENvdXBvbkRldGFpbFJlc3BvbnNlIhvK'
    'wRgXL2FwaS9zaG9wL2NvdXBvbl9kZXRhaWwSbAoMVXBkYXRlQ291cG9uEh4uZ2xvcnlfYXBpLl'
    'VwZGF0ZUNvdXBvblJlcXVlc3QaHy5nbG9yeV9hcGkuVXBkYXRlQ291cG9uUmVzcG9uc2UiG9LB'
    'GBcvYXBpL3Nob3AvdXBkYXRlX2NvdXBvbhJsCgxEZWxldGVDb3Vwb24SHi5nbG9yeV9hcGkuRG'
    'VsZXRlQ291cG9uUmVxdWVzdBofLmdsb3J5X2FwaS5EZWxldGVDb3Vwb25SZXNwb25zZSIb0sEY'
    'Fy9hcGkvc2hvcC9kZWxldGVfY291cG9uEnAKDUFib2xpc2hDb3Vwb24SHy5nbG9yeV9hcGkuQW'
    'JvbGlzaENvdXBvblJlcXVlc3QaIC5nbG9yeV9hcGkuQWJvbGlzaENvdXBvblJlc3BvbnNlIhzK'
    'wRgYL2FwaS9zaG9wL2Fib2xpc2hfY291cG9uErYBCh5VcGRhdGVDb3Vwb25EaXN0cmlidXRpb2'
    '5TdGF0dXMSMC5nbG9yeV9hcGkuVXBkYXRlQ291cG9uRGlzdHJpYnV0aW9uU3RhdHVzUmVxdWVz'
    'dBoxLmdsb3J5X2FwaS5VcGRhdGVDb3Vwb25EaXN0cmlidXRpb25TdGF0dXNSZXNwb25zZSIv0s'
    'EYKy9hcGkvc2hvcC91cGRhdGVfY291cG9uX2Rpc3RyaWJ1dGlvbl9zdGF0dXMSbQoLQ2xhaW1D'
    'b3Vwb24SHS5nbG9yeV9hcGkuQ2xhaW1Db3Vwb25SZXF1ZXN0Gh4uZ2xvcnlfYXBpLkNsYWltQ2'
    '91cG9uUmVzcG9uc2UiH8rBGBsvYXBpL3Nob3AvdXNlcl9jbGFpbV9jb3Vwb24SbQoMTGlzdE15'
    'Q291cG9uEh4uZ2xvcnlfYXBpLkxpc3RNeUNvdXBvblJlcXVlc3QaHy5nbG9yeV9hcGkuTGlzdE'
    '15Q291cG9uUmVzcG9uc2UiHMrBGBgvYXBpL3Nob3AvbGlzdF9teV9jb3Vwb24SdAoOQ3JlYXRl'
    'QWN0aXZpdHkSIC5nbG9yeV9hcGkuQ3JlYXRlQWN0aXZpdHlSZXF1ZXN0GiEuZ2xvcnlfYXBpLk'
    'NyZWF0ZUFjdGl2aXR5UmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvY3JlYXRlX2FjdGl2aXR5EmwK'
    'DExpc3RBY3Rpdml0eRIeLmdsb3J5X2FwaS5MaXN0QWN0aXZpdHlSZXF1ZXN0Gh8uZ2xvcnlfYX'
    'BpLkxpc3RBY3Rpdml0eVJlc3BvbnNlIhvSwRgXL2FwaS9zaG9wL2xpc3RfYWN0aXZpdHkSegoO'
    'QWN0aXZpdHlEZXRhaWwSIy5nbG9yeV9hcGkuR2V0QWN0aXZpdHlEZXRhaWxSZXF1ZXN0GiQuZ2'
    'xvcnlfYXBpLkdldEFjdGl2aXR5RGV0YWlsUmVzcG9uc2UiHcrBGBkvYXBpL3Nob3AvYWN0aXZp'
    'dHlfZGV0YWlsEnQKDlVwZGF0ZUFjdGl2aXR5EiAuZ2xvcnlfYXBpLlVwZGF0ZUFjdGl2aXR5Um'
    'VxdWVzdBohLmdsb3J5X2FwaS5VcGRhdGVBY3Rpdml0eVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9w'
    'L3VwZGF0ZV9hY3Rpdml0eRJ0Cg5EZWxldGVBY3Rpdml0eRIgLmdsb3J5X2FwaS5EZWxldGVBY3'
    'Rpdml0eVJlcXVlc3QaIS5nbG9yeV9hcGkuRGVsZXRlQWN0aXZpdHlSZXNwb25zZSId0sEYGS9h'
    'cGkvc2hvcC9kZWxldGVfYWN0aXZpdHkSeAoPRGlzYWJsZUFjdGl2aXR5EiEuZ2xvcnlfYXBpLk'
    'Rpc2FibGVBY3Rpdml0eVJlcXVlc3QaIi5nbG9yeV9hcGkuRGlzYWJsZUFjdGl2aXR5UmVzcG9u'
    'c2UiHtLBGBovYXBpL3Nob3AvZGlzYWJsZV9hY3Rpdml0eRKcAQoXQ3JlYXRlQ291cnNlTWF0ZX'
    'JpYWxCb3gSKS5nbG9yeV9hcGkuQ3JlYXRlQ291cnNlTWF0ZXJpYWxCb3hSZXF1ZXN0GiouZ2xv'
    'cnlfYXBpLkNyZWF0ZUNvdXJzZU1hdGVyaWFsQm94UmVzcG9uc2UiKtLBGCYvYXBpL2NvdXJzZS'
    '9jcmVhdGVfY291cnNlX21hdGVyaWFsX2JveBKUAQoVTGlzdENvdXJzZU1hdGVyaWFsQm94Eicu'
    'Z2xvcnlfYXBpLkxpc3RDb3Vyc2VNYXRlcmlhbEJveFJlcXVlc3QaKC5nbG9yeV9hcGkuTGlzdE'
    'NvdXJzZU1hdGVyaWFsQm94UmVzcG9uc2UiKNLBGCQvYXBpL2NvdXJzZS9saXN0X2NvdXJzZV9t'
    'YXRlcmlhbF9ib3gSnAEKF0RlbGV0ZUNvdXJzZU1hdGVyaWFsQm94EikuZ2xvcnlfYXBpLkRlbG'
    'V0ZUNvdXJzZU1hdGVyaWFsQm94UmVxdWVzdBoqLmdsb3J5X2FwaS5EZWxldGVDb3Vyc2VNYXRl'
    'cmlhbEJveFJlc3BvbnNlIirSwRgmL2FwaS9jb3Vyc2UvZGVsZXRlX2NvdXJzZV9tYXRlcmlhbF'
    '9ib3gSjwEKFFVwbG9hZENvdXJzZU1hdGVyaWFsEiYuZ2xvcnlfYXBpLlVwbG9hZENvdXJzZU1h'
    'dGVyaWFsUmVxdWVzdBonLmdsb3J5X2FwaS5VcGxvYWRDb3Vyc2VNYXRlcmlhbFJlc3BvbnNlIi'
    'bSwRgiL2FwaS9jb3Vyc2UvdXBsb2FkX2NvdXJzZV9tYXRlcmlhbBKHAQoSTGlzdENvdXJzZU1h'
    'dGVyaWFsEiQuZ2xvcnlfYXBpLkxpc3RDb3Vyc2VNYXRlcmlhbFJlcXVlc3QaJS5nbG9yeV9hcG'
    'kuTGlzdENvdXJzZU1hdGVyaWFsUmVzcG9uc2UiJNLBGCAvYXBpL2NvdXJzZS9saXN0X2NvdXJz'
    'ZV9tYXRlcmlhbBKPAQoURGVsZXRlQ291cnNlTWF0ZXJpYWwSJi5nbG9yeV9hcGkuRGVsZXRlQ2'
    '91cnNlTWF0ZXJpYWxSZXF1ZXN0GicuZ2xvcnlfYXBpLkRlbGV0ZUNvdXJzZU1hdGVyaWFsUmVz'
    'cG9uc2UiJtLBGCIvYXBpL2NvdXJzZS9kZWxldGVfY291cnNlX21hdGVyaWFsEowBChNHZXRDb3'
    'Vyc2VNb2R1bGVDb2RlEiUuZ2xvcnlfYXBpLkdldENvdXJzZU1vZHVsZUNvZGVSZXF1ZXN0GiYu'
    'Z2xvcnlfYXBpLkdldENvdXJzZU1vZHVsZUNvZGVSZXNwb25zZSIm0sEYIi9hcGkvY291cnNlL2'
    'dldF9jb3Vyc2VfbW9kdWxlX2NvZGUSkAEKFEdldENvdXJzZUNoYXB0ZXJDb2RlEiYuZ2xvcnlf'
    'YXBpLkdldENvdXJzZUNoYXB0ZXJDb2RlUmVxdWVzdBonLmdsb3J5X2FwaS5HZXRDb3Vyc2VDaG'
    'FwdGVyQ29kZVJlc3BvbnNlIifSwRgjL2FwaS9jb3Vyc2UvZ2V0X2NvdXJzZV9jaGFwdGVyX2Nv'
    'ZGUShwEKEkNyZWF0ZUNvdXJzZU1vZHVsZRIkLmdsb3J5X2FwaS5DcmVhdGVDb3Vyc2VNb2R1bG'
    'VSZXF1ZXN0GiUuZ2xvcnlfYXBpLkNyZWF0ZUNvdXJzZU1vZHVsZVJlc3BvbnNlIiTSwRggL2Fw'
    'aS9jb3Vyc2UvY3JlYXRlX2NvdXJzZV9tb2R1bGUSewoPR2V0Q291cnNlTW9kdWxlEiEuZ2xvcn'
    'lfYXBpLkdldENvdXJzZU1vZHVsZVJlcXVlc3QaIi5nbG9yeV9hcGkuR2V0Q291cnNlTW9kdWxl'
    'UmVzcG9uc2UiIdLBGB0vYXBpL2NvdXJzZS9nZXRfY291cnNlX21vZHVsZRKHAQoSVXBkYXRlQ2'
    '91cnNlTW9kdWxlEiQuZ2xvcnlfYXBpLlVwZGF0ZUNvdXJzZU1vZHVsZVJlcXVlc3QaJS5nbG9y'
    'eV9hcGkuVXBkYXRlQ291cnNlTW9kdWxlUmVzcG9uc2UiJNLBGCAvYXBpL2NvdXJzZS91cGRhdG'
    'VfY291cnNlX21vZHVsZRKHAQoSRGVsZXRlQ291cnNlTW9kdWxlEiQuZ2xvcnlfYXBpLkRlbGV0'
    'ZUNvdXJzZU1vZHVsZVJlcXVlc3QaJS5nbG9yeV9hcGkuRGVsZXRlQ291cnNlTW9kdWxlUmVzcG'
    '9uc2UiJNLBGCAvYXBpL2NvdXJzZS9kZWxldGVfY291cnNlX21vZHVsZRJ/ChBMaXN0Q291cnNl'
    'TW9kdWxlEiIuZ2xvcnlfYXBpLkxpc3RDb3Vyc2VNb2R1bGVSZXF1ZXN0GiMuZ2xvcnlfYXBpLk'
    'xpc3RDb3Vyc2VNb2R1bGVSZXNwb25zZSIi0sEYHi9hcGkvY291cnNlL2xpc3RfY291cnNlX21v'
    'ZHVsZRJ/ChBMaXN0TGF0ZXN0Q291cnNlEiIuZ2xvcnlfYXBpLkxpc3RMYXRlc3RDb3Vyc2VSZX'
    'F1ZXN0GiMuZ2xvcnlfYXBpLkxpc3RMYXRlc3RDb3Vyc2VSZXNwb25zZSIi0sEYHi9hcGkvY291'
    'cnNlL2xpc3RfbGF0ZXN0X2NvdXJzZRJ/ChBMaXN0SG90ZXN0Q291cnNlEiIuZ2xvcnlfYXBpLk'
    'xpc3RIb3Rlc3RDb3Vyc2VSZXF1ZXN0GiMuZ2xvcnlfYXBpLkxpc3RIb3Rlc3RDb3Vyc2VSZXNw'
    'b25zZSIi0sEYHi9hcGkvY291cnNlL2xpc3RfaG90ZXN0X2NvdXJzZRJ3Cg5DcmVhdGVDbUNvdX'
    'JzZRIgLmdsb3J5X2FwaS5DcmVhdGVDbUNvdXJzZVJlcXVlc3QaIS5nbG9yeV9hcGkuQ3JlYXRl'
    'Q21Db3Vyc2VSZXNwb25zZSIg0sEYHC9hcGkvY291cnNlL2NyZWF0ZV9jbV9jb3Vyc2USewoPUH'
    'Jldmlld0NtQ291cnNlEiEuZ2xvcnlfYXBpLlByZXZpZXdDbUNvdXJzZVJlcXVlc3QaIi5nbG9y'
    'eV9hcGkuUHJldmlld0NtQ291cnNlUmVzcG9uc2UiIdLBGB0vYXBpL2NvdXJzZS9wcmV2aWV3X2'
    'NtX2NvdXJzZRKmAQoWQ3JlYXRlTm1Db3Vyc2VSZXNvdXJjZRIvLmdsb3J5X2FwaS5DcmVhdGVO'
    'bUNvdXJzZUNoYXB0ZXJSZXNvdXJjZVJlcXVlc3QaMC5nbG9yeV9hcGkuQ3JlYXRlTm1Db3Vyc2'
    'VDaGFwdGVyUmVzb3VyY2VSZXNwb25zZSIp0sEYJS9hcGkvY291cnNlL2NyZWF0ZV9ubV9jb3Vy'
    'c2VfcmVzb3VyY2USlAEKFUNyZWF0ZU5tQ291cnNlQ2hhcHRlchInLmdsb3J5X2FwaS5DcmVhdG'
    'VObUNvdXJzZUNoYXB0ZXJSZXF1ZXN0GiguZ2xvcnlfYXBpLkNyZWF0ZU5tQ291cnNlQ2hhcHRl'
    'clJlc3BvbnNlIijSwRgkL2FwaS9jb3Vyc2UvY3JlYXRlX25tX2NvdXJzZV9jaGFwdGVyEncKDk'
    'NyZWF0ZU5tQ291cnNlEiAuZ2xvcnlfYXBpLkNyZWF0ZU5tQ291cnNlUmVxdWVzdBohLmdsb3J5'
    'X2FwaS5DcmVhdGVObUNvdXJzZVJlc3BvbnNlIiDSwRgcL2FwaS9jb3Vyc2UvY3JlYXRlX25tX2'
    'NvdXJzZRJvCgxMaXN0Tm1Db3Vyc2USHi5nbG9yeV9hcGkuTGlzdE5tQ291cnNlUmVxdWVzdBof'
    'Lmdsb3J5X2FwaS5MaXN0Tm1Db3Vyc2VSZXNwb25zZSIe0sEYGi9hcGkvY291cnNlL2xpc3Rfbm'
    '1fY291cnNlEncKDk5tQ291cnNlRGV0YWlsEiAuZ2xvcnlfYXBpLk5tQ291cnNlRGV0YWlsUmVx'
    'dWVzdBohLmdsb3J5X2FwaS5ObUNvdXJzZURldGFpbFJlc3BvbnNlIiDKwRgcL2FwaS9jb3Vyc2'
    'Uvbm1fY291cnNlX2RldGFpbBJ3Cg5EZWxldGVObUNvdXJzZRIgLmdsb3J5X2FwaS5EZWxldGVO'
    'bUNvdXJzZVJlcXVlc3QaIS5nbG9yeV9hcGkuRGVsZXRlTm1Db3Vyc2VSZXNwb25zZSIg0sEYHC'
    '9hcGkvY291cnNlL2RlbGV0ZV9ubV9jb3Vyc2USbgoMQ3JlYXRlQ291cnNlEh4uZ2xvcnlfYXBp'
    'LkNyZWF0ZUNvdXJzZVJlcXVlc3QaHy5nbG9yeV9hcGkuQ3JlYXRlQ291cnNlUmVzcG9uc2UiHd'
    'LBGBkvYXBpL2NvdXJzZS9jcmVhdGVfY291cnNlEmIKCUdldENvdXJzZRIbLmdsb3J5X2FwaS5H'
    'ZXRDb3Vyc2VSZXF1ZXN0GhwuZ2xvcnlfYXBpLkdldENvdXJzZVJlc3BvbnNlIhrSwRgWL2FwaS'
    '9jb3Vyc2UvZ2V0X2NvdXJzZRJuCgxVcGRhdGVDb3Vyc2USHi5nbG9yeV9hcGkuVXBkYXRlQ291'
    'cnNlUmVxdWVzdBofLmdsb3J5X2FwaS5VcGRhdGVDb3Vyc2VSZXNwb25zZSId0sEYGS9hcGkvY2'
    '91cnNlL3VwZGF0ZV9jb3Vyc2USbgoMRGVsZXRlQ291cnNlEh4uZ2xvcnlfYXBpLkRlbGV0ZUNv'
    'dXJzZVJlcXVlc3QaHy5nbG9yeV9hcGkuRGVsZXRlQ291cnNlUmVzcG9uc2UiHdLBGBkvYXBpL2'
    'NvdXJzZS9kZWxldGVfY291cnNlEmYKCkxpc3RDb3Vyc2USHC5nbG9yeV9hcGkuTGlzdENvdXJz'
    'ZVJlcXVlc3QaHS5nbG9yeV9hcGkuTGlzdENvdXJzZVJlc3BvbnNlIhvSwRgXL2FwaS9jb3Vyc2'
    'UvbGlzdF9jb3Vyc2USkgEKFENyZWF0ZUtub3dsZWRnZUdyYXBoEiYuZ2xvcnlfYXBpLkNyZWF0'
    'ZUtub3dsZWRnZUdyYXBoUmVxdWVzdBonLmdsb3J5X2FwaS5DcmVhdGVLbm93bGVkZ2VHcmFwaF'
    'Jlc3BvbnNlIinSwRglL2FwaS9jb3Vyc2Vfa2cvY3JlYXRlX2tub3dsZWRnZV9ncmFwaBKGAQoR'
    'R2V0S25vd2xlZGdlR3JhcGgSIy5nbG9yeV9hcGkuR2V0S25vd2xlZGdlR3JhcGhSZXF1ZXN0Gi'
    'QuZ2xvcnlfYXBpLkdldEtub3dsZWRnZUdyYXBoUmVzcG9uc2UiJtLBGCIvYXBpL2NvdXJzZV9r'
    'Zy9nZXRfa25vd2xlZGdlX2dyYXBoEpcBChVHZXRLbm93bGVkZ2VHcmFwaE5vZGUSJy5nbG9yeV'
    '9hcGkuR2V0S25vd2xlZGdlR3JhcGhOb2RlUmVxdWVzdBooLmdsb3J5X2FwaS5HZXRLbm93bGVk'
    'Z2VHcmFwaE5vZGVSZXNwb25zZSIr0sEYJy9hcGkvY291cnNlX2tnL2dldF9rbm93bGVkZ2VfZ3'
    'JhcGhfbm9kZRJvCgxHZXRNYWpvckNvZGUSHi5nbG9yeV9hcGkuR2V0TWFqb3JDb2RlUmVxdWVz'
    'dBofLmdsb3J5X2FwaS5HZXRNYWpvckNvZGVSZXNwb25zZSIeysEYGi9hcGkvY291cnNlL2dldF'
    '9tYWpvcl9jb2RlEm8KDEdldENvdXJzZUlkcxIeLmdsb3J5X2FwaS5HZXRDb3Vyc2VJZHNSZXF1'
    'ZXN0Gh8uZ2xvcnlfYXBpLkdldENvdXJzZUlkc1Jlc3BvbnNlIh7SwRgaL2FwaS9jb3Vyc2UvZ2'
    'V0X2NvdXJzZV9pZHMSbgoMRW5yb2xsQ291cnNlEh4uZ2xvcnlfYXBpLkVucm9sbENvdXJzZVJl'
    'cXVlc3QaHy5nbG9yeV9hcGkuRW5yb2xsQ291cnNlUmVzcG9uc2UiHdLBGBkvYXBpL2NvdXJzZS'
    '9lbnJvbGxfY291cnNlEncKDkRlbGV0ZU15Q291cnNlEiAuZ2xvcnlfYXBpLkRlbGV0ZU15Q291'
    'cnNlUmVxdWVzdBohLmdsb3J5X2FwaS5EZWxldGVNeUNvdXJzZVJlc3BvbnNlIiDSwRgcL2FwaS'
    '9jb3Vyc2UvZGVsZXRlX215X2NvdXJzZRKPAQoUVXBkYXRlQ291cnNlUHJvZ3Jlc3MSJi5nbG9y'
    'eV9hcGkuVXBkYXRlQ291cnNlUHJvZ3Jlc3NSZXF1ZXN0GicuZ2xvcnlfYXBpLlVwZGF0ZUNvdX'
    'JzZVByb2dyZXNzUmVzcG9uc2UiJtLBGCIvYXBpL2NvdXJzZS91cGRhdGVfY291cnNlX3Byb2dy'
    'ZXNzEm8KDExpc3RNeUNvdXJzZRIeLmdsb3J5X2FwaS5MaXN0TXlDb3Vyc2VSZXF1ZXN0Gh8uZ2'
    'xvcnlfYXBpLkxpc3RNeUNvdXJzZVJlc3BvbnNlIh7SwRgaL2FwaS9jb3Vyc2UvbGlzdF9teV9j'
    'b3Vyc2USfwoQTGlzdFRlYWNoaW5nUGxhbhIiLmdsb3J5X2FwaS5MaXN0VGVhY2hpbmdQbGFuUm'
    'VxdWVzdBojLmdsb3J5X2FwaS5MaXN0VGVhY2hpbmdQbGFuUmVzcG9uc2UiItLBGB4vYXBpL2Nv'
    'dXJzZS9saXN0X3RlYWNoaW5nX3BsYW4ShwEKEkNyZWF0ZVRlYWNoaW5nUGxhbhIkLmdsb3J5X2'
    'FwaS5DcmVhdGVUZWFjaGluZ1BsYW5SZXF1ZXN0GiUuZ2xvcnlfYXBpLkNyZWF0ZVRlYWNoaW5n'
    'UGxhblJlc3BvbnNlIiTSwRggL2FwaS9jb3Vyc2UvY3JlYXRlX3RlYWNoaW5nX3BsYW4ShwEKEl'
    'VwZGF0ZVRlYWNoaW5nUGxhbhIkLmdsb3J5X2FwaS5VcGRhdGVUZWFjaGluZ1BsYW5SZXF1ZXN0'
    'GiUuZ2xvcnlfYXBpLlVwZGF0ZVRlYWNoaW5nUGxhblJlc3BvbnNlIiTSwRggL2FwaS9jb3Vyc2'
    'UvdXBkYXRlX3RlYWNoaW5nX3BsYW4SewoPQ3JlYXRlRWR1U2NoZW1lEiEuZ2xvcnlfYXBpLkNy'
    'ZWF0ZUVkdVNjaGVtZVJlcXVlc3QaIi5nbG9yeV9hcGkuQ3JlYXRlRWR1U2NoZW1lUmVzcG9uc2'
    'UiIdLBGB0vYXBpL2NvdXJzZS9jcmVhdGVfZWR1X3NjaGVtZRJ7Cg9VcGRhdGVFZHVTY2hlbWUS'
    'IS5nbG9yeV9hcGkuVXBkYXRlRWR1U2NoZW1lUmVxdWVzdBoiLmdsb3J5X2FwaS5VcGRhdGVFZH'
    'VTY2hlbWVSZXNwb25zZSIh0sEYHS9hcGkvY291cnNlL3VwZGF0ZV9lZHVfc2NoZW1lEnMKDUxp'
    'c3RFZHVTY2hlbWUSHy5nbG9yeV9hcGkuTGlzdEVkdVNjaGVtZVJlcXVlc3QaIC5nbG9yeV9hcG'
    'kuTGlzdEVkdVNjaGVtZVJlc3BvbnNlIh/SwRgbL2FwaS9jb3Vyc2UvbGlzdF9lZHVfc2NoZW1l'
    'EnsKD0VkdVNjaGVtZURldGFpbBIhLmdsb3J5X2FwaS5FZHVTY2hlbWVEZXRhaWxSZXF1ZXN0Gi'
    'IuZ2xvcnlfYXBpLkVkdVNjaGVtZURldGFpbFJlc3BvbnNlIiHKwRgdL2FwaS9jb3Vyc2UvZWR1'
    'X3NjaGVtZV9kZXRhaWwSewoPRGVsZXRlRWR1U2NoZW1lEiEuZ2xvcnlfYXBpLkRlbGV0ZUVkdV'
    'NjaGVtZVJlcXVlc3QaIi5nbG9yeV9hcGkuRGVsZXRlRWR1U2NoZW1lUmVzcG9uc2UiIdLBGB0v'
    'YXBpL2NvdXJzZS9kZWxldGVfZWR1X3NjaGVtZRKLAQoTRGlzdHJpYnV0ZUVkdVNjaGVtZRIlLm'
    'dsb3J5X2FwaS5EaXN0cmlidXRlRWR1U2NoZW1lUmVxdWVzdBomLmdsb3J5X2FwaS5EaXN0cmli'
    'dXRlRWR1U2NoZW1lUmVzcG9uc2UiJdLBGCEvYXBpL2NvdXJzZS9kaXN0cmlidXRlX2VkdV9zY2'
    'hlbWUSfAoQR2V0QW5kcm9pZFFSY29kZRIiLmdsb3J5X2FwaS5HZXRBbmRyb2lkUVJDb2RlUmVx'
    'dWVzdBojLmdsb3J5X2FwaS5HZXRBbmRyb2lkUVJDb2RlUmVzcG9uc2UiH8rBGBsvYXBpL2FwcC'
    '9nZXRfYW5kcm9pZF9xcmNvZGU=');

