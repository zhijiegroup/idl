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
import 'base.pbjson.dart' as $49;
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
import 'live/live_evaluate.pbjson.dart' as $29;
import 'live/live_plan.pbjson.dart' as $25;
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
    {'1': 'ListTenantTrafficConfig', '2': '.glory_api.ListTenantLiveTrafficConfigRequest', '3': '.glory_api.ListTenantLiveTrafficConfigResponse', '4': {}},
    {'1': 'UpdateTenantTrafficConfig', '2': '.glory_api.UpdateTenantLiveTrafficConfigRequest', '3': '.glory_api.UpdateTenantLiveTrafficConfigResponse', '4': {}},
    {'1': 'ListTrafficWarning', '2': '.glory_api.ListTrafficWarningRequest', '3': '.glory_api.ListTrafficWarningResponse', '4': {}},
    {'1': 'DeleteTrafficWarning', '2': '.glory_api.DeleteTrafficWarningRequest', '3': '.glory_api.DeleteTrafficWarningResponse', '4': {}},
  ],
};

@$core.Deprecated('Use glory_apiServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> glory_apiServiceBase$messageJson = {
  '.glory_api.CreateExampleRequest': $0.CreateExampleRequest$json,
  '.base.BaseRequest': $49.BaseRequest$json,
  '.glory_api.Example': $0.Example$json,
  '.glory_api.CreateExampleResponse': $0.CreateExampleResponse$json,
  '.base.BaseResponse': $49.BaseResponse$json,
  '.glory_api.GetExampleRequest': $0.GetExampleRequest$json,
  '.glory_api.GetExampleResponse': $0.GetExampleResponse$json,
  '.glory_api.ExampleWithAuthor': $0.ExampleWithAuthor$json,
  '.base.AuthorInfo': $49.AuthorInfo$json,
  '.glory_api.UpdateExampleRequest': $0.UpdateExampleRequest$json,
  '.glory_api.UpdateExampleResponse': $0.UpdateExampleResponse$json,
  '.glory_api.ListExampleRequest': $0.ListExampleRequest$json,
  '.base.PaginationRequest': $49.PaginationRequest$json,
  '.glory_api.ListExampleResponse': $0.ListExampleResponse$json,
  '.base.PaginationResponse': $49.PaginationResponse$json,
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
    'lfYXBpLkdldFJvbGVUeXBlUmVzcG9uc2UiG8rBGBcvYXBpL3JvbGUvZ2V0X3JvbGVfdHlwZRJ5'
    'Cg9HZXRSb2xlVGVtcGxhdGUSIS5nbG9yeV9hcGkuR2V0Um9sZVRlbXBsYXRlUmVxdWVzdBoiLm'
    'dsb3J5X2FwaS5HZXRSb2xlVGVtcGxhdGVSZXNwb25zZSIf0sEYGy9hcGkvcm9sZS9nZXRfcm9s'
    'ZV90ZW1wbGF0ZRKFAQoSVXBkYXRlUm9sZVRlbXBsYXRlEiQuZ2xvcnlfYXBpLlVwZGF0ZVJvbG'
    'VUZW1wbGF0ZVJlcXVlc3QaJS5nbG9yeV9hcGkuVXBkYXRlUm9sZVRlbXBsYXRlUmVzcG9uc2Ui'
    'ItLBGB4vYXBpL3JvbGUvdXBkYXRlX3JvbGVfdGVtcGxhdGUSZAoKQ3JlYXRlU2hvcBIcLmdsb3'
    'J5X2FwaS5DcmVhdGVTaG9wUmVxdWVzdBodLmdsb3J5X2FwaS5DcmVhdGVTaG9wUmVzcG9uc2Ui'
    'GdLBGBUvYXBpL3Nob3AvY3JlYXRlX3Nob3ASWAoHR2V0U2hvcBIZLmdsb3J5X2FwaS5HZXRTaG'
    '9wUmVxdWVzdBoaLmdsb3J5X2FwaS5HZXRTaG9wUmVzcG9uc2UiFsrBGBIvYXBpL3Nob3AvZ2V0'
    'X3Nob3ASZAoKVXBkYXRlU2hvcBIcLmdsb3J5X2FwaS5VcGRhdGVTaG9wUmVxdWVzdBodLmdsb3'
    'J5X2FwaS5VcGRhdGVTaG9wUmVzcG9uc2UiGdLBGBUvYXBpL3Nob3AvdXBkYXRlX3Nob3ASXAoI'
    'TGlzdFNob3ASGi5nbG9yeV9hcGkuTGlzdFNob3BSZXF1ZXN0GhsuZ2xvcnlfYXBpLkxpc3RTaG'
    '9wUmVzcG9uc2UiF9LBGBMvYXBpL3Nob3AvbGlzdF9zaG9wEmQKCkRlbGV0ZVNob3ASHC5nbG9y'
    'eV9hcGkuRGVsZXRlU2hvcFJlcXVlc3QaHS5nbG9yeV9hcGkuRGVsZXRlU2hvcFJlc3BvbnNlIh'
    'nSwRgVL2FwaS9zaG9wL2RlbGV0ZV9zaG9wEo0BChRMaXN0T3BlcmF0aW9uTWV0cmljcxImLmds'
    'b3J5X2FwaS5MaXN0T3BlcmF0aW9uTWV0cmljc1JlcXVlc3QaJy5nbG9yeV9hcGkuTGlzdE9wZX'
    'JhdGlvbk1ldHJpY3NSZXNwb25zZSIk0sEYIC9hcGkvc2hvcC9saXN0X29wZXJhdGlvbl9tZXRy'
    'aWNzEnEKDUdldFNob3BRcmNvZGUSHy5nbG9yeV9hcGkuR2V0U2hvcFFyY29kZVJlcXVlc3QaIC'
    '5nbG9yeV9hcGkuR2V0U2hvcFFyY29kZVJlc3BvbnNlIh3KwRgZL2FwaS9zaG9wL2dldF9zaG9w'
    'X3FyY29kZRKBAQoRVXBkYXRlU2hvcE1hbmFnZXISIy5nbG9yeV9hcGkuVXBkYXRlU2hvcE1hbm'
    'FnZXJSZXF1ZXN0GiQuZ2xvcnlfYXBpLlVwZGF0ZVNob3BNYW5hZ2VyUmVzcG9uc2UiIdLBGB0v'
    'YXBpL3Nob3AvdXBkYXRlX3Nob3BfbWFuYWdlchKKAQoTR2V0U2hvcEJ1c2luZXNzRGF0YRIlLm'
    'dsb3J5X2FwaS5HZXRTaG9wQnVzaW5lc3NEYXRhUmVxdWVzdBomLmdsb3J5X2FwaS5HZXRTaG9w'
    'QnVzaW5lc3NEYXRhUmVzcG9uc2UiJMrBGCAvYXBpL3Nob3AvZ2V0X3Nob3BfYnVzaW5lc3NfZG'
    'F0YRJxCg1BZGRTaG9wQWNjZXNzEh8uZ2xvcnlfYXBpLkFkZFNob3BBY2Nlc3NSZXF1ZXN0GiAu'
    'Z2xvcnlfYXBpLkFkZFNob3BBY2Nlc3NSZXNwb25zZSId0sEYGS9hcGkvc2hvcC9hZGRfc2hvcF'
    '9hY2Nlc3MSfQoQUmVtb3ZlU2hvcEFjY2VzcxIiLmdsb3J5X2FwaS5SZW1vdmVTaG9wQWNjZXNz'
    'UmVxdWVzdBojLmdsb3J5X2FwaS5SZW1vdmVTaG9wQWNjZXNzUmVzcG9uc2UiINLBGBwvYXBpL3'
    'Nob3AvcmVtb3ZlX3Nob3BfYWNjZXNzEmgKC1ZlcmlmeUZpZWxkEh0uZ2xvcnlfYXBpLlZlcmlm'
    'eUZpZWxkUmVxdWVzdBoeLmdsb3J5X2FwaS5WZXJpZnlGaWVsZFJlc3BvbnNlIhrSwRgWL2FwaS'
    '9zaG9wL3ZlcmlmeV9maWVsZBJ1Cg5MaXN0U2hvcEFjY2VzcxIgLmdsb3J5X2FwaS5MaXN0U2hv'
    'cEFjY2Vzc1JlcXVlc3QaIS5nbG9yeV9hcGkuTGlzdFNob3BBY2Nlc3NSZXNwb25zZSIe0sEYGi'
    '9hcGkvc2hvcC9saXN0X3Nob3BfYWNjZXNzEnkKD0FkZFNob3BDYXRlZ29yeRIhLmdsb3J5X2Fw'
    'aS5BZGRTaG9wQ2F0ZWdvcnlSZXF1ZXN0GiIuZ2xvcnlfYXBpLkFkZFNob3BDYXRlZ29yeVJlc3'
    'BvbnNlIh/SwRgbL2FwaS9zaG9wL2FkZF9zaG9wX2NhdGVnb3J5EnkKD0dldFNob3BDYXRlZ29y'
    'eRIhLmdsb3J5X2FwaS5HZXRTaG9wQ2F0ZWdvcnlSZXF1ZXN0GiIuZ2xvcnlfYXBpLkdldFNob3'
    'BDYXRlZ29yeVJlc3BvbnNlIh/KwRgbL2FwaS9zaG9wL2dldF9zaG9wX2NhdGVnb3J5EoUBChJS'
    'ZW1vdmVTaG9wQ2F0ZWdvcnkSJC5nbG9yeV9hcGkuUmVtb3ZlU2hvcENhdGVnb3J5UmVxdWVzdB'
    'olLmdsb3J5X2FwaS5SZW1vdmVTaG9wQ2F0ZWdvcnlSZXNwb25zZSIi0sEYHi9hcGkvc2hvcC9y'
    'ZW1vdmVfc2hvcF9jYXRlZ29yeRJ1ChJBZGRGcmVpZ2h0VGVtcGxhdGUSIC5nbG9yeV9hcGkuQ3'
    'JlYXRlVGVtcGxhdGVSZXF1ZXN0GiEuZ2xvcnlfYXBpLkNyZWF0ZVRlbXBsYXRlUmVzcG9uc2Ui'
    'GtLBGBYvYXBpL3Nob3AvYWRkX3RlbXBsYXRlEm8KEkdldEZyZWlnaHRUZW1wbGF0ZRIdLmdsb3'
    'J5X2FwaS5HZXRUZW1wbGF0ZVJlcXVlc3QaHi5nbG9yeV9hcGkuR2V0VGVtcGxhdGVSZXNwb25z'
    'ZSIaysEYFi9hcGkvc2hvcC9nZXRfdGVtcGxhdGUSewoVVXBkYXRlRnJlaWdodFRlbXBsYXRlEi'
    'AuZ2xvcnlfYXBpLlVwZGF0ZVRlbXBsYXRlUmVxdWVzdBohLmdsb3J5X2FwaS5VcGRhdGVUZW1w'
    'bGF0ZVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL3VwZGF0ZV90ZW1wbGF0ZRJ7ChVEZWxldGVGcm'
    'VpZ2h0VGVtcGxhdGUSIC5nbG9yeV9hcGkuRGVsZXRlVGVtcGxhdGVSZXF1ZXN0GiEuZ2xvcnlf'
    'YXBpLkRlbGV0ZVRlbXBsYXRlUmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvZGVsZXRlX3RlbXBsYX'
    'RlEnMKE0xpc3RGcmVpZ2h0VGVtcGxhdGUSHi5nbG9yeV9hcGkuTGlzdFRlbXBsYXRlUmVxdWVz'
    'dBofLmdsb3J5X2FwaS5MaXN0VGVtcGxhdGVSZXNwb25zZSIb0sEYFy9hcGkvc2hvcC9saXN0X3'
    'RlbXBsYXRlEo0BChFMaXN0UXVhbGlmaWNhdGlvbhInLmdsb3J5X2FwaS5MaXN0U2hvcFF1YWxp'
    'ZmljYXRpb25SZXF1ZXN0GiguZ2xvcnlfYXBpLkxpc3RTaG9wUXVhbGlmaWNhdGlvblJlc3Bvbn'
    'NlIiXSwRghL2FwaS9zaG9wL2xpc3Rfc2hvcF9xdWFsaWZpY2F0aW9uEmoKDEdldE1hbGxJbmRl'
    'eBIbLmdsb3J5X2FwaS5NYWxsSW5kZXhSZXF1ZXN0GhwuZ2xvcnlfYXBpLk1hbGxJbmRleFJlc3'
    'BvbnNlIh/SwRgbL2FwaS9tYWxsL2xpc3RfbGl2ZV9wcm9kdWN0EnQKDkNyZWF0ZUNhdGVnb3J5'
    'EiAuZ2xvcnlfYXBpLkNyZWF0ZUNhdGVnb3J5UmVxdWVzdBohLmdsb3J5X2FwaS5DcmVhdGVDYX'
    'RlZ29yeVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL2NyZWF0ZV9jYXRlZ29yeRJoCgtHZXRDYXRl'
    'Z29yeRIdLmdsb3J5X2FwaS5HZXRDYXRlZ29yeVJlcXVlc3QaHi5nbG9yeV9hcGkuR2V0Q2F0ZW'
    'dvcnlSZXNwb25zZSIaysEYFi9hcGkvc2hvcC9nZXRfY2F0ZWdvcnkSdAoOVXBkYXRlQ2F0ZWdv'
    'cnkSIC5nbG9yeV9hcGkuVXBkYXRlQ2F0ZWdvcnlSZXF1ZXN0GiEuZ2xvcnlfYXBpLlVwZGF0ZU'
    'NhdGVnb3J5UmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvdXBkYXRlX2NhdGVnb3J5EmwKDExpc3RD'
    'YXRlZ29yeRIeLmdsb3J5X2FwaS5MaXN0Q2F0ZWdvcnlSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3'
    'RDYXRlZ29yeVJlc3BvbnNlIhvSwRgXL2FwaS9zaG9wL2xpc3RfY2F0ZWdvcnkSdAoORGVsZXRl'
    'Q2F0ZWdvcnkSIC5nbG9yeV9hcGkuRGVsZXRlQ2F0ZWdvcnlSZXF1ZXN0GiEuZ2xvcnlfYXBpLk'
    'RlbGV0ZUNhdGVnb3J5UmVzcG9uc2UiHdLBGBkvYXBpL3Nob3AvZGVsZXRlX2NhdGVnb3J5EqEB'
    'ChlMaXN0Q2F0ZWdvcnlRdWFsaWZpY2F0aW9uEisuZ2xvcnlfYXBpLkxpc3RDYXRlZ29yeVF1YW'
    'xpZmljYXRpb25SZXF1ZXN0GiwuZ2xvcnlfYXBpLkxpc3RDYXRlZ29yeVF1YWxpZmljYXRpb25S'
    'ZXNwb25zZSIp0sEYJS9hcGkvc2hvcC9saXN0X2NhdGVnb3J5X3F1YWxpZmljYXRpb24ScAoNQ3'
    'JlYXRlUHJvZHVjdBIfLmdsb3J5X2FwaS5DcmVhdGVQcm9kdWN0UmVxdWVzdBogLmdsb3J5X2Fw'
    'aS5DcmVhdGVQcm9kdWN0UmVzcG9uc2UiHNLBGBgvYXBpL3Nob3AvY3JlYXRlX3Byb2R1Y3QSZA'
    'oKR2V0UHJvZHVjdBIcLmdsb3J5X2FwaS5HZXRQcm9kdWN0UmVxdWVzdBodLmdsb3J5X2FwaS5H'
    'ZXRQcm9kdWN0UmVzcG9uc2UiGcrBGBUvYXBpL3Nob3AvZ2V0X3Byb2R1Y3QScAoNVXBkYXRlUH'
    'JvZHVjdBIfLmdsb3J5X2FwaS5VcGRhdGVQcm9kdWN0UmVxdWVzdBogLmdsb3J5X2FwaS5VcGRh'
    'dGVQcm9kdWN0UmVzcG9uc2UiHNLBGBgvYXBpL3Nob3AvdXBkYXRlX3Byb2R1Y3QSaAoLTGlzdF'
    'Byb2R1Y3QSHS5nbG9yeV9hcGkuTGlzdFByb2R1Y3RSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkxpc3RQ'
    'cm9kdWN0UmVzcG9uc2UiGtLBGBYvYXBpL3Nob3AvbGlzdF9wcm9kdWN0EowBChBMaXN0UHJvZH'
    'VjdEJ5SURzEikuZ2xvcnlfYXBpLkxpc3RQcm9kdWN0QnlQcm9kdWN0SURzUmVxdWVzdBoqLmds'
    'b3J5X2FwaS5MaXN0UHJvZHVjdEJ5UHJvZHVjdElEc1Jlc3BvbnNlIiHSwRgdL2FwaS9zaG9wL2'
    'xpc3RfcHJvZHVjdF9ieV9pZHMScAoNRGVsZXRlUHJvZHVjdBIfLmdsb3J5X2FwaS5EZWxldGVQ'
    'cm9kdWN0UmVxdWVzdBogLmdsb3J5X2FwaS5EZWxldGVQcm9kdWN0UmVzcG9uc2UiHNLBGBgvYX'
    'BpL3Nob3AvZGVsZXRlX3Byb2R1Y3QSfQoQVXBsb2FkTXVsdGlJbWFnZRIiLmdsb3J5X2FwaS5V'
    'cGxvYWRNdWx0aUltYWdlUmVxdWVzdBojLmdsb3J5X2FwaS5VcGxvYWRNdWx0aUltYWdlUmVzcG'
    '9uc2UiINLBGBwvYXBpL3Nob3AvdXBsb2FkX211bHRpX2ltYWdlEmwKD0RlbGV0ZUltYWdlQnlJ'
    'ZBIdLmdsb3J5X2FwaS5EZWxldGVJbWFnZVJlcXVlc3QaHi5nbG9yeV9hcGkuRGVsZXRlSW1hZ2'
    'VSZXNwb25zZSIa0sEYFi9hcGkvc2hvcC9kZWxldGVfaW1hZ2USeAoNQmluZEF0dHJpYnV0ZRIf'
    'Lmdsb3J5X2FwaS5CaW5kQXR0cmlidXRlUmVxdWVzdBogLmdsb3J5X2FwaS5CaW5kQXR0cmlidX'
    'RlUmVzcG9uc2UiJNLBGCAvYXBpL3Nob3AvYmluZF9wcm9kdWN0X2F0dHJpYnV0ZRJ0Cg5QdWJs'
    'aXNoUHJvZHVjdBIgLmdsb3J5X2FwaS5QdWJsaXNoUHJvZHVjdFJlcXVlc3QaIS5nbG9yeV9hcG'
    'kuUHVibGlzaFByb2R1Y3RSZXNwb25zZSId0sEYGS9hcGkvc2hvcC9wdWJsaXNoX3Byb2R1Y3QS'
    'gwEKGE9mZlNoZWxmUHJvZHVjdEluQmF0Y2hlcxIhLmdsb3J5X2FwaS5PZmZTZWxmUHJvZHVjdH'
    'NSZXF1ZXN0GiIuZ2xvcnlfYXBpLk9mZlNlbGZQcm9kdWN0c1Jlc3BvbnNlIiDSwRgcL2FwaS9z'
    'aG9wL29mZl9zaGVsZl9wcm9kdWN0cxJ8ChZEZWxldGVQcm9kdWN0SW5CYXRjaGVzEiAuZ2xvcn'
    'lfYXBpLkRlbGV0ZVByb2R1Y3RzUmVxdWVzdBohLmdsb3J5X2FwaS5EZWxldGVQcm9kdWN0c1Jl'
    'c3BvbnNlIh3SwRgZL2FwaS9zaG9wL2RlbGV0ZV9wcm9kdWN0cxKHAQoTQ2hhbmdlUHJvZHVjdH'
    'NTdGF0ZRIkLmdsb3J5X2FwaS5DaGFuZ2VQcm9kdWN0U3RhdGVSZXF1ZXN0GiUuZ2xvcnlfYXBp'
    'LkNoYW5nZVByb2R1Y3RTdGF0ZVJlc3BvbnNlIiPSwRgfL2FwaS9zaG9wL2NoYW5nZV9wcm9kdW'
    'N0c19zdGF0ZRKAAQoUU2F2ZVByb2R1Y3RJbWFnZUluZm8SHy5nbG9yeV9hcGkuU2F2ZUltYWdl'
    'SW5mb1JlcXVlc3QaIC5nbG9yeV9hcGkuU2F2ZUltYWdlSW5mb1Jlc3BvbnNlIiXSwRghL2FwaS'
    '9zaG9wL3NhdmVfcHJvZHVjdF9pbWFnZV9pbmZvEmAKCUNyZWF0ZVNrdRIbLmdsb3J5X2FwaS5D'
    'cmVhdGVTa3VSZXF1ZXN0GhwuZ2xvcnlfYXBpLkNyZWF0ZVNrdVJlc3BvbnNlIhjSwRgUL2FwaS'
    '9zaG9wL2NyZWF0ZV9za3USVAoGR2V0U2t1EhguZ2xvcnlfYXBpLkdldFNrdVJlcXVlc3QaGS5n'
    'bG9yeV9hcGkuR2V0U2t1UmVzcG9uc2UiFcrBGBEvYXBpL3Nob3AvZ2V0X3NrdRJgCglVcGRhdG'
    'VTa3USGy5nbG9yeV9hcGkuVXBkYXRlU2t1UmVxdWVzdBocLmdsb3J5X2FwaS5VcGRhdGVTa3VS'
    'ZXNwb25zZSIY0sEYFC9hcGkvc2hvcC91cGRhdGVfc2t1ElgKB0xpc3RTa3USGS5nbG9yeV9hcG'
    'kuTGlzdFNrdVJlcXVlc3QaGi5nbG9yeV9hcGkuTGlzdFNrdVJlc3BvbnNlIhbSwRgSL2FwaS9z'
    'aG9wL2xpc3Rfc2t1EmAKCURlbGV0ZVNrdRIbLmdsb3J5X2FwaS5EZWxldGVTa3VSZXF1ZXN0Gh'
    'wuZ2xvcnlfYXBpLkRlbGV0ZVNrdVJlc3BvbnNlIhjSwRgUL2FwaS9zaG9wL2RlbGV0ZV9za3US'
    'eAoPQ3JlYXRlQXR0cmlidXRlEiEuZ2xvcnlfYXBpLkNyZWF0ZUF0dHJpYnV0ZVJlcXVlc3QaIi'
    '5nbG9yeV9hcGkuQ3JlYXRlQXR0cmlidXRlUmVzcG9uc2UiHtLBGBovYXBpL3Nob3AvY3JlYXRl'
    'X2F0dHJpYnV0ZRJsCgxHZXRBdHRyaWJ1dGUSHi5nbG9yeV9hcGkuR2V0QXR0cmlidXRlUmVxdW'
    'VzdBofLmdsb3J5X2FwaS5HZXRBdHRyaWJ1dGVSZXNwb25zZSIbysEYFy9hcGkvc2hvcC9nZXRf'
    'YXR0cmlidXRlEnAKDUxpc3RBdHRyaWJ1dGUSHy5nbG9yeV9hcGkuTGlzdEF0dHJpYnV0ZVJlcX'
    'Vlc3QaIC5nbG9yeV9hcGkuTGlzdEF0dHJpYnV0ZVJlc3BvbnNlIhzSwRgYL2FwaS9zaG9wL2xp'
    'c3RfYXR0cmlidXRlEngKD0RlbGV0ZUF0dHJpYnV0ZRIhLmdsb3J5X2FwaS5EZWxldGVBdHRyaW'
    'J1dGVSZXF1ZXN0GiIuZ2xvcnlfYXBpLkRlbGV0ZUF0dHJpYnV0ZVJlc3BvbnNlIh7SwRgaL2Fw'
    'aS9zaG9wL2RlbGV0ZV9hdHRyaWJ1dGUSgQEKEUFkZEF0dHJpYnV0ZVZhbHVlEiMuZ2xvcnlfYX'
    'BpLkFkZEF0dHJpYnV0ZVZhbHVlUmVxdWVzdBokLmdsb3J5X2FwaS5BZGRBdHRyaWJ1dGVWYWx1'
    'ZVJlc3BvbnNlIiHSwRgdL2FwaS9zaG9wL2FkZF9hdHRyaWJ1dGVfdmFsdWUSjQEKFERlbGV0ZU'
    'F0dHJpYnV0ZVZhbHVlEiYuZ2xvcnlfYXBpLkRlbGV0ZUF0dHJpYnV0ZVZhbHVlUmVxdWVzdBon'
    'Lmdsb3J5X2FwaS5EZWxldGVBdHRyaWJ1dGVWYWx1ZVJlc3BvbnNlIiTSwRggL2FwaS9zaG9wL2'
    'RlbGV0ZV9hdHRyaWJ1dGVfdmFsdWUSaAoLQ3JlYXRlT3JkZXISHS5nbG9yeV9hcGkuQ3JlYXRl'
    'T3JkZXJSZXF1ZXN0Gh4uZ2xvcnlfYXBpLkNyZWF0ZU9yZGVyUmVzcG9uc2UiGtLBGBYvYXBpL3'
    'Nob3AvY3JlYXRlX29yZGVyElwKCEdldE9yZGVyEhouZ2xvcnlfYXBpLkdldE9yZGVyUmVxdWVz'
    'dBobLmdsb3J5X2FwaS5HZXRPcmRlclJlc3BvbnNlIhfKwRgTL2FwaS9zaG9wL2dldF9vcmRlch'
    'JoCgtVcGRhdGVPcmRlchIdLmdsb3J5X2FwaS5VcGRhdGVPcmRlclJlcXVlc3QaHi5nbG9yeV9h'
    'cGkuVXBkYXRlT3JkZXJSZXNwb25zZSIa0sEYFi9hcGkvc2hvcC91cGRhdGVfb3JkZXISYAoJTG'
    'lzdE9yZGVyEhsuZ2xvcnlfYXBpLkxpc3RPcmRlclJlcXVlc3QaHC5nbG9yeV9hcGkuTGlzdE9y'
    'ZGVyUmVzcG9uc2UiGNLBGBQvYXBpL3Nob3AvbGlzdF9vcmRlchJoCgtEZWxldGVPcmRlchIdLm'
    'dsb3J5X2FwaS5EZWxldGVPcmRlclJlcXVlc3QaHi5nbG9yeV9hcGkuRGVsZXRlT3JkZXJSZXNw'
    'b25zZSIa0sEYFi9hcGkvc2hvcC9kZWxldGVfb3JkZXISYAoJU2hpcEdvb2RzEhsuZ2xvcnlfYX'
    'BpLlNoaXBHb29kc1JlcXVlc3QaHC5nbG9yeV9hcGkuU2hpcEdvb2RzUmVzcG9uc2UiGNLBGBQv'
    'YXBpL3Nob3Avc2hpcF9nb29kcxKBAQoTQ29uZmlybVJlY2VpcHRHb29kcxIlLmdsb3J5X2FwaS'
    '5Db25maXJtUmVjZWlwdEdvb2RzUmVxdWVzdBomLmdsb3J5X2FwaS5Db25maXJtUmVjZWlwdEdv'
    'b2RzUmVzcG9uc2UiG9LBGBcvYXBpL3Nob3AvY29uZmlybV9nb29kcxJoCgtDYW5jZWxPcmRlch'
    'IdLmdsb3J5X2FwaS5DYW5jZWxPcmRlclJlcXVlc3QaHi5nbG9yeV9hcGkuQ2FuY2VsT3JkZXJS'
    'ZXNwb25zZSIa0sEYFi9hcGkvc2hvcC9jYW5jZWxfb3JkZXISgQEKElNoaXBHb29kc0luQmF0Y2'
    'hlcxIkLmdsb3J5X2FwaS5TaGlwR29vZHNJbkJhdGNoZXNSZXF1ZXN0GiUuZ2xvcnlfYXBpLlNo'
    'aXBHb29kc0luQmF0Y2hlc1Jlc3BvbnNlIh7SwRgaL2FwaS9zaG9wL3NoaXBfZ29vZHNfYmF0Y2'
    'gSiQEKFUZyZWVTaGlwcGluZ0luQmF0Y2hlcxInLmdsb3J5X2FwaS5GcmVlU2hpcHBpbmdJbkJh'
    'dGNoZXNSZXF1ZXN0GiguZ2xvcnlfYXBpLkZyZWVTaGlwcGluZ0luQmF0Y2hlc1Jlc3BvbnNlIh'
    '3SwRgZL2FwaS9zaG9wL2ZyZWVfc2hpcF9iYXRjaBJ5Cg9MaXN0U2hvcFN1bW1hcnkSIS5nbG9y'
    'eV9hcGkuTGlzdFNob3BTdW1tYXJ5UmVxdWVzdBoiLmdsb3J5X2FwaS5MaXN0U2hvcFN1bW1hcn'
    'lSZXNwb25zZSIf0sEYGy9hcGkvc2hvcC9saXN0X3Nob3Bfc3VtbWFyeRKHAQoSTGlzdFNob3BC'
    'eVNlbGxlcklEEiQuZ2xvcnlfYXBpLkxpc3RTaG9wQnlTZWxsZXJJRFJlcXVlc3QaJS5nbG9yeV'
    '9hcGkuTGlzdFNob3BCeVNlbGxlcklEUmVzcG9uc2UiJNLBGCAvYXBpL3Nob3AvbGlzdF9zaG9w'
    'X2J5X3NlbGVscl9pZBJbCgpDcmVhdGVDYXJ0EhkuZ2xvcnlfYXBpLkFkZENhcnRSZXF1ZXN0Gh'
    'ouZ2xvcnlfYXBpLkFkZENhcnRSZXNwb25zZSIW0sEYEi9hcGkvc2hvcC9hZGRfY2FydBJYCgdH'
    'ZXRDYXJ0EhkuZ2xvcnlfYXBpLkdldENhcnRSZXF1ZXN0GhouZ2xvcnlfYXBpLkdldENhcnRSZX'
    'Nwb25zZSIWysEYEi9hcGkvc2hvcC9nZXRfY2FydBJkCgpVcGRhdGVDYXJ0EhwuZ2xvcnlfYXBp'
    'LlVwZGF0ZUNhcnRSZXF1ZXN0Gh0uZ2xvcnlfYXBpLlVwZGF0ZUNhcnRSZXNwb25zZSIZ0sEYFS'
    '9hcGkvc2hvcC91cGRhdGVfY2FydBJkCgpEZWxldGVDYXJ0EhwuZ2xvcnlfYXBpLkRlbGV0ZUNh'
    'cnRSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkRlbGV0ZUNhcnRSZXNwb25zZSIZ0sEYFS9hcGkvc2hvcC'
    '9kZWxldGVfY2FydBJ+ChBVcGxvYWRBdHRhY2htZW50EiIuZ2xvcnlfYXBpLlVwbG9hZEF0dGFj'
    'aG1lbnRSZXF1ZXN0GiMuZ2xvcnlfYXBpLlVwbG9hZEF0dGFjaG1lbnRSZXNwb25zZSIh0sEYHS'
    '9hcGkvc2VsbGVyL3VwbG9hZF9hdHRhY2htZW50EnYKDlNhdmVBdHRhY2htZW50EiAuZ2xvcnlf'
    'YXBpLlNhdmVBdHRhY2htZW50UmVxdWVzdBohLmdsb3J5X2FwaS5TYXZlQXR0YWNobWVudFJlc3'
    'BvbnNlIh/SwRgbL2FwaS9zZWxsZXIvc2F2ZV9hdHRhY2htZW50EnYKDkxpc3RBdHRhY2htZW50'
    'EiAuZ2xvcnlfYXBpLkxpc3RBdHRhY2htZW50UmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0QXR0YW'
    'NobWVudFJlc3BvbnNlIh/SwRgbL2FwaS9zZWxsZXIvbGlzdF9hdHRhY2htZW50En4KEERlbGV0'
    'ZUF0dGFjaG1lbnQSIi5nbG9yeV9hcGkuRGVsZXRlQXR0YWNobWVudFJlcXVlc3QaIy5nbG9yeV'
    '9hcGkuRGVsZXRlQXR0YWNobWVudFJlc3BvbnNlIiHSwRgdL2FwaS9zZWxsZXIvZGVsZXRlX2F0'
    'dGFjaG1lbnQSbgoMQ3JlYXRlU2VsbGVyEh4uZ2xvcnlfYXBpLkNyZWF0ZVNlbGxlclJlcXVlc3'
    'QaHy5nbG9yeV9hcGkuQ3JlYXRlU2VsbGVyUmVzcG9uc2UiHdLBGBkvYXBpL3NlbGxlci9jcmVh'
    'dGVfc2VsbGVyEnMKDUNyZWF0ZVBheW1lbnQSHy5nbG9yeV9hcGkuQ3JlYXRlUGF5bWVudFJlcX'
    'Vlc3QaIC5nbG9yeV9hcGkuQ3JlYXRlUGF5bWVudFJlc3BvbnNlIh/SwRgbL2FwaS9wYXltZW50'
    'L2NyZWF0ZV9wYXltZW50EmcKCkdldFBheW1lbnQSHC5nbG9yeV9hcGkuR2V0UGF5bWVudFJlcX'
    'Vlc3QaHS5nbG9yeV9hcGkuR2V0UGF5bWVudFJlc3BvbnNlIhzKwRgYL2FwaS9wYXltZW50L2dl'
    'dF9wYXltZW50EnMKDVVwZGF0ZVBheW1lbnQSHy5nbG9yeV9hcGkuVXBkYXRlUGF5bWVudFJlcX'
    'Vlc3QaIC5nbG9yeV9hcGkuVXBkYXRlUGF5bWVudFJlc3BvbnNlIh/SwRgbL2FwaS9wYXltZW50'
    'L3VwZGF0ZV9wYXltZW50EnMKDURlbGV0ZVBheW1lbnQSHy5nbG9yeV9hcGkuRGVsZXRlUGF5bW'
    'VudFJlcXVlc3QaIC5nbG9yeV9hcGkuRGVsZXRlUGF5bWVudFJlc3BvbnNlIh/SwRgbL2FwaS9w'
    'YXltZW50L2RlbGV0ZV9wYXltZW50EmoKDENyZWF0ZUNvbmZpZxIeLmdsb3J5X2FwaS5DcmVhdG'
    'VDb25maWdSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkNyZWF0ZUNvbmZpZ1Jlc3BvbnNlIhnSwRgVL2Fw'
    'aS9hZG1pbi9hZGRfY29uZmlnEm0KDFVwZGF0ZUNvbmZpZxIeLmdsb3J5X2FwaS5VcGRhdGVDb2'
    '5maWdSZXF1ZXN0Gh8uZ2xvcnlfYXBpLlVwZGF0ZUNvbmZpZ1Jlc3BvbnNlIhzSwRgYL2FwaS9h'
    'ZG1pbi91cGRhdGVfY29uZmlnEm0KDERlbGV0ZUNvbmZpZxIeLmdsb3J5X2FwaS5EZWxldGVDb2'
    '5maWdSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkRlbGV0ZUNvbmZpZ1Jlc3BvbnNlIhzSwRgYL2FwaS9h'
    'ZG1pbi9kZWxldGVfY29uZmlnEmEKCUdldENvbmZpZxIbLmdsb3J5X2FwaS5HZXRDb25maWdSZX'
    'F1ZXN0GhwuZ2xvcnlfYXBpLkdldENvbmZpZ1Jlc3BvbnNlIhnSwRgVL2FwaS9hZG1pbi9nZXRf'
    'Y29uZmlnElUKBkdldFNUUxIYLmdsb3J5X2FwaS5HZXRTVFNSZXF1ZXN0GhkuZ2xvcnlfYXBpLk'
    'dldFNUU1Jlc3BvbnNlIhbKwRgSL2FwaS9hZG1pbi9nZXRfc3RzEpYBChZHZW5lcmF0ZVdlYm9m'
    'ZmljZVRva2VuEiguZ2xvcnlfYXBpLkdlbmVyYXRlV2Vib2ZmaWNlVG9rZW5SZXF1ZXN0GikuZ2'
    'xvcnlfYXBpLkdlbmVyYXRlV2Vib2ZmaWNlVG9rZW5SZXNwb25zZSIn0sEYIy9hcGkvYWRtaW4v'
    'Z2VuZXJhdGVfd2Vib2ZmaWNlX3Rva2VuEpIBChVSZWZyZXNoV2Vib2ZmaWNlVG9rZW4SJy5nbG'
    '9yeV9hcGkuUmVmcmVzaFdlYm9mZmljZVRva2VuUmVxdWVzdBooLmdsb3J5X2FwaS5SZWZyZXNo'
    'V2Vib2ZmaWNlVG9rZW5SZXNwb25zZSIm0sEYIi9hcGkvYWRtaW4vcmVmcmVzaF93ZWJvZmZpY2'
    'VfdG9rZW4ScgoNTGlzdFRlbmFudE9yZxIfLmdsb3J5X2FwaS5MaXN0VGVuYW50T3JnUmVxdWVz'
    'dBogLmdsb3J5X2FwaS5MaXN0VGVuYW50T3JnUmVzcG9uc2UiHtLBGBovYXBpL2FkbWluL2xpc3'
    'RfdGVuYW50X29yZxJ2Cg5HZXRBZG1pblRlbmFudBIgLmdsb3J5X2FwaS5HZXRBZG1pblRlbmFu'
    'dFJlcXVlc3QaIS5nbG9yeV9hcGkuR2V0QWRtaW5UZW5hbnRSZXNwb25zZSIfysEYGy9hcGkvYW'
    'RtaW4vZ2V0X2FkbWluX3RlbmFudBJyCg1MaXN0QWRtaW5Vc2VyEh8uZ2xvcnlfYXBpLkxpc3RB'
    'ZG1pblVzZXJSZXF1ZXN0GiAuZ2xvcnlfYXBpLkxpc3RBZG1pblVzZXJSZXNwb25zZSIe0sEYGi'
    '9hcGkvYWRtaW4vbGlzdF9hZG1pbl91c2VyEnoKD0NyZWF0ZUFkbWluVXNlchIhLmdsb3J5X2Fw'
    'aS5DcmVhdGVBZG1pblVzZXJSZXF1ZXN0GiIuZ2xvcnlfYXBpLkNyZWF0ZUFkbWluVXNlclJlc3'
    'BvbnNlIiDSwRgcL2FwaS9hZG1pbi9jcmVhdGVfYWRtaW5fdXNlchJ6Cg9VcGRhdGVBZG1pblVz'
    'ZXISIS5nbG9yeV9hcGkuVXBkYXRlQWRtaW5Vc2VyUmVxdWVzdBoiLmdsb3J5X2FwaS5VcGRhdG'
    'VBZG1pblVzZXJSZXNwb25zZSIg0sEYHC9hcGkvYWRtaW4vdXBkYXRlX2FkbWluX3VzZXISegoP'
    'RGVsZXRlQWRtaW5Vc2VyEiEuZ2xvcnlfYXBpLkRlbGV0ZUFkbWluVXNlclJlcXVlc3QaIi5nbG'
    '9yeV9hcGkuRGVsZXRlQWRtaW5Vc2VyUmVzcG9uc2UiINLBGBwvYXBpL2FkbWluL2RlbGV0ZV9h'
    'ZG1pbl91c2VyElYKCFd4UHJlcGF5EhguZ2xvcnlfYXBpLlByZXBheVJlcXVlc3QaGS5nbG9yeV'
    '9hcGkuUHJlcGF5UmVzcG9uc2UiFdLBGBEvYXBpL3d4cGF5L3ByZXBheRJlCgpDbG9zZU9yZGVy'
    'EhwuZ2xvcnlfYXBpLkNsb3NlT3JkZXJSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkNsb3NlT3JkZXJSZX'
    'Nwb25zZSIa0sEYFi9hcGkvd3hwYXkvY2xvc2Vfb3JkZXIScQoOUXVlcnlPcmRlckJ5SWQSIC5n'
    'bG9yeV9hcGkuUXVlcnlPcmRlckJ5SWRSZXF1ZXN0GiEuZ2xvcnlfYXBpLlF1ZXJ5T3JkZXJCeU'
    'lkUmVzcG9uc2UiGsrBGBYvYXBpL3d4cGF5L3F1ZXJ5X2J5X2lkEocBChRRdWVyeU9yZGVyQnlP'
    'dXRUcmFkZRIoLmdsb3J5X2FwaS5RdWVyeU9yZGVyQnlPdXRUcmFkZU5vUmVxdWVzdBopLmdsb3'
    'J5X2FwaS5RdWVyeU9yZGVyQnlPdXRUcmFkZU5vUmVzcG9uc2UiGsrBGBYvYXBpL3d4cGF5L3F1'
    'ZXJ5X2J5X25vEnIKDEFkZFZDdXJyZW5jeRIkLmdsb3J5X2FwaS5BZGRWaXJ0dWFsQ3VycmVuY3'
    'lSZXF1ZXN0GiUuZ2xvcnlfYXBpLkFkZFZpcnR1YWxDdXJyZW5jeVJlc3BvbnNlIhXSwRgRL2Fw'
    'aS9jdXJyZW5jeS9hZGQSdwoQUmVjaGFyZ2VDdXJyZW5jeRIiLmdsb3J5X2FwaS5SZWNoYXJnZU'
    'N1cnJlbmN5UmVxdWVzdBojLmdsb3J5X2FwaS5SZWNoYXJnZUN1cnJlbmN5UmVzcG9uc2UiGtLB'
    'GBYvYXBpL2N1cnJlbmN5L3JlY2hhcmdlEpoBChlSZWNoYXJnZUN1cnJlbmN5SW5CYXRjaGVzEi'
    'suZ2xvcnlfYXBpLlJlY2hhcmdlQ3VycmVuY3lJbkJhdGNoZXNSZXF1ZXN0GiwuZ2xvcnlfYXBp'
    'LlJlY2hhcmdlQ3VycmVuY3lJbkJhdGNoZXNSZXNwb25zZSIi0sEYHi9hcGkvY3VycmVuY3kvcm'
    'VjaGFyZ2VfYmF0Y2hlcxJ5CgxHZXRWQ3VycmVuY3kSJC5nbG9yeV9hcGkuR2V0VmlydHVhbEN1'
    'cnJlbmN5UmVxdWVzdBolLmdsb3J5X2FwaS5HZXRWaXJ0dWFsQ3VycmVuY3lSZXNwb25zZSIcys'
    'EYGC9hcGkvY3VycmVuY3kvZ2V0X2J5X3VpZBJ2Cg1MaXN0VkN1cnJlbmN5EiUuZ2xvcnlfYXBp'
    'Lkxpc3RWaXJ0dWFsQ3VycmVuY3lSZXF1ZXN0GiYuZ2xvcnlfYXBpLkxpc3RWaXJ0dWFsQ3Vycm'
    'VuY3lSZXNwb25zZSIW0sEYEi9hcGkvY3VycmVuY3kvbGlzdBKIAQoUTGlzdEFjY291bnRPcGVy'
    'YXRpb24SJi5nbG9yeV9hcGkuTGlzdEFjY291bnRPcGVyYXRpb25SZXF1ZXN0GicuZ2xvcnlfYX'
    'BpLkxpc3RBY2NvdW50T3BlcmF0aW9uUmVzcG9uc2UiH9LBGBsvYXBpL2FjY291bnQvbGlzdF9v'
    'cGVyYXRpb24SZAoKQ3JlYXRlUm9vbRIcLmdsb3J5X2FwaS5DcmVhdGVSb29tUmVxdWVzdBodLm'
    'dsb3J5X2FwaS5DcmVhdGVSb29tUmVzcG9uc2UiGdLBGBUvYXBpL2xpdmUvY3JlYXRlX3Jvb20S'
    'WAoHR2V0Um9vbRIZLmdsb3J5X2FwaS5HZXRSb29tUmVxdWVzdBoaLmdsb3J5X2FwaS5HZXRSb2'
    '9tUmVzcG9uc2UiFsrBGBIvYXBpL2xpdmUvZ2V0X3Jvb20SZAoKVXBkYXRlUm9vbRIcLmdsb3J5'
    'X2FwaS5VcGRhdGVSb29tUmVxdWVzdBodLmdsb3J5X2FwaS5VcGRhdGVSb29tUmVzcG9uc2UiGd'
    'LBGBUvYXBpL2xpdmUvdXBkYXRlX3Jvb20SXAoITGlzdFJvb20SGi5nbG9yeV9hcGkuTGlzdFJv'
    'b21SZXF1ZXN0GhsuZ2xvcnlfYXBpLkxpc3RSb29tUmVzcG9uc2UiF9LBGBMvYXBpL2xpdmUvbG'
    'lzdF9yb29tEmQKCkRlbGV0ZVJvb20SHC5nbG9yeV9hcGkuRGVsZXRlUm9vbVJlcXVlc3QaHS5n'
    'bG9yeV9hcGkuRGVsZXRlUm9vbVJlc3BvbnNlIhnSwRgVL2FwaS9saXZlL2RlbGV0ZV9yb29tEn'
    '0KEExpc3RGaW5pc2hlZFJvb20SIi5nbG9yeV9hcGkuTGlzdEZpbmlzaGVkUm9vbVJlcXVlc3Qa'
    'Iy5nbG9yeV9hcGkuTGlzdEZpbmlzaGVkUm9vbVJlc3BvbnNlIiDSwRgcL2FwaS9saXZlL2xpc3'
    'RfZmluaXNoZWRfcm9vbRJ5Cg9HZXRGaW5pc2hlZFJvb20SIS5nbG9yeV9hcGkuR2V0RmluaXNo'
    'ZWRSb29tUmVxdWVzdBoiLmdsb3J5X2FwaS5HZXRGaW5pc2hlZFJvb21SZXNwb25zZSIfysEYGy'
    '9hcGkvbGl2ZS9nZXRfZmluaXNoZWRfcm9vbRJbCgZSZWNvcmQSHC5nbG9yeV9hcGkuTGl2ZVJl'
    'Y29yZFJlcXVlc3QaHS5nbG9yeV9hcGkuTGl2ZVJlY29yZFJlc3BvbnNlIhTSwRgQL2FwaS9saX'
    'ZlL3JlY29yZBKKAQoTQ3JlYXRlTGl2ZVVzZXJUb2tlbhIlLmdsb3J5X2FwaS5DcmVhdGVMaXZl'
    'VXNlclRva2VuUmVxdWVzdBomLmdsb3J5X2FwaS5DcmVhdGVMaXZlVXNlclRva2VuUmVzcG9uc2'
    'UiJNLBGCAvYXBpL2xpdmUvY3JlYXRlX2xpdmVfdXNlcl90b2tlbhJxCg1Vc2VyRW50ZXJSb29t'
    'Eh8uZ2xvcnlfYXBpLlVzZXJFbnRlclJvb21SZXF1ZXN0GiAuZ2xvcnlfYXBpLlVzZXJFbnRlcl'
    'Jvb21SZXNwb25zZSId0sEYGS9hcGkvbGl2ZS91c2VyX2VudGVyX3Jvb20SbQoMVXNlckV4aXRS'
    'b29tEh4uZ2xvcnlfYXBpLlVzZXJFeGl0Um9vbVJlcXVlc3QaHy5nbG9yeV9hcGkuVXNlckV4aX'
    'RSb29tUmVzcG9uc2UiHNLBGBgvYXBpL2xpdmUvdXNlcl9leGl0X3Jvb20SggEKEkxpc3RBY3Rp'
    'dmVSb29tVXNlchIkLmdsb3J5X2FwaS5MaXN0QWN0aXZlUm9vbVVzZXJSZXF1ZXN0GiEuZ2xvcn'
    'lfYXBpLkxpc3RBdHRhY2htZW50UmVzcG9uc2UiI9LBGB8vYXBpL2xpdmUvbGlzdF9hY3RpdmVf'
    'cm9vbV91c2VyElMKB0xpdmVTU0USGS5nbG9yeV9hcGkuTGl2ZVNTRVJlcXVlc3QaGi5nbG9yeV'
    '9hcGkuTGl2ZVNTRVJlc3BvbnNlIhHKwRgNL2FwaS9saXZlL3NzZRJ6ChBDbG9zZVNob3BBbGxM'
    'aXZlEiIuZ2xvcnlfYXBpLkNsb3NlU2hvcEFsbExpdmVSZXF1ZXN0GiMuZ2xvcnlfYXBpLkNsb3'
    'NlU2hvcEFsbExpdmVSZXNwb25zZSId0sEYGS9hcGkvbGl2ZS9jbG9zZV9zaG9wX2xpdmUSlgEK'
    'FlVwZGF0ZUxpdmVDb21tZW50Q291bnQSKC5nbG9yeV9hcGkuVXBkYXRlTGl2ZUNvbW1lbnRDb3'
    'VudFJlcXVlc3QaKS5nbG9yeV9hcGkuVXBkYXRlTGl2ZUNvbW1lbnRDb3VudFJlc3BvbnNlIifS'
    'wRgjL2FwaS9saXZlL3VwZGF0ZV9saXZlX2NvbW1lbnRfY291bnQSdQoOQ3JlYXRlTGl2ZVBsYW'
    '4SIC5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVBsYW5SZXF1ZXN0GiEuZ2xvcnlfYXBpLkNyZWF0ZUxp'
    'dmVQbGFuUmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvY3JlYXRlX2xpdmVfcGxhbhJpCgtHZXRMaX'
    'ZlUGxhbhIdLmdsb3J5X2FwaS5HZXRMaXZlUGxhblJlcXVlc3QaHi5nbG9yeV9hcGkuR2V0TGl2'
    'ZVBsYW5SZXNwb25zZSIbysEYFy9hcGkvbGl2ZS9nZXRfbGl2ZV9wbGFuEnUKDlVwZGF0ZUxpdm'
    'VQbGFuEiAuZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQbGFuUmVxdWVzdBohLmdsb3J5X2FwaS5VcGRh'
    'dGVMaXZlUGxhblJlc3BvbnNlIh7SwRgaL2FwaS9saXZlL3VwZGF0ZV9saXZlX3BsYW4SbQoMTG'
    'lzdExpdmVQbGFuEh4uZ2xvcnlfYXBpLkxpc3RMaXZlUGxhblJlcXVlc3QaHy5nbG9yeV9hcGku'
    'TGlzdExpdmVQbGFuUmVzcG9uc2UiHNLBGBgvYXBpL2xpdmUvbGlzdF9saXZlX3BsYW4SdQoORG'
    'VsZXRlTGl2ZVBsYW4SIC5nbG9yeV9hcGkuRGVsZXRlTGl2ZVBsYW5SZXF1ZXN0GiEuZ2xvcnlf'
    'YXBpLkRlbGV0ZUxpdmVQbGFuUmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvZGVsZXRlX2xpdmVfcG'
    'xhbhKSAQoVQ3JlYXRlTGl2ZVBsYW5Qcm9kdWN0EicuZ2xvcnlfYXBpLkNyZWF0ZUxpdmVQbGFu'
    'UHJvZHVjdFJlcXVlc3QaKC5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVBsYW5Qcm9kdWN0UmVzcG9uc2'
    'UiJtLBGCIvYXBpL2xpdmUvY3JlYXRlX2xpdmVfcGxhbl9wcm9kdWN0EpIBChVVcGRhdGVMaXZl'
    'UGxhblByb2R1Y3QSJy5nbG9yeV9hcGkuVXBkYXRlTGl2ZVBsYW5Qcm9kdWN0UmVxdWVzdBooLm'
    'dsb3J5X2FwaS5VcGRhdGVMaXZlUGxhblByb2R1Y3RSZXNwb25zZSIm0sEYIi9hcGkvbGl2ZS91'
    'cGRhdGVfbGl2ZV9wbGFuX3Byb2R1Y3QSigEKE0xpc3RMaXZlUGxhblByb2R1Y3QSJS5nbG9yeV'
    '9hcGkuTGlzdExpdmVQbGFuUHJvZHVjdFJlcXVlc3QaJi5nbG9yeV9hcGkuTGlzdExpdmVQbGFu'
    'UHJvZHVjdFJlc3BvbnNlIiTSwRggL2FwaS9saXZlL2xpc3RfbGl2ZV9wbGFuX3Byb2R1Y3QSkg'
    'EKFURlbGV0ZUxpdmVQbGFuUHJvZHVjdBInLmdsb3J5X2FwaS5EZWxldGVMaXZlUGxhblByb2R1'
    'Y3RSZXF1ZXN0GiguZ2xvcnlfYXBpLkRlbGV0ZUxpdmVQbGFuUHJvZHVjdFJlc3BvbnNlIibSwR'
    'giL2FwaS9saXZlL2RlbGV0ZV9saXZlX3BsYW5fcHJvZHVjdBKKAQoTTG9hZExpdmVQbGFuUHJv'
    'ZHVjdBIlLmdsb3J5X2FwaS5Mb2FkTGl2ZVBsYW5Qcm9kdWN0UmVxdWVzdBomLmdsb3J5X2FwaS'
    '5Mb2FkTGl2ZVBsYW5Qcm9kdWN0UmVzcG9uc2UiJNLBGCAvYXBpL2xpdmUvbG9hZF9saXZlX3Bs'
    'YW5fcHJvZHVjdBKaAQoXVXBkYXRlTGl2ZVByb2R1Y3RTdGF0dXMSKS5nbG9yeV9hcGkuVXBkYX'
    'RlTGl2ZVByb2R1Y3RTdGF0dXNSZXF1ZXN0GiouZ2xvcnlfYXBpLlVwZGF0ZUxpdmVQcm9kdWN0'
    'U3RhdHVzUmVzcG9uc2UiKNLBGCQvYXBpL2xpdmUvdXBkYXRlX2xpdmVfcHJvZHVjdF9zdGF0dX'
    'MSkgEKFUxpc3RMaXZlUHJvZHVjdFN0YXR1cxInLmdsb3J5X2FwaS5MaXN0TGl2ZVByb2R1Y3RT'
    'dGF0dXNSZXF1ZXN0GiguZ2xvcnlfYXBpLkxpc3RMaXZlUHJvZHVjdFN0YXR1c1Jlc3BvbnNlIi'
    'bSwRgiL2FwaS9saXZlL2xpc3RfbGl2ZV9wcm9kdWN0X3N0YXR1cxKaAQoXRGVsZXRlTGl2ZVBy'
    'b2R1Y3RTdGF0dXMSKS5nbG9yeV9hcGkuRGVsZXRlTGl2ZVByb2R1Y3RTdGF0dXNSZXF1ZXN0Gi'
    'ouZ2xvcnlfYXBpLkRlbGV0ZUxpdmVQcm9kdWN0U3RhdHVzUmVzcG9uc2UiKNLBGCQvYXBpL2xp'
    'dmUvZGVsZXRlX2xpdmVfcHJvZHVjdF9zdGF0dXMSmgEKF0NyZWF0ZUxpdmVQcm9kdWN0U3RhdH'
    'VzEikuZ2xvcnlfYXBpLkNyZWF0ZUxpdmVQcm9kdWN0U3RhdHVzUmVxdWVzdBoqLmdsb3J5X2Fw'
    'aS5DcmVhdGVMaXZlUHJvZHVjdFN0YXR1c1Jlc3BvbnNlIijSwRgkL2FwaS9saXZlL2NyZWF0ZV'
    '9saXZlX3Byb2R1Y3Rfc3RhdHVzEpYBChZHZXRMaXZpbmdQcm9kdWN0U3RhdHVzEiguZ2xvcnlf'
    'YXBpLkdldExpdmluZ1Byb2R1Y3RTdGF0dXNSZXF1ZXN0GikuZ2xvcnlfYXBpLkdldExpdmluZ1'
    'Byb2R1Y3RTdGF0dXNSZXNwb25zZSInysEYIy9hcGkvbGl2ZS9nZXRfbGl2aW5nX3Byb2R1Y3Rf'
    'c3RhdHVzEr8BCiBVcGRhdGVMaXZlUHJvZHVjdEludHJvZHVjdFN0YXR1cxIyLmdsb3J5X2FwaS'
    '5VcGRhdGVMaXZlUHJvZHVjdEludHJvZHVjdFN0YXR1c1JlcXVlc3QaMy5nbG9yeV9hcGkuVXBk'
    'YXRlTGl2ZVByb2R1Y3RJbnRyb2R1Y3RTdGF0dXNSZXNwb25zZSIy0sEYLi9hcGkvbGl2ZS91cG'
    'RhdGVfbGl2ZV9wcm9kdWN0X2ludHJvZHVjdF9zdGF0dXMSdQoOQ3JlYXRlTGl2ZVRleHQSIC5n'
    'bG9yeV9hcGkuQ3JlYXRlTGl2ZVRleHRSZXF1ZXN0GiEuZ2xvcnlfYXBpLkNyZWF0ZUxpdmVUZX'
    'h0UmVzcG9uc2UiHtLBGBovYXBpL2xpdmUvY3JlYXRlX2xpdmVfdGV4dBJ1Cg5VcGRhdGVMaXZl'
    'VGV4dBIgLmdsb3J5X2FwaS5VcGRhdGVMaXZlVGV4dFJlcXVlc3QaIS5nbG9yeV9hcGkuVXBkYX'
    'RlTGl2ZVRleHRSZXNwb25zZSIe0sEYGi9hcGkvbGl2ZS91cGRhdGVfbGl2ZV90ZXh0Em0KDExp'
    'c3RMaXZlVGV4dBIeLmdsb3J5X2FwaS5MaXN0TGl2ZVRleHRSZXF1ZXN0Gh8uZ2xvcnlfYXBpLk'
    'xpc3RMaXZlVGV4dFJlc3BvbnNlIhzSwRgYL2FwaS9saXZlL2xpc3RfbGl2ZV90ZXh0EmkKC0dl'
    'dExpdmVUZXh0Eh0uZ2xvcnlfYXBpLkdldExpdmVUZXh0UmVxdWVzdBoeLmdsb3J5X2FwaS5HZX'
    'RMaXZlVGV4dFJlc3BvbnNlIhvKwRgXL2FwaS9saXZlL2dldF9saXZlX3RleHQSeQoPRGVsZXRl'
    'TGl2ZVRleHRzEiEuZ2xvcnlfYXBpLkRlbGV0ZUxpdmVUZXh0c1JlcXVlc3QaIi5nbG9yeV9hcG'
    'kuRGVsZXRlTGl2ZVRleHRzUmVzcG9uc2UiH9LBGBsvYXBpL2xpdmUvZGVsZXRlX2xpdmVfdGV4'
    'dHMSfgoQR2V0TGl2ZUNoYXJ0RGF0YRIiLmdsb3J5X2FwaS5HZXRMaXZlQ2hhcnREYXRhUmVxdW'
    'VzdBojLmdsb3J5X2FwaS5HZXRMaXZlQ2hhcnREYXRhUmVzcG9uc2UiIcrBGB0vYXBpL2xpdmUv'
    'Z2V0X2xpdmVfY2hhcnRfZGF0YRKLAQoTR2V0RXZhbHVhdGVTZWxlY3RvchIlLmdsb3J5X2FwaS'
    '5HZXRFdmFsdWF0ZVNlbGVjdG9yUmVxdWVzdBomLmdsb3J5X2FwaS5HZXRFdmFsdWF0ZVNlbGVj'
    'dG9yUmVzcG9uc2UiJcrBGCEvYXBpL2xpdmUvZ2V0X2V2YWx1YXRpb25fc2VsZWN0b3ISjwEKFE'
    'xpc3RQZXJzb25hbEV2YWx1YXRlEiYuZ2xvcnlfYXBpLkxpc3RQZXJzb25hbEV2YWx1YXRlUmVx'
    'dWVzdBonLmdsb3J5X2FwaS5MaXN0UGVyc29uYWxFdmFsdWF0ZVJlc3BvbnNlIibSwRgiL2FwaS'
    '9saXZlL2xpc3RfcGVyc29uYWxfZXZhbHVhdGlvbhKDAQoRR2V0RXZhbHVhdGVEZXRhaWwSIy5n'
    'bG9yeV9hcGkuR2V0RXZhbHVhdGVEZXRhaWxSZXF1ZXN0GiQuZ2xvcnlfYXBpLkdldEV2YWx1YX'
    'RlRGV0YWlsUmVzcG9uc2UiI8rBGB8vYXBpL2xpdmUvZ2V0X2V2YWx1YXRpb25fZGV0YWlsEnYK'
    'DlN1Ym1pdEV2YWx1YXRlEiAuZ2xvcnlfYXBpLlN1Ym1pdEV2YWx1YXRlUmVxdWVzdBohLmdsb3'
    'J5X2FwaS5TdWJtaXRFdmFsdWF0ZVJlc3BvbnNlIh/SwRgbL2FwaS9saXZlL3N1Ym1pdF9ldmFs'
    'dWF0aW9uEokBChNMaXN0VW5ldmFsdWF0ZWRSb29tEiUuZ2xvcnlfYXBpLkxpc3RVbmV2YWx1YX'
    'RlZFJvb21SZXF1ZXN0GiYuZ2xvcnlfYXBpLkxpc3RVbmV2YWx1YXRlZFJvb21SZXNwb25zZSIj'
    '0sEYHy9hcGkvbGl2ZS9saXN0X3VuZXZhbHVhdGVkX3Jvb20SkgEKFkxpc3RTdHVkZW50RXZhbH'
    'VhdGlvbnMSJy5nbG9yeV9hcGkuTGlzdFN0dWRlbnRFdmFsdXRpb25zUmVxdWVzdBooLmdsb3J5'
    'X2FwaS5MaXN0U3R1ZGVudEV2YWx1dGlvbnNSZXNwb25zZSIl0sEYIS9hcGkvbGl2ZS9saXN0X3'
    'N0dWRlbnRfZXZhbHVhdGlvbhKEAQoQSWdub3JlRXZhbHVhdGlvbhImLmdsb3J5X2FwaS5JZ25v'
    'cmVMaXZlRXZhbHVhdGlvblJlcXVlc3QaJy5nbG9yeV9hcGkuSWdub3JlTGl2ZUV2YWx1YXRpb2'
    '5SZXNwb25zZSIfysEYGy9hcGkvbGl2ZS9pZ25vcmVfZXZhbHVhdGlvbhJYCgdHZXRSYW5rEhku'
    'Z2xvcnlfYXBpLkdldFJhbmtSZXF1ZXN0GhouZ2xvcnlfYXBpLkdldFJhbmtSZXNwb25zZSIWys'
    'EYEi9hcGkvbGl2ZS9nZXRfcmFuaxKAAQoSUmVjb3JkTGl2ZUNhbGxiYWNrEiQuZ2xvcnlfYXBp'
    'LlJlY29yZExpdmVDYWxsYmFja1JlcXVlc3QaJS5nbG9yeV9hcGkuUmVjb3JkTGl2ZUNhbGxiYW'
    'NrUmVzcG9uc2UiHdLBGBkvYXBpL2xpdmUvcmVjb3JkX2NhbGxiYWNrEooBChNWaWRlb1RvVGV4'
    'dENhbGxiYWNrEiUuZ2xvcnlfYXBpLlZpZGVvVG9UZXh0Q2FsbGJhY2tSZXF1ZXN0GiYuZ2xvcn'
    'lfYXBpLlZpZGVvVG9UZXh0Q2FsbGJhY2tSZXNwb25zZSIk0sEYIC9hcGkvbGl2ZS92aWRlb190'
    'b190ZXh0X2NhbGxiYWNrEoUBChJMaXZlU3RyZWFtQ2FsbGJhY2sSJC5nbG9yeV9hcGkuTGl2ZV'
    'N0cmVhbUNhbGxiYWNrUmVxdWVzdBolLmdsb3J5X2FwaS5MaXZlU3RyZWFtQ2FsbGJhY2tSZXNw'
    'b25zZSIiysEYHi9hcGkvbGl2ZS9saXZlX3N0cmVhbV9jYWxsYmFjaxKVAQoWUmVnZW5lcmF0aW'
    '9uQWlGZWVkYmFjaxIoLmdsb3J5X2FwaS5SZWdlbmVyYXRpb25BaUZlZWRiYWNrUmVxdWVzdBop'
    'Lmdsb3J5X2FwaS5SZWdlbmVyYXRpb25BaUZlZWRiYWNrUmVzcG9uc2UiJsrBGCIvYXBpL2xpdm'
    'UvcmVnZW5lcmF0aW9uX2FpX2ZlZWRiYWNrEqYBCh1TdWJtaXRVc2VyQXR0aXR1ZGVGb3JBaVJl'
    'c3VsdBIvLmdsb3J5X2FwaS5TdWJtaXRVc2VyQXR0aXR1ZGVGb3JBSVJlc3VsdFJlcXVlc3QaMC'
    '5nbG9yeV9hcGkuU3VibWl0VXNlckF0dGl0dWRlRm9yQUlSZXN1bHRSZXNwb25zZSIi0sEYHi9h'
    'cGkvbGl2ZS9zdWJtaXRfdXNlcl9hdHRpdHVkZRJmCg5QcmVoZWF0UHJvZHVjdBIZLmdsb3J5X2'
    'FwaS5QcmVoZWF0UmVxdWVzdBoaLmdsb3J5X2FwaS5QcmVoZWF0UmVzcG9uc2UiHdLBGBkvYXBp'
    'L2xpdmUvcHJlaGVhdF9wcm9kdWN0EmgKC1B1YmxpY1ByaWNlEh0uZ2xvcnlfYXBpLlB1YmxpY1'
    'ByaWNlUmVxdWVzdBoeLmdsb3J5X2FwaS5QdWJsaWNQcmljZVJlc3BvbnNlIhrSwRgWL2FwaS9s'
    'aXZlL3B1YmxpY19wcmljZRJuCgxDcmVhdGVUZW5hbnQSHi5nbG9yeV9hcGkuQ3JlYXRlVGVuYW'
    '50UmVxdWVzdBofLmdsb3J5X2FwaS5DcmVhdGVUZW5hbnRSZXNwb25zZSId0sEYGS9hcGkvdGVu'
    'YW50L2NyZWF0ZV90ZW5hbnQSYgoJR2V0VGVuYW50EhsuZ2xvcnlfYXBpLkdldFRlbmFudFJlcX'
    'Vlc3QaHC5nbG9yeV9hcGkuR2V0VGVuYW50UmVzcG9uc2UiGsrBGBYvYXBpL3RlbmFudC9nZXRf'
    'dGVuYW50Em4KDFVwZGF0ZVRlbmFudBIeLmdsb3J5X2FwaS5VcGRhdGVUZW5hbnRSZXF1ZXN0Gh'
    '8uZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudFJlc3BvbnNlIh3SwRgZL2FwaS90ZW5hbnQvdXBkYXRl'
    'X3RlbmFudBJuCgxEZWxldGVUZW5hbnQSHi5nbG9yeV9hcGkuRGVsZXRlVGVuYW50UmVxdWVzdB'
    'ofLmdsb3J5X2FwaS5EZWxldGVUZW5hbnRSZXNwb25zZSId0sEYGS9hcGkvdGVuYW50L2RlbGV0'
    'ZV90ZW5hbnQSZgoKTGlzdFRlbmFudBIcLmdsb3J5X2FwaS5MaXN0VGVuYW50UmVxdWVzdBodLm'
    'dsb3J5X2FwaS5MaXN0VGVuYW50UmVzcG9uc2UiG9LBGBcvYXBpL3RlbmFudC9saXN0X3RlbmFu'
    'dBJrCgxHZXRUZW5hbnRPcmcSHi5nbG9yeV9hcGkuR2V0VGVuYW50T3JnUmVxdWVzdBofLmdsb3'
    'J5X2FwaS5HZXRUZW5hbnRPcmdSZXNwb25zZSIa0sEYFi9hcGkvdGVuYW50L3RlbmFudF9vcmcS'
    'agoLRW50ZXJUZW5hbnQSHS5nbG9yeV9hcGkuRW50ZXJUZW5hbnRSZXF1ZXN0Gh4uZ2xvcnlfYX'
    'BpLkVudGVyVGVuYW50UmVzcG9uc2UiHNLBGBgvYXBpL3RlbmFudC9lbnRlcl90ZW5hbnQSZgoK'
    'RXhpdFRlbmFudBIcLmdsb3J5X2FwaS5FeGl0VGVuYW50UmVxdWVzdBodLmdsb3J5X2FwaS5FeG'
    'l0VGVuYW50UmVzcG9uc2UiG8rBGBcvYXBpL3RlbmFudC9leGl0X3RlbmFudBJmCgpJbml0VGVu'
    'YW50EhwuZ2xvcnlfYXBpLkluaXRUZW5hbnRSZXF1ZXN0Gh0uZ2xvcnlfYXBpLkluaXRUZW5hbn'
    'RSZXNwb25zZSIbysEYFy9hcGkvdGVuYW50L2luaXRfdGVuYW50En8KEENyZWF0ZVRlbmFudERl'
    'cHQSIi5nbG9yeV9hcGkuQ3JlYXRlVGVuYW50RGVwdFJlcXVlc3QaIy5nbG9yeV9hcGkuQ3JlYX'
    'RlVGVuYW50RGVwdFJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQvY3JlYXRlX3RlbmFudF9kZXB0'
    'En8KEFVwZGF0ZVRlbmFudERlcHQSIi5nbG9yeV9hcGkuVXBkYXRlVGVuYW50RGVwdFJlcXVlc3'
    'QaIy5nbG9yeV9hcGkuVXBkYXRlVGVuYW50RGVwdFJlc3BvbnNlIiLSwRgeL2FwaS90ZW5hbnQv'
    'dXBkYXRlX3RlbmFudF9kZXB0En8KEERlbGV0ZVRlbmFudERlcHQSIi5nbG9yeV9hcGkuRGVsZX'
    'RlVGVuYW50RGVwdFJlcXVlc3QaIy5nbG9yeV9hcGkuRGVsZXRlVGVuYW50RGVwdFJlc3BvbnNl'
    'IiLSwRgeL2FwaS90ZW5hbnQvZGVsZXRlX3RlbmFudF9kZXB0EnMKDUdldFRlbmFudERlcHQSHy'
    '5nbG9yeV9hcGkuR2V0VGVuYW50RGVwdFJlcXVlc3QaIC5nbG9yeV9hcGkuR2V0VGVuYW50RGVw'
    'dFJlc3BvbnNlIh/SwRgbL2FwaS90ZW5hbnQvZ2V0X3RlbmFudF9kZXB0EoQBChFHZXRUZW5hbn'
    'REZXB0VHlwZRIjLmdsb3J5X2FwaS5HZXRUZW5hbnREZXB0VHlwZVJlcXVlc3QaJC5nbG9yeV9h'
    'cGkuR2V0VGVuYW50RGVwdFR5cGVSZXNwb25zZSIkysEYIC9hcGkvdGVuYW50L2dldF90ZW5hbn'
    'RfZGVwdF90eXBlEncKDkxpc3RUZW5hbnREZXB0EiAuZ2xvcnlfYXBpLkxpc3RUZW5hbnREZXB0'
    'UmVxdWVzdBohLmdsb3J5X2FwaS5MaXN0VGVuYW50RGVwdFJlc3BvbnNlIiDSwRgcL2FwaS90ZW'
    '5hbnQvbGlzdF90ZW5hbnRfZGVwdBJ/ChBDcmVhdGVUZW5hbnRVc2VyEiIuZ2xvcnlfYXBpLkNy'
    'ZWF0ZVRlbmFudFVzZXJSZXF1ZXN0GiMuZ2xvcnlfYXBpLkNyZWF0ZVRlbmFudFVzZXJSZXNwb2'
    '5zZSIi0sEYHi9hcGkvdGVuYW50L2NyZWF0ZV90ZW5hbnRfdXNlchJ/ChBEZWxldGVUZW5hbnRV'
    'c2VyEiIuZ2xvcnlfYXBpLkRlbGV0ZVRlbmFudFVzZXJSZXF1ZXN0GiMuZ2xvcnlfYXBpLkRlbG'
    'V0ZVRlbmFudFVzZXJSZXNwb25zZSIi0sEYHi9hcGkvdGVuYW50L2RlbGV0ZV90ZW5hbnRfdXNl'
    'chJ/ChBVcGRhdGVUZW5hbnRVc2VyEiIuZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudFVzZXJSZXF1ZX'
    'N0GiMuZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudFVzZXJSZXNwb25zZSIi0sEYHi9hcGkvdGVuYW50'
    'L3VwZGF0ZV90ZW5hbnRfdXNlchJzCg1HZXRUZW5hbnRVc2VyEh8uZ2xvcnlfYXBpLkdldFRlbm'
    'FudFVzZXJSZXF1ZXN0GiAuZ2xvcnlfYXBpLkdldFRlbmFudFVzZXJSZXNwb25zZSIf0sEYGy9h'
    'cGkvdGVuYW50L2dldF90ZW5hbnRfdXNlchJ3Cg5MaXN0VGVuYW50VXNlchIgLmdsb3J5X2FwaS'
    '5MaXN0VGVuYW50VXNlclJlcXVlc3QaIS5nbG9yeV9hcGkuTGlzdFRlbmFudFVzZXJSZXNwb25z'
    'ZSIg0sEYHC9hcGkvdGVuYW50L2xpc3RfdGVuYW50X3VzZXISgwEKEUxpc3RUZW5hbnRTdHVkZW'
    '50EiMuZ2xvcnlfYXBpLkxpc3RUZW5hbnRTdHVkZW50UmVxdWVzdBokLmdsb3J5X2FwaS5MaXN0'
    'VGVuYW50U3R1ZGVudFJlc3BvbnNlIiPSwRgfL2FwaS90ZW5hbnQvbGlzdF90ZW5hbnRfc3R1ZG'
    'VudBKgAQoYVXBkYXRlVGVuYW50VXNlclBhc3N3b3JkEiouZ2xvcnlfYXBpLlVwZGF0ZVRlbmFu'
    'dFVzZXJQYXNzd29yZFJlcXVlc3QaKy5nbG9yeV9hcGkuVXBkYXRlVGVuYW50VXNlclBhc3N3b3'
    'JkUmVzcG9uc2UiK9LBGCcvYXBpL3RlbmFudC91cGRhdGVfdGVuZW50X3VzZXJfcGFzc3dvcmQS'
    'hwEKElVwZGF0ZVRlbmFudENvbmZpZxIkLmdsb3J5X2FwaS5VcGRhdGVUZW5hbnRDb25maWdSZX'
    'F1ZXN0GiUuZ2xvcnlfYXBpLlVwZGF0ZVRlbmFudENvbmZpZ1Jlc3BvbnNlIiTSwRggL2FwaS90'
    'ZW5hbnQvdXBkYXRlX3RlbmFudF9jb25maWcSfwoQTGlzdFRlbmFudENvbmZpZxIiLmdsb3J5X2'
    'FwaS5MaXN0VGVuYW50Q29uZmlnUmVxdWVzdBojLmdsb3J5X2FwaS5MaXN0VGVuYW50Q29uZmln'
    'UmVzcG9uc2UiItLBGB4vYXBpL3RlbmFudC9saXN0X3RlbmFudF9jb25maWcShAEKEENyZWF0ZV'
    'Nob3J0VmlkZW8SIi5nbG9yeV9hcGkuQ3JlYXRlU2hvcnRWaWRlb1JlcXVlc3QaIy5nbG9yeV9h'
    'cGkuQ3JlYXRlU2hvcnRWaWRlb1Jlc3BvbnNlIifSwRgjL2FwaS9zaG9ydF92aWRlby9jcmVhdG'
    'Vfc2hvcnRfdmlkZW8SgAEKD1N0YWdlU2hvcnRWaWRlbxIhLmdsb3J5X2FwaS5TdGFnZVNob3J0'
    'VmlkZW9SZXF1ZXN0GiIuZ2xvcnlfYXBpLlN0YWdlU2hvcnRWaWRlb1Jlc3BvbnNlIibSwRgiL2'
    'FwaS9zaG9ydF92aWRlby9zdGFnZV9zaG9ydF92aWRlbxKFAQoQTGlzdE15U2hvcnRWaWRlbxIi'
    'Lmdsb3J5X2FwaS5MaXN0TXlTaG9ydFZpZGVvUmVxdWVzdBojLmdsb3J5X2FwaS5MaXN0TXlTaG'
    '9ydFZpZGVvUmVzcG9uc2UiKNLBGCQvYXBpL3Nob3J0X3ZpZGVvL2xpc3RfbXlfc2hvcnRfdmlk'
    'ZW8ShQEKEExpc3RNeVN0YWdlVmlkZW8SIi5nbG9yeV9hcGkuTGlzdE15U3RhZ2VWaWRlb1JlcX'
    'Vlc3QaIy5nbG9yeV9hcGkuTGlzdE15U3RhZ2VWaWRlb1Jlc3BvbnNlIijKwRgkL2FwaS9zaG9y'
    'dF92aWRlby9saXN0X215X3N0YWdlX3ZpZGVvEoEBCg9MaXN0TXlMaWtlVmlkZW8SIS5nbG9yeV'
    '9hcGkuTGlzdE15TGlrZVZpZGVvUmVxdWVzdBoiLmdsb3J5X2FwaS5MaXN0TXlMaWtlVmlkZW9S'
    'ZXNwb25zZSIn0sEYIy9hcGkvc2hvcnRfdmlkZW8vbGlzdF9teV9saWtlX3ZpZGVvEpEBChNMaX'
    'N0TXlGYXZvcml0ZVZpZGVvEiUuZ2xvcnlfYXBpLkxpc3RNeUZhdm9yaXRlVmlkZW9SZXF1ZXN0'
    'GiYuZ2xvcnlfYXBpLkxpc3RNeUZhdm9yaXRlVmlkZW9SZXNwb25zZSIr0sEYJy9hcGkvc2hvcn'
    'RfdmlkZW8vbGlzdF9teV9mYXZvcml0ZV92aWRlbxJ4Cg1HZXRTaG9ydFZpZGVvEh8uZ2xvcnlf'
    'YXBpLkdldFNob3J0VmlkZW9SZXF1ZXN0GiAuZ2xvcnlfYXBpLkdldFNob3J0VmlkZW9SZXNwb2'
    '5zZSIk0sEYIC9hcGkvc2hvcnRfdmlkZW8vZ2V0X3Nob3J0X3ZpZGVvEoQBChBVcGRhdGVTaG9y'
    'dFZpZGVvEiIuZ2xvcnlfYXBpLlVwZGF0ZVNob3J0VmlkZW9SZXF1ZXN0GiMuZ2xvcnlfYXBpLl'
    'VwZGF0ZVNob3J0VmlkZW9SZXNwb25zZSIn0sEYIy9hcGkvc2hvcnRfdmlkZW8vdXBkYXRlX3No'
    'b3J0X3ZpZGVvEoQBChBEZWxldGVTaG9ydFZpZGVvEiIuZ2xvcnlfYXBpLkRlbGV0ZVNob3J0Vm'
    'lkZW9SZXF1ZXN0GiMuZ2xvcnlfYXBpLkRlbGV0ZVNob3J0VmlkZW9SZXNwb25zZSIn0sEYIy9h'
    'cGkvc2hvcnRfdmlkZW8vZGVsZXRlX3Nob3J0X3ZpZGVvEngKDUdldFN0YWdlVmlkZW8SHy5nbG'
    '9yeV9hcGkuR2V0U3RhZ2VWaWRlb1JlcXVlc3QaIC5nbG9yeV9hcGkuR2V0U3RhZ2VWaWRlb1Jl'
    'c3BvbnNlIiTSwRggL2FwaS9zaG9ydF92aWRlby9nZXRfc3RhZ2VfdmlkZW8ShAEKEERlbGV0ZV'
    'N0YWdlVmlkZW8SIi5nbG9yeV9hcGkuRGVsZXRlU3RhZ2VWaWRlb1JlcXVlc3QaIy5nbG9yeV9h'
    'cGkuRGVsZXRlU3RhZ2VWaWRlb1Jlc3BvbnNlIifSwRgjL2FwaS9zaG9ydF92aWRlby9kZWxldG'
    'Vfc3RhZ2VfdmlkZW8ShAEKEFVwZGF0ZVN0YWdlVmlkZW8SIi5nbG9yeV9hcGkuVXBkYXRlU3Rh'
    'Z2VWaWRlb1JlcXVlc3QaIy5nbG9yeV9hcGkuVXBkYXRlU3RhZ2VWaWRlb1Jlc3BvbnNlIifSwR'
    'gjL2FwaS9zaG9ydF92aWRlby91cGRhdGVfc3RhZ2VfdmlkZW8SpQEKGE1hbmFnZW1lbnRMaXN0'
    'U2hvcnRWaWRlbxIqLmdsb3J5X2FwaS5NYW5hZ2VtZW50TGlzdFNob3J0VmlkZW9SZXF1ZXN0Gi'
    'suZ2xvcnlfYXBpLk1hbmFnZW1lbnRMaXN0U2hvcnRWaWRlb1Jlc3BvbnNlIjDSwRgsL2FwaS9z'
    'aG9ydF92aWRlby9tYW5hZ2VtZW50L2xpc3Rfc2hvcnRfdmlkZW8SrQEKGk1hbmFnZW1lbnRDZW'
    '5zb3JTaG9ydFZpZGVvEiwuZ2xvcnlfYXBpLk1hbmFnZW1lbnRDZW5zb3JTaG9ydFZpZGVvUmVx'
    'dWVzdBotLmdsb3J5X2FwaS5NYW5hZ2VtZW50Q2Vuc29yU2hvcnRWaWRlb1Jlc3BvbnNlIjLSwR'
    'guL2FwaS9zaG9ydF92aWRlby9tYW5hZ2VtZW50L2NlbnNvcl9zaG9ydF92aWRlbxKtAQoaTWFu'
    'YWdlbWVudERlbGV0ZVNob3J0VmlkZW8SLC5nbG9yeV9hcGkuTWFuYWdlbWVudERlbGV0ZVNob3'
    'J0VmlkZW9SZXF1ZXN0Gi0uZ2xvcnlfYXBpLk1hbmFnZW1lbnREZWxldGVTaG9ydFZpZGVvUmVz'
    'cG9uc2UiMtLBGC4vYXBpL3Nob3J0X3ZpZGVvL21hbmFnZW1lbnQvZGVsZXRlX3Nob3J0X3ZpZG'
    'VvEnwKDkxpc3RTaG9ydFZpZGVvEiAuZ2xvcnlfYXBpLkxpc3RTaG9ydFZpZGVvUmVxdWVzdBoh'
    'Lmdsb3J5X2FwaS5MaXN0U2hvcnRWaWRlb1Jlc3BvbnNlIiXSwRghL2FwaS9zaG9ydF92aWRlby'
    '9saXN0X3Nob3J0X3ZpZGVvEnwKDkxpa2VTaG9ydFZpZGVvEiAuZ2xvcnlfYXBpLkxpa2VTaG9y'
    'dFZpZGVvUmVxdWVzdBohLmdsb3J5X2FwaS5MaWtlU2hvcnRWaWRlb1Jlc3BvbnNlIiXSwRghL2'
    'FwaS9zaG9ydF92aWRlby9saWtlX3Nob3J0X3ZpZGVvEowBChJGYXZvcml0ZVNob3J0VmlkZW8S'
    'JC5nbG9yeV9hcGkuRmF2b3JpdGVTaG9ydFZpZGVvUmVxdWVzdBolLmdsb3J5X2FwaS5GYXZvcm'
    'l0ZVNob3J0VmlkZW9SZXNwb25zZSIp0sEYJS9hcGkvc2hvcnRfdmlkZW8vZmF2b3JpdGVfc2hv'
    'cnRfdmlkZW8SoQEKF0NyZWF0ZVNob3J0VmlkZW9Db21tZW50EikuZ2xvcnlfYXBpLkNyZWF0ZV'
    'Nob3J0VmlkZW9Db21tZW50UmVxdWVzdBoqLmdsb3J5X2FwaS5DcmVhdGVTaG9ydFZpZGVvQ29t'
    'bWVudFJlc3BvbnNlIi/SwRgrL2FwaS9zaG9ydF92aWRlby9jcmVhdGVfc2hvcnRfdmlkZW9fY2'
    '9tbWVudBKhAQoXRGVsZXRlU2hvcnRWaWRlb0NvbW1lbnQSKS5nbG9yeV9hcGkuRGVsZXRlU2hv'
    'cnRWaWRlb0NvbW1lbnRSZXF1ZXN0GiouZ2xvcnlfYXBpLkRlbGV0ZVNob3J0VmlkZW9Db21tZW'
    '50UmVzcG9uc2UiL9LBGCsvYXBpL3Nob3J0X3ZpZGVvL2RlbGV0ZV9zaG9ydF92aWRlb19jb21t'
    'ZW50EpkBChVMaXN0U2hvcnRWaWRlb0NvbW1lbnQSJy5nbG9yeV9hcGkuTGlzdFNob3J0VmlkZW'
    '9Db21tZW50UmVxdWVzdBooLmdsb3J5X2FwaS5MaXN0U2hvcnRWaWRlb0NvbW1lbnRSZXNwb25z'
    'ZSIt0sEYKS9hcGkvc2hvcnRfdmlkZW8vbGlzdF9zaG9ydF92aWRlb19jb21tZW50EmwKDENyZW'
    'F0ZUNvdXBvbhIeLmdsb3J5X2FwaS5DcmVhdGVDb3Vwb25SZXF1ZXN0Gh8uZ2xvcnlfYXBpLkNy'
    'ZWF0ZUNvdXBvblJlc3BvbnNlIhvSwRgXL2FwaS9zaG9wL2NyZWF0ZV9jb3Vwb24SZAoKTGlzdE'
    'NvdXBvbhIcLmdsb3J5X2FwaS5MaXN0Q291cG9uUmVxdWVzdBodLmdsb3J5X2FwaS5MaXN0Q291'
    'cG9uUmVzcG9uc2UiGdLBGBUvYXBpL3Nob3AvbGlzdF9jb3Vwb24ScgoMQ291cG9uRGV0YWlsEi'
    'EuZ2xvcnlfYXBpLkdldENvdXBvbkRldGFpbFJlcXVlc3QaIi5nbG9yeV9hcGkuR2V0Q291cG9u'
    'RGV0YWlsUmVzcG9uc2UiG8rBGBcvYXBpL3Nob3AvY291cG9uX2RldGFpbBJsCgxVcGRhdGVDb3'
    'Vwb24SHi5nbG9yeV9hcGkuVXBkYXRlQ291cG9uUmVxdWVzdBofLmdsb3J5X2FwaS5VcGRhdGVD'
    'b3Vwb25SZXNwb25zZSIb0sEYFy9hcGkvc2hvcC91cGRhdGVfY291cG9uEmwKDERlbGV0ZUNvdX'
    'BvbhIeLmdsb3J5X2FwaS5EZWxldGVDb3Vwb25SZXF1ZXN0Gh8uZ2xvcnlfYXBpLkRlbGV0ZUNv'
    'dXBvblJlc3BvbnNlIhvSwRgXL2FwaS9zaG9wL2RlbGV0ZV9jb3Vwb24ScAoNQWJvbGlzaENvdX'
    'BvbhIfLmdsb3J5X2FwaS5BYm9saXNoQ291cG9uUmVxdWVzdBogLmdsb3J5X2FwaS5BYm9saXNo'
    'Q291cG9uUmVzcG9uc2UiHMrBGBgvYXBpL3Nob3AvYWJvbGlzaF9jb3Vwb24StgEKHlVwZGF0ZU'
    'NvdXBvbkRpc3RyaWJ1dGlvblN0YXR1cxIwLmdsb3J5X2FwaS5VcGRhdGVDb3Vwb25EaXN0cmli'
    'dXRpb25TdGF0dXNSZXF1ZXN0GjEuZ2xvcnlfYXBpLlVwZGF0ZUNvdXBvbkRpc3RyaWJ1dGlvbl'
    'N0YXR1c1Jlc3BvbnNlIi/SwRgrL2FwaS9zaG9wL3VwZGF0ZV9jb3Vwb25fZGlzdHJpYnV0aW9u'
    'X3N0YXR1cxJtCgtDbGFpbUNvdXBvbhIdLmdsb3J5X2FwaS5DbGFpbUNvdXBvblJlcXVlc3QaHi'
    '5nbG9yeV9hcGkuQ2xhaW1Db3Vwb25SZXNwb25zZSIfysEYGy9hcGkvc2hvcC91c2VyX2NsYWlt'
    'X2NvdXBvbhJtCgxMaXN0TXlDb3Vwb24SHi5nbG9yeV9hcGkuTGlzdE15Q291cG9uUmVxdWVzdB'
    'ofLmdsb3J5X2FwaS5MaXN0TXlDb3Vwb25SZXNwb25zZSIcysEYGC9hcGkvc2hvcC9saXN0X215'
    'X2NvdXBvbhJ0Cg5DcmVhdGVBY3Rpdml0eRIgLmdsb3J5X2FwaS5DcmVhdGVBY3Rpdml0eVJlcX'
    'Vlc3QaIS5nbG9yeV9hcGkuQ3JlYXRlQWN0aXZpdHlSZXNwb25zZSId0sEYGS9hcGkvc2hvcC9j'
    'cmVhdGVfYWN0aXZpdHkSbAoMTGlzdEFjdGl2aXR5Eh4uZ2xvcnlfYXBpLkxpc3RBY3Rpdml0eV'
    'JlcXVlc3QaHy5nbG9yeV9hcGkuTGlzdEFjdGl2aXR5UmVzcG9uc2UiG9LBGBcvYXBpL3Nob3Av'
    'bGlzdF9hY3Rpdml0eRJ6Cg5BY3Rpdml0eURldGFpbBIjLmdsb3J5X2FwaS5HZXRBY3Rpdml0eU'
    'RldGFpbFJlcXVlc3QaJC5nbG9yeV9hcGkuR2V0QWN0aXZpdHlEZXRhaWxSZXNwb25zZSIdysEY'
    'GS9hcGkvc2hvcC9hY3Rpdml0eV9kZXRhaWwSdAoOVXBkYXRlQWN0aXZpdHkSIC5nbG9yeV9hcG'
    'kuVXBkYXRlQWN0aXZpdHlSZXF1ZXN0GiEuZ2xvcnlfYXBpLlVwZGF0ZUFjdGl2aXR5UmVzcG9u'
    'c2UiHdLBGBkvYXBpL3Nob3AvdXBkYXRlX2FjdGl2aXR5EnQKDkRlbGV0ZUFjdGl2aXR5EiAuZ2'
    'xvcnlfYXBpLkRlbGV0ZUFjdGl2aXR5UmVxdWVzdBohLmdsb3J5X2FwaS5EZWxldGVBY3Rpdml0'
    'eVJlc3BvbnNlIh3SwRgZL2FwaS9zaG9wL2RlbGV0ZV9hY3Rpdml0eRJ4Cg9EaXNhYmxlQWN0aX'
    'ZpdHkSIS5nbG9yeV9hcGkuRGlzYWJsZUFjdGl2aXR5UmVxdWVzdBoiLmdsb3J5X2FwaS5EaXNh'
    'YmxlQWN0aXZpdHlSZXNwb25zZSIe0sEYGi9hcGkvc2hvcC9kaXNhYmxlX2FjdGl2aXR5EpwBCh'
    'dDcmVhdGVDb3Vyc2VNYXRlcmlhbEJveBIpLmdsb3J5X2FwaS5DcmVhdGVDb3Vyc2VNYXRlcmlh'
    'bEJveFJlcXVlc3QaKi5nbG9yeV9hcGkuQ3JlYXRlQ291cnNlTWF0ZXJpYWxCb3hSZXNwb25zZS'
    'Iq0sEYJi9hcGkvY291cnNlL2NyZWF0ZV9jb3Vyc2VfbWF0ZXJpYWxfYm94EpwBChdVcGRhdGVD'
    'b3Vyc2VNYXRlcmlhbEJveBIpLmdsb3J5X2FwaS5VcGRhdGVDb3Vyc2VNYXRlcmlhbEJveFJlcX'
    'Vlc3QaKi5nbG9yeV9hcGkuVXBkYXRlQ291cnNlTWF0ZXJpYWxCb3hSZXNwb25zZSIq0sEYJi9h'
    'cGkvY291cnNlL3VwZGF0ZV9jb3Vyc2VfbWF0ZXJpYWxfYm94EpQBChVMaXN0Q291cnNlTWF0ZX'
    'JpYWxCb3gSJy5nbG9yeV9hcGkuTGlzdENvdXJzZU1hdGVyaWFsQm94UmVxdWVzdBooLmdsb3J5'
    'X2FwaS5MaXN0Q291cnNlTWF0ZXJpYWxCb3hSZXNwb25zZSIo0sEYJC9hcGkvY291cnNlL2xpc3'
    'RfY291cnNlX21hdGVyaWFsX2JveBKcAQoXRGVsZXRlQ291cnNlTWF0ZXJpYWxCb3gSKS5nbG9y'
    'eV9hcGkuRGVsZXRlQ291cnNlTWF0ZXJpYWxCb3hSZXF1ZXN0GiouZ2xvcnlfYXBpLkRlbGV0ZU'
    'NvdXJzZU1hdGVyaWFsQm94UmVzcG9uc2UiKtLBGCYvYXBpL2NvdXJzZS9kZWxldGVfY291cnNl'
    'X21hdGVyaWFsX2JveBKPAQoUVXBsb2FkQ291cnNlTWF0ZXJpYWwSJi5nbG9yeV9hcGkuVXBsb2'
    'FkQ291cnNlTWF0ZXJpYWxSZXF1ZXN0GicuZ2xvcnlfYXBpLlVwbG9hZENvdXJzZU1hdGVyaWFs'
    'UmVzcG9uc2UiJtLBGCIvYXBpL2NvdXJzZS91cGxvYWRfY291cnNlX21hdGVyaWFsEocBChJMaX'
    'N0Q291cnNlTWF0ZXJpYWwSJC5nbG9yeV9hcGkuTGlzdENvdXJzZU1hdGVyaWFsUmVxdWVzdBol'
    'Lmdsb3J5X2FwaS5MaXN0Q291cnNlTWF0ZXJpYWxSZXNwb25zZSIk0sEYIC9hcGkvY291cnNlL2'
    'xpc3RfY291cnNlX21hdGVyaWFsEo8BChREZWxldGVDb3Vyc2VNYXRlcmlhbBImLmdsb3J5X2Fw'
    'aS5EZWxldGVDb3Vyc2VNYXRlcmlhbFJlcXVlc3QaJy5nbG9yeV9hcGkuRGVsZXRlQ291cnNlTW'
    'F0ZXJpYWxSZXNwb25zZSIm0sEYIi9hcGkvY291cnNlL2RlbGV0ZV9jb3Vyc2VfbWF0ZXJpYWwS'
    'jAEKE0dldENvdXJzZU1vZHVsZUNvZGUSJS5nbG9yeV9hcGkuR2V0Q291cnNlTW9kdWxlQ29kZV'
    'JlcXVlc3QaJi5nbG9yeV9hcGkuR2V0Q291cnNlTW9kdWxlQ29kZVJlc3BvbnNlIibSwRgiL2Fw'
    'aS9jb3Vyc2UvZ2V0X2NvdXJzZV9tb2R1bGVfY29kZRKQAQoUR2V0Q291cnNlQ2hhcHRlckNvZG'
    'USJi5nbG9yeV9hcGkuR2V0Q291cnNlQ2hhcHRlckNvZGVSZXF1ZXN0GicuZ2xvcnlfYXBpLkdl'
    'dENvdXJzZUNoYXB0ZXJDb2RlUmVzcG9uc2UiJ9LBGCMvYXBpL2NvdXJzZS9nZXRfY291cnNlX2'
    'NoYXB0ZXJfY29kZRKHAQoSQ3JlYXRlQ291cnNlTW9kdWxlEiQuZ2xvcnlfYXBpLkNyZWF0ZUNv'
    'dXJzZU1vZHVsZVJlcXVlc3QaJS5nbG9yeV9hcGkuQ3JlYXRlQ291cnNlTW9kdWxlUmVzcG9uc2'
    'UiJNLBGCAvYXBpL2NvdXJzZS9jcmVhdGVfY291cnNlX21vZHVsZRJ7Cg9HZXRDb3Vyc2VNb2R1'
    'bGUSIS5nbG9yeV9hcGkuR2V0Q291cnNlTW9kdWxlUmVxdWVzdBoiLmdsb3J5X2FwaS5HZXRDb3'
    'Vyc2VNb2R1bGVSZXNwb25zZSIh0sEYHS9hcGkvY291cnNlL2dldF9jb3Vyc2VfbW9kdWxlEocB'
    'ChJVcGRhdGVDb3Vyc2VNb2R1bGUSJC5nbG9yeV9hcGkuVXBkYXRlQ291cnNlTW9kdWxlUmVxdW'
    'VzdBolLmdsb3J5X2FwaS5VcGRhdGVDb3Vyc2VNb2R1bGVSZXNwb25zZSIk0sEYIC9hcGkvY291'
    'cnNlL3VwZGF0ZV9jb3Vyc2VfbW9kdWxlEocBChJEZWxldGVDb3Vyc2VNb2R1bGUSJC5nbG9yeV'
    '9hcGkuRGVsZXRlQ291cnNlTW9kdWxlUmVxdWVzdBolLmdsb3J5X2FwaS5EZWxldGVDb3Vyc2VN'
    'b2R1bGVSZXNwb25zZSIk0sEYIC9hcGkvY291cnNlL2RlbGV0ZV9jb3Vyc2VfbW9kdWxlEn8KEE'
    'xpc3RDb3Vyc2VNb2R1bGUSIi5nbG9yeV9hcGkuTGlzdENvdXJzZU1vZHVsZVJlcXVlc3QaIy5n'
    'bG9yeV9hcGkuTGlzdENvdXJzZU1vZHVsZVJlc3BvbnNlIiLSwRgeL2FwaS9jb3Vyc2UvbGlzdF'
    '9jb3Vyc2VfbW9kdWxlEn8KEExpc3RMYXRlc3RDb3Vyc2USIi5nbG9yeV9hcGkuTGlzdExhdGVz'
    'dENvdXJzZVJlcXVlc3QaIy5nbG9yeV9hcGkuTGlzdExhdGVzdENvdXJzZVJlc3BvbnNlIiLSwR'
    'geL2FwaS9jb3Vyc2UvbGlzdF9sYXRlc3RfY291cnNlEn8KEExpc3RIb3Rlc3RDb3Vyc2USIi5n'
    'bG9yeV9hcGkuTGlzdEhvdGVzdENvdXJzZVJlcXVlc3QaIy5nbG9yeV9hcGkuTGlzdEhvdGVzdE'
    'NvdXJzZVJlc3BvbnNlIiLSwRgeL2FwaS9jb3Vyc2UvbGlzdF9ob3Rlc3RfY291cnNlEncKDkNy'
    'ZWF0ZUNtQ291cnNlEiAuZ2xvcnlfYXBpLkNyZWF0ZUNtQ291cnNlUmVxdWVzdBohLmdsb3J5X2'
    'FwaS5DcmVhdGVDbUNvdXJzZVJlc3BvbnNlIiDSwRgcL2FwaS9jb3Vyc2UvY3JlYXRlX2NtX2Nv'
    'dXJzZRJ7Cg9QcmV2aWV3Q21Db3Vyc2USIS5nbG9yeV9hcGkuUHJldmlld0NtQ291cnNlUmVxdW'
    'VzdBoiLmdsb3J5X2FwaS5QcmV2aWV3Q21Db3Vyc2VSZXNwb25zZSIh0sEYHS9hcGkvY291cnNl'
    'L3ByZXZpZXdfY21fY291cnNlEqYBChZDcmVhdGVObUNvdXJzZVJlc291cmNlEi8uZ2xvcnlfYX'
    'BpLkNyZWF0ZU5tQ291cnNlQ2hhcHRlclJlc291cmNlUmVxdWVzdBowLmdsb3J5X2FwaS5DcmVh'
    'dGVObUNvdXJzZUNoYXB0ZXJSZXNvdXJjZVJlc3BvbnNlIinSwRglL2FwaS9jb3Vyc2UvY3JlYX'
    'RlX25tX2NvdXJzZV9yZXNvdXJjZRKUAQoVQ3JlYXRlTm1Db3Vyc2VDaGFwdGVyEicuZ2xvcnlf'
    'YXBpLkNyZWF0ZU5tQ291cnNlQ2hhcHRlclJlcXVlc3QaKC5nbG9yeV9hcGkuQ3JlYXRlTm1Db3'
    'Vyc2VDaGFwdGVyUmVzcG9uc2UiKNLBGCQvYXBpL2NvdXJzZS9jcmVhdGVfbm1fY291cnNlX2No'
    'YXB0ZXISdwoOQ3JlYXRlTm1Db3Vyc2USIC5nbG9yeV9hcGkuQ3JlYXRlTm1Db3Vyc2VSZXF1ZX'
    'N0GiEuZ2xvcnlfYXBpLkNyZWF0ZU5tQ291cnNlUmVzcG9uc2UiINLBGBwvYXBpL2NvdXJzZS9j'
    'cmVhdGVfbm1fY291cnNlEm8KDExpc3RObUNvdXJzZRIeLmdsb3J5X2FwaS5MaXN0Tm1Db3Vyc2'
    'VSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkxpc3RObUNvdXJzZVJlc3BvbnNlIh7SwRgaL2FwaS9jb3Vy'
    'c2UvbGlzdF9ubV9jb3Vyc2USdwoOTm1Db3Vyc2VEZXRhaWwSIC5nbG9yeV9hcGkuTm1Db3Vyc2'
    'VEZXRhaWxSZXF1ZXN0GiEuZ2xvcnlfYXBpLk5tQ291cnNlRGV0YWlsUmVzcG9uc2UiIMrBGBwv'
    'YXBpL2NvdXJzZS9ubV9jb3Vyc2VfZGV0YWlsEncKDkRlbGV0ZU5tQ291cnNlEiAuZ2xvcnlfYX'
    'BpLkRlbGV0ZU5tQ291cnNlUmVxdWVzdBohLmdsb3J5X2FwaS5EZWxldGVObUNvdXJzZVJlc3Bv'
    'bnNlIiDSwRgcL2FwaS9jb3Vyc2UvZGVsZXRlX25tX2NvdXJzZRJuCgxDcmVhdGVDb3Vyc2USHi'
    '5nbG9yeV9hcGkuQ3JlYXRlQ291cnNlUmVxdWVzdBofLmdsb3J5X2FwaS5DcmVhdGVDb3Vyc2VS'
    'ZXNwb25zZSId0sEYGS9hcGkvY291cnNlL2NyZWF0ZV9jb3Vyc2USYgoJR2V0Q291cnNlEhsuZ2'
    'xvcnlfYXBpLkdldENvdXJzZVJlcXVlc3QaHC5nbG9yeV9hcGkuR2V0Q291cnNlUmVzcG9uc2Ui'
    'GtLBGBYvYXBpL2NvdXJzZS9nZXRfY291cnNlEm4KDFVwZGF0ZUNvdXJzZRIeLmdsb3J5X2FwaS'
    '5VcGRhdGVDb3Vyc2VSZXF1ZXN0Gh8uZ2xvcnlfYXBpLlVwZGF0ZUNvdXJzZVJlc3BvbnNlIh3S'
    'wRgZL2FwaS9jb3Vyc2UvdXBkYXRlX2NvdXJzZRJuCgxEZWxldGVDb3Vyc2USHi5nbG9yeV9hcG'
    'kuRGVsZXRlQ291cnNlUmVxdWVzdBofLmdsb3J5X2FwaS5EZWxldGVDb3Vyc2VSZXNwb25zZSId'
    '0sEYGS9hcGkvY291cnNlL2RlbGV0ZV9jb3Vyc2USZgoKTGlzdENvdXJzZRIcLmdsb3J5X2FwaS'
    '5MaXN0Q291cnNlUmVxdWVzdBodLmdsb3J5X2FwaS5MaXN0Q291cnNlUmVzcG9uc2UiG9LBGBcv'
    'YXBpL2NvdXJzZS9saXN0X2NvdXJzZRKSAQoUQ3JlYXRlS25vd2xlZGdlR3JhcGgSJi5nbG9yeV'
    '9hcGkuQ3JlYXRlS25vd2xlZGdlR3JhcGhSZXF1ZXN0GicuZ2xvcnlfYXBpLkNyZWF0ZUtub3ds'
    'ZWRnZUdyYXBoUmVzcG9uc2UiKdLBGCUvYXBpL2NvdXJzZV9rZy9jcmVhdGVfa25vd2xlZGdlX2'
    'dyYXBoEoYBChFHZXRLbm93bGVkZ2VHcmFwaBIjLmdsb3J5X2FwaS5HZXRLbm93bGVkZ2VHcmFw'
    'aFJlcXVlc3QaJC5nbG9yeV9hcGkuR2V0S25vd2xlZGdlR3JhcGhSZXNwb25zZSIm0sEYIi9hcG'
    'kvY291cnNlX2tnL2dldF9rbm93bGVkZ2VfZ3JhcGgSlwEKFUdldEtub3dsZWRnZUdyYXBoTm9k'
    'ZRInLmdsb3J5X2FwaS5HZXRLbm93bGVkZ2VHcmFwaE5vZGVSZXF1ZXN0GiguZ2xvcnlfYXBpLk'
    'dldEtub3dsZWRnZUdyYXBoTm9kZVJlc3BvbnNlIivSwRgnL2FwaS9jb3Vyc2Vfa2cvZ2V0X2tu'
    'b3dsZWRnZV9ncmFwaF9ub2RlEm8KDEdldE1ham9yQ29kZRIeLmdsb3J5X2FwaS5HZXRNYWpvck'
    'NvZGVSZXF1ZXN0Gh8uZ2xvcnlfYXBpLkdldE1ham9yQ29kZVJlc3BvbnNlIh7KwRgaL2FwaS9j'
    'b3Vyc2UvZ2V0X21ham9yX2NvZGUSbwoMR2V0Q291cnNlSWRzEh4uZ2xvcnlfYXBpLkdldENvdX'
    'JzZUlkc1JlcXVlc3QaHy5nbG9yeV9hcGkuR2V0Q291cnNlSWRzUmVzcG9uc2UiHtLBGBovYXBp'
    'L2NvdXJzZS9nZXRfY291cnNlX2lkcxJuCgxFbnJvbGxDb3Vyc2USHi5nbG9yeV9hcGkuRW5yb2'
    'xsQ291cnNlUmVxdWVzdBofLmdsb3J5X2FwaS5FbnJvbGxDb3Vyc2VSZXNwb25zZSId0sEYGS9h'
    'cGkvY291cnNlL2Vucm9sbF9jb3Vyc2USdwoORGVsZXRlTXlDb3Vyc2USIC5nbG9yeV9hcGkuRG'
    'VsZXRlTXlDb3Vyc2VSZXF1ZXN0GiEuZ2xvcnlfYXBpLkRlbGV0ZU15Q291cnNlUmVzcG9uc2Ui'
    'INLBGBwvYXBpL2NvdXJzZS9kZWxldGVfbXlfY291cnNlEo8BChRVcGRhdGVDb3Vyc2VQcm9ncm'
    'VzcxImLmdsb3J5X2FwaS5VcGRhdGVDb3Vyc2VQcm9ncmVzc1JlcXVlc3QaJy5nbG9yeV9hcGku'
    'VXBkYXRlQ291cnNlUHJvZ3Jlc3NSZXNwb25zZSIm0sEYIi9hcGkvY291cnNlL3VwZGF0ZV9jb3'
    'Vyc2VfcHJvZ3Jlc3MSbwoMTGlzdE15Q291cnNlEh4uZ2xvcnlfYXBpLkxpc3RNeUNvdXJzZVJl'
    'cXVlc3QaHy5nbG9yeV9hcGkuTGlzdE15Q291cnNlUmVzcG9uc2UiHtLBGBovYXBpL2NvdXJzZS'
    '9saXN0X215X2NvdXJzZRJ/ChBMaXN0VGVhY2hpbmdQbGFuEiIuZ2xvcnlfYXBpLkxpc3RUZWFj'
    'aGluZ1BsYW5SZXF1ZXN0GiMuZ2xvcnlfYXBpLkxpc3RUZWFjaGluZ1BsYW5SZXNwb25zZSIi0s'
    'EYHi9hcGkvY291cnNlL2xpc3RfdGVhY2hpbmdfcGxhbhKHAQoSQ3JlYXRlVGVhY2hpbmdQbGFu'
    'EiQuZ2xvcnlfYXBpLkNyZWF0ZVRlYWNoaW5nUGxhblJlcXVlc3QaJS5nbG9yeV9hcGkuQ3JlYX'
    'RlVGVhY2hpbmdQbGFuUmVzcG9uc2UiJNLBGCAvYXBpL2NvdXJzZS9jcmVhdGVfdGVhY2hpbmdf'
    'cGxhbhKHAQoSVXBkYXRlVGVhY2hpbmdQbGFuEiQuZ2xvcnlfYXBpLlVwZGF0ZVRlYWNoaW5nUG'
    'xhblJlcXVlc3QaJS5nbG9yeV9hcGkuVXBkYXRlVGVhY2hpbmdQbGFuUmVzcG9uc2UiJNLBGCAv'
    'YXBpL2NvdXJzZS91cGRhdGVfdGVhY2hpbmdfcGxhbhKHAQoSRGVsZXRlVGVhY2hpbmdQbGFuEi'
    'QuZ2xvcnlfYXBpLkRlbGV0ZVRlYWNoaW5nUGxhblJlcXVlc3QaJS5nbG9yeV9hcGkuRGVsZXRl'
    'VGVhY2hpbmdQbGFuUmVzcG9uc2UiJNLBGCAvYXBpL2NvdXJzZS9kZWxldGVfdGVhY2hpbmdfcG'
    'xhbhKwAQocVXBkYXRlVGVhY2hpbmdDb3Vyc2VQcm9ncmVzcxIuLmdsb3J5X2FwaS5VcGRhdGVU'
    'ZWFjaGluZ0NvdXJzZVByb2dyZXNzUmVxdWVzdBovLmdsb3J5X2FwaS5VcGRhdGVUZWFjaGluZ0'
    'NvdXJzZVByb2dyZXNzUmVzcG9uc2UiL9LBGCsvYXBpL2NvdXJzZS91cGRhdGVfdGVhY2hpbmdf'
    'Y291cnNlX3Byb2dyZXNzEnsKD0NyZWF0ZUVkdVNjaGVtZRIhLmdsb3J5X2FwaS5DcmVhdGVFZH'
    'VTY2hlbWVSZXF1ZXN0GiIuZ2xvcnlfYXBpLkNyZWF0ZUVkdVNjaGVtZVJlc3BvbnNlIiHSwRgd'
    'L2FwaS9jb3Vyc2UvY3JlYXRlX2VkdV9zY2hlbWUSewoPVXBkYXRlRWR1U2NoZW1lEiEuZ2xvcn'
    'lfYXBpLlVwZGF0ZUVkdVNjaGVtZVJlcXVlc3QaIi5nbG9yeV9hcGkuVXBkYXRlRWR1U2NoZW1l'
    'UmVzcG9uc2UiIdLBGB0vYXBpL2NvdXJzZS91cGRhdGVfZWR1X3NjaGVtZRJzCg1MaXN0RWR1U2'
    'NoZW1lEh8uZ2xvcnlfYXBpLkxpc3RFZHVTY2hlbWVSZXF1ZXN0GiAuZ2xvcnlfYXBpLkxpc3RF'
    'ZHVTY2hlbWVSZXNwb25zZSIf0sEYGy9hcGkvY291cnNlL2xpc3RfZWR1X3NjaGVtZRJ7Cg9FZH'
    'VTY2hlbWVEZXRhaWwSIS5nbG9yeV9hcGkuRWR1U2NoZW1lRGV0YWlsUmVxdWVzdBoiLmdsb3J5'
    'X2FwaS5FZHVTY2hlbWVEZXRhaWxSZXNwb25zZSIhysEYHS9hcGkvY291cnNlL2VkdV9zY2hlbW'
    'VfZGV0YWlsEnsKD0RlbGV0ZUVkdVNjaGVtZRIhLmdsb3J5X2FwaS5EZWxldGVFZHVTY2hlbWVS'
    'ZXF1ZXN0GiIuZ2xvcnlfYXBpLkRlbGV0ZUVkdVNjaGVtZVJlc3BvbnNlIiHSwRgdL2FwaS9jb3'
    'Vyc2UvZGVsZXRlX2VkdV9zY2hlbWUSiwEKE0Rpc3RyaWJ1dGVFZHVTY2hlbWUSJS5nbG9yeV9h'
    'cGkuRGlzdHJpYnV0ZUVkdVNjaGVtZVJlcXVlc3QaJi5nbG9yeV9hcGkuRGlzdHJpYnV0ZUVkdV'
    'NjaGVtZVJlc3BvbnNlIiXSwRghL2FwaS9jb3Vyc2UvZGlzdHJpYnV0ZV9lZHVfc2NoZW1lEpkB'
    'ChZHZXRFZHVTY2hlbWVMaWtlQ291cnNlEiguZ2xvcnlfYXBpLkdldEVkdVNjaGVtZUxpa2VDb3'
    'Vyc2VSZXF1ZXN0GikuZ2xvcnlfYXBpLkdldEVkdVNjaGVtZUxpa2VDb3Vyc2VSZXNwb25zZSIq'
    '0sEYJi9hcGkvY291cnNlL2dldF9lZHVfc2NoZW1lX2xpa2VfY291cnNlEnwKEEdldEFuZHJvaW'
    'RRUmNvZGUSIi5nbG9yeV9hcGkuR2V0QW5kcm9pZFFSQ29kZVJlcXVlc3QaIy5nbG9yeV9hcGku'
    'R2V0QW5kcm9pZFFSQ29kZVJlc3BvbnNlIh/KwRgbL2FwaS9hcHAvZ2V0X2FuZHJvaWRfcXJjb2'
    'RlEmIKCUNyZWF0ZUpvYhIbLmdsb3J5X2FwaS5DcmVhdGVKb2JSZXF1ZXN0GhwuZ2xvcnlfYXBp'
    'LkNyZWF0ZUpvYlJlc3BvbnNlIhrSwRgWL2FwaS9jb3Vyc2UvY3JlYXRlX2pvYhJiCglVcGRhdG'
    'VKb2ISGy5nbG9yeV9hcGkuVXBkYXRlSm9iUmVxdWVzdBocLmdsb3J5X2FwaS5VcGRhdGVKb2JS'
    'ZXNwb25zZSIa0sEYFi9hcGkvY291cnNlL3VwZGF0ZV9qb2ISYgoJRGVsZXRlSm9iEhsuZ2xvcn'
    'lfYXBpLkRlbGV0ZUpvYlJlcXVlc3QaHC5nbG9yeV9hcGkuRGVsZXRlSm9iUmVzcG9uc2UiGtLB'
    'GBYvYXBpL2NvdXJzZS9kZWxldGVfam9iEloKB0xpc3RKb2ISGS5nbG9yeV9hcGkuTGlzdEpvYl'
    'JlcXVlc3QaGi5nbG9yeV9hcGkuTGlzdEpvYlJlc3BvbnNlIhjSwRgUL2FwaS9jb3Vyc2UvbGlz'
    'dF9qb2ISlgEKEUdldFNjaG9vTGl2ZUNoYXJ0EisuZ2xvcnlfYXBpLkdldFNjaG9vbExpdmVUcm'
    'FmZmljQ2hhcnRSZXF1ZXN0GiwuZ2xvcnlfYXBpLkdldFNjaG9vbExpdmVUcmFmZmljQ2hhcnRS'
    'ZXNwb25zZSImysEYIi9hcGkvdHJhZmZpYy9nZXRfc2Nob29sX2xpdmVfY2hhcnQSlAEKFExpc3'
    'RTY2hvb0xpdmVUcmFmZmljEicuZ2xvcnlfYXBpLkxpc3RTY2hvb2xMaXZlVHJhZmZpY1JlcXVl'
    'c3QaKC5nbG9yeV9hcGkuTGlzdFNjaG9vbExpdmVUcmFmZmljUmVzcG9uc2UiKcrBGCUvYXBpL3'
    'RyYWZmaWMvbGlzdF9zY2hvb2xfbGl2ZV90cmFmZmljEoUBChFHZXRMaXZlQWxsVHJhZmZpYxIj'
    'Lmdsb3J5X2FwaS5HZXRBbGxMaXZlVHJhZmZpY1JlcXVlc3QaJC5nbG9yeV9hcGkuR2V0QWxsTG'
    'l2ZVRyYWZmaWNSZXNwb25zZSIlysEYIS9hcGkvdHJhZmZpYy9nZXRfYWxsX2xpdmVfdHJhZmZp'
    'YxKlAQoXTGlzdFRlbmFudFRyYWZmaWNDb25maWcSLS5nbG9yeV9hcGkuTGlzdFRlbmFudExpdm'
    'VUcmFmZmljQ29uZmlnUmVxdWVzdBouLmdsb3J5X2FwaS5MaXN0VGVuYW50TGl2ZVRyYWZmaWND'
    'b25maWdSZXNwb25zZSIr0sEYJy9hcGkvdHJhZmZpYy9saXN0X3RlbmFudF90cmFmZmljX2Nvbm'
    'ZpZxKtAQoZVXBkYXRlVGVuYW50VHJhZmZpY0NvbmZpZxIvLmdsb3J5X2FwaS5VcGRhdGVUZW5h'
    'bnRMaXZlVHJhZmZpY0NvbmZpZ1JlcXVlc3QaMC5nbG9yeV9hcGkuVXBkYXRlVGVuYW50TGl2ZV'
    'RyYWZmaWNDb25maWdSZXNwb25zZSIt0sEYKS9hcGkvdHJhZmZpYy91cGRhdGVfdGVuYW50X3Ry'
    'YWZmaWNfY29uZmlnEo0BChJMaXN0VHJhZmZpY1dhcm5pbmcSJC5nbG9yeV9hcGkuTGlzdFRyYW'
    'ZmaWNXYXJuaW5nUmVxdWVzdBolLmdsb3J5X2FwaS5MaXN0VHJhZmZpY1dhcm5pbmdSZXNwb25z'
    'ZSIq0sEYJi9hcGkvdHJhZmZpYy9saXN0X2xpdmVfdHJhZmZpY193YXJuaW5nEpUBChREZWxldG'
    'VUcmFmZmljV2FybmluZxImLmdsb3J5X2FwaS5EZWxldGVUcmFmZmljV2FybmluZ1JlcXVlc3Qa'
    'Jy5nbG9yeV9hcGkuRGVsZXRlVHJhZmZpY1dhcm5pbmdSZXNwb25zZSIs0sEYKC9hcGkvdHJhZm'
    'ZpYy9kZWxldGVfbGl2ZV90cmFmZmljX3dhcm5pbmc=');

