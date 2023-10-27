//
//  Generated code. Do not modify.
//  source: glory_api_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account/account_operation.pb.dart' as $22;
import 'admin/admin_tenant.pb.dart' as $18;
import 'admin/admin_user.pb.dart' as $19;
import 'admin/config.pb.dart' as $17;
import 'app/app.pb.dart' as $45;
import 'course/cmodule.pb.dart' as $39;
import 'course/course.pb.dart' as $38;
import 'course/edu_scheme.pb.dart' as $44;
import 'course/graph.pb.dart' as $41;
import 'course/material.pb.dart' as $36;
import 'course/module.pb.dart' as $37;
import 'course/nmodule.pb.dart' as $40;
import 'course/teaching_plan.pb.dart' as $43;
import 'course/user_course.pb.dart' as $42;
import 'currency/virtual_currency.pb.dart' as $21;
import 'example/example.pb.dart' as $0;
import 'live/live_evaluate.pb.dart' as $28;
import 'live/live_plan.pb.dart' as $24;
import 'live/live_room.pb.dart' as $23;
import 'live/live_text.pb.dart' as $27;
import 'live/live_token.pb.dart' as $25;
import 'live/live_user.pb.dart' as $26;
import 'mall/mall_index.pb.dart' as $6;
import 'payment/payment.pb.dart' as $16;
import 'seller/attachment.pb.dart' as $14;
import 'seller/seller.pb.dart' as $15;
import 'shop/activity.pb.dart' as $35;
import 'shop/attribute.pb.dart' as $11;
import 'shop/cart.pb.dart' as $13;
import 'shop/category.pb.dart' as $7;
import 'shop/category_qualification.pb.dart' as $8;
import 'shop/coupon.pb.dart' as $34;
import 'shop/freight_template.pb.dart' as $5;
import 'shop/operation.pb.dart' as $4;
import 'shop/order.pb.dart' as $12;
import 'shop/product.pb.dart' as $9;
import 'shop/shop.pb.dart' as $3;
import 'shop/sku.pb.dart' as $10;
import 'short_video/short_video.pb.dart' as $33;
import 'tenant/tenant.pb.dart' as $29;
import 'tenant/tenant_config.pb.dart' as $32;
import 'tenant/tenant_dept.pb.dart' as $30;
import 'tenant/tenant_user.pb.dart' as $31;
import 'user/address.pb.dart' as $2;
import 'user/user.pb.dart' as $1;
import 'wxpay/wxpay.pb.dart' as $20;

class glory_apiApi {
  $pb.RpcClient _client;
  glory_apiApi(this._client);

  $async.Future<$0.CreateExampleResponse> createExample($pb.ClientContext? ctx, $0.CreateExampleRequest request) =>
    _client.invoke<$0.CreateExampleResponse>(ctx, 'glory_api', 'CreateExample', request, $0.CreateExampleResponse())
  ;
  $async.Future<$0.GetExampleResponse> getExample($pb.ClientContext? ctx, $0.GetExampleRequest request) =>
    _client.invoke<$0.GetExampleResponse>(ctx, 'glory_api', 'GetExample', request, $0.GetExampleResponse())
  ;
  $async.Future<$0.UpdateExampleResponse> updateExample($pb.ClientContext? ctx, $0.UpdateExampleRequest request) =>
    _client.invoke<$0.UpdateExampleResponse>(ctx, 'glory_api', 'UpdateExample', request, $0.UpdateExampleResponse())
  ;
  $async.Future<$0.ListExampleResponse> listExample($pb.ClientContext? ctx, $0.ListExampleRequest request) =>
    _client.invoke<$0.ListExampleResponse>(ctx, 'glory_api', 'ListExample', request, $0.ListExampleResponse())
  ;
  $async.Future<$0.DeleteExampleResponse> deleteExample($pb.ClientContext? ctx, $0.DeleteExampleRequest request) =>
    _client.invoke<$0.DeleteExampleResponse>(ctx, 'glory_api', 'DeleteExample', request, $0.DeleteExampleResponse())
  ;
  $async.Future<$1.LoginResponse> login($pb.ClientContext? ctx, $1.LoginRequest request) =>
    _client.invoke<$1.LoginResponse>(ctx, 'glory_api', 'Login', request, $1.LoginResponse())
  ;
  $async.Future<$1.LogoutResponse> logout($pb.ClientContext? ctx, $1.LogoutRequest request) =>
    _client.invoke<$1.LogoutResponse>(ctx, 'glory_api', 'Logout', request, $1.LogoutResponse())
  ;
  $async.Future<$1.GetVerifyCodeResponse> getVerifyCode($pb.ClientContext? ctx, $1.GetVerifyCodeRequest request) =>
    _client.invoke<$1.GetVerifyCodeResponse>(ctx, 'glory_api', 'GetVerifyCode', request, $1.GetVerifyCodeResponse())
  ;
  $async.Future<$1.CheckVerifyCodeResponse> checkVerifyCode($pb.ClientContext? ctx, $1.CheckVerifyCodeRequest request) =>
    _client.invoke<$1.CheckVerifyCodeResponse>(ctx, 'glory_api', 'CheckVerifyCode', request, $1.CheckVerifyCodeResponse())
  ;
  $async.Future<$1.GetUserResponse> getUser($pb.ClientContext? ctx, $1.GetUserRequest request) =>
    _client.invoke<$1.GetUserResponse>(ctx, 'glory_api', 'GetUser', request, $1.GetUserResponse())
  ;
  $async.Future<$1.LoginWithPasswordResponse> loginWithPassword($pb.ClientContext? ctx, $1.LoginWithPasswordRequest request) =>
    _client.invoke<$1.LoginWithPasswordResponse>(ctx, 'glory_api', 'LoginWithPassword', request, $1.LoginWithPasswordResponse())
  ;
  $async.Future<$1.UpdatePasswordResponse> updatePassword($pb.ClientContext? ctx, $1.UpdatePasswordRequest request) =>
    _client.invoke<$1.UpdatePasswordResponse>(ctx, 'glory_api', 'UpdatePassword', request, $1.UpdatePasswordResponse())
  ;
  $async.Future<$1.UpdateUserResponse> updateUser($pb.ClientContext? ctx, $1.UpdateUserRequest request) =>
    _client.invoke<$1.UpdateUserResponse>(ctx, 'glory_api', 'UpdateUser', request, $1.UpdateUserResponse())
  ;
  $async.Future<$1.UpdatePhoneResponse> updatePhone($pb.ClientContext? ctx, $1.UpdatePhoneRequest request) =>
    _client.invoke<$1.UpdatePhoneResponse>(ctx, 'glory_api', 'UpdatePhone', request, $1.UpdatePhoneResponse())
  ;
  $async.Future<$1.UpdateUserTenantResponse> updateUserTenant($pb.ClientContext? ctx, $1.UpdateUserTenantRequest request) =>
    _client.invoke<$1.UpdateUserTenantResponse>(ctx, 'glory_api', 'UpdateUserTenant', request, $1.UpdateUserTenantResponse())
  ;
  $async.Future<$1.FollowUserResponse> followUser($pb.ClientContext? ctx, $1.FollowUserRequest request) =>
    _client.invoke<$1.FollowUserResponse>(ctx, 'glory_api', 'FollowUser', request, $1.FollowUserResponse())
  ;
  $async.Future<$1.ListMyFollowingResponse> listMyFollowing($pb.ClientContext? ctx, $1.ListMyFollowingRequest request) =>
    _client.invoke<$1.ListMyFollowingResponse>(ctx, 'glory_api', 'ListMyFollowing', request, $1.ListMyFollowingResponse())
  ;
  $async.Future<$1.ListMyFollowerResponse> listMyFollower($pb.ClientContext? ctx, $1.ListMyFollowerRequest request) =>
    _client.invoke<$1.ListMyFollowerResponse>(ctx, 'glory_api', 'ListMyFollower', request, $1.ListMyFollowerResponse())
  ;
  $async.Future<$1.ListMyFriendResponse> listMyFriend($pb.ClientContext? ctx, $1.ListMyFriendRequest request) =>
    _client.invoke<$1.ListMyFriendResponse>(ctx, 'glory_api', 'ListMyFriend', request, $1.ListMyFriendResponse())
  ;
  $async.Future<$1.GetMySocialSummaryResponse> getMySocialSummary($pb.ClientContext? ctx, $1.GetMySocialSummaryRequest request) =>
    _client.invoke<$1.GetMySocialSummaryResponse>(ctx, 'glory_api', 'GetMySocialSummary', request, $1.GetMySocialSummaryResponse())
  ;
  $async.Future<$1.GetUserPagePermissionResponse> getUserPagePermission($pb.ClientContext? ctx, $1.GetUserPagePermissionRequest request) =>
    _client.invoke<$1.GetUserPagePermissionResponse>(ctx, 'glory_api', 'GetUserPagePermission', request, $1.GetUserPagePermissionResponse())
  ;
  $async.Future<$1.CreateRolePagePermissionResponse> createRolePagePermission($pb.ClientContext? ctx, $1.CreateRolePagePermissionRequest request) =>
    _client.invoke<$1.CreateRolePagePermissionResponse>(ctx, 'glory_api', 'CreateRolePagePermission', request, $1.CreateRolePagePermissionResponse())
  ;
  $async.Future<$1.UpdateRolePagePermissionResponse> updateRolePagePermission($pb.ClientContext? ctx, $1.UpdateRolePagePermissionRequest request) =>
    _client.invoke<$1.UpdateRolePagePermissionResponse>(ctx, 'glory_api', 'UpdateRolePagePermission', request, $1.UpdateRolePagePermissionResponse())
  ;
  $async.Future<$1.GetRolePagePermissionResponse> getRolePagePermission($pb.ClientContext? ctx, $1.GetRolePagePermissionRequest request) =>
    _client.invoke<$1.GetRolePagePermissionResponse>(ctx, 'glory_api', 'GetRolePagePermission', request, $1.GetRolePagePermissionResponse())
  ;
  $async.Future<$2.AddAddressResponse> addAddress($pb.ClientContext? ctx, $2.AddAddressRequest request) =>
    _client.invoke<$2.AddAddressResponse>(ctx, 'glory_api', 'AddAddress', request, $2.AddAddressResponse())
  ;
  $async.Future<$2.DeleteAddressResponse> deleteAddress($pb.ClientContext? ctx, $2.DeleteAddressRequest request) =>
    _client.invoke<$2.DeleteAddressResponse>(ctx, 'glory_api', 'DeleteAddress', request, $2.DeleteAddressResponse())
  ;
  $async.Future<$2.UpdateAddressResponse> updateAddress($pb.ClientContext? ctx, $2.UpdateAddressRequest request) =>
    _client.invoke<$2.UpdateAddressResponse>(ctx, 'glory_api', 'UpdateAddress', request, $2.UpdateAddressResponse())
  ;
  $async.Future<$2.GetAddressResponse> getAddress($pb.ClientContext? ctx, $2.GetAddressRequest request) =>
    _client.invoke<$2.GetAddressResponse>(ctx, 'glory_api', 'GetAddress', request, $2.GetAddressResponse())
  ;
  $async.Future<$2.ListAddressResponse> listAddress($pb.ClientContext? ctx, $2.ListAddressRequest request) =>
    _client.invoke<$2.ListAddressResponse>(ctx, 'glory_api', 'ListAddress', request, $2.ListAddressResponse())
  ;
  $async.Future<$1.ListUserByRoleResponse> listUserByRole($pb.ClientContext? ctx, $1.ListUserByRoleRequest request) =>
    _client.invoke<$1.ListUserByRoleResponse>(ctx, 'glory_api', 'ListUserByRole', request, $1.ListUserByRoleResponse())
  ;
  $async.Future<$1.ListPermissionResponse> listPermission($pb.ClientContext? ctx, $1.ListPermissionRequest request) =>
    _client.invoke<$1.ListPermissionResponse>(ctx, 'glory_api', 'ListPermission', request, $1.ListPermissionResponse())
  ;
  $async.Future<$1.ListRoleResponse> listRole($pb.ClientContext? ctx, $1.ListRoleRequest request) =>
    _client.invoke<$1.ListRoleResponse>(ctx, 'glory_api', 'ListRole', request, $1.ListRoleResponse())
  ;
  $async.Future<$1.GiveRolePermissionResponse> giveRolePermission($pb.ClientContext? ctx, $1.GiveRolePermissionRequest request) =>
    _client.invoke<$1.GiveRolePermissionResponse>(ctx, 'glory_api', 'GiveRolePermission', request, $1.GiveRolePermissionResponse())
  ;
  $async.Future<$1.RemoveRolePermissionResponse> removeRolePermission($pb.ClientContext? ctx, $1.RemoveRolePermissionRequest request) =>
    _client.invoke<$1.RemoveRolePermissionResponse>(ctx, 'glory_api', 'RemoveRolePermission', request, $1.RemoveRolePermissionResponse())
  ;
  $async.Future<$1.CreateRoleResponse> createRole($pb.ClientContext? ctx, $1.CreateRoleRequest request) =>
    _client.invoke<$1.CreateRoleResponse>(ctx, 'glory_api', 'CreateRole', request, $1.CreateRoleResponse())
  ;
  $async.Future<$1.DeleteRoleResponse> deleteRole($pb.ClientContext? ctx, $1.DeleteRoleRequest request) =>
    _client.invoke<$1.DeleteRoleResponse>(ctx, 'glory_api', 'DeleteRole', request, $1.DeleteRoleResponse())
  ;
  $async.Future<$1.ListResourceResponse> listResource($pb.ClientContext? ctx, $1.ListResourceRequest request) =>
    _client.invoke<$1.ListResourceResponse>(ctx, 'glory_api', 'ListResource', request, $1.ListResourceResponse())
  ;
  $async.Future<$1.GetRoleTypeResponse> getRoleType($pb.ClientContext? ctx, $1.GetRoleTypeRequest request) =>
    _client.invoke<$1.GetRoleTypeResponse>(ctx, 'glory_api', 'GetRoleType', request, $1.GetRoleTypeResponse())
  ;
  $async.Future<$3.CreateShopResponse> createShop($pb.ClientContext? ctx, $3.CreateShopRequest request) =>
    _client.invoke<$3.CreateShopResponse>(ctx, 'glory_api', 'CreateShop', request, $3.CreateShopResponse())
  ;
  $async.Future<$3.GetShopResponse> getShop($pb.ClientContext? ctx, $3.GetShopRequest request) =>
    _client.invoke<$3.GetShopResponse>(ctx, 'glory_api', 'GetShop', request, $3.GetShopResponse())
  ;
  $async.Future<$3.UpdateShopResponse> updateShop($pb.ClientContext? ctx, $3.UpdateShopRequest request) =>
    _client.invoke<$3.UpdateShopResponse>(ctx, 'glory_api', 'UpdateShop', request, $3.UpdateShopResponse())
  ;
  $async.Future<$3.ListShopResponse> listShop($pb.ClientContext? ctx, $3.ListShopRequest request) =>
    _client.invoke<$3.ListShopResponse>(ctx, 'glory_api', 'ListShop', request, $3.ListShopResponse())
  ;
  $async.Future<$3.DeleteShopResponse> deleteShop($pb.ClientContext? ctx, $3.DeleteShopRequest request) =>
    _client.invoke<$3.DeleteShopResponse>(ctx, 'glory_api', 'DeleteShop', request, $3.DeleteShopResponse())
  ;
  $async.Future<$4.ListOperationMetricsResponse> listOperationMetrics($pb.ClientContext? ctx, $4.ListOperationMetricsRequest request) =>
    _client.invoke<$4.ListOperationMetricsResponse>(ctx, 'glory_api', 'ListOperationMetrics', request, $4.ListOperationMetricsResponse())
  ;
  $async.Future<$3.GetShopQrcodeResponse> getShopQrcode($pb.ClientContext? ctx, $3.GetShopQrcodeRequest request) =>
    _client.invoke<$3.GetShopQrcodeResponse>(ctx, 'glory_api', 'GetShopQrcode', request, $3.GetShopQrcodeResponse())
  ;
  $async.Future<$3.UpdateShopManagerResponse> updateShopManager($pb.ClientContext? ctx, $3.UpdateShopManagerRequest request) =>
    _client.invoke<$3.UpdateShopManagerResponse>(ctx, 'glory_api', 'UpdateShopManager', request, $3.UpdateShopManagerResponse())
  ;
  $async.Future<$3.GetShopBusinessDataResponse> getShopBusinessData($pb.ClientContext? ctx, $3.GetShopBusinessDataRequest request) =>
    _client.invoke<$3.GetShopBusinessDataResponse>(ctx, 'glory_api', 'GetShopBusinessData', request, $3.GetShopBusinessDataResponse())
  ;
  $async.Future<$3.AddShopAccessResponse> addShopAccess($pb.ClientContext? ctx, $3.AddShopAccessRequest request) =>
    _client.invoke<$3.AddShopAccessResponse>(ctx, 'glory_api', 'AddShopAccess', request, $3.AddShopAccessResponse())
  ;
  $async.Future<$3.RemoveShopAccessResponse> removeShopAccess($pb.ClientContext? ctx, $3.RemoveShopAccessRequest request) =>
    _client.invoke<$3.RemoveShopAccessResponse>(ctx, 'glory_api', 'RemoveShopAccess', request, $3.RemoveShopAccessResponse())
  ;
  $async.Future<$3.VerifyFieldResponse> verifyField($pb.ClientContext? ctx, $3.VerifyFieldRequest request) =>
    _client.invoke<$3.VerifyFieldResponse>(ctx, 'glory_api', 'VerifyField', request, $3.VerifyFieldResponse())
  ;
  $async.Future<$3.ListShopAccessResponse> listShopAccess($pb.ClientContext? ctx, $3.ListShopAccessRequest request) =>
    _client.invoke<$3.ListShopAccessResponse>(ctx, 'glory_api', 'ListShopAccess', request, $3.ListShopAccessResponse())
  ;
  $async.Future<$3.AddShopCategoryResponse> addShopCategory($pb.ClientContext? ctx, $3.AddShopCategoryRequest request) =>
    _client.invoke<$3.AddShopCategoryResponse>(ctx, 'glory_api', 'AddShopCategory', request, $3.AddShopCategoryResponse())
  ;
  $async.Future<$3.GetShopCategoryResponse> getShopCategory($pb.ClientContext? ctx, $3.GetShopCategoryRequest request) =>
    _client.invoke<$3.GetShopCategoryResponse>(ctx, 'glory_api', 'GetShopCategory', request, $3.GetShopCategoryResponse())
  ;
  $async.Future<$3.RemoveShopCategoryResponse> removeShopCategory($pb.ClientContext? ctx, $3.RemoveShopCategoryRequest request) =>
    _client.invoke<$3.RemoveShopCategoryResponse>(ctx, 'glory_api', 'RemoveShopCategory', request, $3.RemoveShopCategoryResponse())
  ;
  $async.Future<$5.CreateTemplateResponse> addFreightTemplate($pb.ClientContext? ctx, $5.CreateTemplateRequest request) =>
    _client.invoke<$5.CreateTemplateResponse>(ctx, 'glory_api', 'AddFreightTemplate', request, $5.CreateTemplateResponse())
  ;
  $async.Future<$5.GetTemplateResponse> getFreightTemplate($pb.ClientContext? ctx, $5.GetTemplateRequest request) =>
    _client.invoke<$5.GetTemplateResponse>(ctx, 'glory_api', 'GetFreightTemplate', request, $5.GetTemplateResponse())
  ;
  $async.Future<$5.UpdateTemplateResponse> updateFreightTemplate($pb.ClientContext? ctx, $5.UpdateTemplateRequest request) =>
    _client.invoke<$5.UpdateTemplateResponse>(ctx, 'glory_api', 'UpdateFreightTemplate', request, $5.UpdateTemplateResponse())
  ;
  $async.Future<$5.DeleteTemplateResponse> deleteFreightTemplate($pb.ClientContext? ctx, $5.DeleteTemplateRequest request) =>
    _client.invoke<$5.DeleteTemplateResponse>(ctx, 'glory_api', 'DeleteFreightTemplate', request, $5.DeleteTemplateResponse())
  ;
  $async.Future<$5.ListTemplateResponse> listFreightTemplate($pb.ClientContext? ctx, $5.ListTemplateRequest request) =>
    _client.invoke<$5.ListTemplateResponse>(ctx, 'glory_api', 'ListFreightTemplate', request, $5.ListTemplateResponse())
  ;
  $async.Future<$3.ListShopQualificationResponse> listQualification($pb.ClientContext? ctx, $3.ListShopQualificationRequest request) =>
    _client.invoke<$3.ListShopQualificationResponse>(ctx, 'glory_api', 'ListQualification', request, $3.ListShopQualificationResponse())
  ;
  $async.Future<$6.MallIndexResponse> getMallIndex($pb.ClientContext? ctx, $6.MallIndexRequest request) =>
    _client.invoke<$6.MallIndexResponse>(ctx, 'glory_api', 'GetMallIndex', request, $6.MallIndexResponse())
  ;
  $async.Future<$7.CreateCategoryResponse> createCategory($pb.ClientContext? ctx, $7.CreateCategoryRequest request) =>
    _client.invoke<$7.CreateCategoryResponse>(ctx, 'glory_api', 'CreateCategory', request, $7.CreateCategoryResponse())
  ;
  $async.Future<$7.GetCategoryResponse> getCategory($pb.ClientContext? ctx, $7.GetCategoryRequest request) =>
    _client.invoke<$7.GetCategoryResponse>(ctx, 'glory_api', 'GetCategory', request, $7.GetCategoryResponse())
  ;
  $async.Future<$7.UpdateCategoryResponse> updateCategory($pb.ClientContext? ctx, $7.UpdateCategoryRequest request) =>
    _client.invoke<$7.UpdateCategoryResponse>(ctx, 'glory_api', 'UpdateCategory', request, $7.UpdateCategoryResponse())
  ;
  $async.Future<$7.ListCategoryResponse> listCategory($pb.ClientContext? ctx, $7.ListCategoryRequest request) =>
    _client.invoke<$7.ListCategoryResponse>(ctx, 'glory_api', 'ListCategory', request, $7.ListCategoryResponse())
  ;
  $async.Future<$7.DeleteCategoryResponse> deleteCategory($pb.ClientContext? ctx, $7.DeleteCategoryRequest request) =>
    _client.invoke<$7.DeleteCategoryResponse>(ctx, 'glory_api', 'DeleteCategory', request, $7.DeleteCategoryResponse())
  ;
  $async.Future<$8.ListCategoryQualificationResponse> listCategoryQualification($pb.ClientContext? ctx, $8.ListCategoryQualificationRequest request) =>
    _client.invoke<$8.ListCategoryQualificationResponse>(ctx, 'glory_api', 'ListCategoryQualification', request, $8.ListCategoryQualificationResponse())
  ;
  $async.Future<$9.CreateProductResponse> createProduct($pb.ClientContext? ctx, $9.CreateProductRequest request) =>
    _client.invoke<$9.CreateProductResponse>(ctx, 'glory_api', 'CreateProduct', request, $9.CreateProductResponse())
  ;
  $async.Future<$9.GetProductResponse> getProduct($pb.ClientContext? ctx, $9.GetProductRequest request) =>
    _client.invoke<$9.GetProductResponse>(ctx, 'glory_api', 'GetProduct', request, $9.GetProductResponse())
  ;
  $async.Future<$9.UpdateProductResponse> updateProduct($pb.ClientContext? ctx, $9.UpdateProductRequest request) =>
    _client.invoke<$9.UpdateProductResponse>(ctx, 'glory_api', 'UpdateProduct', request, $9.UpdateProductResponse())
  ;
  $async.Future<$9.ListProductResponse> listProduct($pb.ClientContext? ctx, $9.ListProductRequest request) =>
    _client.invoke<$9.ListProductResponse>(ctx, 'glory_api', 'ListProduct', request, $9.ListProductResponse())
  ;
  $async.Future<$9.ListProductByProductIDsResponse> listProductByIDs($pb.ClientContext? ctx, $9.ListProductByProductIDsRequest request) =>
    _client.invoke<$9.ListProductByProductIDsResponse>(ctx, 'glory_api', 'ListProductByIDs', request, $9.ListProductByProductIDsResponse())
  ;
  $async.Future<$9.DeleteProductResponse> deleteProduct($pb.ClientContext? ctx, $9.DeleteProductRequest request) =>
    _client.invoke<$9.DeleteProductResponse>(ctx, 'glory_api', 'DeleteProduct', request, $9.DeleteProductResponse())
  ;
  $async.Future<$9.UploadMultiImageResponse> uploadMultiImage($pb.ClientContext? ctx, $9.UploadMultiImageRequest request) =>
    _client.invoke<$9.UploadMultiImageResponse>(ctx, 'glory_api', 'UploadMultiImage', request, $9.UploadMultiImageResponse())
  ;
  $async.Future<$9.DeleteImageResponse> deleteImageById($pb.ClientContext? ctx, $9.DeleteImageRequest request) =>
    _client.invoke<$9.DeleteImageResponse>(ctx, 'glory_api', 'DeleteImageById', request, $9.DeleteImageResponse())
  ;
  $async.Future<$9.BindAttributeResponse> bindAttribute($pb.ClientContext? ctx, $9.BindAttributeRequest request) =>
    _client.invoke<$9.BindAttributeResponse>(ctx, 'glory_api', 'BindAttribute', request, $9.BindAttributeResponse())
  ;
  $async.Future<$9.PublishProductResponse> publishProduct($pb.ClientContext? ctx, $9.PublishProductRequest request) =>
    _client.invoke<$9.PublishProductResponse>(ctx, 'glory_api', 'PublishProduct', request, $9.PublishProductResponse())
  ;
  $async.Future<$9.OffSelfProductsResponse> offShelfProductInBatches($pb.ClientContext? ctx, $9.OffSelfProductsRequest request) =>
    _client.invoke<$9.OffSelfProductsResponse>(ctx, 'glory_api', 'OffShelfProductInBatches', request, $9.OffSelfProductsResponse())
  ;
  $async.Future<$9.DeleteProductsResponse> deleteProductInBatches($pb.ClientContext? ctx, $9.DeleteProductsRequest request) =>
    _client.invoke<$9.DeleteProductsResponse>(ctx, 'glory_api', 'DeleteProductInBatches', request, $9.DeleteProductsResponse())
  ;
  $async.Future<$9.ChangeProductStateResponse> changeProductsState($pb.ClientContext? ctx, $9.ChangeProductStateRequest request) =>
    _client.invoke<$9.ChangeProductStateResponse>(ctx, 'glory_api', 'ChangeProductsState', request, $9.ChangeProductStateResponse())
  ;
  $async.Future<$9.SaveImageInfoResponse> saveProductImageInfo($pb.ClientContext? ctx, $9.SaveImageInfoRequest request) =>
    _client.invoke<$9.SaveImageInfoResponse>(ctx, 'glory_api', 'SaveProductImageInfo', request, $9.SaveImageInfoResponse())
  ;
  $async.Future<$10.CreateSkuResponse> createSku($pb.ClientContext? ctx, $10.CreateSkuRequest request) =>
    _client.invoke<$10.CreateSkuResponse>(ctx, 'glory_api', 'CreateSku', request, $10.CreateSkuResponse())
  ;
  $async.Future<$10.GetSkuResponse> getSku($pb.ClientContext? ctx, $10.GetSkuRequest request) =>
    _client.invoke<$10.GetSkuResponse>(ctx, 'glory_api', 'GetSku', request, $10.GetSkuResponse())
  ;
  $async.Future<$10.UpdateSkuResponse> updateSku($pb.ClientContext? ctx, $10.UpdateSkuRequest request) =>
    _client.invoke<$10.UpdateSkuResponse>(ctx, 'glory_api', 'UpdateSku', request, $10.UpdateSkuResponse())
  ;
  $async.Future<$10.ListSkuResponse> listSku($pb.ClientContext? ctx, $10.ListSkuRequest request) =>
    _client.invoke<$10.ListSkuResponse>(ctx, 'glory_api', 'ListSku', request, $10.ListSkuResponse())
  ;
  $async.Future<$10.DeleteSkuResponse> deleteSku($pb.ClientContext? ctx, $10.DeleteSkuRequest request) =>
    _client.invoke<$10.DeleteSkuResponse>(ctx, 'glory_api', 'DeleteSku', request, $10.DeleteSkuResponse())
  ;
  $async.Future<$11.CreateAttributeResponse> createAttribute($pb.ClientContext? ctx, $11.CreateAttributeRequest request) =>
    _client.invoke<$11.CreateAttributeResponse>(ctx, 'glory_api', 'CreateAttribute', request, $11.CreateAttributeResponse())
  ;
  $async.Future<$11.GetAttributeResponse> getAttribute($pb.ClientContext? ctx, $11.GetAttributeRequest request) =>
    _client.invoke<$11.GetAttributeResponse>(ctx, 'glory_api', 'GetAttribute', request, $11.GetAttributeResponse())
  ;
  $async.Future<$11.ListAttributeResponse> listAttribute($pb.ClientContext? ctx, $11.ListAttributeRequest request) =>
    _client.invoke<$11.ListAttributeResponse>(ctx, 'glory_api', 'ListAttribute', request, $11.ListAttributeResponse())
  ;
  $async.Future<$11.DeleteAttributeResponse> deleteAttribute($pb.ClientContext? ctx, $11.DeleteAttributeRequest request) =>
    _client.invoke<$11.DeleteAttributeResponse>(ctx, 'glory_api', 'DeleteAttribute', request, $11.DeleteAttributeResponse())
  ;
  $async.Future<$11.AddAttributeValueResponse> addAttributeValue($pb.ClientContext? ctx, $11.AddAttributeValueRequest request) =>
    _client.invoke<$11.AddAttributeValueResponse>(ctx, 'glory_api', 'AddAttributeValue', request, $11.AddAttributeValueResponse())
  ;
  $async.Future<$11.DeleteAttributeValueResponse> deleteAttributeValue($pb.ClientContext? ctx, $11.DeleteAttributeValueRequest request) =>
    _client.invoke<$11.DeleteAttributeValueResponse>(ctx, 'glory_api', 'DeleteAttributeValue', request, $11.DeleteAttributeValueResponse())
  ;
  $async.Future<$12.CreateOrderResponse> createOrder($pb.ClientContext? ctx, $12.CreateOrderRequest request) =>
    _client.invoke<$12.CreateOrderResponse>(ctx, 'glory_api', 'CreateOrder', request, $12.CreateOrderResponse())
  ;
  $async.Future<$12.GetOrderResponse> getOrder($pb.ClientContext? ctx, $12.GetOrderRequest request) =>
    _client.invoke<$12.GetOrderResponse>(ctx, 'glory_api', 'GetOrder', request, $12.GetOrderResponse())
  ;
  $async.Future<$12.UpdateOrderResponse> updateOrder($pb.ClientContext? ctx, $12.UpdateOrderRequest request) =>
    _client.invoke<$12.UpdateOrderResponse>(ctx, 'glory_api', 'UpdateOrder', request, $12.UpdateOrderResponse())
  ;
  $async.Future<$12.ListOrderResponse> listOrder($pb.ClientContext? ctx, $12.ListOrderRequest request) =>
    _client.invoke<$12.ListOrderResponse>(ctx, 'glory_api', 'ListOrder', request, $12.ListOrderResponse())
  ;
  $async.Future<$12.DeleteOrderResponse> deleteOrder($pb.ClientContext? ctx, $12.DeleteOrderRequest request) =>
    _client.invoke<$12.DeleteOrderResponse>(ctx, 'glory_api', 'DeleteOrder', request, $12.DeleteOrderResponse())
  ;
  $async.Future<$12.ShipGoodsResponse> shipGoods($pb.ClientContext? ctx, $12.ShipGoodsRequest request) =>
    _client.invoke<$12.ShipGoodsResponse>(ctx, 'glory_api', 'ShipGoods', request, $12.ShipGoodsResponse())
  ;
  $async.Future<$12.ConfirmReceiptGoodsResponse> confirmReceiptGoods($pb.ClientContext? ctx, $12.ConfirmReceiptGoodsRequest request) =>
    _client.invoke<$12.ConfirmReceiptGoodsResponse>(ctx, 'glory_api', 'ConfirmReceiptGoods', request, $12.ConfirmReceiptGoodsResponse())
  ;
  $async.Future<$12.CancelOrderResponse> cancelOrder($pb.ClientContext? ctx, $12.CancelOrderRequest request) =>
    _client.invoke<$12.CancelOrderResponse>(ctx, 'glory_api', 'CancelOrder', request, $12.CancelOrderResponse())
  ;
  $async.Future<$12.ShipGoodsInBatchesResponse> shipGoodsInBatches($pb.ClientContext? ctx, $12.ShipGoodsInBatchesRequest request) =>
    _client.invoke<$12.ShipGoodsInBatchesResponse>(ctx, 'glory_api', 'ShipGoodsInBatches', request, $12.ShipGoodsInBatchesResponse())
  ;
  $async.Future<$12.FreeShippingInBatchesResponse> freeShippingInBatches($pb.ClientContext? ctx, $12.FreeShippingInBatchesRequest request) =>
    _client.invoke<$12.FreeShippingInBatchesResponse>(ctx, 'glory_api', 'FreeShippingInBatches', request, $12.FreeShippingInBatchesResponse())
  ;
  $async.Future<$3.ListShopSummaryResponse> listShopSummary($pb.ClientContext? ctx, $3.ListShopSummaryRequest request) =>
    _client.invoke<$3.ListShopSummaryResponse>(ctx, 'glory_api', 'ListShopSummary', request, $3.ListShopSummaryResponse())
  ;
  $async.Future<$3.ListShopBySellerIDResponse> listShopBySellerID($pb.ClientContext? ctx, $3.ListShopBySellerIDRequest request) =>
    _client.invoke<$3.ListShopBySellerIDResponse>(ctx, 'glory_api', 'ListShopBySellerID', request, $3.ListShopBySellerIDResponse())
  ;
  $async.Future<$13.AddCartResponse> createCart($pb.ClientContext? ctx, $13.AddCartRequest request) =>
    _client.invoke<$13.AddCartResponse>(ctx, 'glory_api', 'CreateCart', request, $13.AddCartResponse())
  ;
  $async.Future<$13.GetCartResponse> getCart($pb.ClientContext? ctx, $13.GetCartRequest request) =>
    _client.invoke<$13.GetCartResponse>(ctx, 'glory_api', 'GetCart', request, $13.GetCartResponse())
  ;
  $async.Future<$13.UpdateCartResponse> updateCart($pb.ClientContext? ctx, $13.UpdateCartRequest request) =>
    _client.invoke<$13.UpdateCartResponse>(ctx, 'glory_api', 'UpdateCart', request, $13.UpdateCartResponse())
  ;
  $async.Future<$13.DeleteCartResponse> deleteCart($pb.ClientContext? ctx, $13.DeleteCartRequest request) =>
    _client.invoke<$13.DeleteCartResponse>(ctx, 'glory_api', 'DeleteCart', request, $13.DeleteCartResponse())
  ;
  $async.Future<$14.UploadAttachmentResponse> uploadAttachment($pb.ClientContext? ctx, $14.UploadAttachmentRequest request) =>
    _client.invoke<$14.UploadAttachmentResponse>(ctx, 'glory_api', 'UploadAttachment', request, $14.UploadAttachmentResponse())
  ;
  $async.Future<$14.SaveAttachmentResponse> saveAttachment($pb.ClientContext? ctx, $14.SaveAttachmentRequest request) =>
    _client.invoke<$14.SaveAttachmentResponse>(ctx, 'glory_api', 'SaveAttachment', request, $14.SaveAttachmentResponse())
  ;
  $async.Future<$14.ListAttachmentResponse> listAttachment($pb.ClientContext? ctx, $14.ListAttachmentRequest request) =>
    _client.invoke<$14.ListAttachmentResponse>(ctx, 'glory_api', 'ListAttachment', request, $14.ListAttachmentResponse())
  ;
  $async.Future<$14.DeleteAttachmentResponse> deleteAttachment($pb.ClientContext? ctx, $14.DeleteAttachmentRequest request) =>
    _client.invoke<$14.DeleteAttachmentResponse>(ctx, 'glory_api', 'DeleteAttachment', request, $14.DeleteAttachmentResponse())
  ;
  $async.Future<$15.CreateSellerResponse> createSeller($pb.ClientContext? ctx, $15.CreateSellerRequest request) =>
    _client.invoke<$15.CreateSellerResponse>(ctx, 'glory_api', 'CreateSeller', request, $15.CreateSellerResponse())
  ;
  $async.Future<$16.CreatePaymentResponse> createPayment($pb.ClientContext? ctx, $16.CreatePaymentRequest request) =>
    _client.invoke<$16.CreatePaymentResponse>(ctx, 'glory_api', 'CreatePayment', request, $16.CreatePaymentResponse())
  ;
  $async.Future<$16.GetPaymentResponse> getPayment($pb.ClientContext? ctx, $16.GetPaymentRequest request) =>
    _client.invoke<$16.GetPaymentResponse>(ctx, 'glory_api', 'GetPayment', request, $16.GetPaymentResponse())
  ;
  $async.Future<$16.UpdatePaymentResponse> updatePayment($pb.ClientContext? ctx, $16.UpdatePaymentRequest request) =>
    _client.invoke<$16.UpdatePaymentResponse>(ctx, 'glory_api', 'UpdatePayment', request, $16.UpdatePaymentResponse())
  ;
  $async.Future<$16.DeletePaymentResponse> deletePayment($pb.ClientContext? ctx, $16.DeletePaymentRequest request) =>
    _client.invoke<$16.DeletePaymentResponse>(ctx, 'glory_api', 'DeletePayment', request, $16.DeletePaymentResponse())
  ;
  $async.Future<$17.CreateConfigResponse> createConfig($pb.ClientContext? ctx, $17.CreateConfigRequest request) =>
    _client.invoke<$17.CreateConfigResponse>(ctx, 'glory_api', 'CreateConfig', request, $17.CreateConfigResponse())
  ;
  $async.Future<$17.UpdateConfigResponse> updateConfig($pb.ClientContext? ctx, $17.UpdateConfigRequest request) =>
    _client.invoke<$17.UpdateConfigResponse>(ctx, 'glory_api', 'UpdateConfig', request, $17.UpdateConfigResponse())
  ;
  $async.Future<$17.DeleteConfigResponse> deleteConfig($pb.ClientContext? ctx, $17.DeleteConfigRequest request) =>
    _client.invoke<$17.DeleteConfigResponse>(ctx, 'glory_api', 'DeleteConfig', request, $17.DeleteConfigResponse())
  ;
  $async.Future<$17.GetConfigResponse> getConfig($pb.ClientContext? ctx, $17.GetConfigRequest request) =>
    _client.invoke<$17.GetConfigResponse>(ctx, 'glory_api', 'GetConfig', request, $17.GetConfigResponse())
  ;
  $async.Future<$17.GetSTSResponse> getSTS($pb.ClientContext? ctx, $17.GetSTSRequest request) =>
    _client.invoke<$17.GetSTSResponse>(ctx, 'glory_api', 'GetSTS', request, $17.GetSTSResponse())
  ;
  $async.Future<$18.ListTenantOrgResponse> listTenantOrg($pb.ClientContext? ctx, $18.ListTenantOrgRequest request) =>
    _client.invoke<$18.ListTenantOrgResponse>(ctx, 'glory_api', 'ListTenantOrg', request, $18.ListTenantOrgResponse())
  ;
  $async.Future<$19.GetAdminTenantResponse> getAdminTenant($pb.ClientContext? ctx, $19.GetAdminTenantRequest request) =>
    _client.invoke<$19.GetAdminTenantResponse>(ctx, 'glory_api', 'GetAdminTenant', request, $19.GetAdminTenantResponse())
  ;
  $async.Future<$19.ListAdminUserResponse> listAdminUser($pb.ClientContext? ctx, $19.ListAdminUserRequest request) =>
    _client.invoke<$19.ListAdminUserResponse>(ctx, 'glory_api', 'ListAdminUser', request, $19.ListAdminUserResponse())
  ;
  $async.Future<$19.CreateAdminUserResponse> createAdminUser($pb.ClientContext? ctx, $19.CreateAdminUserRequest request) =>
    _client.invoke<$19.CreateAdminUserResponse>(ctx, 'glory_api', 'CreateAdminUser', request, $19.CreateAdminUserResponse())
  ;
  $async.Future<$19.UpdateAdminUserResponse> updateAdminUser($pb.ClientContext? ctx, $19.UpdateAdminUserRequest request) =>
    _client.invoke<$19.UpdateAdminUserResponse>(ctx, 'glory_api', 'UpdateAdminUser', request, $19.UpdateAdminUserResponse())
  ;
  $async.Future<$19.DeleteAdminUserResponse> deleteAdminUser($pb.ClientContext? ctx, $19.DeleteAdminUserRequest request) =>
    _client.invoke<$19.DeleteAdminUserResponse>(ctx, 'glory_api', 'DeleteAdminUser', request, $19.DeleteAdminUserResponse())
  ;
  $async.Future<$20.PrepayResponse> wxPrepay($pb.ClientContext? ctx, $20.PrepayRequest request) =>
    _client.invoke<$20.PrepayResponse>(ctx, 'glory_api', 'WxPrepay', request, $20.PrepayResponse())
  ;
  $async.Future<$20.CloseOrderResponse> closeOrder($pb.ClientContext? ctx, $20.CloseOrderRequest request) =>
    _client.invoke<$20.CloseOrderResponse>(ctx, 'glory_api', 'CloseOrder', request, $20.CloseOrderResponse())
  ;
  $async.Future<$20.QueryOrderByIdResponse> queryOrderById($pb.ClientContext? ctx, $20.QueryOrderByIdRequest request) =>
    _client.invoke<$20.QueryOrderByIdResponse>(ctx, 'glory_api', 'QueryOrderById', request, $20.QueryOrderByIdResponse())
  ;
  $async.Future<$20.QueryOrderByOutTradeNoResponse> queryOrderByOutTrade($pb.ClientContext? ctx, $20.QueryOrderByOutTradeNoRequest request) =>
    _client.invoke<$20.QueryOrderByOutTradeNoResponse>(ctx, 'glory_api', 'QueryOrderByOutTrade', request, $20.QueryOrderByOutTradeNoResponse())
  ;
  $async.Future<$21.AddVirtualCurrencyResponse> addVCurrency($pb.ClientContext? ctx, $21.AddVirtualCurrencyRequest request) =>
    _client.invoke<$21.AddVirtualCurrencyResponse>(ctx, 'glory_api', 'AddVCurrency', request, $21.AddVirtualCurrencyResponse())
  ;
  $async.Future<$21.RechargeCurrencyResponse> rechargeCurrency($pb.ClientContext? ctx, $21.RechargeCurrencyRequest request) =>
    _client.invoke<$21.RechargeCurrencyResponse>(ctx, 'glory_api', 'RechargeCurrency', request, $21.RechargeCurrencyResponse())
  ;
  $async.Future<$21.RechargeCurrencyInBatchesResponse> rechargeCurrencyInBatches($pb.ClientContext? ctx, $21.RechargeCurrencyInBatchesRequest request) =>
    _client.invoke<$21.RechargeCurrencyInBatchesResponse>(ctx, 'glory_api', 'RechargeCurrencyInBatches', request, $21.RechargeCurrencyInBatchesResponse())
  ;
  $async.Future<$21.GetVirtualCurrencyResponse> getVCurrency($pb.ClientContext? ctx, $21.GetVirtualCurrencyRequest request) =>
    _client.invoke<$21.GetVirtualCurrencyResponse>(ctx, 'glory_api', 'GetVCurrency', request, $21.GetVirtualCurrencyResponse())
  ;
  $async.Future<$21.ListVirtualCurrencyResponse> listVCurrency($pb.ClientContext? ctx, $21.ListVirtualCurrencyRequest request) =>
    _client.invoke<$21.ListVirtualCurrencyResponse>(ctx, 'glory_api', 'ListVCurrency', request, $21.ListVirtualCurrencyResponse())
  ;
  $async.Future<$22.ListAccountOperationResponse> listAccountOperation($pb.ClientContext? ctx, $22.ListAccountOperationRequest request) =>
    _client.invoke<$22.ListAccountOperationResponse>(ctx, 'glory_api', 'ListAccountOperation', request, $22.ListAccountOperationResponse())
  ;
  $async.Future<$23.CreateRoomResponse> createRoom($pb.ClientContext? ctx, $23.CreateRoomRequest request) =>
    _client.invoke<$23.CreateRoomResponse>(ctx, 'glory_api', 'CreateRoom', request, $23.CreateRoomResponse())
  ;
  $async.Future<$23.GetRoomResponse> getRoom($pb.ClientContext? ctx, $23.GetRoomRequest request) =>
    _client.invoke<$23.GetRoomResponse>(ctx, 'glory_api', 'GetRoom', request, $23.GetRoomResponse())
  ;
  $async.Future<$23.UpdateRoomResponse> updateRoom($pb.ClientContext? ctx, $23.UpdateRoomRequest request) =>
    _client.invoke<$23.UpdateRoomResponse>(ctx, 'glory_api', 'UpdateRoom', request, $23.UpdateRoomResponse())
  ;
  $async.Future<$23.ListRoomResponse> listRoom($pb.ClientContext? ctx, $23.ListRoomRequest request) =>
    _client.invoke<$23.ListRoomResponse>(ctx, 'glory_api', 'ListRoom', request, $23.ListRoomResponse())
  ;
  $async.Future<$23.DeleteRoomResponse> deleteRoom($pb.ClientContext? ctx, $23.DeleteRoomRequest request) =>
    _client.invoke<$23.DeleteRoomResponse>(ctx, 'glory_api', 'DeleteRoom', request, $23.DeleteRoomResponse())
  ;
  $async.Future<$23.ListFinishedRoomResponse> listFinishedRoom($pb.ClientContext? ctx, $23.ListFinishedRoomRequest request) =>
    _client.invoke<$23.ListFinishedRoomResponse>(ctx, 'glory_api', 'ListFinishedRoom', request, $23.ListFinishedRoomResponse())
  ;
  $async.Future<$23.GetFinishedRoomResponse> getFinishedRoom($pb.ClientContext? ctx, $23.GetFinishedRoomRequest request) =>
    _client.invoke<$23.GetFinishedRoomResponse>(ctx, 'glory_api', 'GetFinishedRoom', request, $23.GetFinishedRoomResponse())
  ;
  $async.Future<$24.LiveRecordResponse> record($pb.ClientContext? ctx, $24.LiveRecordRequest request) =>
    _client.invoke<$24.LiveRecordResponse>(ctx, 'glory_api', 'Record', request, $24.LiveRecordResponse())
  ;
  $async.Future<$25.CreateLiveUserTokenResponse> createLiveUserToken($pb.ClientContext? ctx, $25.CreateLiveUserTokenRequest request) =>
    _client.invoke<$25.CreateLiveUserTokenResponse>(ctx, 'glory_api', 'CreateLiveUserToken', request, $25.CreateLiveUserTokenResponse())
  ;
  $async.Future<$26.UserEnterRoomResponse> userEnterRoom($pb.ClientContext? ctx, $26.UserEnterRoomRequest request) =>
    _client.invoke<$26.UserEnterRoomResponse>(ctx, 'glory_api', 'UserEnterRoom', request, $26.UserEnterRoomResponse())
  ;
  $async.Future<$26.UserExitRoomResponse> userExitRoom($pb.ClientContext? ctx, $26.UserExitRoomRequest request) =>
    _client.invoke<$26.UserExitRoomResponse>(ctx, 'glory_api', 'UserExitRoom', request, $26.UserExitRoomResponse())
  ;
  $async.Future<$14.ListAttachmentResponse> listActiveRoomUser($pb.ClientContext? ctx, $26.ListActiveRoomUserRequest request) =>
    _client.invoke<$14.ListAttachmentResponse>(ctx, 'glory_api', 'ListActiveRoomUser', request, $14.ListAttachmentResponse())
  ;
  $async.Future<$23.LiveSSEResponse> liveSSE($pb.ClientContext? ctx, $23.LiveSSERequest request) =>
    _client.invoke<$23.LiveSSEResponse>(ctx, 'glory_api', 'LiveSSE', request, $23.LiveSSEResponse())
  ;
  $async.Future<$23.CloseShopAllLiveResponse> closeShopAllLive($pb.ClientContext? ctx, $23.CloseShopAllLiveRequest request) =>
    _client.invoke<$23.CloseShopAllLiveResponse>(ctx, 'glory_api', 'CloseShopAllLive', request, $23.CloseShopAllLiveResponse())
  ;
  $async.Future<$24.CreateLivePlanResponse> createLivePlan($pb.ClientContext? ctx, $24.CreateLivePlanRequest request) =>
    _client.invoke<$24.CreateLivePlanResponse>(ctx, 'glory_api', 'CreateLivePlan', request, $24.CreateLivePlanResponse())
  ;
  $async.Future<$24.GetLivePlanResponse> getLivePlan($pb.ClientContext? ctx, $24.GetLivePlanRequest request) =>
    _client.invoke<$24.GetLivePlanResponse>(ctx, 'glory_api', 'GetLivePlan', request, $24.GetLivePlanResponse())
  ;
  $async.Future<$24.UpdateLivePlanResponse> updateLivePlan($pb.ClientContext? ctx, $24.UpdateLivePlanRequest request) =>
    _client.invoke<$24.UpdateLivePlanResponse>(ctx, 'glory_api', 'UpdateLivePlan', request, $24.UpdateLivePlanResponse())
  ;
  $async.Future<$24.ListLivePlanResponse> listLivePlan($pb.ClientContext? ctx, $24.ListLivePlanRequest request) =>
    _client.invoke<$24.ListLivePlanResponse>(ctx, 'glory_api', 'ListLivePlan', request, $24.ListLivePlanResponse())
  ;
  $async.Future<$24.DeleteLivePlanResponse> deleteLivePlan($pb.ClientContext? ctx, $24.DeleteLivePlanRequest request) =>
    _client.invoke<$24.DeleteLivePlanResponse>(ctx, 'glory_api', 'DeleteLivePlan', request, $24.DeleteLivePlanResponse())
  ;
  $async.Future<$24.CreateLivePlanProductResponse> createLivePlanProduct($pb.ClientContext? ctx, $24.CreateLivePlanProductRequest request) =>
    _client.invoke<$24.CreateLivePlanProductResponse>(ctx, 'glory_api', 'CreateLivePlanProduct', request, $24.CreateLivePlanProductResponse())
  ;
  $async.Future<$24.UpdateLivePlanProductResponse> updateLivePlanProduct($pb.ClientContext? ctx, $24.UpdateLivePlanProductRequest request) =>
    _client.invoke<$24.UpdateLivePlanProductResponse>(ctx, 'glory_api', 'UpdateLivePlanProduct', request, $24.UpdateLivePlanProductResponse())
  ;
  $async.Future<$24.ListLivePlanProductResponse> listLivePlanProduct($pb.ClientContext? ctx, $24.ListLivePlanProductRequest request) =>
    _client.invoke<$24.ListLivePlanProductResponse>(ctx, 'glory_api', 'ListLivePlanProduct', request, $24.ListLivePlanProductResponse())
  ;
  $async.Future<$24.DeleteLivePlanProductResponse> deleteLivePlanProduct($pb.ClientContext? ctx, $24.DeleteLivePlanProductRequest request) =>
    _client.invoke<$24.DeleteLivePlanProductResponse>(ctx, 'glory_api', 'DeleteLivePlanProduct', request, $24.DeleteLivePlanProductResponse())
  ;
  $async.Future<$24.LoadLivePlanProductResponse> loadLivePlanProduct($pb.ClientContext? ctx, $24.LoadLivePlanProductRequest request) =>
    _client.invoke<$24.LoadLivePlanProductResponse>(ctx, 'glory_api', 'LoadLivePlanProduct', request, $24.LoadLivePlanProductResponse())
  ;
  $async.Future<$24.UpdateLiveProductStatusResponse> updateLiveProductStatus($pb.ClientContext? ctx, $24.UpdateLiveProductStatusRequest request) =>
    _client.invoke<$24.UpdateLiveProductStatusResponse>(ctx, 'glory_api', 'UpdateLiveProductStatus', request, $24.UpdateLiveProductStatusResponse())
  ;
  $async.Future<$24.ListLiveProductStatusResponse> listLiveProductStatus($pb.ClientContext? ctx, $24.ListLiveProductStatusRequest request) =>
    _client.invoke<$24.ListLiveProductStatusResponse>(ctx, 'glory_api', 'ListLiveProductStatus', request, $24.ListLiveProductStatusResponse())
  ;
  $async.Future<$24.DeleteLiveProductStatusResponse> deleteLiveProductStatus($pb.ClientContext? ctx, $24.DeleteLiveProductStatusRequest request) =>
    _client.invoke<$24.DeleteLiveProductStatusResponse>(ctx, 'glory_api', 'DeleteLiveProductStatus', request, $24.DeleteLiveProductStatusResponse())
  ;
  $async.Future<$24.CreateLiveProductStatusResponse> createLiveProductStatus($pb.ClientContext? ctx, $24.CreateLiveProductStatusRequest request) =>
    _client.invoke<$24.CreateLiveProductStatusResponse>(ctx, 'glory_api', 'CreateLiveProductStatus', request, $24.CreateLiveProductStatusResponse())
  ;
  $async.Future<$24.GetLivingProductStatusResponse> getLivingProductStatus($pb.ClientContext? ctx, $24.GetLivingProductStatusRequest request) =>
    _client.invoke<$24.GetLivingProductStatusResponse>(ctx, 'glory_api', 'GetLivingProductStatus', request, $24.GetLivingProductStatusResponse())
  ;
  $async.Future<$24.UpdateLiveProductIntroductStatusResponse> updateLiveProductIntroductStatus($pb.ClientContext? ctx, $24.UpdateLiveProductIntroductStatusRequest request) =>
    _client.invoke<$24.UpdateLiveProductIntroductStatusResponse>(ctx, 'glory_api', 'UpdateLiveProductIntroductStatus', request, $24.UpdateLiveProductIntroductStatusResponse())
  ;
  $async.Future<$27.CreateLiveTextResponse> createLiveText($pb.ClientContext? ctx, $27.CreateLiveTextRequest request) =>
    _client.invoke<$27.CreateLiveTextResponse>(ctx, 'glory_api', 'CreateLiveText', request, $27.CreateLiveTextResponse())
  ;
  $async.Future<$27.UpdateLiveTextResponse> updateLiveText($pb.ClientContext? ctx, $27.UpdateLiveTextRequest request) =>
    _client.invoke<$27.UpdateLiveTextResponse>(ctx, 'glory_api', 'UpdateLiveText', request, $27.UpdateLiveTextResponse())
  ;
  $async.Future<$27.ListLiveTextResponse> listLiveText($pb.ClientContext? ctx, $27.ListLiveTextRequest request) =>
    _client.invoke<$27.ListLiveTextResponse>(ctx, 'glory_api', 'ListLiveText', request, $27.ListLiveTextResponse())
  ;
  $async.Future<$27.GetLiveTextResponse> getLiveText($pb.ClientContext? ctx, $27.GetLiveTextRequest request) =>
    _client.invoke<$27.GetLiveTextResponse>(ctx, 'glory_api', 'GetLiveText', request, $27.GetLiveTextResponse())
  ;
  $async.Future<$27.DeleteLiveTextsResponse> deleteLiveTexts($pb.ClientContext? ctx, $27.DeleteLiveTextsRequest request) =>
    _client.invoke<$27.DeleteLiveTextsResponse>(ctx, 'glory_api', 'DeleteLiveTexts', request, $27.DeleteLiveTextsResponse())
  ;
  $async.Future<$23.GetLiveChartDataResponse> getLiveChartData($pb.ClientContext? ctx, $23.GetLiveChartDataRequest request) =>
    _client.invoke<$23.GetLiveChartDataResponse>(ctx, 'glory_api', 'GetLiveChartData', request, $23.GetLiveChartDataResponse())
  ;
  $async.Future<$28.GetEvaluateSelectorResponse> getEvaluateSelector($pb.ClientContext? ctx, $28.GetEvaluateSelectorRequest request) =>
    _client.invoke<$28.GetEvaluateSelectorResponse>(ctx, 'glory_api', 'GetEvaluateSelector', request, $28.GetEvaluateSelectorResponse())
  ;
  $async.Future<$28.ListPersonalEvaluateResponse> listPersonalEvaluate($pb.ClientContext? ctx, $28.ListPersonalEvaluateRequest request) =>
    _client.invoke<$28.ListPersonalEvaluateResponse>(ctx, 'glory_api', 'ListPersonalEvaluate', request, $28.ListPersonalEvaluateResponse())
  ;
  $async.Future<$28.GetEvaluateDetailResponse> getEvaluateDetail($pb.ClientContext? ctx, $28.GetEvaluateDetailRequest request) =>
    _client.invoke<$28.GetEvaluateDetailResponse>(ctx, 'glory_api', 'GetEvaluateDetail', request, $28.GetEvaluateDetailResponse())
  ;
  $async.Future<$28.SubmitEvaluateResponse> submitEvaluate($pb.ClientContext? ctx, $28.SubmitEvaluateRequest request) =>
    _client.invoke<$28.SubmitEvaluateResponse>(ctx, 'glory_api', 'SubmitEvaluate', request, $28.SubmitEvaluateResponse())
  ;
  $async.Future<$28.ListUnevaluatedRoomResponse> listUnevaluatedRoom($pb.ClientContext? ctx, $28.ListUnevaluatedRoomRequest request) =>
    _client.invoke<$28.ListUnevaluatedRoomResponse>(ctx, 'glory_api', 'ListUnevaluatedRoom', request, $28.ListUnevaluatedRoomResponse())
  ;
  $async.Future<$28.ListStudentEvalutionsResponse> listStudentEvaluations($pb.ClientContext? ctx, $28.ListStudentEvalutionsRequest request) =>
    _client.invoke<$28.ListStudentEvalutionsResponse>(ctx, 'glory_api', 'ListStudentEvaluations', request, $28.ListStudentEvalutionsResponse())
  ;
  $async.Future<$28.IgnoreLiveEvaluationResponse> ignoreEvaluation($pb.ClientContext? ctx, $28.IgnoreLiveEvaluationRequest request) =>
    _client.invoke<$28.IgnoreLiveEvaluationResponse>(ctx, 'glory_api', 'IgnoreEvaluation', request, $28.IgnoreLiveEvaluationResponse())
  ;
  $async.Future<$28.GetRankResponse> getRank($pb.ClientContext? ctx, $28.GetRankRequest request) =>
    _client.invoke<$28.GetRankResponse>(ctx, 'glory_api', 'GetRank', request, $28.GetRankResponse())
  ;
  $async.Future<$23.RecordLiveCallbackResponse> recordLiveCallback($pb.ClientContext? ctx, $23.RecordLiveCallbackRequest request) =>
    _client.invoke<$23.RecordLiveCallbackResponse>(ctx, 'glory_api', 'RecordLiveCallback', request, $23.RecordLiveCallbackResponse())
  ;
  $async.Future<$23.VideoToTextCallbackResponse> videoToTextCallback($pb.ClientContext? ctx, $23.VideoToTextCallbackRequest request) =>
    _client.invoke<$23.VideoToTextCallbackResponse>(ctx, 'glory_api', 'VideoToTextCallback', request, $23.VideoToTextCallbackResponse())
  ;
  $async.Future<$23.LiveStreamCallbackResponse> liveStreamCallback($pb.ClientContext? ctx, $23.LiveStreamCallbackRequest request) =>
    _client.invoke<$23.LiveStreamCallbackResponse>(ctx, 'glory_api', 'LiveStreamCallback', request, $23.LiveStreamCallbackResponse())
  ;
  $async.Future<$28.RegenerationAiFeedbackResponse> regenerationAiFeedback($pb.ClientContext? ctx, $28.RegenerationAiFeedbackRequest request) =>
    _client.invoke<$28.RegenerationAiFeedbackResponse>(ctx, 'glory_api', 'RegenerationAiFeedback', request, $28.RegenerationAiFeedbackResponse())
  ;
  $async.Future<$28.SubmitUserAttitudeForAIResultResponse> submitUserAttitudeForAiResult($pb.ClientContext? ctx, $28.SubmitUserAttitudeForAIResultRequest request) =>
    _client.invoke<$28.SubmitUserAttitudeForAIResultResponse>(ctx, 'glory_api', 'SubmitUserAttitudeForAiResult', request, $28.SubmitUserAttitudeForAIResultResponse())
  ;
  $async.Future<$24.PreheatResponse> preheatProduct($pb.ClientContext? ctx, $24.PreheatRequest request) =>
    _client.invoke<$24.PreheatResponse>(ctx, 'glory_api', 'PreheatProduct', request, $24.PreheatResponse())
  ;
  $async.Future<$24.PublicPriceResponse> publicPrice($pb.ClientContext? ctx, $24.PublicPriceRequest request) =>
    _client.invoke<$24.PublicPriceResponse>(ctx, 'glory_api', 'PublicPrice', request, $24.PublicPriceResponse())
  ;
  $async.Future<$29.CreateTenantResponse> createTenant($pb.ClientContext? ctx, $29.CreateTenantRequest request) =>
    _client.invoke<$29.CreateTenantResponse>(ctx, 'glory_api', 'CreateTenant', request, $29.CreateTenantResponse())
  ;
  $async.Future<$29.GetTenantResponse> getTenant($pb.ClientContext? ctx, $29.GetTenantRequest request) =>
    _client.invoke<$29.GetTenantResponse>(ctx, 'glory_api', 'GetTenant', request, $29.GetTenantResponse())
  ;
  $async.Future<$29.UpdateTenantResponse> updateTenant($pb.ClientContext? ctx, $29.UpdateTenantRequest request) =>
    _client.invoke<$29.UpdateTenantResponse>(ctx, 'glory_api', 'UpdateTenant', request, $29.UpdateTenantResponse())
  ;
  $async.Future<$29.DeleteTenantResponse> deleteTenant($pb.ClientContext? ctx, $29.DeleteTenantRequest request) =>
    _client.invoke<$29.DeleteTenantResponse>(ctx, 'glory_api', 'DeleteTenant', request, $29.DeleteTenantResponse())
  ;
  $async.Future<$29.ListTenantResponse> listTenant($pb.ClientContext? ctx, $29.ListTenantRequest request) =>
    _client.invoke<$29.ListTenantResponse>(ctx, 'glory_api', 'ListTenant', request, $29.ListTenantResponse())
  ;
  $async.Future<$29.GetTenantOrgResponse> getTenantOrg($pb.ClientContext? ctx, $29.GetTenantOrgRequest request) =>
    _client.invoke<$29.GetTenantOrgResponse>(ctx, 'glory_api', 'GetTenantOrg', request, $29.GetTenantOrgResponse())
  ;
  $async.Future<$29.EnterTenantResponse> enterTenant($pb.ClientContext? ctx, $29.EnterTenantRequest request) =>
    _client.invoke<$29.EnterTenantResponse>(ctx, 'glory_api', 'EnterTenant', request, $29.EnterTenantResponse())
  ;
  $async.Future<$29.ExitTenantResponse> exitTenant($pb.ClientContext? ctx, $29.ExitTenantRequest request) =>
    _client.invoke<$29.ExitTenantResponse>(ctx, 'glory_api', 'ExitTenant', request, $29.ExitTenantResponse())
  ;
  $async.Future<$29.InitTenantResponse> initTenant($pb.ClientContext? ctx, $29.InitTenantRequest request) =>
    _client.invoke<$29.InitTenantResponse>(ctx, 'glory_api', 'InitTenant', request, $29.InitTenantResponse())
  ;
  $async.Future<$30.CreateTenantDeptResponse> createTenantDept($pb.ClientContext? ctx, $30.CreateTenantDeptRequest request) =>
    _client.invoke<$30.CreateTenantDeptResponse>(ctx, 'glory_api', 'CreateTenantDept', request, $30.CreateTenantDeptResponse())
  ;
  $async.Future<$30.UpdateTenantDeptResponse> updateTenantDept($pb.ClientContext? ctx, $30.UpdateTenantDeptRequest request) =>
    _client.invoke<$30.UpdateTenantDeptResponse>(ctx, 'glory_api', 'UpdateTenantDept', request, $30.UpdateTenantDeptResponse())
  ;
  $async.Future<$30.DeleteTenantDeptResponse> deleteTenantDept($pb.ClientContext? ctx, $30.DeleteTenantDeptRequest request) =>
    _client.invoke<$30.DeleteTenantDeptResponse>(ctx, 'glory_api', 'DeleteTenantDept', request, $30.DeleteTenantDeptResponse())
  ;
  $async.Future<$30.GetTenantDeptResponse> getTenantDept($pb.ClientContext? ctx, $30.GetTenantDeptRequest request) =>
    _client.invoke<$30.GetTenantDeptResponse>(ctx, 'glory_api', 'GetTenantDept', request, $30.GetTenantDeptResponse())
  ;
  $async.Future<$30.GetTenantDeptTypeResponse> getTenantDeptType($pb.ClientContext? ctx, $30.GetTenantDeptTypeRequest request) =>
    _client.invoke<$30.GetTenantDeptTypeResponse>(ctx, 'glory_api', 'GetTenantDeptType', request, $30.GetTenantDeptTypeResponse())
  ;
  $async.Future<$30.ListTenantDeptResponse> listTenantDept($pb.ClientContext? ctx, $30.ListTenantDeptRequest request) =>
    _client.invoke<$30.ListTenantDeptResponse>(ctx, 'glory_api', 'ListTenantDept', request, $30.ListTenantDeptResponse())
  ;
  $async.Future<$31.CreateTenantUserResponse> createTenantUser($pb.ClientContext? ctx, $31.CreateTenantUserRequest request) =>
    _client.invoke<$31.CreateTenantUserResponse>(ctx, 'glory_api', 'CreateTenantUser', request, $31.CreateTenantUserResponse())
  ;
  $async.Future<$31.DeleteTenantUserResponse> deleteTenantUser($pb.ClientContext? ctx, $31.DeleteTenantUserRequest request) =>
    _client.invoke<$31.DeleteTenantUserResponse>(ctx, 'glory_api', 'DeleteTenantUser', request, $31.DeleteTenantUserResponse())
  ;
  $async.Future<$31.UpdateTenantUserResponse> updateTenantUser($pb.ClientContext? ctx, $31.UpdateTenantUserRequest request) =>
    _client.invoke<$31.UpdateTenantUserResponse>(ctx, 'glory_api', 'UpdateTenantUser', request, $31.UpdateTenantUserResponse())
  ;
  $async.Future<$31.GetTenantUserResponse> getTenantUser($pb.ClientContext? ctx, $31.GetTenantUserRequest request) =>
    _client.invoke<$31.GetTenantUserResponse>(ctx, 'glory_api', 'GetTenantUser', request, $31.GetTenantUserResponse())
  ;
  $async.Future<$31.ListTenantUserResponse> listTenantUser($pb.ClientContext? ctx, $31.ListTenantUserRequest request) =>
    _client.invoke<$31.ListTenantUserResponse>(ctx, 'glory_api', 'ListTenantUser', request, $31.ListTenantUserResponse())
  ;
  $async.Future<$31.ListTenantStudentResponse> listTenantStudent($pb.ClientContext? ctx, $31.ListTenantStudentRequest request) =>
    _client.invoke<$31.ListTenantStudentResponse>(ctx, 'glory_api', 'ListTenantStudent', request, $31.ListTenantStudentResponse())
  ;
  $async.Future<$31.UpdateTenantUserPasswordResponse> updateTenantUserPassword($pb.ClientContext? ctx, $31.UpdateTenantUserPasswordRequest request) =>
    _client.invoke<$31.UpdateTenantUserPasswordResponse>(ctx, 'glory_api', 'UpdateTenantUserPassword', request, $31.UpdateTenantUserPasswordResponse())
  ;
  $async.Future<$32.UpdateTenantConfigResponse> updateTenantConfig($pb.ClientContext? ctx, $32.UpdateTenantConfigRequest request) =>
    _client.invoke<$32.UpdateTenantConfigResponse>(ctx, 'glory_api', 'UpdateTenantConfig', request, $32.UpdateTenantConfigResponse())
  ;
  $async.Future<$32.ListTenantConfigResponse> listTenantConfig($pb.ClientContext? ctx, $32.ListTenantConfigRequest request) =>
    _client.invoke<$32.ListTenantConfigResponse>(ctx, 'glory_api', 'ListTenantConfig', request, $32.ListTenantConfigResponse())
  ;
  $async.Future<$33.CreateShortVideoResponse> createShortVideo($pb.ClientContext? ctx, $33.CreateShortVideoRequest request) =>
    _client.invoke<$33.CreateShortVideoResponse>(ctx, 'glory_api', 'CreateShortVideo', request, $33.CreateShortVideoResponse())
  ;
  $async.Future<$33.StageShortVideoResponse> stageShortVideo($pb.ClientContext? ctx, $33.StageShortVideoRequest request) =>
    _client.invoke<$33.StageShortVideoResponse>(ctx, 'glory_api', 'StageShortVideo', request, $33.StageShortVideoResponse())
  ;
  $async.Future<$33.ListMyShortVideoResponse> listMyShortVideo($pb.ClientContext? ctx, $33.ListMyShortVideoRequest request) =>
    _client.invoke<$33.ListMyShortVideoResponse>(ctx, 'glory_api', 'ListMyShortVideo', request, $33.ListMyShortVideoResponse())
  ;
  $async.Future<$33.ListMyStageVideoResponse> listMyStageVideo($pb.ClientContext? ctx, $33.ListMyStageVideoRequest request) =>
    _client.invoke<$33.ListMyStageVideoResponse>(ctx, 'glory_api', 'ListMyStageVideo', request, $33.ListMyStageVideoResponse())
  ;
  $async.Future<$33.ListMyLikeVideoResponse> listMyLikeVideo($pb.ClientContext? ctx, $33.ListMyLikeVideoRequest request) =>
    _client.invoke<$33.ListMyLikeVideoResponse>(ctx, 'glory_api', 'ListMyLikeVideo', request, $33.ListMyLikeVideoResponse())
  ;
  $async.Future<$33.ListMyFavoriteVideoResponse> listMyFavoriteVideo($pb.ClientContext? ctx, $33.ListMyFavoriteVideoRequest request) =>
    _client.invoke<$33.ListMyFavoriteVideoResponse>(ctx, 'glory_api', 'ListMyFavoriteVideo', request, $33.ListMyFavoriteVideoResponse())
  ;
  $async.Future<$33.GetShortVideoResponse> getShortVideo($pb.ClientContext? ctx, $33.GetShortVideoRequest request) =>
    _client.invoke<$33.GetShortVideoResponse>(ctx, 'glory_api', 'GetShortVideo', request, $33.GetShortVideoResponse())
  ;
  $async.Future<$33.UpdateShortVideoResponse> updateShortVideo($pb.ClientContext? ctx, $33.UpdateShortVideoRequest request) =>
    _client.invoke<$33.UpdateShortVideoResponse>(ctx, 'glory_api', 'UpdateShortVideo', request, $33.UpdateShortVideoResponse())
  ;
  $async.Future<$33.DeleteShortVideoResponse> deleteShortVideo($pb.ClientContext? ctx, $33.DeleteShortVideoRequest request) =>
    _client.invoke<$33.DeleteShortVideoResponse>(ctx, 'glory_api', 'DeleteShortVideo', request, $33.DeleteShortVideoResponse())
  ;
  $async.Future<$33.GetStageVideoResponse> getStageVideo($pb.ClientContext? ctx, $33.GetStageVideoRequest request) =>
    _client.invoke<$33.GetStageVideoResponse>(ctx, 'glory_api', 'GetStageVideo', request, $33.GetStageVideoResponse())
  ;
  $async.Future<$33.DeleteStageVideoResponse> deleteStageVideo($pb.ClientContext? ctx, $33.DeleteStageVideoRequest request) =>
    _client.invoke<$33.DeleteStageVideoResponse>(ctx, 'glory_api', 'DeleteStageVideo', request, $33.DeleteStageVideoResponse())
  ;
  $async.Future<$33.UpdateStageVideoResponse> updateStageVideo($pb.ClientContext? ctx, $33.UpdateStageVideoRequest request) =>
    _client.invoke<$33.UpdateStageVideoResponse>(ctx, 'glory_api', 'UpdateStageVideo', request, $33.UpdateStageVideoResponse())
  ;
  $async.Future<$33.ManagementListShortVideoResponse> managementListShortVideo($pb.ClientContext? ctx, $33.ManagementListShortVideoRequest request) =>
    _client.invoke<$33.ManagementListShortVideoResponse>(ctx, 'glory_api', 'ManagementListShortVideo', request, $33.ManagementListShortVideoResponse())
  ;
  $async.Future<$33.ManagementCensorShortVideoResponse> managementCensorShortVideo($pb.ClientContext? ctx, $33.ManagementCensorShortVideoRequest request) =>
    _client.invoke<$33.ManagementCensorShortVideoResponse>(ctx, 'glory_api', 'ManagementCensorShortVideo', request, $33.ManagementCensorShortVideoResponse())
  ;
  $async.Future<$33.ManagementDeleteShortVideoResponse> managementDeleteShortVideo($pb.ClientContext? ctx, $33.ManagementDeleteShortVideoRequest request) =>
    _client.invoke<$33.ManagementDeleteShortVideoResponse>(ctx, 'glory_api', 'ManagementDeleteShortVideo', request, $33.ManagementDeleteShortVideoResponse())
  ;
  $async.Future<$33.ListShortVideoResponse> listShortVideo($pb.ClientContext? ctx, $33.ListShortVideoRequest request) =>
    _client.invoke<$33.ListShortVideoResponse>(ctx, 'glory_api', 'ListShortVideo', request, $33.ListShortVideoResponse())
  ;
  $async.Future<$33.LikeShortVideoResponse> likeShortVideo($pb.ClientContext? ctx, $33.LikeShortVideoRequest request) =>
    _client.invoke<$33.LikeShortVideoResponse>(ctx, 'glory_api', 'LikeShortVideo', request, $33.LikeShortVideoResponse())
  ;
  $async.Future<$33.FavoriteShortVideoResponse> favoriteShortVideo($pb.ClientContext? ctx, $33.FavoriteShortVideoRequest request) =>
    _client.invoke<$33.FavoriteShortVideoResponse>(ctx, 'glory_api', 'FavoriteShortVideo', request, $33.FavoriteShortVideoResponse())
  ;
  $async.Future<$33.CreateShortVideoCommentResponse> createShortVideoComment($pb.ClientContext? ctx, $33.CreateShortVideoCommentRequest request) =>
    _client.invoke<$33.CreateShortVideoCommentResponse>(ctx, 'glory_api', 'CreateShortVideoComment', request, $33.CreateShortVideoCommentResponse())
  ;
  $async.Future<$33.DeleteShortVideoCommentResponse> deleteShortVideoComment($pb.ClientContext? ctx, $33.DeleteShortVideoCommentRequest request) =>
    _client.invoke<$33.DeleteShortVideoCommentResponse>(ctx, 'glory_api', 'DeleteShortVideoComment', request, $33.DeleteShortVideoCommentResponse())
  ;
  $async.Future<$33.ListShortVideoCommentResponse> listShortVideoComment($pb.ClientContext? ctx, $33.ListShortVideoCommentRequest request) =>
    _client.invoke<$33.ListShortVideoCommentResponse>(ctx, 'glory_api', 'ListShortVideoComment', request, $33.ListShortVideoCommentResponse())
  ;
  $async.Future<$34.CreateCouponResponse> createCoupon($pb.ClientContext? ctx, $34.CreateCouponRequest request) =>
    _client.invoke<$34.CreateCouponResponse>(ctx, 'glory_api', 'CreateCoupon', request, $34.CreateCouponResponse())
  ;
  $async.Future<$34.ListCouponResponse> listCoupon($pb.ClientContext? ctx, $34.ListCouponRequest request) =>
    _client.invoke<$34.ListCouponResponse>(ctx, 'glory_api', 'ListCoupon', request, $34.ListCouponResponse())
  ;
  $async.Future<$34.GetCouponDetailResponse> couponDetail($pb.ClientContext? ctx, $34.GetCouponDetailRequest request) =>
    _client.invoke<$34.GetCouponDetailResponse>(ctx, 'glory_api', 'CouponDetail', request, $34.GetCouponDetailResponse())
  ;
  $async.Future<$34.UpdateCouponResponse> updateCoupon($pb.ClientContext? ctx, $34.UpdateCouponRequest request) =>
    _client.invoke<$34.UpdateCouponResponse>(ctx, 'glory_api', 'UpdateCoupon', request, $34.UpdateCouponResponse())
  ;
  $async.Future<$34.DeleteCouponResponse> deleteCoupon($pb.ClientContext? ctx, $34.DeleteCouponRequest request) =>
    _client.invoke<$34.DeleteCouponResponse>(ctx, 'glory_api', 'DeleteCoupon', request, $34.DeleteCouponResponse())
  ;
  $async.Future<$34.AbolishCouponResponse> abolishCoupon($pb.ClientContext? ctx, $34.AbolishCouponRequest request) =>
    _client.invoke<$34.AbolishCouponResponse>(ctx, 'glory_api', 'AbolishCoupon', request, $34.AbolishCouponResponse())
  ;
  $async.Future<$34.UpdateCouponDistributionStatusResponse> updateCouponDistributionStatus($pb.ClientContext? ctx, $34.UpdateCouponDistributionStatusRequest request) =>
    _client.invoke<$34.UpdateCouponDistributionStatusResponse>(ctx, 'glory_api', 'UpdateCouponDistributionStatus', request, $34.UpdateCouponDistributionStatusResponse())
  ;
  $async.Future<$34.ClaimCouponResponse> claimCoupon($pb.ClientContext? ctx, $34.ClaimCouponRequest request) =>
    _client.invoke<$34.ClaimCouponResponse>(ctx, 'glory_api', 'ClaimCoupon', request, $34.ClaimCouponResponse())
  ;
  $async.Future<$34.ListMyCouponResponse> listMyCoupon($pb.ClientContext? ctx, $34.ListMyCouponRequest request) =>
    _client.invoke<$34.ListMyCouponResponse>(ctx, 'glory_api', 'ListMyCoupon', request, $34.ListMyCouponResponse())
  ;
  $async.Future<$35.CreateActivityResponse> createActivity($pb.ClientContext? ctx, $35.CreateActivityRequest request) =>
    _client.invoke<$35.CreateActivityResponse>(ctx, 'glory_api', 'CreateActivity', request, $35.CreateActivityResponse())
  ;
  $async.Future<$35.ListActivityResponse> listActivity($pb.ClientContext? ctx, $35.ListActivityRequest request) =>
    _client.invoke<$35.ListActivityResponse>(ctx, 'glory_api', 'ListActivity', request, $35.ListActivityResponse())
  ;
  $async.Future<$35.GetActivityDetailResponse> activityDetail($pb.ClientContext? ctx, $35.GetActivityDetailRequest request) =>
    _client.invoke<$35.GetActivityDetailResponse>(ctx, 'glory_api', 'ActivityDetail', request, $35.GetActivityDetailResponse())
  ;
  $async.Future<$35.UpdateActivityResponse> updateActivity($pb.ClientContext? ctx, $35.UpdateActivityRequest request) =>
    _client.invoke<$35.UpdateActivityResponse>(ctx, 'glory_api', 'UpdateActivity', request, $35.UpdateActivityResponse())
  ;
  $async.Future<$35.DeleteActivityResponse> deleteActivity($pb.ClientContext? ctx, $35.DeleteActivityRequest request) =>
    _client.invoke<$35.DeleteActivityResponse>(ctx, 'glory_api', 'DeleteActivity', request, $35.DeleteActivityResponse())
  ;
  $async.Future<$35.DisableActivityResponse> disableActivity($pb.ClientContext? ctx, $35.DisableActivityRequest request) =>
    _client.invoke<$35.DisableActivityResponse>(ctx, 'glory_api', 'DisableActivity', request, $35.DisableActivityResponse())
  ;
  $async.Future<$36.CreateCourseMaterialBoxResponse> createCourseMaterialBox($pb.ClientContext? ctx, $36.CreateCourseMaterialBoxRequest request) =>
    _client.invoke<$36.CreateCourseMaterialBoxResponse>(ctx, 'glory_api', 'CreateCourseMaterialBox', request, $36.CreateCourseMaterialBoxResponse())
  ;
  $async.Future<$36.UpdateCourseMaterialBoxResponse> updateCourseMaterialBox($pb.ClientContext? ctx, $36.UpdateCourseMaterialBoxRequest request) =>
    _client.invoke<$36.UpdateCourseMaterialBoxResponse>(ctx, 'glory_api', 'UpdateCourseMaterialBox', request, $36.UpdateCourseMaterialBoxResponse())
  ;
  $async.Future<$36.ListCourseMaterialBoxResponse> listCourseMaterialBox($pb.ClientContext? ctx, $36.ListCourseMaterialBoxRequest request) =>
    _client.invoke<$36.ListCourseMaterialBoxResponse>(ctx, 'glory_api', 'ListCourseMaterialBox', request, $36.ListCourseMaterialBoxResponse())
  ;
  $async.Future<$36.DeleteCourseMaterialBoxResponse> deleteCourseMaterialBox($pb.ClientContext? ctx, $36.DeleteCourseMaterialBoxRequest request) =>
    _client.invoke<$36.DeleteCourseMaterialBoxResponse>(ctx, 'glory_api', 'DeleteCourseMaterialBox', request, $36.DeleteCourseMaterialBoxResponse())
  ;
  $async.Future<$36.UploadCourseMaterialResponse> uploadCourseMaterial($pb.ClientContext? ctx, $36.UploadCourseMaterialRequest request) =>
    _client.invoke<$36.UploadCourseMaterialResponse>(ctx, 'glory_api', 'UploadCourseMaterial', request, $36.UploadCourseMaterialResponse())
  ;
  $async.Future<$36.ListCourseMaterialResponse> listCourseMaterial($pb.ClientContext? ctx, $36.ListCourseMaterialRequest request) =>
    _client.invoke<$36.ListCourseMaterialResponse>(ctx, 'glory_api', 'ListCourseMaterial', request, $36.ListCourseMaterialResponse())
  ;
  $async.Future<$36.DeleteCourseMaterialResponse> deleteCourseMaterial($pb.ClientContext? ctx, $36.DeleteCourseMaterialRequest request) =>
    _client.invoke<$36.DeleteCourseMaterialResponse>(ctx, 'glory_api', 'DeleteCourseMaterial', request, $36.DeleteCourseMaterialResponse())
  ;
  $async.Future<$37.GetCourseModuleCodeResponse> getCourseModuleCode($pb.ClientContext? ctx, $37.GetCourseModuleCodeRequest request) =>
    _client.invoke<$37.GetCourseModuleCodeResponse>(ctx, 'glory_api', 'GetCourseModuleCode', request, $37.GetCourseModuleCodeResponse())
  ;
  $async.Future<$37.GetCourseChapterCodeResponse> getCourseChapterCode($pb.ClientContext? ctx, $37.GetCourseChapterCodeRequest request) =>
    _client.invoke<$37.GetCourseChapterCodeResponse>(ctx, 'glory_api', 'GetCourseChapterCode', request, $37.GetCourseChapterCodeResponse())
  ;
  $async.Future<$37.CreateCourseModuleResponse> createCourseModule($pb.ClientContext? ctx, $37.CreateCourseModuleRequest request) =>
    _client.invoke<$37.CreateCourseModuleResponse>(ctx, 'glory_api', 'CreateCourseModule', request, $37.CreateCourseModuleResponse())
  ;
  $async.Future<$37.GetCourseModuleResponse> getCourseModule($pb.ClientContext? ctx, $37.GetCourseModuleRequest request) =>
    _client.invoke<$37.GetCourseModuleResponse>(ctx, 'glory_api', 'GetCourseModule', request, $37.GetCourseModuleResponse())
  ;
  $async.Future<$37.UpdateCourseModuleResponse> updateCourseModule($pb.ClientContext? ctx, $37.UpdateCourseModuleRequest request) =>
    _client.invoke<$37.UpdateCourseModuleResponse>(ctx, 'glory_api', 'UpdateCourseModule', request, $37.UpdateCourseModuleResponse())
  ;
  $async.Future<$37.DeleteCourseModuleResponse> deleteCourseModule($pb.ClientContext? ctx, $37.DeleteCourseModuleRequest request) =>
    _client.invoke<$37.DeleteCourseModuleResponse>(ctx, 'glory_api', 'DeleteCourseModule', request, $37.DeleteCourseModuleResponse())
  ;
  $async.Future<$37.ListCourseModuleResponse> listCourseModule($pb.ClientContext? ctx, $37.ListCourseModuleRequest request) =>
    _client.invoke<$37.ListCourseModuleResponse>(ctx, 'glory_api', 'ListCourseModule', request, $37.ListCourseModuleResponse())
  ;
  $async.Future<$38.ListLatestCourseResponse> listLatestCourse($pb.ClientContext? ctx, $38.ListLatestCourseRequest request) =>
    _client.invoke<$38.ListLatestCourseResponse>(ctx, 'glory_api', 'ListLatestCourse', request, $38.ListLatestCourseResponse())
  ;
  $async.Future<$38.ListHotestCourseResponse> listHotestCourse($pb.ClientContext? ctx, $38.ListHotestCourseRequest request) =>
    _client.invoke<$38.ListHotestCourseResponse>(ctx, 'glory_api', 'ListHotestCourse', request, $38.ListHotestCourseResponse())
  ;
  $async.Future<$39.CreateCmCourseResponse> createCmCourse($pb.ClientContext? ctx, $39.CreateCmCourseRequest request) =>
    _client.invoke<$39.CreateCmCourseResponse>(ctx, 'glory_api', 'CreateCmCourse', request, $39.CreateCmCourseResponse())
  ;
  $async.Future<$39.PreviewCmCourseResponse> previewCmCourse($pb.ClientContext? ctx, $39.PreviewCmCourseRequest request) =>
    _client.invoke<$39.PreviewCmCourseResponse>(ctx, 'glory_api', 'PreviewCmCourse', request, $39.PreviewCmCourseResponse())
  ;
  $async.Future<$40.CreateNmCourseChapterResourceResponse> createNmCourseResource($pb.ClientContext? ctx, $40.CreateNmCourseChapterResourceRequest request) =>
    _client.invoke<$40.CreateNmCourseChapterResourceResponse>(ctx, 'glory_api', 'CreateNmCourseResource', request, $40.CreateNmCourseChapterResourceResponse())
  ;
  $async.Future<$40.CreateNmCourseChapterResponse> createNmCourseChapter($pb.ClientContext? ctx, $40.CreateNmCourseChapterRequest request) =>
    _client.invoke<$40.CreateNmCourseChapterResponse>(ctx, 'glory_api', 'CreateNmCourseChapter', request, $40.CreateNmCourseChapterResponse())
  ;
  $async.Future<$40.CreateNmCourseResponse> createNmCourse($pb.ClientContext? ctx, $40.CreateNmCourseRequest request) =>
    _client.invoke<$40.CreateNmCourseResponse>(ctx, 'glory_api', 'CreateNmCourse', request, $40.CreateNmCourseResponse())
  ;
  $async.Future<$40.ListNmCourseResponse> listNmCourse($pb.ClientContext? ctx, $40.ListNmCourseRequest request) =>
    _client.invoke<$40.ListNmCourseResponse>(ctx, 'glory_api', 'ListNmCourse', request, $40.ListNmCourseResponse())
  ;
  $async.Future<$40.NmCourseDetailResponse> nmCourseDetail($pb.ClientContext? ctx, $40.NmCourseDetailRequest request) =>
    _client.invoke<$40.NmCourseDetailResponse>(ctx, 'glory_api', 'NmCourseDetail', request, $40.NmCourseDetailResponse())
  ;
  $async.Future<$40.DeleteNmCourseResponse> deleteNmCourse($pb.ClientContext? ctx, $40.DeleteNmCourseRequest request) =>
    _client.invoke<$40.DeleteNmCourseResponse>(ctx, 'glory_api', 'DeleteNmCourse', request, $40.DeleteNmCourseResponse())
  ;
  $async.Future<$38.CreateCourseResponse> createCourse($pb.ClientContext? ctx, $38.CreateCourseRequest request) =>
    _client.invoke<$38.CreateCourseResponse>(ctx, 'glory_api', 'CreateCourse', request, $38.CreateCourseResponse())
  ;
  $async.Future<$38.GetCourseResponse> getCourse($pb.ClientContext? ctx, $38.GetCourseRequest request) =>
    _client.invoke<$38.GetCourseResponse>(ctx, 'glory_api', 'GetCourse', request, $38.GetCourseResponse())
  ;
  $async.Future<$38.UpdateCourseResponse> updateCourse($pb.ClientContext? ctx, $38.UpdateCourseRequest request) =>
    _client.invoke<$38.UpdateCourseResponse>(ctx, 'glory_api', 'UpdateCourse', request, $38.UpdateCourseResponse())
  ;
  $async.Future<$38.DeleteCourseResponse> deleteCourse($pb.ClientContext? ctx, $38.DeleteCourseRequest request) =>
    _client.invoke<$38.DeleteCourseResponse>(ctx, 'glory_api', 'DeleteCourse', request, $38.DeleteCourseResponse())
  ;
  $async.Future<$38.ListCourseResponse> listCourse($pb.ClientContext? ctx, $38.ListCourseRequest request) =>
    _client.invoke<$38.ListCourseResponse>(ctx, 'glory_api', 'ListCourse', request, $38.ListCourseResponse())
  ;
  $async.Future<$41.CreateKnowledgeGraphResponse> createKnowledgeGraph($pb.ClientContext? ctx, $41.CreateKnowledgeGraphRequest request) =>
    _client.invoke<$41.CreateKnowledgeGraphResponse>(ctx, 'glory_api', 'CreateKnowledgeGraph', request, $41.CreateKnowledgeGraphResponse())
  ;
  $async.Future<$41.GetKnowledgeGraphResponse> getKnowledgeGraph($pb.ClientContext? ctx, $41.GetKnowledgeGraphRequest request) =>
    _client.invoke<$41.GetKnowledgeGraphResponse>(ctx, 'glory_api', 'GetKnowledgeGraph', request, $41.GetKnowledgeGraphResponse())
  ;
  $async.Future<$41.GetKnowledgeGraphNodeResponse> getKnowledgeGraphNode($pb.ClientContext? ctx, $41.GetKnowledgeGraphNodeRequest request) =>
    _client.invoke<$41.GetKnowledgeGraphNodeResponse>(ctx, 'glory_api', 'GetKnowledgeGraphNode', request, $41.GetKnowledgeGraphNodeResponse())
  ;
  $async.Future<$38.GetMajorCodeResponse> getMajorCode($pb.ClientContext? ctx, $38.GetMajorCodeRequest request) =>
    _client.invoke<$38.GetMajorCodeResponse>(ctx, 'glory_api', 'GetMajorCode', request, $38.GetMajorCodeResponse())
  ;
  $async.Future<$38.GetCourseIdsResponse> getCourseIds($pb.ClientContext? ctx, $38.GetCourseIdsRequest request) =>
    _client.invoke<$38.GetCourseIdsResponse>(ctx, 'glory_api', 'GetCourseIds', request, $38.GetCourseIdsResponse())
  ;
  $async.Future<$42.EnrollCourseResponse> enrollCourse($pb.ClientContext? ctx, $42.EnrollCourseRequest request) =>
    _client.invoke<$42.EnrollCourseResponse>(ctx, 'glory_api', 'EnrollCourse', request, $42.EnrollCourseResponse())
  ;
  $async.Future<$42.DeleteMyCourseResponse> deleteMyCourse($pb.ClientContext? ctx, $42.DeleteMyCourseRequest request) =>
    _client.invoke<$42.DeleteMyCourseResponse>(ctx, 'glory_api', 'DeleteMyCourse', request, $42.DeleteMyCourseResponse())
  ;
  $async.Future<$42.UpdateCourseProgressResponse> updateCourseProgress($pb.ClientContext? ctx, $42.UpdateCourseProgressRequest request) =>
    _client.invoke<$42.UpdateCourseProgressResponse>(ctx, 'glory_api', 'UpdateCourseProgress', request, $42.UpdateCourseProgressResponse())
  ;
  $async.Future<$42.ListMyCourseResponse> listMyCourse($pb.ClientContext? ctx, $42.ListMyCourseRequest request) =>
    _client.invoke<$42.ListMyCourseResponse>(ctx, 'glory_api', 'ListMyCourse', request, $42.ListMyCourseResponse())
  ;
  $async.Future<$43.ListTeachingPlanResponse> listTeachingPlan($pb.ClientContext? ctx, $43.ListTeachingPlanRequest request) =>
    _client.invoke<$43.ListTeachingPlanResponse>(ctx, 'glory_api', 'ListTeachingPlan', request, $43.ListTeachingPlanResponse())
  ;
  $async.Future<$43.CreateTeachingPlanResponse> createTeachingPlan($pb.ClientContext? ctx, $43.CreateTeachingPlanRequest request) =>
    _client.invoke<$43.CreateTeachingPlanResponse>(ctx, 'glory_api', 'CreateTeachingPlan', request, $43.CreateTeachingPlanResponse())
  ;
  $async.Future<$43.UpdateTeachingPlanResponse> updateTeachingPlan($pb.ClientContext? ctx, $43.UpdateTeachingPlanRequest request) =>
    _client.invoke<$43.UpdateTeachingPlanResponse>(ctx, 'glory_api', 'UpdateTeachingPlan', request, $43.UpdateTeachingPlanResponse())
  ;
  $async.Future<$43.DeleteTeachingPlanResponse> deleteTeachingPlan($pb.ClientContext? ctx, $43.DeleteTeachingPlanRequest request) =>
    _client.invoke<$43.DeleteTeachingPlanResponse>(ctx, 'glory_api', 'DeleteTeachingPlan', request, $43.DeleteTeachingPlanResponse())
  ;
  $async.Future<$43.UpdateTeachingCourseProgressResponse> updateTeachingCourseProgress($pb.ClientContext? ctx, $43.UpdateTeachingCourseProgressRequest request) =>
    _client.invoke<$43.UpdateTeachingCourseProgressResponse>(ctx, 'glory_api', 'UpdateTeachingCourseProgress', request, $43.UpdateTeachingCourseProgressResponse())
  ;
  $async.Future<$44.CreateEduSchemeResponse> createEduScheme($pb.ClientContext? ctx, $44.CreateEduSchemeRequest request) =>
    _client.invoke<$44.CreateEduSchemeResponse>(ctx, 'glory_api', 'CreateEduScheme', request, $44.CreateEduSchemeResponse())
  ;
  $async.Future<$44.UpdateEduSchemeResponse> updateEduScheme($pb.ClientContext? ctx, $44.UpdateEduSchemeRequest request) =>
    _client.invoke<$44.UpdateEduSchemeResponse>(ctx, 'glory_api', 'UpdateEduScheme', request, $44.UpdateEduSchemeResponse())
  ;
  $async.Future<$44.ListEduSchemeResponse> listEduScheme($pb.ClientContext? ctx, $44.ListEduSchemeRequest request) =>
    _client.invoke<$44.ListEduSchemeResponse>(ctx, 'glory_api', 'ListEduScheme', request, $44.ListEduSchemeResponse())
  ;
  $async.Future<$44.EduSchemeDetailResponse> eduSchemeDetail($pb.ClientContext? ctx, $44.EduSchemeDetailRequest request) =>
    _client.invoke<$44.EduSchemeDetailResponse>(ctx, 'glory_api', 'EduSchemeDetail', request, $44.EduSchemeDetailResponse())
  ;
  $async.Future<$44.DeleteEduSchemeResponse> deleteEduScheme($pb.ClientContext? ctx, $44.DeleteEduSchemeRequest request) =>
    _client.invoke<$44.DeleteEduSchemeResponse>(ctx, 'glory_api', 'DeleteEduScheme', request, $44.DeleteEduSchemeResponse())
  ;
  $async.Future<$44.DistributeEduSchemeResponse> distributeEduScheme($pb.ClientContext? ctx, $44.DistributeEduSchemeRequest request) =>
    _client.invoke<$44.DistributeEduSchemeResponse>(ctx, 'glory_api', 'DistributeEduScheme', request, $44.DistributeEduSchemeResponse())
  ;
  $async.Future<$44.GetEduSchemeLikeCourseResponse> getEduSchemeLikeCourse($pb.ClientContext? ctx, $44.GetEduSchemeLikeCourseRequest request) =>
    _client.invoke<$44.GetEduSchemeLikeCourseResponse>(ctx, 'glory_api', 'GetEduSchemeLikeCourse', request, $44.GetEduSchemeLikeCourseResponse())
  ;
  $async.Future<$45.GetAndroidQRCodeResponse> getAndroidQRcode($pb.ClientContext? ctx, $45.GetAndroidQRCodeRequest request) =>
    _client.invoke<$45.GetAndroidQRCodeResponse>(ctx, 'glory_api', 'GetAndroidQRcode', request, $45.GetAndroidQRCodeResponse())
  ;
}

