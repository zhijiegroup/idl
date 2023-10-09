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
    'VuZFJlc3BvbnNlIhzSwRgYL2FwaS91c2VyL2xpc3RfbXlfZnJpZW5kEpIBChVHZXRVc2VyUGFn'
    'ZVBlcm1pc3Npb24SJy5nbG9yeV9hcGkuR2V0VXNlclBhZ2VQZXJtaXNzaW9uUmVxdWVzdBooLm'
    'dsb3J5X2FwaS5HZXRVc2VyUGFnZVBlcm1pc3Npb25SZXNwb25zZSIm0sEYIi9hcGkvdXNlci9n'
    'ZXRfdXNlcl9wYWdlX3Blcm1pc3Npb24SngEKGENyZWF0ZVJvbGVQYWdlUGVybWlzc2lvbhIqLm'
    'dsb3J5X2FwaS5DcmVhdGVSb2xlUGFnZVBlcm1pc3Npb25SZXF1ZXN0GisuZ2xvcnlfYXBpLkNy'
    'ZWF0ZVJvbGVQYWdlUGVybWlzc2lvblJlc3BvbnNlIinSwRglL2FwaS91c2VyL2NyZWF0ZV9yb2'
    'xlX3BhZ2VfcGVybWlzc2lvbhKeAQoYVXBkYXRlUm9sZVBhZ2VQZXJtaXNzaW9uEiouZ2xvcnlf'
    'YXBpLlVwZGF0ZVJvbGVQYWdlUGVybWlzc2lvblJlcXVlc3QaKy5nbG9yeV9hcGkuVXBkYXRlUm'
    '9sZVBhZ2VQZXJtaXNzaW9uUmVzcG9uc2UiKdLBGCUvYXBpL3VzZXIvdXBkYXRlX3JvbGVfcGFn'
    'ZV9wZXJtaXNzaW9uEpIBChVHZXRSb2xlUGFnZVBlcm1pc3Npb24SJy5nbG9yeV9hcGkuR2V0Um'
    '9sZVBhZ2VQZXJtaXNzaW9uUmVxdWVzdBooLmdsb3J5X2FwaS5HZXRSb2xlUGFnZVBlcm1pc3Np'
    'b25SZXNwb25zZSIm0sEYIi9hcGkvdXNlci9nZXRfcm9sZV9wYWdlX3Blcm1pc3Npb24SZAoKQW'
    'RkQWRkcmVzcxIcLmdsb3J5X2FwaS5BZGRBZGRyZXNzUmVxdWVzdBodLmdsb3J5X2FwaS5BZGRB'
    'ZGRyZXNzUmVzcG9uc2UiGdLBGBUvYXBpL3VzZXIvYWRkX2FkZHJlc3MScAoNRGVsZXRlQWRkcm'
    'VzcxIfLmdsb3J5X2FwaS5EZWxldGVBZGRyZXNzUmVxdWVzdBogLmdsb3J5X2FwaS5EZWxldGVB'
    'ZGRyZXNzUmVzcG9uc2UiHNLBGBgvYXBpL3VzZXIvZGVsZXRlX2FkZHJlc3MScAoNVXBkYXRlQW'
    'RkcmVzcxIfLmdsb3J5X2FwaS5VcGRhdGVBZGRyZXNzUmVxdWVzdBogLmdsb3J5X2FwaS5VcGRh'
    'dGVBZGRyZXNzUmVzcG9uc2UiHNLBGBgvYXBpL3VzZXIvdXBkYXRlX2FkZHJlc3MSZAoKR2V0QW'
    'RkcmVzcxIcLmdsb3J5X2FwaS5HZXRBZGRyZXNzUmVxdWVzdBodLmdsb3J5X2FwaS5HZXRBZGRy'
    'ZXNzUmVzcG9uc2UiGcrBGBUvYXBpL3VzZXIvZ2V0X2FkZHJlc3MSaAoLTGlzdEFkZHJlc3MSHS'
    '5nbG9yeV9hcGkuTGlzdEFkZHJlc3NSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkxpc3RBZGRyZXNzUmVz'
    'cG9uc2UiGsrBGBYvYXBpL3VzZXIvbGlzdF9hZGRyZXNzEnYKDkxpc3RVc2VyQnlSb2xlEiAuZ2'
    'xvcnlfYXBpLkxpc3RVc2VyQnlSb2xlUmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0VXNlckJ5Um9s'
    'ZVJlc3BvbnNlIh/SwRgbL2FwaS91c2VyL2xpc3RfdXNlcl9ieV9yb2xlEnQKDkxpc3RQZXJtaX'
    'NzaW9uEiAuZ2xvcnlfYXBpLkxpc3RQZXJtaXNzaW9uUmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0'
    'UGVybWlzc2lvblJlc3BvbnNlIh3SwRgZL2FwaS9hdXRoL2xpc3RfcGVybWlzc2lvbhJcCghMaX'
    'N0Um9sZRIaLmdsb3J5X2FwaS5MaXN0Um9sZVJlcXVlc3QaGy5nbG9yeV9hcGkuTGlzdFJvbGVS'
    'ZXNwb25zZSIX0sEYEy9hcGkvYXV0aC9saXN0X3JvbGUShQEKEkdpdmVSb2xlUGVybWlzc2lvbh'
    'IkLmdsb3J5X2FwaS5HaXZlUm9sZVBlcm1pc3Npb25SZXF1ZXN0GiUuZ2xvcnlfYXBpLkdpdmVS'
    'b2xlUGVybWlzc2lvblJlc3BvbnNlIiLSwRgeL2FwaS9hdXRoL2dpdmVfcm9sZV9wZXJtaXNzaW'
    '9uEo0BChRSZW1vdmVSb2xlUGVybWlzc2lvbhImLmdsb3J5X2FwaS5SZW1vdmVSb2xlUGVybWlz'
    'c2lvblJlcXVlc3QaJy5nbG9yeV9hcGkuUmVtb3ZlUm9sZVBlcm1pc3Npb25SZXNwb25zZSIk0s'
    'EYIC9hcGkvYXV0aC9yZW1vdmVfcm9sZV9wZXJtaXNzaW9uEmQKCkNyZWF0ZVJvbGUSHC5nbG9y'
    'eV9hcGkuQ3JlYXRlUm9sZVJlcXVlc3QaHS5nbG9yeV9hcGkuQ3JlYXRlUm9sZVJlc3BvbnNlIh'
    'nSwRgVL2FwaS9hdXRoL2NyZWF0ZV9yb2xlEmQKCkRlbGV0ZVJvbGUSHC5nbG9yeV9hcGkuRGVs'
    'ZXRlUm9sZVJlcXVlc3QaHS5nbG9yeV9hcGkuRGVsZXRlUm9sZVJlc3BvbnNlIhnSwRgVL2FwaS'
    '9hdXRoL2RlbGV0ZV9yb2xlEmwKDExpc3RSZXNvdXJjZRIeLmdsb3J5X2FwaS5MaXN0UmVzb3Vy'
    'Y2VSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3RSZXNvdXJjZVJlc3BvbnNlIhvSwRgXL2FwaS9hdX'
    'RoL2xpc3RfcmVzb3VyY2USaQoLR2V0Um9sZVR5cGUSHS5nbG9yeV9hcGkuR2V0Um9sZVR5cGVS'
    'ZXF1ZXN0Gh4uZ2xvcnlfYXBpLkdldFJvbGVUeXBlUmVzcG9uc2UiG8rBGBcvYXBpL3JvbGUvZ2'
    'V0X3JvbGVfdHlwZRJkCgpDcmVhdGVTaG9wEhwuZ2xvcnlfYXBpLkNyZWF0ZVNob3BSZXF1ZXN0'
    'Gh0uZ2xvcnlfYXBpLkNyZWF0ZVNob3BSZXNwb25zZSIZ0sEYFS9hcGkvc2hvcC9jcmVhdGVfc2'
    'hvcBJYCgdHZXRTaG9wEhkuZ2xvcnlfYXBpLkdldFNob3BSZXF1ZXN0GhouZ2xvcnlfYXBpLkdl'
    'dFNob3BSZXNwb25zZSIWysEYEi9hcGkvc2hvcC9nZXRfc2hvcBJkCgpVcGRhdGVTaG9wEhwuZ2'
    'xvcnlfYXBpLlVwZGF0ZVNob3BSZXF1ZXN0Gh0uZ2xvcnlfYXBpLlVwZGF0ZVNob3BSZXNwb25z'
    'ZSIZ0sEYFS9hcGkvc2hvcC91cGRhdGVfc2hvcBJcCghMaXN0U2hvcBIaLmdsb3J5X2FwaS5MaX'
    'N0U2hvcFJlcXVlc3QaGy5nbG9yeV9hcGkuTGlzdFNob3BSZXNwb25zZSIX0sEYEy9hcGkvc2hv'
    'cC9saXN0X3Nob3ASZAoKRGVsZXRlU2hvcBIcLmdsb3J5X2FwaS5EZWxldGVTaG9wUmVxdWVzdB'
    'odLmdsb3J5X2FwaS5EZWxldGVTaG9wUmVzcG9uc2UiGdLBGBUvYXBpL3Nob3AvZGVsZXRlX3No'
    'b3ASjQEKFExpc3RPcGVyYXRpb25NZXRyaWNzEiYuZ2xvcnlfYXBpLkxpc3RPcGVyYXRpb25NZX'
    'RyaWNzUmVxdWVzdBonLmdsb3J5X2FwaS5MaXN0T3BlcmF0aW9uTWV0cmljc1Jlc3BvbnNlIiTS'
    'wRggL2FwaS9zaG9wL2xpc3Rfb3BlcmF0aW9uX21ldHJpY3MScQoNR2V0U2hvcFFyY29kZRIfLm'
    'dsb3J5X2FwaS5HZXRTaG9wUXJjb2RlUmVxdWVzdBogLmdsb3J5X2FwaS5HZXRTaG9wUXJjb2Rl'
    'UmVzcG9uc2UiHcrBGBkvYXBpL3Nob3AvZ2V0X3Nob3BfcXJjb2RlEoEBChFVcGRhdGVTaG9wTW'
    'FuYWdlchIjLmdsb3J5X2FwaS5VcGRhdGVTaG9wTWFuYWdlclJlcXVlc3QaJC5nbG9yeV9hcGku'
    'VXBkYXRlU2hvcE1hbmFnZXJSZXNwb25zZSIh0sEYHS9hcGkvc2hvcC91cGRhdGVfc2hvcF9tYW'
    '5hZ2VyEooBChNHZXRTaG9wQnVzaW5lc3NEYXRhEiUuZ2xvcnlfYXBpLkdldFNob3BCdXNpbmVz'
    'c0RhdGFSZXF1ZXN0GiYuZ2xvcnlfYXBpLkdldFNob3BCdXNpbmVzc0RhdGFSZXNwb25zZSIkys'
    'EYIC9hcGkvc2hvcC9nZXRfc2hvcF9idXNpbmVzc19kYXRhEnEKDUFkZFNob3BBY2Nlc3MSHy5n'
    'bG9yeV9hcGkuQWRkU2hvcEFjY2Vzc1JlcXVlc3QaIC5nbG9yeV9hcGkuQWRkU2hvcEFjY2Vzc1'
    'Jlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL2FkZF9zaG9wX2FjY2VzcxJ9ChBSZW1vdmVTaG9wQWNj'
    'ZXNzEiIuZ2xvcnlfYXBpLlJlbW92ZVNob3BBY2Nlc3NSZXF1ZXN0GiMuZ2xvcnlfYXBpLlJlbW'
    '92ZVNob3BBY2Nlc3NSZXNwb25zZSIg0sEYHC9hcGkvc2hvcC9yZW1vdmVfc2hvcF9hY2Nlc3MS'
    'aAoLVmVyaWZ5RmllbGQSHS5nbG9yeV9hcGkuVmVyaWZ5RmllbGRSZXF1ZXN0Gh4uZ2xvcnlfYX'
    'BpLlZlcmlmeUZpZWxkUmVzcG9uc2UiGtLBGBYvYXBpL3Nob3AvdmVyaWZ5X2ZpZWxkEnUKDkxp'
    'c3RTaG9wQWNjZXNzEiAuZ2xvcnlfYXBpLkxpc3RTaG9wQWNjZXNzUmVxdWVzdBohLmdsb3J5X2'
    'FwaS5MaXN0U2hvcEFjY2Vzc1Jlc3BvbnNlIh7SwRgaL2FwaS9zaG9wL2xpc3Rfc2hvcF9hY2Nl'
    'c3MSeQoPQWRkU2hvcENhdGVnb3J5EiEuZ2xvcnlfYXBpLkFkZFNob3BDYXRlZ29yeVJlcXVlc3'
    'QaIi5nbG9yeV9hcGkuQWRkU2hvcENhdGVnb3J5UmVzcG9uc2UiH9LBGBsvYXBpL3Nob3AvYWRk'
    'X3Nob3BfY2F0ZWdvcnkSeQoPR2V0U2hvcENhdGVnb3J5EiEuZ2xvcnlfYXBpLkdldFNob3BDYX'
    'RlZ29yeVJlcXVlc3QaIi5nbG9yeV9hcGkuR2V0U2hvcENhdGVnb3J5UmVzcG9uc2UiH8rBGBsv'
    'YXBpL3Nob3AvZ2V0X3Nob3BfY2F0ZWdvcnkShQEKElJlbW92ZVNob3BDYXRlZ29yeRIkLmdsb3'
    'J5X2FwaS5SZW1vdmVTaG9wQ2F0ZWdvcnlSZXF1ZXN0GiUuZ2xvcnlfYXBpLlJlbW92ZVNob3BD'
    'YXRlZ29yeVJlc3BvbnNlIiLSwRgeL2FwaS9zaG9wL3JlbW92ZV9zaG9wX2NhdGVnb3J5EnUKEk'
    'FkZEZyZWlnaHRUZW1wbGF0ZRIgLmdsb3J5X2FwaS5DcmVhdGVUZW1wbGF0ZVJlcXVlc3QaIS5n'
    'bG9yeV9hcGkuQ3JlYXRlVGVtcGxhdGVSZXNwb25zZSIa0sEYFi9hcGkvc2hvcC9hZGRfdGVtcG'
    'xhdGUSbwoSR2V0RnJlaWdodFRlbXBsYXRlEh0uZ2xvcnlfYXBpLkdldFRlbXBsYXRlUmVxdWVz'
    'dBoeLmdsb3J5X2FwaS5HZXRUZW1wbGF0ZVJlc3BvbnNlIhrKwRgWL2FwaS9zaG9wL2dldF90ZW'
    '1wbGF0ZRJ7ChVVcGRhdGVGcmVpZ2h0VGVtcGxhdGUSIC5nbG9yeV9hcGkuVXBkYXRlVGVtcGxh'
    'dGVSZXF1ZXN0GiEuZ2xvcnlfYXBpLlVwZGF0ZVRlbXBsYXRlUmVzcG9uc2UiHdLBGBkvYXBpL3'
    'Nob3AvdXBkYXRlX3RlbXBsYXRlEnsKFURlbGV0ZUZyZWlnaHRUZW1wbGF0ZRIgLmdsb3J5X2Fw'
    'aS5EZWxldGVUZW1wbGF0ZVJlcXVlc3QaIS5nbG9yeV9hcGkuRGVsZXRlVGVtcGxhdGVSZXNwb2'
    '5zZSId0sEYGS9hcGkvc2hvcC9kZWxldGVfdGVtcGxhdGUScwoTTGlzdEZyZWlnaHRUZW1wbGF0'
    'ZRIeLmdsb3J5X2FwaS5MaXN0VGVtcGxhdGVSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3RUZW1wbG'
    'F0ZVJlc3BvbnNlIhvSwRgXL2FwaS9zaG9wL2xpc3RfdGVtcGxhdGUSjQEKEUxpc3RRdWFsaWZp'
    'Y2F0aW9uEicuZ2xvcnlfYXBpLkxpc3RTaG9wUXVhbGlmaWNhdGlvblJlcXVlc3QaKC5nbG9yeV'
    '9hcGkuTGlzdFNob3BRdWFsaWZpY2F0aW9uUmVzcG9uc2UiJdLBGCEvYXBpL3Nob3AvbGlzdF9z'
    'aG9wX3F1YWxpZmljYXRpb24SagoMR2V0TWFsbEluZGV4EhsuZ2xvcnlfYXBpLk1hbGxJbmRleF'
    'JlcXVlc3QaHC5nbG9yeV9hcGkuTWFsbEluZGV4UmVzcG9uc2UiH9LBGBsvYXBpL21hbGwvbGlz'
    'dF9saXZlX3Byb2R1Y3QSdAoOQ3JlYXRlQ2F0ZWdvcnkSIC5nbG9yeV9hcGkuQ3JlYXRlQ2F0ZW'
    'dvcnlSZXF1ZXN0GiEuZ2xvcnlfYXBpLkNyZWF0ZUNhdGVnb3J5UmVzcG9uc2UiHdLBGBkvYXBp'
    'L3Nob3AvY3JlYXRlX2NhdGVnb3J5EmgKC0dldENhdGVnb3J5Eh0uZ2xvcnlfYXBpLkdldENhdG'
    'Vnb3J5UmVxdWVzdBoeLmdsb3J5X2FwaS5HZXRDYXRlZ29yeVJlc3BvbnNlIhrKwRgWL2FwaS9z'
    'aG9wL2dldF9jYXRlZ29yeRJ0Cg5VcGRhdGVDYXRlZ29yeRIgLmdsb3J5X2FwaS5VcGRhdGVDYX'
    'RlZ29yeVJlcXVlc3QaIS5nbG9yeV9hcGkuVXBkYXRlQ2F0ZWdvcnlSZXNwb25zZSId0sEYGS9h'
    'cGkvc2hvcC91cGRhdGVfY2F0ZWdvcnkSbAoMTGlzdENhdGVnb3J5Eh4uZ2xvcnlfYXBpLkxpc3'
    'RDYXRlZ29yeVJlcXVlc3QaHy5nbG9yeV9hcGkuTGlzdENhdGVnb3J5UmVzcG9uc2UiG9LBGBcv'
    'YXBpL3Nob3AvbGlzdF9jYXRlZ29yeRJ0Cg5EZWxldGVDYXRlZ29yeRIgLmdsb3J5X2FwaS5EZW'
    'xldGVDYXRlZ29yeVJlcXVlc3QaIS5nbG9yeV9hcGkuRGVsZXRlQ2F0ZWdvcnlSZXNwb25zZSId'
    '0sEYGS9hcGkvc2hvcC9kZWxldGVfY2F0ZWdvcnkSoQEKGUxpc3RDYXRlZ29yeVF1YWxpZmljYX'
    'Rpb24SKy5nbG9yeV9hcGkuTGlzdENhdGVnb3J5UXVhbGlmaWNhdGlvblJlcXVlc3QaLC5nbG9y'
    'eV9hcGkuTGlzdENhdGVnb3J5UXVhbGlmaWNhdGlvblJlc3BvbnNlIinSwRglL2FwaS9zaG9wL2'
    'xpc3RfY2F0ZWdvcnlfcXVhbGlmaWNhdGlvbhJwCg1DcmVhdGVQcm9kdWN0Eh8uZ2xvcnlfYXBp'
    'LkNyZWF0ZVByb2R1Y3RSZXF1ZXN0GiAuZ2xvcnlfYXBpLkNyZWF0ZVByb2R1Y3RSZXNwb25zZS'
    'Ic0sEYGC9hcGkvc2hvcC9jcmVhdGVfcHJvZHVjdBJkCgpHZXRQcm9kdWN0EhwuZ2xvcnlfYXBp'
    'LkdldFByb2R1Y3RSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkdldFByb2R1Y3RSZXNwb25zZSIZysEYFS'
    '9hcGkvc2hvcC9nZXRfcHJvZHVjdBJwCg1VcGRhdGVQcm9kdWN0Eh8uZ2xvcnlfYXBpLlVwZGF0'
    'ZVByb2R1Y3RSZXF1ZXN0GiAuZ2xvcnlfYXBpLlVwZGF0ZVByb2R1Y3RSZXNwb25zZSIc0sEYGC'
    '9hcGkvc2hvcC91cGRhdGVfcHJvZHVjdBJoCgtMaXN0UHJvZHVjdBIdLmdsb3J5X2FwaS5MaXN0'
    'UHJvZHVjdFJlcXVlc3QaHi5nbG9yeV9hcGkuTGlzdFByb2R1Y3RSZXNwb25zZSIa0sEYFi9hcG'
    'kvc2hvcC9saXN0X3Byb2R1Y3QSjAEKEExpc3RQcm9kdWN0QnlJRHMSKS5nbG9yeV9hcGkuTGlz'
    'dFByb2R1Y3RCeVByb2R1Y3RJRHNSZXF1ZXN0GiouZ2xvcnlfYXBpLkxpc3RQcm9kdWN0QnlQcm'
    '9kdWN0SURzUmVzcG9uc2UiIdLBGB0vYXBpL3Nob3AvbGlzdF9wcm9kdWN0X2J5X2lkcxJwCg1E'
    'ZWxldGVQcm9kdWN0Eh8uZ2xvcnlfYXBpLkRlbGV0ZVByb2R1Y3RSZXF1ZXN0GiAuZ2xvcnlfYX'
    'BpLkRlbGV0ZVByb2R1Y3RSZXNwb25zZSIc0sEYGC9hcGkvc2hvcC9kZWxldGVfcHJvZHVjdBJ9'
    'ChBVcGxvYWRNdWx0aUltYWdlEiIuZ2xvcnlfYXBpLlVwbG9hZE11bHRpSW1hZ2VSZXF1ZXN0Gi'
    'MuZ2xvcnlfYXBpLlVwbG9hZE11bHRpSW1hZ2VSZXNwb25zZSIg0sEYHC9hcGkvc2hvcC91cGxv'
    'YWRfbXVsdGlfaW1hZ2USbAoPRGVsZXRlSW1hZ2VCeUlkEh0uZ2xvcnlfYXBpLkRlbGV0ZUltYW'
    'dlUmVxdWVzdBoeLmdsb3J5X2FwaS5EZWxldGVJbWFnZVJlc3BvbnNlIhrSwRgWL2FwaS9zaG9w'
    'L2RlbGV0ZV9pbWFnZRJ4Cg1CaW5kQXR0cmlidXRlEh8uZ2xvcnlfYXBpLkJpbmRBdHRyaWJ1dG'
    'VSZXF1ZXN0GiAuZ2xvcnlfYXBpLkJpbmRBdHRyaWJ1dGVSZXNwb25zZSIk0sEYIC9hcGkvc2hv'
    'cC9iaW5kX3Byb2R1Y3RfYXR0cmlidXRlEnQKDlB1Ymxpc2hQcm9kdWN0EiAuZ2xvcnlfYXBpLl'
    'B1Ymxpc2hQcm9kdWN0UmVxdWVzdBohLmdsb3J5X2FwaS5QdWJsaXNoUHJvZHVjdFJlc3BvbnNl'
    'Ih3SwRgZL2FwaS9zaG9wL3B1Ymxpc2hfcHJvZHVjdBKDAQoYT2ZmU2hlbGZQcm9kdWN0SW5CYX'
    'RjaGVzEiEuZ2xvcnlfYXBpLk9mZlNlbGZQcm9kdWN0c1JlcXVlc3QaIi5nbG9yeV9hcGkuT2Zm'
    'U2VsZlByb2R1Y3RzUmVzcG9uc2UiINLBGBwvYXBpL3Nob3Avb2ZmX3NoZWxmX3Byb2R1Y3RzEn'
    'wKFkRlbGV0ZVByb2R1Y3RJbkJhdGNoZXMSIC5nbG9yeV9hcGkuRGVsZXRlUHJvZHVjdHNSZXF1'
    'ZXN0GiEuZ2xvcnlfYXBpLkRlbGV0ZVByb2R1Y3RzUmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvZG'
    'VsZXRlX3Byb2R1Y3RzEocBChNDaGFuZ2VQcm9kdWN0c1N0YXRlEiQuZ2xvcnlfYXBpLkNoYW5n'
    'ZVByb2R1Y3RTdGF0ZVJlcXVlc3QaJS5nbG9yeV9hcGkuQ2hhbmdlUHJvZHVjdFN0YXRlUmVzcG'
    '9uc2UiI9LBGB8vYXBpL3Nob3AvY2hhbmdlX3Byb2R1Y3RzX3N0YXRlEmAKCUNyZWF0ZVNrdRIb'
    'Lmdsb3J5X2FwaS5DcmVhdGVTa3VSZXF1ZXN0GhwuZ2xvcnlfYXBpLkNyZWF0ZVNrdVJlc3Bvbn'
    'NlIhjSwRgUL2FwaS9zaG9wL2NyZWF0ZV9za3USVAoGR2V0U2t1EhguZ2xvcnlfYXBpLkdldFNr'
    'dVJlcXVlc3QaGS5nbG9yeV9hcGkuR2V0U2t1UmVzcG9uc2UiFcrBGBEvYXBpL3Nob3AvZ2V0X3'
    'NrdRJgCglVcGRhdGVTa3USGy5nbG9yeV9hcGkuVXBkYXRlU2t1UmVxdWVzdBocLmdsb3J5X2Fw'
    'aS5VcGRhdGVTa3VSZXNwb25zZSIY0sEYFC9hcGkvc2hvcC91cGRhdGVfc2t1ElgKB0xpc3RTa3'
    'USGS5nbG9yeV9hcGkuTGlzdFNrdVJlcXVlc3QaGi5nbG9yeV9hcGkuTGlzdFNrdVJlc3BvbnNl'
    'IhbSwRgSL2FwaS9zaG9wL2xpc3Rfc2t1EmAKCURlbGV0ZVNrdRIbLmdsb3J5X2FwaS5EZWxldG'
    'VTa3VSZXF1ZXN0GhwuZ2xvcnlfYXBpLkRlbGV0ZVNrdVJlc3BvbnNlIhjSwRgUL2FwaS9zaG9w'
    'L2RlbGV0ZV9za3USeAoPQ3JlYXRlQXR0cmlidXRlEiEuZ2xvcnlfYXBpLkNyZWF0ZUF0dHJpYn'
    'V0ZVJlcXVlc3QaIi5nbG9yeV9hcGkuQ3JlYXRlQXR0cmlidXRlUmVzcG9uc2UiHtLBGBovYXBp'
    'L3Nob3AvY3JlYXRlX2F0dHJpYnV0ZRJsCgxHZXRBdHRyaWJ1dGUSHi5nbG9yeV9hcGkuR2V0QX'
    'R0cmlidXRlUmVxdWVzdBofLmdsb3J5X2FwaS5HZXRBdHRyaWJ1dGVSZXNwb25zZSIbysEYFy9h'
    'cGkvc2hvcC9nZXRfYXR0cmlidXRlEnAKDUxpc3RBdHRyaWJ1dGUSHy5nbG9yeV9hcGkuTGlzdE'
    'F0dHJpYnV0ZVJlcXVlc3QaIC5nbG9yeV9hcGkuTGlzdEF0dHJpYnV0ZVJlc3BvbnNlIhzSwRgY'
    'L2FwaS9zaG9wL2xpc3RfYXR0cmlidXRlEngKD0RlbGV0ZUF0dHJpYnV0ZRIhLmdsb3J5X2FwaS'
    '5EZWxldGVBdHRyaWJ1dGVSZXF1ZXN0GiIuZ2xvcnlfYXBpLkRlbGV0ZUF0dHJpYnV0ZVJlc3Bv'
    'bnNlIh7SwRgaL2FwaS9zaG9wL2RlbGV0ZV9hdHRyaWJ1dGUSgQEKEUFkZEF0dHJpYnV0ZVZhbH'
    'VlEiMuZ2xvcnlfYXBpLkFkZEF0dHJpYnV0ZVZhbHVlUmVxdWVzdBokLmdsb3J5X2FwaS5BZGRB'
    'dHRyaWJ1dGVWYWx1ZVJlc3BvbnNlIiHSwRgdL2FwaS9zaG9wL2FkZF9hdHRyaWJ1dGVfdmFsdW'
    'USjQEKFERlbGV0ZUF0dHJpYnV0ZVZhbHVlEiYuZ2xvcnlfYXBpLkRlbGV0ZUF0dHJpYnV0ZVZh'
    'bHVlUmVxdWVzdBonLmdsb3J5X2FwaS5EZWxldGVBdHRyaWJ1dGVWYWx1ZVJlc3BvbnNlIiTSwR'
    'ggL2FwaS9zaG9wL2RlbGV0ZV9hdHRyaWJ1dGVfdmFsdWUSaAoLQ3JlYXRlT3JkZXISHS5nbG9y'
    'eV9hcGkuQ3JlYXRlT3JkZXJSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkNyZWF0ZU9yZGVyUmVzcG9uc2'
    'UiGtLBGBYvYXBpL3Nob3AvY3JlYXRlX29yZGVyElwKCEdldE9yZGVyEhouZ2xvcnlfYXBpLkdl'
    'dE9yZGVyUmVxdWVzdBobLmdsb3J5X2FwaS5HZXRPcmRlclJlc3BvbnNlIhfKwRgTL2FwaS9zaG'
    '9wL2dldF9vcmRlchJoCgtVcGRhdGVPcmRlchIdLmdsb3J5X2FwaS5VcGRhdGVPcmRlclJlcXVl'
    'c3QaHi5nbG9yeV9hcGkuVXBkYXRlT3JkZXJSZXNwb25zZSIa0sEYFi9hcGkvc2hvcC91cGRhdG'
    'Vfb3JkZXISYAoJTGlzdE9yZGVyEhsuZ2xvcnlfYXBpLkxpc3RPcmRlclJlcXVlc3QaHC5nbG9y'
    'eV9hcGkuTGlzdE9yZGVyUmVzcG9uc2UiGNLBGBQvYXBpL3Nob3AvbGlzdF9vcmRlchJoCgtEZW'
    'xldGVPcmRlchIdLmdsb3J5X2FwaS5EZWxldGVPcmRlclJlcXVlc3QaHi5nbG9yeV9hcGkuRGVs'
    'ZXRlT3JkZXJSZXNwb25zZSIa0sEYFi9hcGkvc2hvcC9kZWxldGVfb3JkZXISYAoJU2hpcEdvb2'
    'RzEhsuZ2xvcnlfYXBpLlNoaXBHb29kc1JlcXVlc3QaHC5nbG9yeV9hcGkuU2hpcEdvb2RzUmVz'
    'cG9uc2UiGNLBGBQvYXBpL3Nob3Avc2hpcF9nb29kcxKBAQoTQ29uZmlybVJlY2VpcHRHb29kcx'
    'IlLmdsb3J5X2FwaS5Db25maXJtUmVjZWlwdEdvb2RzUmVxdWVzdBomLmdsb3J5X2FwaS5Db25m'
    'aXJtUmVjZWlwdEdvb2RzUmVzcG9uc2UiG9LBGBcvYXBpL3Nob3AvY29uZmlybV9nb29kcxJoCg'
    'tDYW5jZWxPcmRlchIdLmdsb3J5X2FwaS5DYW5jZWxPcmRlclJlcXVlc3QaHi5nbG9yeV9hcGku'
    'Q2FuY2VsT3JkZXJSZXNwb25zZSIa0sEYFi9hcGkvc2hvcC9jYW5jZWxfb3JkZXISgQEKElNoaX'
    'BHb29kc0luQmF0Y2hlcxIkLmdsb3J5X2FwaS5TaGlwR29vZHNJbkJhdGNoZXNSZXF1ZXN0GiUu'
    'Z2xvcnlfYXBpLlNoaXBHb29kc0luQmF0Y2hlc1Jlc3BvbnNlIh7SwRgaL2FwaS9zaG9wL3NoaX'
    'BfZ29vZHNfYmF0Y2gSiQEKFUZyZWVTaGlwcGluZ0luQmF0Y2hlcxInLmdsb3J5X2FwaS5GcmVl'
    'U2hpcHBpbmdJbkJhdGNoZXNSZXF1ZXN0GiguZ2xvcnlfYXBpLkZyZWVTaGlwcGluZ0luQmF0Y2'
    'hlc1Jlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL2ZyZWVfc2hpcF9iYXRjaBJ5Cg9MaXN0U2hvcFN1'
    'bW1hcnkSIS5nbG9yeV9hcGkuTGlzdFNob3BTdW1tYXJ5UmVxdWVzdBoiLmdsb3J5X2FwaS5MaX'
    'N0U2hvcFN1bW1hcnlSZXNwb25zZSIf0sEYGy9hcGkvc2hvcC9saXN0X3Nob3Bfc3VtbWFyeRKH'
    'AQoSTGlzdFNob3BCeVNlbGxlcklEEiQuZ2xvcnlfYXBpLkxpc3RTaG9wQnlTZWxsZXJJRFJlcX'
    'Vlc3QaJS5nbG9yeV9hcGkuTGlzdFNob3BCeVNlbGxlcklEUmVzcG9uc2UiJNLBGCAvYXBpL3No'
    'b3AvbGlzdF9zaG9wX2J5X3NlbGVscl9pZBJbCgpDcmVhdGVDYXJ0EhkuZ2xvcnlfYXBpLkFkZE'
    'NhcnRSZXF1ZXN0GhouZ2xvcnlfYXBpLkFkZENhcnRSZXNwb25zZSIW0sEYEi9hcGkvc2hvcC9h'
    'ZGRfY2FydBJYCgdHZXRDYXJ0EhkuZ2xvcnlfYXBpLkdldENhcnRSZXF1ZXN0GhouZ2xvcnlfYX'
    'BpLkdldENhcnRSZXNwb25zZSIWysEYEi9hcGkvc2hvcC9nZXRfY2FydBJkCgpVcGRhdGVDYXJ0'
    'EhwuZ2xvcnlfYXBpLlVwZGF0ZUNhcnRSZXF1ZXN0Gh0uZ2xvcnlfYXBpLlVwZGF0ZUNhcnRSZX'
    'Nwb25zZSIZ0sEYFS9hcGkvc2hvcC91cGRhdGVfY2FydBJkCgpEZWxldGVDYXJ0EhwuZ2xvcnlf'
    'YXBpLkRlbGV0ZUNhcnRSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkRlbGV0ZUNhcnRSZXNwb25zZSIZ0s'
    'EYFS9hcGkvc2hvcC9kZWxldGVfY2FydBJ+ChBVcGxvYWRBdHRhY2htZW50EiIuZ2xvcnlfYXBp'
    'LlVwbG9hZEF0dGFjaG1lbnRSZXF1ZXN0GiMuZ2xvcnlfYXBpLlVwbG9hZEF0dGFjaG1lbnRSZX'
    'Nwb25zZSIh0sEYHS9hcGkvc2VsbGVyL3VwbG9hZF9hdHRhY2htZW50EnYKDkxpc3RBdHRhY2ht'
    'ZW50EiAuZ2xvcnlfYXBpLkxpc3RBdHRhY2htZW50UmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0QX'
    'R0YWNobWVudFJlc3BvbnNlIh/SwRgbL2FwaS9zZWxsZXIvbGlzdF9hdHRhY2htZW50En4KEERl'
    'bGV0ZUF0dGFjaG1lbnQSIi5nbG9yeV9hcGkuRGVsZXRlQXR0YWNobWVudFJlcXVlc3QaIy5nbG'
    '9yeV9hcGkuRGVsZXRlQXR0YWNobWVudFJlc3BvbnNlIiHSwRgdL2FwaS9zZWxsZXIvZGVsZXRl'
    'X2F0dGFjaG1lbnQSbgoMQ3JlYXRlU2VsbGVyEh4uZ2xvcnlfYXBpLkNyZWF0ZVNlbGxlclJlcX'
    'Vlc3QaHy5nbG9yeV9hcGkuQ3JlYXRlU2VsbGVyUmVzcG9uc2UiHdLBGBkvYXBpL3NlbGxlci9j'
    'cmVhdGVfc2VsbGVyEnMKDUNyZWF0ZVBheW1lbnQSHy5nbG9yeV9hcGkuQ3JlYXRlUGF5bWVudF'
    'JlcXVlc3QaIC5nbG9yeV9hcGkuQ3JlYXRlUGF5bWVudFJlc3BvbnNlIh/SwRgbL2FwaS9wYXlt'
    'ZW50L2NyZWF0ZV9wYXltZW50EmcKCkdldFBheW1lbnQSHC5nbG9yeV9hcGkuR2V0UGF5bWVudF'
    'JlcXVlc3QaHS5nbG9yeV9hcGkuR2V0UGF5bWVudFJlc3BvbnNlIhzKwRgYL2FwaS9wYXltZW50'
    'L2dldF9wYXltZW50EnMKDVVwZGF0ZVBheW1lbnQSHy5nbG9yeV9hcGkuVXBkYXRlUGF5bWVudF'
    'JlcXVlc3QaIC5nbG9yeV9hcGkuVXBkYXRlUGF5bWVudFJlc3BvbnNlIh/SwRgbL2FwaS9wYXlt'
    'ZW50L3VwZGF0ZV9wYXltZW50EnMKDURlbGV0ZVBheW1lbnQSHy5nbG9yeV9hcGkuRGVsZXRlUG'
    'F5bWVudFJlcXVlc3QaIC5nbG9yeV9hcGkuRGVsZXRlUGF5bWVudFJlc3BvbnNlIh/SwRgbL2Fw'
    'aS9wYXltZW50L2RlbGV0ZV9wYXltZW50EmoKDENyZWF0ZUNvbmZpZxIeLmdsb3J5X2FwaS5Dcm'
    'VhdGVDb25maWdSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkNyZWF0ZUNvbmZpZ1Jlc3BvbnNlIhnSwRgV'
    'L2FwaS9hZG1pbi9hZGRfY29uZmlnEm0KDFVwZGF0ZUNvbmZpZxIeLmdsb3J5X2FwaS5VcGRhdG'
    'VDb25maWdSZXF1ZXN0Gh8uZ2xvcnlfYXBpLlVwZGF0ZUNvbmZpZ1Jlc3BvbnNlIhzSwRgYL2Fw'
    'aS9hZG1pbi91cGRhdGVfY29uZmlnEm0KDERlbGV0ZUNvbmZpZxIeLmdsb3J5X2FwaS5EZWxldG'
    'VDb25maWdSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkRlbGV0ZUNvbmZpZ1Jlc3BvbnNlIhzSwRgYL2Fw'
    'aS9hZG1pbi9kZWxldGVfY29uZmlnEmEKCUdldENvbmZpZxIbLmdsb3J5X2FwaS5HZXRDb25maW'
    'dSZXF1ZXN0GhwuZ2xvcnlfYXBpLkdldENvbmZpZ1Jlc3BvbnNlIhnSwRgVL2FwaS9hZG1pbi9n'
    'ZXRfY29uZmlnElUKBkdldFNUUxIYLmdsb3J5X2FwaS5HZXRTVFNSZXF1ZXN0GhkuZ2xvcnlfYX'
    'BpLkdldFNUU1Jlc3BvbnNlIhbKwRgSL2FwaS9hZG1pbi9nZXRfc3RzEnIKDUxpc3RUZW5hbnRP'
    'cmcSHy5nbG9yeV9hcGkuTGlzdFRlbmFudE9yZ1JlcXVlc3QaIC5nbG9yeV9hcGkuTGlzdFRlbm'
    'FudE9yZ1Jlc3BvbnNlIh7SwRgaL2FwaS9hZG1pbi9saXN0X3RlbmFudF9vcmcSdgoOR2V0QWRt'
    'aW5UZW5hbnQSIC5nbG9yeV9hcGkuR2V0QWRtaW5UZW5hbnRSZXF1ZXN0GiEuZ2xvcnlfYXBpLk'
    'dldEFkbWluVGVuYW50UmVzcG9uc2UiH8rBGBsvYXBpL2FkbWluL2dldF9hZG1pbl90ZW5hbnQS'
    'cgoNTGlzdEFkbWluVXNlchIfLmdsb3J5X2FwaS5MaXN0QWRtaW5Vc2VyUmVxdWVzdBogLmdsb3'
    'J5X2FwaS5MaXN0QWRtaW5Vc2VyUmVzcG9uc2UiHtLBGBovYXBpL2FkbWluL2xpc3RfYWRtaW5f'
    'dXNlchJ6Cg9DcmVhdGVBZG1pblVzZXISIS5nbG9yeV9hcGkuQ3JlYXRlQWRtaW5Vc2VyUmVxdW'
    'VzdBoiLmdsb3J5X2FwaS5DcmVhdGVBZG1pblVzZXJSZXNwb25zZSIg0sEYHC9hcGkvYWRtaW4v'
    'Y3JlYXRlX2FkbWluX3VzZXISegoPVXBkYXRlQWRtaW5Vc2VyEiEuZ2xvcnlfYXBpLlVwZGF0ZU'
    'FkbWluVXNlclJlcXVlc3QaIi5nbG9yeV9hcGkuVXBkYXRlQWRtaW5Vc2VyUmVzcG9uc2UiINLB'
    'GBwvYXBpL2FkbWluL3VwZGF0ZV9hZG1pbl91c2VyEnoKD0RlbGV0ZUFkbWluVXNlchIhLmdsb3'
    'J5X2FwaS5EZWxldGVBZG1pblVzZXJSZXF1ZXN0GiIuZ2xvcnlfYXBpLkRlbGV0ZUFkbWluVXNl'
    'clJlc3BvbnNlIiDSwRgcL2FwaS9hZG1pbi9kZWxldGVfYWRtaW5fdXNlchJWCghXeFByZXBheR'
    'IYLmdsb3J5X2FwaS5QcmVwYXlSZXF1ZXN0GhkuZ2xvcnlfYXBpLlByZXBheVJlc3BvbnNlIhXS'
    'wRgRL2FwaS93eHBheS9wcmVwYXkSZQoKQ2xvc2VPcmRlchIcLmdsb3J5X2FwaS5DbG9zZU9yZG'
    'VyUmVxdWVzdBodLmdsb3J5X2FwaS5DbG9zZU9yZGVyUmVzcG9uc2UiGtLBGBYvYXBpL3d4cGF5'
    'L2Nsb3NlX29yZGVyEnEKDlF1ZXJ5T3JkZXJCeUlkEiAuZ2xvcnlfYXBpLlF1ZXJ5T3JkZXJCeU'
    'lkUmVxdWVzdBohLmdsb3J5X2FwaS5RdWVyeU9yZGVyQnlJZFJlc3BvbnNlIhrKwRgWL2FwaS93'
    'eHBheS9xdWVyeV9ieV9pZBKHAQoUUXVlcnlPcmRlckJ5T3V0VHJhZGUSKC5nbG9yeV9hcGkuUX'
    'VlcnlPcmRlckJ5T3V0VHJhZGVOb1JlcXVlc3QaKS5nbG9yeV9hcGkuUXVlcnlPcmRlckJ5T3V0'
    'VHJhZGVOb1Jlc3BvbnNlIhrKwRgWL2FwaS93eHBheS9xdWVyeV9ieV9ubxJyCgxBZGRWQ3Vycm'
    'VuY3kSJC5nbG9yeV9hcGkuQWRkVmlydHVhbEN1cnJlbmN5UmVxdWVzdBolLmdsb3J5X2FwaS5B'
    'ZGRWaXJ0dWFsQ3VycmVuY3lSZXNwb25zZSIV0sEYES9hcGkvY3VycmVuY3kvYWRkEncKEFJlY2'
    'hhcmdlQ3VycmVuY3kSIi5nbG9yeV9hcGkuUmVjaGFyZ2VDdXJyZW5jeVJlcXVlc3QaIy5nbG9y'
    'eV9hcGkuUmVjaGFyZ2VDdXJyZW5jeVJlc3BvbnNlIhrSwRgWL2FwaS9jdXJyZW5jeS9yZWNoYX'
    'JnZRKaAQoZUmVjaGFyZ2VDdXJyZW5jeUluQmF0Y2hlcxIrLmdsb3J5X2FwaS5SZWNoYXJnZUN1'
    'cnJlbmN5SW5CYXRjaGVzUmVxdWVzdBosLmdsb3J5X2FwaS5SZWNoYXJnZUN1cnJlbmN5SW5CYX'
    'RjaGVzUmVzcG9uc2UiItLBGB4vYXBpL2N1cnJlbmN5L3JlY2hhcmdlX2JhdGNoZXMSeQoMR2V0'
    'VkN1cnJlbmN5EiQuZ2xvcnlfYXBpLkdldFZpcnR1YWxDdXJyZW5jeVJlcXVlc3QaJS5nbG9yeV'
    '9hcGkuR2V0VmlydHVhbEN1cnJlbmN5UmVzcG9uc2UiHMrBGBgvYXBpL2N1cnJlbmN5L2dldF9i'
    'eV91aWQSdgoNTGlzdFZDdXJyZW5jeRIlLmdsb3J5X2FwaS5MaXN0VmlydHVhbEN1cnJlbmN5Um'
    'VxdWVzdBomLmdsb3J5X2FwaS5MaXN0VmlydHVhbEN1cnJlbmN5UmVzcG9uc2UiFtLBGBIvYXBp'
    'L2N1cnJlbmN5L2xpc3QSiAEKFExpc3RBY2NvdW50T3BlcmF0aW9uEiYuZ2xvcnlfYXBpLkxpc3'
    'RBY2NvdW50T3BlcmF0aW9uUmVxdWVzdBonLmdsb3J5X2FwaS5MaXN0QWNjb3VudE9wZXJhdGlv'
    'blJlc3BvbnNlIh/SwRgbL2FwaS9hY2NvdW50L2xpc3Rfb3BlcmF0aW9uEmQKCkNyZWF0ZVJvb2'
    '0SHC5nbG9yeV9hcGkuQ3JlYXRlUm9vbVJlcXVlc3QaHS5nbG9yeV9hcGkuQ3JlYXRlUm9vbVJl'
    'c3BvbnNlIhnSwRgVL2FwaS9saXZlL2NyZWF0ZV9yb29tElgKB0dldFJvb20SGS5nbG9yeV9hcG'
    'kuR2V0Um9vbVJlcXVlc3QaGi5nbG9yeV9hcGkuR2V0Um9vbVJlc3BvbnNlIhbKwRgSL2FwaS9s'
    'aXZlL2dldF9yb29tEmQKClVwZGF0ZVJvb20SHC5nbG9yeV9hcGkuVXBkYXRlUm9vbVJlcXVlc3'
    'QaHS5nbG9yeV9hcGkuVXBkYXRlUm9vbVJlc3BvbnNlIhnSwRgVL2FwaS9saXZlL3VwZGF0ZV9y'
    'b29tElwKCExpc3RSb29tEhouZ2xvcnlfYXBpLkxpc3RSb29tUmVxdWVzdBobLmdsb3J5X2FwaS'
    '5MaXN0Um9vbVJlc3BvbnNlIhfSwRgTL2FwaS9saXZlL2xpc3Rfcm9vbRJkCgpEZWxldGVSb29t'
    'EhwuZ2xvcnlfYXBpLkRlbGV0ZVJvb21SZXF1ZXN0Gh0uZ2xvcnlfYXBpLkRlbGV0ZVJvb21SZX'
    'Nwb25zZSIZ0sEYFS9hcGkvbGl2ZS9kZWxldGVfcm9vbRJ9ChBMaXN0RmluaXNoZWRSb29tEiIu'
    'Z2xvcnlfYXBpLkxpc3RGaW5pc2hlZFJvb21SZXF1ZXN0GiMuZ2xvcnlfYXBpLkxpc3RGaW5pc2'
    'hlZFJvb21SZXNwb25zZSIg0sEYHC9hcGkvbGl2ZS9saXN0X2ZpbmlzaGVkX3Jvb20SeQoPR2V0'
    'RmluaXNoZWRSb29tEiEuZ2xvcnlfYXBpLkdldEZpbmlzaGVkUm9vbVJlcXVlc3QaIi5nbG9yeV'
    '9hcGkuR2V0RmluaXNoZWRSb29tUmVzcG9uc2UiH8rBGBsvYXBpL2xpdmUvZ2V0X2ZpbmlzaGVk'
    'X3Jvb20SWwoGUmVjb3JkEhwuZ2xvcnlfYXBpLkxpdmVSZWNvcmRSZXF1ZXN0Gh0uZ2xvcnlfYX'
    'BpLkxpdmVSZWNvcmRSZXNwb25zZSIU0sEYEC9hcGkvbGl2ZS9yZWNvcmQSigEKE0NyZWF0ZUxp'
    'dmVVc2VyVG9rZW4SJS5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVVzZXJUb2tlblJlcXVlc3QaJi5nbG'
    '9yeV9hcGkuQ3JlYXRlTGl2ZVVzZXJUb2tlblJlc3BvbnNlIiTSwRggL2FwaS9saXZlL2NyZWF0'
    'ZV9saXZlX3VzZXJfdG9rZW4ScQoNVXNlckVudGVyUm9vbRIfLmdsb3J5X2FwaS5Vc2VyRW50ZX'
    'JSb29tUmVxdWVzdBogLmdsb3J5X2FwaS5Vc2VyRW50ZXJSb29tUmVzcG9uc2UiHdLBGBkvYXBp'
    'L2xpdmUvdXNlcl9lbnRlcl9yb29tEm0KDFVzZXJFeGl0Um9vbRIeLmdsb3J5X2FwaS5Vc2VyRX'
    'hpdFJvb21SZXF1ZXN0Gh8uZ2xvcnlfYXBpLlVzZXJFeGl0Um9vbVJlc3BvbnNlIhzSwRgYL2Fw'
    'aS9saXZlL3VzZXJfZXhpdF9yb29tEoIBChJMaXN0QWN0aXZlUm9vbVVzZXISJC5nbG9yeV9hcG'
    'kuTGlzdEFjdGl2ZVJvb21Vc2VyUmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0QXR0YWNobWVudFJl'
    'c3BvbnNlIiPSwRgfL2FwaS9saXZlL2xpc3RfYWN0aXZlX3Jvb21fdXNlchJTCgdMaXZlU1NFEh'
    'kuZ2xvcnlfYXBpLkxpdmVTU0VSZXF1ZXN0GhouZ2xvcnlfYXBpLkxpdmVTU0VSZXNwb25zZSIR'
    'ysEYDS9hcGkvbGl2ZS9zc2USegoQQ2xvc2VTaG9wQWxsTGl2ZRIiLmdsb3J5X2FwaS5DbG9zZV'
    'Nob3BBbGxMaXZlUmVxdWVzdBojLmdsb3J5X2FwaS5DbG9zZVNob3BBbGxMaXZlUmVzcG9uc2Ui'
    'HdLBGBkvYXBpL2xpdmUvY2xvc2Vfc2hvcF9saXZlEnUKDkNyZWF0ZUxpdmVQbGFuEiAuZ2xvcn'
    'lfYXBpLkNyZWF0ZUxpdmVQbGFuUmVxdWVzdBohLmdsb3J5X2FwaS5DcmVhdGVMaXZlUGxhblJl'
    'c3BvbnNlIh7SwRgaL2FwaS9saXZlL2NyZWF0ZV9saXZlX3BsYW4SaQoLR2V0TGl2ZVBsYW4SHS'
    '5nbG9yeV9hcGkuR2V0TGl2ZVBsYW5SZXF1ZXN0Gh4uZ2xvcnlfYXBpLkdldExpdmVQbGFuUmVz'
    'cG9uc2UiG8rBGBcvYXBpL2xpdmUvZ2V0X2xpdmVfcGxhbhJ1Cg5VcGRhdGVMaXZlUGxhbhIgLm'
    'dsb3J5X2FwaS5VcGRhdGVMaXZlUGxhblJlcXVlc3QaIS5nbG9yeV9hcGkuVXBkYXRlTGl2ZVBs'
    'YW5SZXNwb25zZSIe0sEYGi9hcGkvbGl2ZS91cGRhdGVfbGl2ZV9wbGFuEm0KDExpc3RMaXZlUG'
    'xhbhIeLmdsb3J5X2FwaS5MaXN0TGl2ZVBsYW5SZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3RMaXZl'
    'UGxhblJlc3BvbnNlIhzSwRgYL2FwaS9saXZlL2xpc3RfbGl2ZV9wbGFuEnUKDkRlbGV0ZUxpdm'
    'VQbGFuEiAuZ2xvcnlfYXBpLkRlbGV0ZUxpdmVQbGFuUmVxdWVzdBohLmdsb3J5X2FwaS5EZWxl'
    'dGVMaXZlUGxhblJlc3BvbnNlIh7SwRgaL2FwaS9saXZlL2RlbGV0ZV9saXZlX3BsYW4SkgEKFU'
    'NyZWF0ZUxpdmVQbGFuUHJvZHVjdBInLmdsb3J5X2FwaS5DcmVhdGVMaXZlUGxhblByb2R1Y3RS'
    'ZXF1ZXN0GiguZ2xvcnlfYXBpLkNyZWF0ZUxpdmVQbGFuUHJvZHVjdFJlc3BvbnNlIibSwRgiL2'
    'FwaS9saXZlL2NyZWF0ZV9saXZlX3BsYW5fcHJvZHVjdBKSAQoVVXBkYXRlTGl2ZVBsYW5Qcm9k'
    'dWN0EicuZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQbGFuUHJvZHVjdFJlcXVlc3QaKC5nbG9yeV9hcG'
    'kuVXBkYXRlTGl2ZVBsYW5Qcm9kdWN0UmVzcG9uc2UiJtLBGCIvYXBpL2xpdmUvdXBkYXRlX2xp'
    'dmVfcGxhbl9wcm9kdWN0EooBChNMaXN0TGl2ZVBsYW5Qcm9kdWN0EiUuZ2xvcnlfYXBpLkxpc3'
    'RMaXZlUGxhblByb2R1Y3RSZXF1ZXN0GiYuZ2xvcnlfYXBpLkxpc3RMaXZlUGxhblByb2R1Y3RS'
    'ZXNwb25zZSIk0sEYIC9hcGkvbGl2ZS9saXN0X2xpdmVfcGxhbl9wcm9kdWN0EpIBChVEZWxldG'
    'VMaXZlUGxhblByb2R1Y3QSJy5nbG9yeV9hcGkuRGVsZXRlTGl2ZVBsYW5Qcm9kdWN0UmVxdWVz'
    'dBooLmdsb3J5X2FwaS5EZWxldGVMaXZlUGxhblByb2R1Y3RSZXNwb25zZSIm0sEYIi9hcGkvbG'
    'l2ZS9kZWxldGVfbGl2ZV9wbGFuX3Byb2R1Y3QSigEKE0xvYWRMaXZlUGxhblByb2R1Y3QSJS5n'
    'bG9yeV9hcGkuTG9hZExpdmVQbGFuUHJvZHVjdFJlcXVlc3QaJi5nbG9yeV9hcGkuTG9hZExpdm'
    'VQbGFuUHJvZHVjdFJlc3BvbnNlIiTSwRggL2FwaS9saXZlL2xvYWRfbGl2ZV9wbGFuX3Byb2R1'
    'Y3QSmgEKF1VwZGF0ZUxpdmVQcm9kdWN0U3RhdHVzEikuZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQcm'
    '9kdWN0U3RhdHVzUmVxdWVzdBoqLmdsb3J5X2FwaS5VcGRhdGVMaXZlUHJvZHVjdFN0YXR1c1Jl'
    'c3BvbnNlIijSwRgkL2FwaS9saXZlL3VwZGF0ZV9saXZlX3Byb2R1Y3Rfc3RhdHVzEpIBChVMaX'
    'N0TGl2ZVByb2R1Y3RTdGF0dXMSJy5nbG9yeV9hcGkuTGlzdExpdmVQcm9kdWN0U3RhdHVzUmVx'
    'dWVzdBooLmdsb3J5X2FwaS5MaXN0TGl2ZVByb2R1Y3RTdGF0dXNSZXNwb25zZSIm0sEYIi9hcG'
    'kvbGl2ZS9saXN0X2xpdmVfcHJvZHVjdF9zdGF0dXMSmgEKF0RlbGV0ZUxpdmVQcm9kdWN0U3Rh'
    'dHVzEikuZ2xvcnlfYXBpLkRlbGV0ZUxpdmVQcm9kdWN0U3RhdHVzUmVxdWVzdBoqLmdsb3J5X2'
    'FwaS5EZWxldGVMaXZlUHJvZHVjdFN0YXR1c1Jlc3BvbnNlIijSwRgkL2FwaS9saXZlL2RlbGV0'
    'ZV9saXZlX3Byb2R1Y3Rfc3RhdHVzEpoBChdDcmVhdGVMaXZlUHJvZHVjdFN0YXR1cxIpLmdsb3'
    'J5X2FwaS5DcmVhdGVMaXZlUHJvZHVjdFN0YXR1c1JlcXVlc3QaKi5nbG9yeV9hcGkuQ3JlYXRl'
    'TGl2ZVByb2R1Y3RTdGF0dXNSZXNwb25zZSIo0sEYJC9hcGkvbGl2ZS9jcmVhdGVfbGl2ZV9wcm'
    '9kdWN0X3N0YXR1cxKWAQoWR2V0TGl2aW5nUHJvZHVjdFN0YXR1cxIoLmdsb3J5X2FwaS5HZXRM'
    'aXZpbmdQcm9kdWN0U3RhdHVzUmVxdWVzdBopLmdsb3J5X2FwaS5HZXRMaXZpbmdQcm9kdWN0U3'
    'RhdHVzUmVzcG9uc2UiJ8rBGCMvYXBpL2xpdmUvZ2V0X2xpdmluZ19wcm9kdWN0X3N0YXR1cxK/'
    'AQogVXBkYXRlTGl2ZVByb2R1Y3RJbnRyb2R1Y3RTdGF0dXMSMi5nbG9yeV9hcGkuVXBkYXRlTG'
    'l2ZVByb2R1Y3RJbnRyb2R1Y3RTdGF0dXNSZXF1ZXN0GjMuZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQ'
    'cm9kdWN0SW50cm9kdWN0U3RhdHVzUmVzcG9uc2UiMtLBGC4vYXBpL2xpdmUvdXBkYXRlX2xpdm'
    'VfcHJvZHVjdF9pbnRyb2R1Y3Rfc3RhdHVzEnUKDkNyZWF0ZUxpdmVUZXh0EiAuZ2xvcnlfYXBp'
    'LkNyZWF0ZUxpdmVUZXh0UmVxdWVzdBohLmdsb3J5X2FwaS5DcmVhdGVMaXZlVGV4dFJlc3Bvbn'
    'NlIh7SwRgaL2FwaS9saXZlL2NyZWF0ZV9saXZlX3RleHQSdQoOVXBkYXRlTGl2ZVRleHQSIC5n'
    'bG9yeV9hcGkuVXBkYXRlTGl2ZVRleHRSZXF1ZXN0GiEuZ2xvcnlfYXBpLlVwZGF0ZUxpdmVUZX'
    'h0UmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvdXBkYXRlX2xpdmVfdGV4dBJtCgxMaXN0TGl2ZVRl'
    'eHQSHi5nbG9yeV9hcGkuTGlzdExpdmVUZXh0UmVxdWVzdBofLmdsb3J5X2FwaS5MaXN0TGl2ZV'
    'RleHRSZXNwb25zZSIc0sEYGC9hcGkvbGl2ZS9saXN0X2xpdmVfdGV4dBJpCgtHZXRMaXZlVGV4'
    'dBIdLmdsb3J5X2FwaS5HZXRMaXZlVGV4dFJlcXVlc3QaHi5nbG9yeV9hcGkuR2V0TGl2ZVRleH'
    'RSZXNwb25zZSIbysEYFy9hcGkvbGl2ZS9nZXRfbGl2ZV90ZXh0EnkKD0RlbGV0ZUxpdmVUZXh0'
    'cxIhLmdsb3J5X2FwaS5EZWxldGVMaXZlVGV4dHNSZXF1ZXN0GiIuZ2xvcnlfYXBpLkRlbGV0ZU'
    'xpdmVUZXh0c1Jlc3BvbnNlIh/SwRgbL2FwaS9saXZlL2RlbGV0ZV9saXZlX3RleHRzEn4KEEdl'
    'dExpdmVDaGFydERhdGESIi5nbG9yeV9hcGkuR2V0TGl2ZUNoYXJ0RGF0YVJlcXVlc3QaIy5nbG'
    '9yeV9hcGkuR2V0TGl2ZUNoYXJ0RGF0YVJlc3BvbnNlIiHKwRgdL2FwaS9saXZlL2dldF9saXZl'
    'X2NoYXJ0X2RhdGESiwEKE0dldEV2YWx1YXRlU2VsZWN0b3ISJS5nbG9yeV9hcGkuR2V0RXZhbH'
    'VhdGVTZWxlY3RvclJlcXVlc3QaJi5nbG9yeV9hcGkuR2V0RXZhbHVhdGVTZWxlY3RvclJlc3Bv'
    'bnNlIiXKwRghL2FwaS9saXZlL2dldF9ldmFsdWF0aW9uX3NlbGVjdG9yEo8BChRMaXN0UGVyc2'
    '9uYWxFdmFsdWF0ZRImLmdsb3J5X2FwaS5MaXN0UGVyc29uYWxFdmFsdWF0ZVJlcXVlc3QaJy5n'
    'bG9yeV9hcGkuTGlzdFBlcnNvbmFsRXZhbHVhdGVSZXNwb25zZSIm0sEYIi9hcGkvbGl2ZS9saX'
    'N0X3BlcnNvbmFsX2V2YWx1YXRpb24SgwEKEUdldEV2YWx1YXRlRGV0YWlsEiMuZ2xvcnlfYXBp'
    'LkdldEV2YWx1YXRlRGV0YWlsUmVxdWVzdBokLmdsb3J5X2FwaS5HZXRFdmFsdWF0ZURldGFpbF'
    'Jlc3BvbnNlIiPKwRgfL2FwaS9saXZlL2dldF9ldmFsdWF0aW9uX2RldGFpbBJ2Cg5TdWJtaXRF'
    'dmFsdWF0ZRIgLmdsb3J5X2FwaS5TdWJtaXRFdmFsdWF0ZVJlcXVlc3QaIS5nbG9yeV9hcGkuU3'
    'VibWl0RXZhbHVhdGVSZXNwb25zZSIf0sEYGy9hcGkvbGl2ZS9zdWJtaXRfZXZhbHVhdGlvbhKJ'
    'AQoTTGlzdFVuZXZhbHVhdGVkUm9vbRIlLmdsb3J5X2FwaS5MaXN0VW5ldmFsdWF0ZWRSb29tUm'
    'VxdWVzdBomLmdsb3J5X2FwaS5MaXN0VW5ldmFsdWF0ZWRSb29tUmVzcG9uc2UiI9LBGB8vYXBp'
    'L2xpdmUvbGlzdF91bmV2YWx1YXRlZF9yb29tEpIBChZMaXN0U3R1ZGVudEV2YWx1YXRpb25zEi'
    'cuZ2xvcnlfYXBpLkxpc3RTdHVkZW50RXZhbHV0aW9uc1JlcXVlc3QaKC5nbG9yeV9hcGkuTGlz'
    'dFN0dWRlbnRFdmFsdXRpb25zUmVzcG9uc2UiJdLBGCEvYXBpL2xpdmUvbGlzdF9zdHVkZW50X2'
    'V2YWx1YXRpb24ShAEKEElnbm9yZUV2YWx1YXRpb24SJi5nbG9yeV9hcGkuSWdub3JlTGl2ZUV2'
    'YWx1YXRpb25SZXF1ZXN0GicuZ2xvcnlfYXBpLklnbm9yZUxpdmVFdmFsdWF0aW9uUmVzcG9uc2'
    'UiH8rBGBsvYXBpL2xpdmUvaWdub3JlX2V2YWx1YXRpb24SWAoHR2V0UmFuaxIZLmdsb3J5X2Fw'
    'aS5HZXRSYW5rUmVxdWVzdBoaLmdsb3J5X2FwaS5HZXRSYW5rUmVzcG9uc2UiFsrBGBIvYXBpL2'
    'xpdmUvZ2V0X3JhbmsSgAEKElJlY29yZExpdmVDYWxsYmFjaxIkLmdsb3J5X2FwaS5SZWNvcmRM'
    'aXZlQ2FsbGJhY2tSZXF1ZXN0GiUuZ2xvcnlfYXBpLlJlY29yZExpdmVDYWxsYmFja1Jlc3Bvbn'
    'NlIh3SwRgZL2FwaS9saXZlL3JlY29yZF9jYWxsYmFjaxKKAQoTVmlkZW9Ub1RleHRDYWxsYmFj'
    'axIlLmdsb3J5X2FwaS5WaWRlb1RvVGV4dENhbGxiYWNrUmVxdWVzdBomLmdsb3J5X2FwaS5WaW'
    'Rlb1RvVGV4dENhbGxiYWNrUmVzcG9uc2UiJNLBGCAvYXBpL2xpdmUvdmlkZW9fdG9fdGV4dF9j'
    'YWxsYmFjaxKVAQoWUmVnZW5lcmF0aW9uQWlGZWVkYmFjaxIoLmdsb3J5X2FwaS5SZWdlbmVyYX'
    'Rpb25BaUZlZWRiYWNrUmVxdWVzdBopLmdsb3J5X2FwaS5SZWdlbmVyYXRpb25BaUZlZWRiYWNr'
    'UmVzcG9uc2UiJsrBGCIvYXBpL2xpdmUvcmVnZW5lcmF0aW9uX2FpX2ZlZWRiYWNrEqYBCh1TdW'
    'JtaXRVc2VyQXR0aXR1ZGVGb3JBaVJlc3VsdBIvLmdsb3J5X2FwaS5TdWJtaXRVc2VyQXR0aXR1'
    'ZGVGb3JBSVJlc3VsdFJlcXVlc3QaMC5nbG9yeV9hcGkuU3VibWl0VXNlckF0dGl0dWRlRm9yQU'
    'lSZXN1bHRSZXNwb25zZSIi0sEYHi9hcGkvbGl2ZS9zdWJtaXRfdXNlcl9hdHRpdHVkZRJmCg5Q'
    'cmVoZWF0UHJvZHVjdBIZLmdsb3J5X2FwaS5QcmVoZWF0UmVxdWVzdBoaLmdsb3J5X2FwaS5Qcm'
    'VoZWF0UmVzcG9uc2UiHdLBGBkvYXBpL2xpdmUvcHJlaGVhdF9wcm9kdWN0EmgKC1B1YmxpY1By'
    'aWNlEh0uZ2xvcnlfYXBpLlB1YmxpY1ByaWNlUmVxdWVzdBoeLmdsb3J5X2FwaS5QdWJsaWNQcm'
    'ljZVJlc3BvbnNlIhrSwRgWL2FwaS9saXZlL3B1YmxpY19wcmljZRJuCgxDcmVhdGVUZW5hbnQS'
    'Hi5nbG9yeV9hcGkuQ3JlYXRlVGVuYW50UmVxdWVzdBofLmdsb3J5X2FwaS5DcmVhdGVUZW5hbn'
    'RSZXNwb25zZSId0sEYGS9hcGkvdGVuYW50L2NyZWF0ZV90ZW5hbnQSYgoJR2V0VGVuYW50Ehsu'
    'Z2xvcnlfYXBpLkdldFRlbmFudFJlcXVlc3QaHC5nbG9yeV9hcGkuR2V0VGVuYW50UmVzcG9uc2'
    'UiGsrBGBYvYXBpL3RlbmFudC9nZXRfdGVuYW50Em4KDFVwZGF0ZVRlbmFudBIeLmdsb3J5X2Fw'
    'aS5VcGRhdGVUZW5hbnRSZXF1ZXN0Gh8uZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudFJlc3BvbnNlIh'
    '3SwRgZL2FwaS90ZW5hbnQvdXBkYXRlX3RlbmFudBJuCgxEZWxldGVUZW5hbnQSHi5nbG9yeV9h'
    'cGkuRGVsZXRlVGVuYW50UmVxdWVzdBofLmdsb3J5X2FwaS5EZWxldGVUZW5hbnRSZXNwb25zZS'
    'Id0sEYGS9hcGkvdGVuYW50L2RlbGV0ZV90ZW5hbnQSZgoKTGlzdFRlbmFudBIcLmdsb3J5X2Fw'
    'aS5MaXN0VGVuYW50UmVxdWVzdBodLmdsb3J5X2FwaS5MaXN0VGVuYW50UmVzcG9uc2UiG9LBGB'
    'cvYXBpL3RlbmFudC9saXN0X3RlbmFudBJrCgxHZXRUZW5hbnRPcmcSHi5nbG9yeV9hcGkuR2V0'
    'VGVuYW50T3JnUmVxdWVzdBofLmdsb3J5X2FwaS5HZXRUZW5hbnRPcmdSZXNwb25zZSIa0sEYFi'
    '9hcGkvdGVuYW50L3RlbmFudF9vcmcSagoLRW50ZXJUZW5hbnQSHS5nbG9yeV9hcGkuRW50ZXJU'
    'ZW5hbnRSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkVudGVyVGVuYW50UmVzcG9uc2UiHNLBGBgvYXBpL3'
    'RlbmFudC9lbnRlcl90ZW5hbnQSZgoKRXhpdFRlbmFudBIcLmdsb3J5X2FwaS5FeGl0VGVuYW50'
    'UmVxdWVzdBodLmdsb3J5X2FwaS5FeGl0VGVuYW50UmVzcG9uc2UiG8rBGBcvYXBpL3RlbmFudC'
    '9leGl0X3RlbmFudBJmCgpJbml0VGVuYW50EhwuZ2xvcnlfYXBpLkluaXRUZW5hbnRSZXF1ZXN0'
    'Gh0uZ2xvcnlfYXBpLkluaXRUZW5hbnRSZXNwb25zZSIbysEYFy9hcGkvdGVuYW50L2luaXRfdG'
    'VuYW50En8KEENyZWF0ZVRlbmFudERlcHQSIi5nbG9yeV9hcGkuQ3JlYXRlVGVuYW50RGVwdFJl'
    'cXVlc3QaIy5nbG9yeV9hcGkuQ3JlYXRlVGVuYW50RGVwdFJlc3BvbnNlIiLSwRgeL2FwaS90ZW'
    '5hbnQvY3JlYXRlX3RlbmFudF9kZXB0En8KEFVwZGF0ZVRlbmFudERlcHQSIi5nbG9yeV9hcGku'
    'VXBkYXRlVGVuYW50RGVwdFJlcXVlc3QaIy5nbG9yeV9hcGkuVXBkYXRlVGVuYW50RGVwdFJlc3'
    'BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvdXBkYXRlX3RlbmFudF9kZXB0En8KEERlbGV0ZVRlbmFu'
    'dERlcHQSIi5nbG9yeV9hcGkuRGVsZXRlVGVuYW50RGVwdFJlcXVlc3QaIy5nbG9yeV9hcGkuRG'
    'VsZXRlVGVuYW50RGVwdFJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvZGVsZXRlX3RlbmFudF9k'
    'ZXB0EnMKDUdldFRlbmFudERlcHQSHy5nbG9yeV9hcGkuR2V0VGVuYW50RGVwdFJlcXVlc3QaIC'
    '5nbG9yeV9hcGkuR2V0VGVuYW50RGVwdFJlc3BvbnNlIh/SwRgbL2FwaS90ZW5hbnQvZ2V0X3Rl'
    'bmFudF9kZXB0EoQBChFHZXRUZW5hbnREZXB0VHlwZRIjLmdsb3J5X2FwaS5HZXRUZW5hbnREZX'
    'B0VHlwZVJlcXVlc3QaJC5nbG9yeV9hcGkuR2V0VGVuYW50RGVwdFR5cGVSZXNwb25zZSIkysEY'
    'IC9hcGkvdGVuYW50L2dldF90ZW5hbnRfZGVwdF90eXBlEn8KEENyZWF0ZVRlbmFudFVzZXISIi'
    '5nbG9yeV9hcGkuQ3JlYXRlVGVuYW50VXNlclJlcXVlc3QaIy5nbG9yeV9hcGkuQ3JlYXRlVGVu'
    'YW50VXNlclJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvY3JlYXRlX3RlbmFudF91c2VyEn8KEE'
    'RlbGV0ZVRlbmFudFVzZXISIi5nbG9yeV9hcGkuRGVsZXRlVGVuYW50VXNlclJlcXVlc3QaIy5n'
    'bG9yeV9hcGkuRGVsZXRlVGVuYW50VXNlclJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvZGVsZX'
    'RlX3RlbmFudF91c2VyEn8KEFVwZGF0ZVRlbmFudFVzZXISIi5nbG9yeV9hcGkuVXBkYXRlVGVu'
    'YW50VXNlclJlcXVlc3QaIy5nbG9yeV9hcGkuVXBkYXRlVGVuYW50VXNlclJlc3BvbnNlIiLSwR'
    'geL2FwaS90ZW5hbnQvdXBkYXRlX3RlbmFudF91c2VyEnMKDUdldFRlbmFudFVzZXISHy5nbG9y'
    'eV9hcGkuR2V0VGVuYW50VXNlclJlcXVlc3QaIC5nbG9yeV9hcGkuR2V0VGVuYW50VXNlclJlc3'
    'BvbnNlIh/SwRgbL2FwaS90ZW5hbnQvZ2V0X3RlbmFudF91c2VyEncKDkxpc3RUZW5hbnRVc2Vy'
    'EiAuZ2xvcnlfYXBpLkxpc3RUZW5hbnRVc2VyUmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0VGVuYW'
    '50VXNlclJlc3BvbnNlIiDSwRgcL2FwaS90ZW5hbnQvbGlzdF90ZW5hbnRfdXNlchKDAQoRTGlz'
    'dFRlbmFudFN0dWRlbnQSIy5nbG9yeV9hcGkuTGlzdFRlbmFudFN0dWRlbnRSZXF1ZXN0GiQuZ2'
    'xvcnlfYXBpLkxpc3RUZW5hbnRTdHVkZW50UmVzcG9uc2UiI9LBGB8vYXBpL3RlbmFudC9saXN0'
    'X3RlbmFudF9zdHVkZW50EqABChhVcGRhdGVUZW5hbnRVc2VyUGFzc3dvcmQSKi5nbG9yeV9hcG'
    'kuVXBkYXRlVGVuYW50VXNlclBhc3N3b3JkUmVxdWVzdBorLmdsb3J5X2FwaS5VcGRhdGVUZW5h'
    'bnRVc2VyUGFzc3dvcmRSZXNwb25zZSIr0sEYJy9hcGkvdGVuYW50L3VwZGF0ZV90ZW5lbnRfdX'
    'Nlcl9wYXNzd29yZBKHAQoSVXBkYXRlVGVuYW50Q29uZmlnEiQuZ2xvcnlfYXBpLlVwZGF0ZVRl'
    'bmFudENvbmZpZ1JlcXVlc3QaJS5nbG9yeV9hcGkuVXBkYXRlVGVuYW50Q29uZmlnUmVzcG9uc2'
    'UiJNLBGCAvYXBpL3RlbmFudC91cGRhdGVfdGVuYW50X2NvbmZpZxJ/ChBMaXN0VGVuYW50Q29u'
    'ZmlnEiIuZ2xvcnlfYXBpLkxpc3RUZW5hbnRDb25maWdSZXF1ZXN0GiMuZ2xvcnlfYXBpLkxpc3'
    'RUZW5hbnRDb25maWdSZXNwb25zZSIi0sEYHi9hcGkvdGVuYW50L2xpc3RfdGVuYW50X2NvbmZp'
    'ZxKEAQoQQ3JlYXRlU2hvcnRWaWRlbxIiLmdsb3J5X2FwaS5DcmVhdGVTaG9ydFZpZGVvUmVxdW'
    'VzdBojLmdsb3J5X2FwaS5DcmVhdGVTaG9ydFZpZGVvUmVzcG9uc2UiJ9LBGCMvYXBpL3Nob3J0'
    'X3ZpZGVvL2NyZWF0ZV9zaG9ydF92aWRlbxKAAQoPU3RhZ2VTaG9ydFZpZGVvEiEuZ2xvcnlfYX'
    'BpLlN0YWdlU2hvcnRWaWRlb1JlcXVlc3QaIi5nbG9yeV9hcGkuU3RhZ2VTaG9ydFZpZGVvUmVz'
    'cG9uc2UiJtLBGCIvYXBpL3Nob3J0X3ZpZGVvL3N0YWdlX3Nob3J0X3ZpZGVvEoUBChBMaXN0TX'
    'lTaG9ydFZpZGVvEiIuZ2xvcnlfYXBpLkxpc3RNeVNob3J0VmlkZW9SZXF1ZXN0GiMuZ2xvcnlf'
    'YXBpLkxpc3RNeVNob3J0VmlkZW9SZXNwb25zZSIo0sEYJC9hcGkvc2hvcnRfdmlkZW8vbGlzdF'
    '9teV9zaG9ydF92aWRlbxKFAQoQTGlzdE15U3RhZ2VWaWRlbxIiLmdsb3J5X2FwaS5MaXN0TXlT'
    'dGFnZVZpZGVvUmVxdWVzdBojLmdsb3J5X2FwaS5MaXN0TXlTdGFnZVZpZGVvUmVzcG9uc2UiKM'
    'rBGCQvYXBpL3Nob3J0X3ZpZGVvL2xpc3RfbXlfc3RhZ2VfdmlkZW8SgQEKD0xpc3RNeUxpa2VW'
    'aWRlbxIhLmdsb3J5X2FwaS5MaXN0TXlMaWtlVmlkZW9SZXF1ZXN0GiIuZ2xvcnlfYXBpLkxpc3'
    'RNeUxpa2VWaWRlb1Jlc3BvbnNlIifSwRgjL2FwaS9zaG9ydF92aWRlby9saXN0X215X2xpa2Vf'
    'dmlkZW8SkQEKE0xpc3RNeUZhdm9yaXRlVmlkZW8SJS5nbG9yeV9hcGkuTGlzdE15RmF2b3JpdG'
    'VWaWRlb1JlcXVlc3QaJi5nbG9yeV9hcGkuTGlzdE15RmF2b3JpdGVWaWRlb1Jlc3BvbnNlIivS'
    'wRgnL2FwaS9zaG9ydF92aWRlby9saXN0X215X2Zhdm9yaXRlX3ZpZGVvEngKDUdldFNob3J0Vm'
    'lkZW8SHy5nbG9yeV9hcGkuR2V0U2hvcnRWaWRlb1JlcXVlc3QaIC5nbG9yeV9hcGkuR2V0U2hv'
    'cnRWaWRlb1Jlc3BvbnNlIiTSwRggL2FwaS9zaG9ydF92aWRlby9nZXRfc2hvcnRfdmlkZW8ShA'
    'EKEFVwZGF0ZVNob3J0VmlkZW8SIi5nbG9yeV9hcGkuVXBkYXRlU2hvcnRWaWRlb1JlcXVlc3Qa'
    'Iy5nbG9yeV9hcGkuVXBkYXRlU2hvcnRWaWRlb1Jlc3BvbnNlIifSwRgjL2FwaS9zaG9ydF92aW'
    'Rlby91cGRhdGVfc2hvcnRfdmlkZW8ShAEKEERlbGV0ZVNob3J0VmlkZW8SIi5nbG9yeV9hcGku'
    'RGVsZXRlU2hvcnRWaWRlb1JlcXVlc3QaIy5nbG9yeV9hcGkuRGVsZXRlU2hvcnRWaWRlb1Jlc3'
    'BvbnNlIifSwRgjL2FwaS9zaG9ydF92aWRlby9kZWxldGVfc2hvcnRfdmlkZW8SeAoNR2V0U3Rh'
    'Z2VWaWRlbxIfLmdsb3J5X2FwaS5HZXRTdGFnZVZpZGVvUmVxdWVzdBogLmdsb3J5X2FwaS5HZX'
    'RTdGFnZVZpZGVvUmVzcG9uc2UiJNLBGCAvYXBpL3Nob3J0X3ZpZGVvL2dldF9zdGFnZV92aWRl'
    'bxKEAQoQRGVsZXRlU3RhZ2VWaWRlbxIiLmdsb3J5X2FwaS5EZWxldGVTdGFnZVZpZGVvUmVxdW'
    'VzdBojLmdsb3J5X2FwaS5EZWxldGVTdGFnZVZpZGVvUmVzcG9uc2UiJ9LBGCMvYXBpL3Nob3J0'
    'X3ZpZGVvL2RlbGV0ZV9zdGFnZV92aWRlbxKEAQoQVXBkYXRlU3RhZ2VWaWRlbxIiLmdsb3J5X2'
    'FwaS5VcGRhdGVTdGFnZVZpZGVvUmVxdWVzdBojLmdsb3J5X2FwaS5VcGRhdGVTdGFnZVZpZGVv'
    'UmVzcG9uc2UiJ9LBGCMvYXBpL3Nob3J0X3ZpZGVvL3VwZGF0ZV9zdGFnZV92aWRlbxKlAQoYTW'
    'FuYWdlbWVudExpc3RTaG9ydFZpZGVvEiouZ2xvcnlfYXBpLk1hbmFnZW1lbnRMaXN0U2hvcnRW'
    'aWRlb1JlcXVlc3QaKy5nbG9yeV9hcGkuTWFuYWdlbWVudExpc3RTaG9ydFZpZGVvUmVzcG9uc2'
    'UiMNLBGCwvYXBpL3Nob3J0X3ZpZGVvL21hbmFnZW1lbnQvbGlzdF9zaG9ydF92aWRlbxKtAQoa'
    'TWFuYWdlbWVudENlbnNvclNob3J0VmlkZW8SLC5nbG9yeV9hcGkuTWFuYWdlbWVudENlbnNvcl'
    'Nob3J0VmlkZW9SZXF1ZXN0Gi0uZ2xvcnlfYXBpLk1hbmFnZW1lbnRDZW5zb3JTaG9ydFZpZGVv'
    'UmVzcG9uc2UiMtLBGC4vYXBpL3Nob3J0X3ZpZGVvL21hbmFnZW1lbnQvY2Vuc29yX3Nob3J0X3'
    'ZpZGVvEq0BChpNYW5hZ2VtZW50RGVsZXRlU2hvcnRWaWRlbxIsLmdsb3J5X2FwaS5NYW5hZ2Vt'
    'ZW50RGVsZXRlU2hvcnRWaWRlb1JlcXVlc3QaLS5nbG9yeV9hcGkuTWFuYWdlbWVudERlbGV0ZV'
    'Nob3J0VmlkZW9SZXNwb25zZSIy0sEYLi9hcGkvc2hvcnRfdmlkZW8vbWFuYWdlbWVudC9kZWxl'
    'dGVfc2hvcnRfdmlkZW8SfAoOTGlzdFNob3J0VmlkZW8SIC5nbG9yeV9hcGkuTGlzdFNob3J0Vm'
    'lkZW9SZXF1ZXN0GiEuZ2xvcnlfYXBpLkxpc3RTaG9ydFZpZGVvUmVzcG9uc2UiJdLBGCEvYXBp'
    'L3Nob3J0X3ZpZGVvL2xpc3Rfc2hvcnRfdmlkZW8SfAoOTGlrZVNob3J0VmlkZW8SIC5nbG9yeV'
    '9hcGkuTGlrZVNob3J0VmlkZW9SZXF1ZXN0GiEuZ2xvcnlfYXBpLkxpa2VTaG9ydFZpZGVvUmVz'
    'cG9uc2UiJdLBGCEvYXBpL3Nob3J0X3ZpZGVvL2xpa2Vfc2hvcnRfdmlkZW8SjAEKEkZhdm9yaX'
    'RlU2hvcnRWaWRlbxIkLmdsb3J5X2FwaS5GYXZvcml0ZVNob3J0VmlkZW9SZXF1ZXN0GiUuZ2xv'
    'cnlfYXBpLkZhdm9yaXRlU2hvcnRWaWRlb1Jlc3BvbnNlIinSwRglL2FwaS9zaG9ydF92aWRlby'
    '9mYXZvcml0ZV9zaG9ydF92aWRlbxKhAQoXQ3JlYXRlU2hvcnRWaWRlb0NvbW1lbnQSKS5nbG9y'
    'eV9hcGkuQ3JlYXRlU2hvcnRWaWRlb0NvbW1lbnRSZXF1ZXN0GiouZ2xvcnlfYXBpLkNyZWF0ZV'
    'Nob3J0VmlkZW9Db21tZW50UmVzcG9uc2UiL9LBGCsvYXBpL3Nob3J0X3ZpZGVvL2NyZWF0ZV9z'
    'aG9ydF92aWRlb19jb21tZW50EqEBChdEZWxldGVTaG9ydFZpZGVvQ29tbWVudBIpLmdsb3J5X2'
    'FwaS5EZWxldGVTaG9ydFZpZGVvQ29tbWVudFJlcXVlc3QaKi5nbG9yeV9hcGkuRGVsZXRlU2hv'
    'cnRWaWRlb0NvbW1lbnRSZXNwb25zZSIv0sEYKy9hcGkvc2hvcnRfdmlkZW8vZGVsZXRlX3Nob3'
    'J0X3ZpZGVvX2NvbW1lbnQSmQEKFUxpc3RTaG9ydFZpZGVvQ29tbWVudBInLmdsb3J5X2FwaS5M'
    'aXN0U2hvcnRWaWRlb0NvbW1lbnRSZXF1ZXN0GiguZ2xvcnlfYXBpLkxpc3RTaG9ydFZpZGVvQ2'
    '9tbWVudFJlc3BvbnNlIi3SwRgpL2FwaS9zaG9ydF92aWRlby9saXN0X3Nob3J0X3ZpZGVvX2Nv'
    'bW1lbnQSbAoMQ3JlYXRlQ291cG9uEh4uZ2xvcnlfYXBpLkNyZWF0ZUNvdXBvblJlcXVlc3QaHy'
    '5nbG9yeV9hcGkuQ3JlYXRlQ291cG9uUmVzcG9uc2UiG9LBGBcvYXBpL3Nob3AvY3JlYXRlX2Nv'
    'dXBvbhJkCgpMaXN0Q291cG9uEhwuZ2xvcnlfYXBpLkxpc3RDb3Vwb25SZXF1ZXN0Gh0uZ2xvcn'
    'lfYXBpLkxpc3RDb3Vwb25SZXNwb25zZSIZ0sEYFS9hcGkvc2hvcC9saXN0X2NvdXBvbhJyCgxD'
    'b3Vwb25EZXRhaWwSIS5nbG9yeV9hcGkuR2V0Q291cG9uRGV0YWlsUmVxdWVzdBoiLmdsb3J5X2'
    'FwaS5HZXRDb3Vwb25EZXRhaWxSZXNwb25zZSIbysEYFy9hcGkvc2hvcC9jb3Vwb25fZGV0YWls'
    'EmwKDFVwZGF0ZUNvdXBvbhIeLmdsb3J5X2FwaS5VcGRhdGVDb3Vwb25SZXF1ZXN0Gh8uZ2xvcn'
    'lfYXBpLlVwZGF0ZUNvdXBvblJlc3BvbnNlIhvSwRgXL2FwaS9zaG9wL3VwZGF0ZV9jb3Vwb24S'
    'bAoMRGVsZXRlQ291cG9uEh4uZ2xvcnlfYXBpLkRlbGV0ZUNvdXBvblJlcXVlc3QaHy5nbG9yeV'
    '9hcGkuRGVsZXRlQ291cG9uUmVzcG9uc2UiG9LBGBcvYXBpL3Nob3AvZGVsZXRlX2NvdXBvbhJw'
    'Cg1BYm9saXNoQ291cG9uEh8uZ2xvcnlfYXBpLkFib2xpc2hDb3Vwb25SZXF1ZXN0GiAuZ2xvcn'
    'lfYXBpLkFib2xpc2hDb3Vwb25SZXNwb25zZSIcysEYGC9hcGkvc2hvcC9hYm9saXNoX2NvdXBv'
    'bhK2AQoeVXBkYXRlQ291cG9uRGlzdHJpYnV0aW9uU3RhdHVzEjAuZ2xvcnlfYXBpLlVwZGF0ZU'
    'NvdXBvbkRpc3RyaWJ1dGlvblN0YXR1c1JlcXVlc3QaMS5nbG9yeV9hcGkuVXBkYXRlQ291cG9u'
    'RGlzdHJpYnV0aW9uU3RhdHVzUmVzcG9uc2UiL9LBGCsvYXBpL3Nob3AvdXBkYXRlX2NvdXBvbl'
    '9kaXN0cmlidXRpb25fc3RhdHVzEm0KC0NsYWltQ291cG9uEh0uZ2xvcnlfYXBpLkNsYWltQ291'
    'cG9uUmVxdWVzdBoeLmdsb3J5X2FwaS5DbGFpbUNvdXBvblJlc3BvbnNlIh/KwRgbL2FwaS9zaG'
    '9wL3VzZXJfY2xhaW1fY291cG9uEm0KDExpc3RNeUNvdXBvbhIeLmdsb3J5X2FwaS5MaXN0TXlD'
    'b3Vwb25SZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3RNeUNvdXBvblJlc3BvbnNlIhzKwRgYL2FwaS'
    '9zaG9wL2xpc3RfbXlfY291cG9uEnQKDkNyZWF0ZUFjdGl2aXR5EiAuZ2xvcnlfYXBpLkNyZWF0'
    'ZUFjdGl2aXR5UmVxdWVzdBohLmdsb3J5X2FwaS5DcmVhdGVBY3Rpdml0eVJlc3BvbnNlIh3SwR'
    'gZL2FwaS9zaG9wL2NyZWF0ZV9hY3Rpdml0eRJsCgxMaXN0QWN0aXZpdHkSHi5nbG9yeV9hcGku'
    'TGlzdEFjdGl2aXR5UmVxdWVzdBofLmdsb3J5X2FwaS5MaXN0QWN0aXZpdHlSZXNwb25zZSIb0s'
    'EYFy9hcGkvc2hvcC9saXN0X2FjdGl2aXR5EnoKDkFjdGl2aXR5RGV0YWlsEiMuZ2xvcnlfYXBp'
    'LkdldEFjdGl2aXR5RGV0YWlsUmVxdWVzdBokLmdsb3J5X2FwaS5HZXRBY3Rpdml0eURldGFpbF'
    'Jlc3BvbnNlIh3KwRgZL2FwaS9zaG9wL2FjdGl2aXR5X2RldGFpbBJ0Cg5VcGRhdGVBY3Rpdml0'
    'eRIgLmdsb3J5X2FwaS5VcGRhdGVBY3Rpdml0eVJlcXVlc3QaIS5nbG9yeV9hcGkuVXBkYXRlQW'
    'N0aXZpdHlSZXNwb25zZSId0sEYGS9hcGkvc2hvcC91cGRhdGVfYWN0aXZpdHkSdAoORGVsZXRl'
    'QWN0aXZpdHkSIC5nbG9yeV9hcGkuRGVsZXRlQWN0aXZpdHlSZXF1ZXN0GiEuZ2xvcnlfYXBpLk'
    'RlbGV0ZUFjdGl2aXR5UmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvZGVsZXRlX2FjdGl2aXR5EngK'
    'D0Rpc2FibGVBY3Rpdml0eRIhLmdsb3J5X2FwaS5EaXNhYmxlQWN0aXZpdHlSZXF1ZXN0GiIuZ2'
    'xvcnlfYXBpLkRpc2FibGVBY3Rpdml0eVJlc3BvbnNlIh7SwRgaL2FwaS9zaG9wL2Rpc2FibGVf'
    'YWN0aXZpdHkSnAEKF0NyZWF0ZUNvdXJzZU1hdGVyaWFsQm94EikuZ2xvcnlfYXBpLkNyZWF0ZU'
    'NvdXJzZU1hdGVyaWFsQm94UmVxdWVzdBoqLmdsb3J5X2FwaS5DcmVhdGVDb3Vyc2VNYXRlcmlh'
    'bEJveFJlc3BvbnNlIirSwRgmL2FwaS9jb3Vyc2UvY3JlYXRlX2NvdXJzZV9tYXRlcmlhbF9ib3'
    'gSlAEKFUxpc3RDb3Vyc2VNYXRlcmlhbEJveBInLmdsb3J5X2FwaS5MaXN0Q291cnNlTWF0ZXJp'
    'YWxCb3hSZXF1ZXN0GiguZ2xvcnlfYXBpLkxpc3RDb3Vyc2VNYXRlcmlhbEJveFJlc3BvbnNlIi'
    'jSwRgkL2FwaS9jb3Vyc2UvbGlzdF9jb3Vyc2VfbWF0ZXJpYWxfYm94EpwBChdEZWxldGVDb3Vy'
    'c2VNYXRlcmlhbEJveBIpLmdsb3J5X2FwaS5EZWxldGVDb3Vyc2VNYXRlcmlhbEJveFJlcXVlc3'
    'QaKi5nbG9yeV9hcGkuRGVsZXRlQ291cnNlTWF0ZXJpYWxCb3hSZXNwb25zZSIq0sEYJi9hcGkv'
    'Y291cnNlL2RlbGV0ZV9jb3Vyc2VfbWF0ZXJpYWxfYm94Eo8BChRVcGxvYWRDb3Vyc2VNYXRlcm'
    'lhbBImLmdsb3J5X2FwaS5VcGxvYWRDb3Vyc2VNYXRlcmlhbFJlcXVlc3QaJy5nbG9yeV9hcGku'
    'VXBsb2FkQ291cnNlTWF0ZXJpYWxSZXNwb25zZSIm0sEYIi9hcGkvY291cnNlL3VwbG9hZF9jb3'
    'Vyc2VfbWF0ZXJpYWwShwEKEkxpc3RDb3Vyc2VNYXRlcmlhbBIkLmdsb3J5X2FwaS5MaXN0Q291'
    'cnNlTWF0ZXJpYWxSZXF1ZXN0GiUuZ2xvcnlfYXBpLkxpc3RDb3Vyc2VNYXRlcmlhbFJlc3Bvbn'
    'NlIiTSwRggL2FwaS9jb3Vyc2UvbGlzdF9jb3Vyc2VfbWF0ZXJpYWwSjwEKFERlbGV0ZUNvdXJz'
    'ZU1hdGVyaWFsEiYuZ2xvcnlfYXBpLkRlbGV0ZUNvdXJzZU1hdGVyaWFsUmVxdWVzdBonLmdsb3'
    'J5X2FwaS5EZWxldGVDb3Vyc2VNYXRlcmlhbFJlc3BvbnNlIibSwRgiL2FwaS9jb3Vyc2UvZGVs'
    'ZXRlX2NvdXJzZV9tYXRlcmlhbBKMAQoTR2V0Q291cnNlTW9kdWxlQ29kZRIlLmdsb3J5X2FwaS'
    '5HZXRDb3Vyc2VNb2R1bGVDb2RlUmVxdWVzdBomLmdsb3J5X2FwaS5HZXRDb3Vyc2VNb2R1bGVD'
    'b2RlUmVzcG9uc2UiJtLBGCIvYXBpL2NvdXJzZS9nZXRfY291cnNlX21vZHVsZV9jb2RlEpABCh'
    'RHZXRDb3Vyc2VDaGFwdGVyQ29kZRImLmdsb3J5X2FwaS5HZXRDb3Vyc2VDaGFwdGVyQ29kZVJl'
    'cXVlc3QaJy5nbG9yeV9hcGkuR2V0Q291cnNlQ2hhcHRlckNvZGVSZXNwb25zZSIn0sEYIy9hcG'
    'kvY291cnNlL2dldF9jb3Vyc2VfY2hhcHRlcl9jb2RlEocBChJDcmVhdGVDb3Vyc2VNb2R1bGUS'
    'JC5nbG9yeV9hcGkuQ3JlYXRlQ291cnNlTW9kdWxlUmVxdWVzdBolLmdsb3J5X2FwaS5DcmVhdG'
    'VDb3Vyc2VNb2R1bGVSZXNwb25zZSIk0sEYIC9hcGkvY291cnNlL2NyZWF0ZV9jb3Vyc2VfbW9k'
    'dWxlEnsKD0dldENvdXJzZU1vZHVsZRIhLmdsb3J5X2FwaS5HZXRDb3Vyc2VNb2R1bGVSZXF1ZX'
    'N0GiIuZ2xvcnlfYXBpLkdldENvdXJzZU1vZHVsZVJlc3BvbnNlIiHSwRgdL2FwaS9jb3Vyc2Uv'
    'Z2V0X2NvdXJzZV9tb2R1bGUShwEKElVwZGF0ZUNvdXJzZU1vZHVsZRIkLmdsb3J5X2FwaS5VcG'
    'RhdGVDb3Vyc2VNb2R1bGVSZXF1ZXN0GiUuZ2xvcnlfYXBpLlVwZGF0ZUNvdXJzZU1vZHVsZVJl'
    'c3BvbnNlIiTSwRggL2FwaS9jb3Vyc2UvdXBkYXRlX2NvdXJzZV9tb2R1bGUShwEKEkRlbGV0ZU'
    'NvdXJzZU1vZHVsZRIkLmdsb3J5X2FwaS5EZWxldGVDb3Vyc2VNb2R1bGVSZXF1ZXN0GiUuZ2xv'
    'cnlfYXBpLkRlbGV0ZUNvdXJzZU1vZHVsZVJlc3BvbnNlIiTSwRggL2FwaS9jb3Vyc2UvZGVsZX'
    'RlX2NvdXJzZV9tb2R1bGUSfwoQTGlzdENvdXJzZU1vZHVsZRIiLmdsb3J5X2FwaS5MaXN0Q291'
    'cnNlTW9kdWxlUmVxdWVzdBojLmdsb3J5X2FwaS5MaXN0Q291cnNlTW9kdWxlUmVzcG9uc2UiIt'
    'LBGB4vYXBpL2NvdXJzZS9saXN0X2NvdXJzZV9tb2R1bGUSfwoQTGlzdExhdGVzdENvdXJzZRIi'
    'Lmdsb3J5X2FwaS5MaXN0TGF0ZXN0Q291cnNlUmVxdWVzdBojLmdsb3J5X2FwaS5MaXN0TGF0ZX'
    'N0Q291cnNlUmVzcG9uc2UiItLBGB4vYXBpL2NvdXJzZS9saXN0X2xhdGVzdF9jb3Vyc2USfwoQ'
    'TGlzdEhvdGVzdENvdXJzZRIiLmdsb3J5X2FwaS5MaXN0SG90ZXN0Q291cnNlUmVxdWVzdBojLm'
    'dsb3J5X2FwaS5MaXN0SG90ZXN0Q291cnNlUmVzcG9uc2UiItLBGB4vYXBpL2NvdXJzZS9saXN0'
    'X2hvdGVzdF9jb3Vyc2USdwoOQ3JlYXRlQ21Db3Vyc2USIC5nbG9yeV9hcGkuQ3JlYXRlQ21Db3'
    'Vyc2VSZXF1ZXN0GiEuZ2xvcnlfYXBpLkNyZWF0ZUNtQ291cnNlUmVzcG9uc2UiINLBGBwvYXBp'
    'L2NvdXJzZS9jcmVhdGVfY21fY291cnNlEnsKD1ByZXZpZXdDbUNvdXJzZRIhLmdsb3J5X2FwaS'
    '5QcmV2aWV3Q21Db3Vyc2VSZXF1ZXN0GiIuZ2xvcnlfYXBpLlByZXZpZXdDbUNvdXJzZVJlc3Bv'
    'bnNlIiHSwRgdL2FwaS9jb3Vyc2UvcHJldmlld19jbV9jb3Vyc2USpgEKFkNyZWF0ZU5tQ291cn'
    'NlUmVzb3VyY2USLy5nbG9yeV9hcGkuQ3JlYXRlTm1Db3Vyc2VDaGFwdGVyUmVzb3VyY2VSZXF1'
    'ZXN0GjAuZ2xvcnlfYXBpLkNyZWF0ZU5tQ291cnNlQ2hhcHRlclJlc291cmNlUmVzcG9uc2UiKd'
    'LBGCUvYXBpL2NvdXJzZS9jcmVhdGVfbm1fY291cnNlX3Jlc291cmNlEpQBChVDcmVhdGVObUNv'
    'dXJzZUNoYXB0ZXISJy5nbG9yeV9hcGkuQ3JlYXRlTm1Db3Vyc2VDaGFwdGVyUmVxdWVzdBooLm'
    'dsb3J5X2FwaS5DcmVhdGVObUNvdXJzZUNoYXB0ZXJSZXNwb25zZSIo0sEYJC9hcGkvY291cnNl'
    'L2NyZWF0ZV9ubV9jb3Vyc2VfY2hhcHRlchJ3Cg5DcmVhdGVObUNvdXJzZRIgLmdsb3J5X2FwaS'
    '5DcmVhdGVObUNvdXJzZVJlcXVlc3QaIS5nbG9yeV9hcGkuQ3JlYXRlTm1Db3Vyc2VSZXNwb25z'
    'ZSIg0sEYHC9hcGkvY291cnNlL2NyZWF0ZV9ubV9jb3Vyc2USbwoMTGlzdE5tQ291cnNlEh4uZ2'
    'xvcnlfYXBpLkxpc3RObUNvdXJzZVJlcXVlc3QaHy5nbG9yeV9hcGkuTGlzdE5tQ291cnNlUmVz'
    'cG9uc2UiHtLBGBovYXBpL2NvdXJzZS9saXN0X25tX2NvdXJzZRJ3Cg5ObUNvdXJzZURldGFpbB'
    'IgLmdsb3J5X2FwaS5ObUNvdXJzZURldGFpbFJlcXVlc3QaIS5nbG9yeV9hcGkuTm1Db3Vyc2VE'
    'ZXRhaWxSZXNwb25zZSIgysEYHC9hcGkvY291cnNlL25tX2NvdXJzZV9kZXRhaWwSdwoORGVsZX'
    'RlTm1Db3Vyc2USIC5nbG9yeV9hcGkuRGVsZXRlTm1Db3Vyc2VSZXF1ZXN0GiEuZ2xvcnlfYXBp'
    'LkRlbGV0ZU5tQ291cnNlUmVzcG9uc2UiINLBGBwvYXBpL2NvdXJzZS9kZWxldGVfbm1fY291cn'
    'NlEm4KDENyZWF0ZUNvdXJzZRIeLmdsb3J5X2FwaS5DcmVhdGVDb3Vyc2VSZXF1ZXN0Gh8uZ2xv'
    'cnlfYXBpLkNyZWF0ZUNvdXJzZVJlc3BvbnNlIh3SwRgZL2FwaS9jb3Vyc2UvY3JlYXRlX2NvdX'
    'JzZRJiCglHZXRDb3Vyc2USGy5nbG9yeV9hcGkuR2V0Q291cnNlUmVxdWVzdBocLmdsb3J5X2Fw'
    'aS5HZXRDb3Vyc2VSZXNwb25zZSIa0sEYFi9hcGkvY291cnNlL2dldF9jb3Vyc2USbgoMVXBkYX'
    'RlQ291cnNlEh4uZ2xvcnlfYXBpLlVwZGF0ZUNvdXJzZVJlcXVlc3QaHy5nbG9yeV9hcGkuVXBk'
    'YXRlQ291cnNlUmVzcG9uc2UiHdLBGBkvYXBpL2NvdXJzZS91cGRhdGVfY291cnNlEm4KDERlbG'
    'V0ZUNvdXJzZRIeLmdsb3J5X2FwaS5EZWxldGVDb3Vyc2VSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkRl'
    'bGV0ZUNvdXJzZVJlc3BvbnNlIh3SwRgZL2FwaS9jb3Vyc2UvZGVsZXRlX2NvdXJzZRJmCgpMaX'
    'N0Q291cnNlEhwuZ2xvcnlfYXBpLkxpc3RDb3Vyc2VSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkxpc3RD'
    'b3Vyc2VSZXNwb25zZSIb0sEYFy9hcGkvY291cnNlL2xpc3RfY291cnNlEpIBChRDcmVhdGVLbm'
    '93bGVkZ2VHcmFwaBImLmdsb3J5X2FwaS5DcmVhdGVLbm93bGVkZ2VHcmFwaFJlcXVlc3QaJy5n'
    'bG9yeV9hcGkuQ3JlYXRlS25vd2xlZGdlR3JhcGhSZXNwb25zZSIp0sEYJS9hcGkvY291cnNlX2'
    'tnL2NyZWF0ZV9rbm93bGVkZ2VfZ3JhcGgShgEKEUdldEtub3dsZWRnZUdyYXBoEiMuZ2xvcnlf'
    'YXBpLkdldEtub3dsZWRnZUdyYXBoUmVxdWVzdBokLmdsb3J5X2FwaS5HZXRLbm93bGVkZ2VHcm'
    'FwaFJlc3BvbnNlIibSwRgiL2FwaS9jb3Vyc2Vfa2cvZ2V0X2tub3dsZWRnZV9ncmFwaBKXAQoV'
    'R2V0S25vd2xlZGdlR3JhcGhOb2RlEicuZ2xvcnlfYXBpLkdldEtub3dsZWRnZUdyYXBoTm9kZV'
    'JlcXVlc3QaKC5nbG9yeV9hcGkuR2V0S25vd2xlZGdlR3JhcGhOb2RlUmVzcG9uc2UiK9LBGCcv'
    'YXBpL2NvdXJzZV9rZy9nZXRfa25vd2xlZGdlX2dyYXBoX25vZGUSbwoMR2V0TWFqb3JDb2RlEh'
    '4uZ2xvcnlfYXBpLkdldE1ham9yQ29kZVJlcXVlc3QaHy5nbG9yeV9hcGkuR2V0TWFqb3JDb2Rl'
    'UmVzcG9uc2UiHsrBGBovYXBpL2NvdXJzZS9nZXRfbWFqb3JfY29kZRJvCgxHZXRDb3Vyc2VJZH'
    'MSHi5nbG9yeV9hcGkuR2V0Q291cnNlSWRzUmVxdWVzdBofLmdsb3J5X2FwaS5HZXRDb3Vyc2VJ'
    'ZHNSZXNwb25zZSIe0sEYGi9hcGkvY291cnNlL2dldF9jb3Vyc2VfaWRzEm4KDEVucm9sbENvdX'
    'JzZRIeLmdsb3J5X2FwaS5FbnJvbGxDb3Vyc2VSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkVucm9sbENv'
    'dXJzZVJlc3BvbnNlIh3SwRgZL2FwaS9jb3Vyc2UvZW5yb2xsX2NvdXJzZRJ3Cg5EZWxldGVNeU'
    'NvdXJzZRIgLmdsb3J5X2FwaS5EZWxldGVNeUNvdXJzZVJlcXVlc3QaIS5nbG9yeV9hcGkuRGVs'
    'ZXRlTXlDb3Vyc2VSZXNwb25zZSIg0sEYHC9hcGkvY291cnNlL2RlbGV0ZV9teV9jb3Vyc2USjw'
    'EKFFVwZGF0ZUNvdXJzZVByb2dyZXNzEiYuZ2xvcnlfYXBpLlVwZGF0ZUNvdXJzZVByb2dyZXNz'
    'UmVxdWVzdBonLmdsb3J5X2FwaS5VcGRhdGVDb3Vyc2VQcm9ncmVzc1Jlc3BvbnNlIibSwRgiL2'
    'FwaS9jb3Vyc2UvdXBkYXRlX2NvdXJzZV9wcm9ncmVzcxJvCgxMaXN0TXlDb3Vyc2USHi5nbG9y'
    'eV9hcGkuTGlzdE15Q291cnNlUmVxdWVzdBofLmdsb3J5X2FwaS5MaXN0TXlDb3Vyc2VSZXNwb2'
    '5zZSIe0sEYGi9hcGkvY291cnNlL2xpc3RfbXlfY291cnNlEn8KEExpc3RUZWFjaGluZ1BsYW4S'
    'Ii5nbG9yeV9hcGkuTGlzdFRlYWNoaW5nUGxhblJlcXVlc3QaIy5nbG9yeV9hcGkuTGlzdFRlYW'
    'NoaW5nUGxhblJlc3BvbnNlIiLSwRgeL2FwaS9jb3Vyc2UvbGlzdF90ZWFjaGluZ19wbGFuEocB'
    'ChJDcmVhdGVUZWFjaGluZ1BsYW4SJC5nbG9yeV9hcGkuQ3JlYXRlVGVhY2hpbmdQbGFuUmVxdW'
    'VzdBolLmdsb3J5X2FwaS5DcmVhdGVUZWFjaGluZ1BsYW5SZXNwb25zZSIk0sEYIC9hcGkvY291'
    'cnNlL2NyZWF0ZV90ZWFjaGluZ19wbGFuEocBChJVcGRhdGVUZWFjaGluZ1BsYW4SJC5nbG9yeV'
    '9hcGkuVXBkYXRlVGVhY2hpbmdQbGFuUmVxdWVzdBolLmdsb3J5X2FwaS5VcGRhdGVUZWFjaGlu'
    'Z1BsYW5SZXNwb25zZSIk0sEYIC9hcGkvY291cnNlL3VwZGF0ZV90ZWFjaGluZ19wbGFuEnsKD0'
    'NyZWF0ZUVkdVNjaGVtZRIhLmdsb3J5X2FwaS5DcmVhdGVFZHVTY2hlbWVSZXF1ZXN0GiIuZ2xv'
    'cnlfYXBpLkNyZWF0ZUVkdVNjaGVtZVJlc3BvbnNlIiHSwRgdL2FwaS9jb3Vyc2UvY3JlYXRlX2'
    'VkdV9zY2hlbWUSewoPVXBkYXRlRWR1U2NoZW1lEiEuZ2xvcnlfYXBpLlVwZGF0ZUVkdVNjaGVt'
    'ZVJlcXVlc3QaIi5nbG9yeV9hcGkuVXBkYXRlRWR1U2NoZW1lUmVzcG9uc2UiIdLBGB0vYXBpL2'
    'NvdXJzZS91cGRhdGVfZWR1X3NjaGVtZRJzCg1MaXN0RWR1U2NoZW1lEh8uZ2xvcnlfYXBpLkxp'
    'c3RFZHVTY2hlbWVSZXF1ZXN0GiAuZ2xvcnlfYXBpLkxpc3RFZHVTY2hlbWVSZXNwb25zZSIf0s'
    'EYGy9hcGkvY291cnNlL2xpc3RfZWR1X3NjaGVtZRJ7Cg9FZHVTY2hlbWVEZXRhaWwSIS5nbG9y'
    'eV9hcGkuRWR1U2NoZW1lRGV0YWlsUmVxdWVzdBoiLmdsb3J5X2FwaS5FZHVTY2hlbWVEZXRhaW'
    'xSZXNwb25zZSIhysEYHS9hcGkvY291cnNlL2VkdV9zY2hlbWVfZGV0YWlsEnsKD0RlbGV0ZUVk'
    'dVNjaGVtZRIhLmdsb3J5X2FwaS5EZWxldGVFZHVTY2hlbWVSZXF1ZXN0GiIuZ2xvcnlfYXBpLk'
    'RlbGV0ZUVkdVNjaGVtZVJlc3BvbnNlIiHSwRgdL2FwaS9jb3Vyc2UvZGVsZXRlX2VkdV9zY2hl'
    'bWUSiwEKE0Rpc3RyaWJ1dGVFZHVTY2hlbWUSJS5nbG9yeV9hcGkuRGlzdHJpYnV0ZUVkdVNjaG'
    'VtZVJlcXVlc3QaJi5nbG9yeV9hcGkuRGlzdHJpYnV0ZUVkdVNjaGVtZVJlc3BvbnNlIiXSwRgh'
    'L2FwaS9jb3Vyc2UvZGlzdHJpYnV0ZV9lZHVfc2NoZW1lEnwKEEdldEFuZHJvaWRRUmNvZGUSIi'
    '5nbG9yeV9hcGkuR2V0QW5kcm9pZFFSQ29kZVJlcXVlc3QaIy5nbG9yeV9hcGkuR2V0QW5kcm9p'
    'ZFFSQ29kZVJlc3BvbnNlIh/KwRgbL2FwaS9hcHAvZ2V0X2FuZHJvaWRfcXJjb2Rl');

