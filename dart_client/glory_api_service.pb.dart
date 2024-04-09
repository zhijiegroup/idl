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

import 'account/account_operation.pb.dart' as $23;
import 'admin/admin_tenant.pb.dart' as $19;
import 'admin/admin_user.pb.dart' as $20;
import 'admin/config.pb.dart' as $18;
import 'app/app.pb.dart' as $46;
import 'course/cmodule.pb.dart' as $40;
import 'course/course.pb.dart' as $38;
import 'course/edu_scheme.pb.dart' as $45;
import 'course/graph.pb.dart' as $42;
import 'course/job.pb.dart' as $47;
import 'course/material.pb.dart' as $37;
import 'course/module.pb.dart' as $39;
import 'course/nmodule.pb.dart' as $41;
import 'course/teaching_plan.pb.dart' as $44;
import 'course/user_course.pb.dart' as $43;
import 'currency/virtual_currency.pb.dart' as $22;
import 'example/example.pb.dart' as $0;
import 'live/live_board.pb.dart' as $56;
import 'live/live_control.pb.dart' as $49;
import 'live/live_evaluate.pb.dart' as $29;
import 'live/live_plan.pb.dart' as $25;
import 'live/live_quick_evaluate.pb.dart' as $50;
import 'live/live_room.pb.dart' as $24;
import 'live/live_text.pb.dart' as $28;
import 'live/live_token.pb.dart' as $26;
import 'live/live_user.pb.dart' as $27;
import 'mall/mall_index.pb.dart' as $7;
import 'notification/notification.pb.dart' as $55;
import 'payment/payment.pb.dart' as $17;
import 'role/role.pb.dart' as $3;
import 'seller/attachment.pb.dart' as $15;
import 'seller/seller.pb.dart' as $16;
import 'shop/activity.pb.dart' as $36;
import 'shop/attribute.pb.dart' as $12;
import 'shop/cart.pb.dart' as $14;
import 'shop/category.pb.dart' as $8;
import 'shop/category_qualification.pb.dart' as $9;
import 'shop/coupon.pb.dart' as $35;
import 'shop/freight_template.pb.dart' as $6;
import 'shop/operation.pb.dart' as $5;
import 'shop/order.pb.dart' as $13;
import 'shop/product.pb.dart' as $10;
import 'shop/shop.pb.dart' as $4;
import 'shop/sku.pb.dart' as $11;
import 'short_video/short_video.pb.dart' as $34;
import 'smart_article/article.pb.dart' as $57;
import 'task/student_task.pb.dart' as $54;
import 'task/system_task.pb.dart' as $51;
import 'task/teacher_task.pb.dart' as $53;
import 'task/teacher_task_template.pb.dart' as $52;
import 'tenant/tenant.pb.dart' as $30;
import 'tenant/tenant_config.pb.dart' as $33;
import 'tenant/tenant_dept.pb.dart' as $31;
import 'tenant/tenant_user.pb.dart' as $32;
import 'traffic/live_traffic.pb.dart' as $48;
import 'user/address.pb.dart' as $2;
import 'user/user.pb.dart' as $1;
import 'wxpay/wxpay.pb.dart' as $21;

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
  $async.Future<$1.DeleteUserResponse> deleteUser($pb.ClientContext? ctx, $1.DeleteUserRequest request) =>
    _client.invoke<$1.DeleteUserResponse>(ctx, 'glory_api', 'DeleteUser', request, $1.DeleteUserResponse())
  ;
  $async.Future<$1.ListOwnAccessResponse> listOwnAccess($pb.ClientContext? ctx, $1.ListOwnAccessRequest request) =>
    _client.invoke<$1.ListOwnAccessResponse>(ctx, 'glory_api', 'ListOwnAccess', request, $1.ListOwnAccessResponse())
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
  $async.Future<$1.GetUserByPhoneResponse> getUserByPhone($pb.ClientContext? ctx, $1.GetUserByPhoneRequest request) =>
    _client.invoke<$1.GetUserByPhoneResponse>(ctx, 'glory_api', 'GetUserByPhone', request, $1.GetUserByPhoneResponse())
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
  $async.Future<$1.GetUserMajorResponse> getUserMajor($pb.ClientContext? ctx, $1.GetUserMajorRequest request) =>
    _client.invoke<$1.GetUserMajorResponse>(ctx, 'glory_api', 'GetUserMajor', request, $1.GetUserMajorResponse())
  ;
  $async.Future<$1.UpdateUserTenantResponse> updateUserTenant($pb.ClientContext? ctx, $1.UpdateUserTenantRequest request) =>
    _client.invoke<$1.UpdateUserTenantResponse>(ctx, 'glory_api', 'UpdateUserTenant', request, $1.UpdateUserTenantResponse())
  ;
  $async.Future<$1.ListUserResponse> listUser($pb.ClientContext? ctx, $1.ListUserRequest request) =>
    _client.invoke<$1.ListUserResponse>(ctx, 'glory_api', 'ListUser', request, $1.ListUserResponse())
  ;
  $async.Future<$1.UserBindWechatResponse> userBindWechat($pb.ClientContext? ctx, $1.UserBindWechatRequest request) =>
    _client.invoke<$1.UserBindWechatResponse>(ctx, 'glory_api', 'UserBindWechat', request, $1.UserBindWechatResponse())
  ;
  $async.Future<$1.UserUnbindWechatResponse> userUnbindWechat($pb.ClientContext? ctx, $1.UserUnbindWechatRequest request) =>
    _client.invoke<$1.UserUnbindWechatResponse>(ctx, 'glory_api', 'UserUnbindWechat', request, $1.UserUnbindWechatResponse())
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
  $async.Future<$3.GetRoleTemplateResponse> getRoleTemplate($pb.ClientContext? ctx, $3.GetRoleTemplateRequest request) =>
    _client.invoke<$3.GetRoleTemplateResponse>(ctx, 'glory_api', 'GetRoleTemplate', request, $3.GetRoleTemplateResponse())
  ;
  $async.Future<$3.UpdateRoleTemplateResponse> updateRoleTemplate($pb.ClientContext? ctx, $3.UpdateRoleTemplateRequest request) =>
    _client.invoke<$3.UpdateRoleTemplateResponse>(ctx, 'glory_api', 'UpdateRoleTemplate', request, $3.UpdateRoleTemplateResponse())
  ;
  $async.Future<$4.CreateShopResponse> createShop($pb.ClientContext? ctx, $4.CreateShopRequest request) =>
    _client.invoke<$4.CreateShopResponse>(ctx, 'glory_api', 'CreateShop', request, $4.CreateShopResponse())
  ;
  $async.Future<$4.GetShopResponse> getShop($pb.ClientContext? ctx, $4.GetShopRequest request) =>
    _client.invoke<$4.GetShopResponse>(ctx, 'glory_api', 'GetShop', request, $4.GetShopResponse())
  ;
  $async.Future<$4.UpdateShopResponse> updateShop($pb.ClientContext? ctx, $4.UpdateShopRequest request) =>
    _client.invoke<$4.UpdateShopResponse>(ctx, 'glory_api', 'UpdateShop', request, $4.UpdateShopResponse())
  ;
  $async.Future<$4.ListShopResponse> listShop($pb.ClientContext? ctx, $4.ListShopRequest request) =>
    _client.invoke<$4.ListShopResponse>(ctx, 'glory_api', 'ListShop', request, $4.ListShopResponse())
  ;
  $async.Future<$4.DeleteShopResponse> deleteShop($pb.ClientContext? ctx, $4.DeleteShopRequest request) =>
    _client.invoke<$4.DeleteShopResponse>(ctx, 'glory_api', 'DeleteShop', request, $4.DeleteShopResponse())
  ;
  $async.Future<$5.ListOperationMetricsResponse> listOperationMetrics($pb.ClientContext? ctx, $5.ListOperationMetricsRequest request) =>
    _client.invoke<$5.ListOperationMetricsResponse>(ctx, 'glory_api', 'ListOperationMetrics', request, $5.ListOperationMetricsResponse())
  ;
  $async.Future<$4.GetShopQrcodeResponse> getShopQrcode($pb.ClientContext? ctx, $4.GetShopQrcodeRequest request) =>
    _client.invoke<$4.GetShopQrcodeResponse>(ctx, 'glory_api', 'GetShopQrcode', request, $4.GetShopQrcodeResponse())
  ;
  $async.Future<$4.UpdateShopManagerResponse> updateShopManager($pb.ClientContext? ctx, $4.UpdateShopManagerRequest request) =>
    _client.invoke<$4.UpdateShopManagerResponse>(ctx, 'glory_api', 'UpdateShopManager', request, $4.UpdateShopManagerResponse())
  ;
  $async.Future<$4.GetShopBusinessDataResponse> getShopBusinessData($pb.ClientContext? ctx, $4.GetShopBusinessDataRequest request) =>
    _client.invoke<$4.GetShopBusinessDataResponse>(ctx, 'glory_api', 'GetShopBusinessData', request, $4.GetShopBusinessDataResponse())
  ;
  $async.Future<$4.AddShopAccessResponse> addShopAccess($pb.ClientContext? ctx, $4.AddShopAccessRequest request) =>
    _client.invoke<$4.AddShopAccessResponse>(ctx, 'glory_api', 'AddShopAccess', request, $4.AddShopAccessResponse())
  ;
  $async.Future<$4.RemoveShopAccessResponse> removeShopAccess($pb.ClientContext? ctx, $4.RemoveShopAccessRequest request) =>
    _client.invoke<$4.RemoveShopAccessResponse>(ctx, 'glory_api', 'RemoveShopAccess', request, $4.RemoveShopAccessResponse())
  ;
  $async.Future<$4.VerifyFieldResponse> verifyField($pb.ClientContext? ctx, $4.VerifyFieldRequest request) =>
    _client.invoke<$4.VerifyFieldResponse>(ctx, 'glory_api', 'VerifyField', request, $4.VerifyFieldResponse())
  ;
  $async.Future<$4.ListShopAccessResponse> listShopAccess($pb.ClientContext? ctx, $4.ListShopAccessRequest request) =>
    _client.invoke<$4.ListShopAccessResponse>(ctx, 'glory_api', 'ListShopAccess', request, $4.ListShopAccessResponse())
  ;
  $async.Future<$4.AddShopCategoryResponse> addShopCategory($pb.ClientContext? ctx, $4.AddShopCategoryRequest request) =>
    _client.invoke<$4.AddShopCategoryResponse>(ctx, 'glory_api', 'AddShopCategory', request, $4.AddShopCategoryResponse())
  ;
  $async.Future<$4.GetShopCategoryResponse> getShopCategory($pb.ClientContext? ctx, $4.GetShopCategoryRequest request) =>
    _client.invoke<$4.GetShopCategoryResponse>(ctx, 'glory_api', 'GetShopCategory', request, $4.GetShopCategoryResponse())
  ;
  $async.Future<$4.RemoveShopCategoryResponse> removeShopCategory($pb.ClientContext? ctx, $4.RemoveShopCategoryRequest request) =>
    _client.invoke<$4.RemoveShopCategoryResponse>(ctx, 'glory_api', 'RemoveShopCategory', request, $4.RemoveShopCategoryResponse())
  ;
  $async.Future<$6.CreateTemplateResponse> addFreightTemplate($pb.ClientContext? ctx, $6.CreateTemplateRequest request) =>
    _client.invoke<$6.CreateTemplateResponse>(ctx, 'glory_api', 'AddFreightTemplate', request, $6.CreateTemplateResponse())
  ;
  $async.Future<$6.GetTemplateResponse> getFreightTemplate($pb.ClientContext? ctx, $6.GetTemplateRequest request) =>
    _client.invoke<$6.GetTemplateResponse>(ctx, 'glory_api', 'GetFreightTemplate', request, $6.GetTemplateResponse())
  ;
  $async.Future<$6.UpdateTemplateResponse> updateFreightTemplate($pb.ClientContext? ctx, $6.UpdateTemplateRequest request) =>
    _client.invoke<$6.UpdateTemplateResponse>(ctx, 'glory_api', 'UpdateFreightTemplate', request, $6.UpdateTemplateResponse())
  ;
  $async.Future<$6.DeleteTemplateResponse> deleteFreightTemplate($pb.ClientContext? ctx, $6.DeleteTemplateRequest request) =>
    _client.invoke<$6.DeleteTemplateResponse>(ctx, 'glory_api', 'DeleteFreightTemplate', request, $6.DeleteTemplateResponse())
  ;
  $async.Future<$6.ListTemplateResponse> listFreightTemplate($pb.ClientContext? ctx, $6.ListTemplateRequest request) =>
    _client.invoke<$6.ListTemplateResponse>(ctx, 'glory_api', 'ListFreightTemplate', request, $6.ListTemplateResponse())
  ;
  $async.Future<$4.ListShopQualificationResponse> listQualification($pb.ClientContext? ctx, $4.ListShopQualificationRequest request) =>
    _client.invoke<$4.ListShopQualificationResponse>(ctx, 'glory_api', 'ListQualification', request, $4.ListShopQualificationResponse())
  ;
  $async.Future<$7.MallIndexResponse> getMallIndex($pb.ClientContext? ctx, $7.MallIndexRequest request) =>
    _client.invoke<$7.MallIndexResponse>(ctx, 'glory_api', 'GetMallIndex', request, $7.MallIndexResponse())
  ;
  $async.Future<$8.CreateCategoryResponse> createCategory($pb.ClientContext? ctx, $8.CreateCategoryRequest request) =>
    _client.invoke<$8.CreateCategoryResponse>(ctx, 'glory_api', 'CreateCategory', request, $8.CreateCategoryResponse())
  ;
  $async.Future<$8.GetCategoryResponse> getCategory($pb.ClientContext? ctx, $8.GetCategoryRequest request) =>
    _client.invoke<$8.GetCategoryResponse>(ctx, 'glory_api', 'GetCategory', request, $8.GetCategoryResponse())
  ;
  $async.Future<$8.UpdateCategoryResponse> updateCategory($pb.ClientContext? ctx, $8.UpdateCategoryRequest request) =>
    _client.invoke<$8.UpdateCategoryResponse>(ctx, 'glory_api', 'UpdateCategory', request, $8.UpdateCategoryResponse())
  ;
  $async.Future<$8.ListCategoryResponse> listCategory($pb.ClientContext? ctx, $8.ListCategoryRequest request) =>
    _client.invoke<$8.ListCategoryResponse>(ctx, 'glory_api', 'ListCategory', request, $8.ListCategoryResponse())
  ;
  $async.Future<$8.DeleteCategoryResponse> deleteCategory($pb.ClientContext? ctx, $8.DeleteCategoryRequest request) =>
    _client.invoke<$8.DeleteCategoryResponse>(ctx, 'glory_api', 'DeleteCategory', request, $8.DeleteCategoryResponse())
  ;
  $async.Future<$9.ListCategoryQualificationResponse> listCategoryQualification($pb.ClientContext? ctx, $9.ListCategoryQualificationRequest request) =>
    _client.invoke<$9.ListCategoryQualificationResponse>(ctx, 'glory_api', 'ListCategoryQualification', request, $9.ListCategoryQualificationResponse())
  ;
  $async.Future<$10.CreateProductResponse> createProduct($pb.ClientContext? ctx, $10.CreateProductRequest request) =>
    _client.invoke<$10.CreateProductResponse>(ctx, 'glory_api', 'CreateProduct', request, $10.CreateProductResponse())
  ;
  $async.Future<$10.GetProductResponse> getProduct($pb.ClientContext? ctx, $10.GetProductRequest request) =>
    _client.invoke<$10.GetProductResponse>(ctx, 'glory_api', 'GetProduct', request, $10.GetProductResponse())
  ;
  $async.Future<$10.UpdateProductResponse> updateProduct($pb.ClientContext? ctx, $10.UpdateProductRequest request) =>
    _client.invoke<$10.UpdateProductResponse>(ctx, 'glory_api', 'UpdateProduct', request, $10.UpdateProductResponse())
  ;
  $async.Future<$10.ListProductResponse> listProduct($pb.ClientContext? ctx, $10.ListProductRequest request) =>
    _client.invoke<$10.ListProductResponse>(ctx, 'glory_api', 'ListProduct', request, $10.ListProductResponse())
  ;
  $async.Future<$10.ListProductByProductIDsResponse> listProductByIDs($pb.ClientContext? ctx, $10.ListProductByProductIDsRequest request) =>
    _client.invoke<$10.ListProductByProductIDsResponse>(ctx, 'glory_api', 'ListProductByIDs', request, $10.ListProductByProductIDsResponse())
  ;
  $async.Future<$10.DeleteProductResponse> deleteProduct($pb.ClientContext? ctx, $10.DeleteProductRequest request) =>
    _client.invoke<$10.DeleteProductResponse>(ctx, 'glory_api', 'DeleteProduct', request, $10.DeleteProductResponse())
  ;
  $async.Future<$10.UploadMultiImageResponse> uploadMultiImage($pb.ClientContext? ctx, $10.UploadMultiImageRequest request) =>
    _client.invoke<$10.UploadMultiImageResponse>(ctx, 'glory_api', 'UploadMultiImage', request, $10.UploadMultiImageResponse())
  ;
  $async.Future<$10.DeleteImageResponse> deleteImageById($pb.ClientContext? ctx, $10.DeleteImageRequest request) =>
    _client.invoke<$10.DeleteImageResponse>(ctx, 'glory_api', 'DeleteImageById', request, $10.DeleteImageResponse())
  ;
  $async.Future<$10.BindAttributeResponse> bindAttribute($pb.ClientContext? ctx, $10.BindAttributeRequest request) =>
    _client.invoke<$10.BindAttributeResponse>(ctx, 'glory_api', 'BindAttribute', request, $10.BindAttributeResponse())
  ;
  $async.Future<$10.PublishProductResponse> publishProduct($pb.ClientContext? ctx, $10.PublishProductRequest request) =>
    _client.invoke<$10.PublishProductResponse>(ctx, 'glory_api', 'PublishProduct', request, $10.PublishProductResponse())
  ;
  $async.Future<$10.OffSelfProductsResponse> offShelfProductInBatches($pb.ClientContext? ctx, $10.OffSelfProductsRequest request) =>
    _client.invoke<$10.OffSelfProductsResponse>(ctx, 'glory_api', 'OffShelfProductInBatches', request, $10.OffSelfProductsResponse())
  ;
  $async.Future<$10.DeleteProductsResponse> deleteProductInBatches($pb.ClientContext? ctx, $10.DeleteProductsRequest request) =>
    _client.invoke<$10.DeleteProductsResponse>(ctx, 'glory_api', 'DeleteProductInBatches', request, $10.DeleteProductsResponse())
  ;
  $async.Future<$10.ChangeProductStateResponse> changeProductsState($pb.ClientContext? ctx, $10.ChangeProductStateRequest request) =>
    _client.invoke<$10.ChangeProductStateResponse>(ctx, 'glory_api', 'ChangeProductsState', request, $10.ChangeProductStateResponse())
  ;
  $async.Future<$10.SaveImageInfoResponse> saveProductImageInfo($pb.ClientContext? ctx, $10.SaveImageInfoRequest request) =>
    _client.invoke<$10.SaveImageInfoResponse>(ctx, 'glory_api', 'SaveProductImageInfo', request, $10.SaveImageInfoResponse())
  ;
  $async.Future<$11.CreateSkuResponse> createSku($pb.ClientContext? ctx, $11.CreateSkuRequest request) =>
    _client.invoke<$11.CreateSkuResponse>(ctx, 'glory_api', 'CreateSku', request, $11.CreateSkuResponse())
  ;
  $async.Future<$11.GetSkuResponse> getSku($pb.ClientContext? ctx, $11.GetSkuRequest request) =>
    _client.invoke<$11.GetSkuResponse>(ctx, 'glory_api', 'GetSku', request, $11.GetSkuResponse())
  ;
  $async.Future<$11.UpdateSkuResponse> updateSku($pb.ClientContext? ctx, $11.UpdateSkuRequest request) =>
    _client.invoke<$11.UpdateSkuResponse>(ctx, 'glory_api', 'UpdateSku', request, $11.UpdateSkuResponse())
  ;
  $async.Future<$11.ListSkuResponse> listSku($pb.ClientContext? ctx, $11.ListSkuRequest request) =>
    _client.invoke<$11.ListSkuResponse>(ctx, 'glory_api', 'ListSku', request, $11.ListSkuResponse())
  ;
  $async.Future<$11.DeleteSkuResponse> deleteSku($pb.ClientContext? ctx, $11.DeleteSkuRequest request) =>
    _client.invoke<$11.DeleteSkuResponse>(ctx, 'glory_api', 'DeleteSku', request, $11.DeleteSkuResponse())
  ;
  $async.Future<$12.CreateAttributeResponse> createAttribute($pb.ClientContext? ctx, $12.CreateAttributeRequest request) =>
    _client.invoke<$12.CreateAttributeResponse>(ctx, 'glory_api', 'CreateAttribute', request, $12.CreateAttributeResponse())
  ;
  $async.Future<$12.GetAttributeResponse> getAttribute($pb.ClientContext? ctx, $12.GetAttributeRequest request) =>
    _client.invoke<$12.GetAttributeResponse>(ctx, 'glory_api', 'GetAttribute', request, $12.GetAttributeResponse())
  ;
  $async.Future<$12.ListAttributeResponse> listAttribute($pb.ClientContext? ctx, $12.ListAttributeRequest request) =>
    _client.invoke<$12.ListAttributeResponse>(ctx, 'glory_api', 'ListAttribute', request, $12.ListAttributeResponse())
  ;
  $async.Future<$12.DeleteAttributeResponse> deleteAttribute($pb.ClientContext? ctx, $12.DeleteAttributeRequest request) =>
    _client.invoke<$12.DeleteAttributeResponse>(ctx, 'glory_api', 'DeleteAttribute', request, $12.DeleteAttributeResponse())
  ;
  $async.Future<$12.AddAttributeValueResponse> addAttributeValue($pb.ClientContext? ctx, $12.AddAttributeValueRequest request) =>
    _client.invoke<$12.AddAttributeValueResponse>(ctx, 'glory_api', 'AddAttributeValue', request, $12.AddAttributeValueResponse())
  ;
  $async.Future<$12.DeleteAttributeValueResponse> deleteAttributeValue($pb.ClientContext? ctx, $12.DeleteAttributeValueRequest request) =>
    _client.invoke<$12.DeleteAttributeValueResponse>(ctx, 'glory_api', 'DeleteAttributeValue', request, $12.DeleteAttributeValueResponse())
  ;
  $async.Future<$13.CreateOrderResponse> createOrder($pb.ClientContext? ctx, $13.CreateOrderRequest request) =>
    _client.invoke<$13.CreateOrderResponse>(ctx, 'glory_api', 'CreateOrder', request, $13.CreateOrderResponse())
  ;
  $async.Future<$13.GetOrderResponse> getOrder($pb.ClientContext? ctx, $13.GetOrderRequest request) =>
    _client.invoke<$13.GetOrderResponse>(ctx, 'glory_api', 'GetOrder', request, $13.GetOrderResponse())
  ;
  $async.Future<$13.UpdateOrderResponse> updateOrder($pb.ClientContext? ctx, $13.UpdateOrderRequest request) =>
    _client.invoke<$13.UpdateOrderResponse>(ctx, 'glory_api', 'UpdateOrder', request, $13.UpdateOrderResponse())
  ;
  $async.Future<$13.ListOrderResponse> listOrder($pb.ClientContext? ctx, $13.ListOrderRequest request) =>
    _client.invoke<$13.ListOrderResponse>(ctx, 'glory_api', 'ListOrder', request, $13.ListOrderResponse())
  ;
  $async.Future<$13.DeleteOrderResponse> deleteOrder($pb.ClientContext? ctx, $13.DeleteOrderRequest request) =>
    _client.invoke<$13.DeleteOrderResponse>(ctx, 'glory_api', 'DeleteOrder', request, $13.DeleteOrderResponse())
  ;
  $async.Future<$13.ShipGoodsResponse> shipGoods($pb.ClientContext? ctx, $13.ShipGoodsRequest request) =>
    _client.invoke<$13.ShipGoodsResponse>(ctx, 'glory_api', 'ShipGoods', request, $13.ShipGoodsResponse())
  ;
  $async.Future<$13.ConfirmReceiptGoodsResponse> confirmReceiptGoods($pb.ClientContext? ctx, $13.ConfirmReceiptGoodsRequest request) =>
    _client.invoke<$13.ConfirmReceiptGoodsResponse>(ctx, 'glory_api', 'ConfirmReceiptGoods', request, $13.ConfirmReceiptGoodsResponse())
  ;
  $async.Future<$13.GetOrderStatusResponse> getOrderStatus($pb.ClientContext? ctx, $13.GetOrderStatusRequest request) =>
    _client.invoke<$13.GetOrderStatusResponse>(ctx, 'glory_api', 'GetOrderStatus', request, $13.GetOrderStatusResponse())
  ;
  $async.Future<$13.CancelOrderResponse> cancelOrder($pb.ClientContext? ctx, $13.CancelOrderRequest request) =>
    _client.invoke<$13.CancelOrderResponse>(ctx, 'glory_api', 'CancelOrder', request, $13.CancelOrderResponse())
  ;
  $async.Future<$13.ShipGoodsInBatchesResponse> shipGoodsInBatches($pb.ClientContext? ctx, $13.ShipGoodsInBatchesRequest request) =>
    _client.invoke<$13.ShipGoodsInBatchesResponse>(ctx, 'glory_api', 'ShipGoodsInBatches', request, $13.ShipGoodsInBatchesResponse())
  ;
  $async.Future<$13.FreeShippingInBatchesResponse> freeShippingInBatches($pb.ClientContext? ctx, $13.FreeShippingInBatchesRequest request) =>
    _client.invoke<$13.FreeShippingInBatchesResponse>(ctx, 'glory_api', 'FreeShippingInBatches', request, $13.FreeShippingInBatchesResponse())
  ;
  $async.Future<$4.ListShopSummaryResponse> listShopSummary($pb.ClientContext? ctx, $4.ListShopSummaryRequest request) =>
    _client.invoke<$4.ListShopSummaryResponse>(ctx, 'glory_api', 'ListShopSummary', request, $4.ListShopSummaryResponse())
  ;
  $async.Future<$4.ListShopBySellerIDResponse> listShopBySellerID($pb.ClientContext? ctx, $4.ListShopBySellerIDRequest request) =>
    _client.invoke<$4.ListShopBySellerIDResponse>(ctx, 'glory_api', 'ListShopBySellerID', request, $4.ListShopBySellerIDResponse())
  ;
  $async.Future<$14.AddCartResponse> createCart($pb.ClientContext? ctx, $14.AddCartRequest request) =>
    _client.invoke<$14.AddCartResponse>(ctx, 'glory_api', 'CreateCart', request, $14.AddCartResponse())
  ;
  $async.Future<$14.GetCartResponse> getCart($pb.ClientContext? ctx, $14.GetCartRequest request) =>
    _client.invoke<$14.GetCartResponse>(ctx, 'glory_api', 'GetCart', request, $14.GetCartResponse())
  ;
  $async.Future<$14.UpdateCartResponse> updateCart($pb.ClientContext? ctx, $14.UpdateCartRequest request) =>
    _client.invoke<$14.UpdateCartResponse>(ctx, 'glory_api', 'UpdateCart', request, $14.UpdateCartResponse())
  ;
  $async.Future<$14.DeleteCartResponse> deleteCart($pb.ClientContext? ctx, $14.DeleteCartRequest request) =>
    _client.invoke<$14.DeleteCartResponse>(ctx, 'glory_api', 'DeleteCart', request, $14.DeleteCartResponse())
  ;
  $async.Future<$15.UploadAttachmentResponse> uploadAttachment($pb.ClientContext? ctx, $15.UploadAttachmentRequest request) =>
    _client.invoke<$15.UploadAttachmentResponse>(ctx, 'glory_api', 'UploadAttachment', request, $15.UploadAttachmentResponse())
  ;
  $async.Future<$15.SaveAttachmentResponse> saveAttachment($pb.ClientContext? ctx, $15.SaveAttachmentRequest request) =>
    _client.invoke<$15.SaveAttachmentResponse>(ctx, 'glory_api', 'SaveAttachment', request, $15.SaveAttachmentResponse())
  ;
  $async.Future<$15.ListAttachmentResponse> listAttachment($pb.ClientContext? ctx, $15.ListAttachmentRequest request) =>
    _client.invoke<$15.ListAttachmentResponse>(ctx, 'glory_api', 'ListAttachment', request, $15.ListAttachmentResponse())
  ;
  $async.Future<$15.DeleteAttachmentResponse> deleteAttachment($pb.ClientContext? ctx, $15.DeleteAttachmentRequest request) =>
    _client.invoke<$15.DeleteAttachmentResponse>(ctx, 'glory_api', 'DeleteAttachment', request, $15.DeleteAttachmentResponse())
  ;
  $async.Future<$16.CreateSellerResponse> createSeller($pb.ClientContext? ctx, $16.CreateSellerRequest request) =>
    _client.invoke<$16.CreateSellerResponse>(ctx, 'glory_api', 'CreateSeller', request, $16.CreateSellerResponse())
  ;
  $async.Future<$17.CreatePaymentResponse> createPayment($pb.ClientContext? ctx, $17.CreatePaymentRequest request) =>
    _client.invoke<$17.CreatePaymentResponse>(ctx, 'glory_api', 'CreatePayment', request, $17.CreatePaymentResponse())
  ;
  $async.Future<$17.GetPaymentResponse> getPayment($pb.ClientContext? ctx, $17.GetPaymentRequest request) =>
    _client.invoke<$17.GetPaymentResponse>(ctx, 'glory_api', 'GetPayment', request, $17.GetPaymentResponse())
  ;
  $async.Future<$17.UpdatePaymentResponse> updatePayment($pb.ClientContext? ctx, $17.UpdatePaymentRequest request) =>
    _client.invoke<$17.UpdatePaymentResponse>(ctx, 'glory_api', 'UpdatePayment', request, $17.UpdatePaymentResponse())
  ;
  $async.Future<$17.DeletePaymentResponse> deletePayment($pb.ClientContext? ctx, $17.DeletePaymentRequest request) =>
    _client.invoke<$17.DeletePaymentResponse>(ctx, 'glory_api', 'DeletePayment', request, $17.DeletePaymentResponse())
  ;
  $async.Future<$17.WechatPaymentNotifyResponse> wechatPaymentNotify($pb.ClientContext? ctx, $17.WechatPaymentNotifyRequest request) =>
    _client.invoke<$17.WechatPaymentNotifyResponse>(ctx, 'glory_api', 'WechatPaymentNotify', request, $17.WechatPaymentNotifyResponse())
  ;
  $async.Future<$18.CreateConfigResponse> createConfig($pb.ClientContext? ctx, $18.CreateConfigRequest request) =>
    _client.invoke<$18.CreateConfigResponse>(ctx, 'glory_api', 'CreateConfig', request, $18.CreateConfigResponse())
  ;
  $async.Future<$18.UpdateConfigResponse> updateConfig($pb.ClientContext? ctx, $18.UpdateConfigRequest request) =>
    _client.invoke<$18.UpdateConfigResponse>(ctx, 'glory_api', 'UpdateConfig', request, $18.UpdateConfigResponse())
  ;
  $async.Future<$18.DeleteConfigResponse> deleteConfig($pb.ClientContext? ctx, $18.DeleteConfigRequest request) =>
    _client.invoke<$18.DeleteConfigResponse>(ctx, 'glory_api', 'DeleteConfig', request, $18.DeleteConfigResponse())
  ;
  $async.Future<$18.GetConfigResponse> getConfig($pb.ClientContext? ctx, $18.GetConfigRequest request) =>
    _client.invoke<$18.GetConfigResponse>(ctx, 'glory_api', 'GetConfig', request, $18.GetConfigResponse())
  ;
  $async.Future<$18.GetSTSResponse> getSTS($pb.ClientContext? ctx, $18.GetSTSRequest request) =>
    _client.invoke<$18.GetSTSResponse>(ctx, 'glory_api', 'GetSTS', request, $18.GetSTSResponse())
  ;
  $async.Future<$18.GenerateWebofficeTokenResponse> generateWebofficeToken($pb.ClientContext? ctx, $18.GenerateWebofficeTokenRequest request) =>
    _client.invoke<$18.GenerateWebofficeTokenResponse>(ctx, 'glory_api', 'GenerateWebofficeToken', request, $18.GenerateWebofficeTokenResponse())
  ;
  $async.Future<$18.RefreshWebofficeTokenResponse> refreshWebofficeToken($pb.ClientContext? ctx, $18.RefreshWebofficeTokenRequest request) =>
    _client.invoke<$18.RefreshWebofficeTokenResponse>(ctx, 'glory_api', 'RefreshWebofficeToken', request, $18.RefreshWebofficeTokenResponse())
  ;
  $async.Future<$19.ListTenantOrgResponse> listTenantOrg($pb.ClientContext? ctx, $19.ListTenantOrgRequest request) =>
    _client.invoke<$19.ListTenantOrgResponse>(ctx, 'glory_api', 'ListTenantOrg', request, $19.ListTenantOrgResponse())
  ;
  $async.Future<$20.GetAdminTenantResponse> getAdminTenant($pb.ClientContext? ctx, $20.GetAdminTenantRequest request) =>
    _client.invoke<$20.GetAdminTenantResponse>(ctx, 'glory_api', 'GetAdminTenant', request, $20.GetAdminTenantResponse())
  ;
  $async.Future<$20.ListAdminUserResponse> listAdminUser($pb.ClientContext? ctx, $20.ListAdminUserRequest request) =>
    _client.invoke<$20.ListAdminUserResponse>(ctx, 'glory_api', 'ListAdminUser', request, $20.ListAdminUserResponse())
  ;
  $async.Future<$20.CreateAdminUserResponse> createAdminUser($pb.ClientContext? ctx, $20.CreateAdminUserRequest request) =>
    _client.invoke<$20.CreateAdminUserResponse>(ctx, 'glory_api', 'CreateAdminUser', request, $20.CreateAdminUserResponse())
  ;
  $async.Future<$20.UpdateAdminUserResponse> updateAdminUser($pb.ClientContext? ctx, $20.UpdateAdminUserRequest request) =>
    _client.invoke<$20.UpdateAdminUserResponse>(ctx, 'glory_api', 'UpdateAdminUser', request, $20.UpdateAdminUserResponse())
  ;
  $async.Future<$20.DeleteAdminUserResponse> deleteAdminUser($pb.ClientContext? ctx, $20.DeleteAdminUserRequest request) =>
    _client.invoke<$20.DeleteAdminUserResponse>(ctx, 'glory_api', 'DeleteAdminUser', request, $20.DeleteAdminUserResponse())
  ;
  $async.Future<$21.PrepayResponse> wxPrepay($pb.ClientContext? ctx, $21.PrepayRequest request) =>
    _client.invoke<$21.PrepayResponse>(ctx, 'glory_api', 'WxPrepay', request, $21.PrepayResponse())
  ;
  $async.Future<$21.CloseOrderResponse> closeOrder($pb.ClientContext? ctx, $21.CloseOrderRequest request) =>
    _client.invoke<$21.CloseOrderResponse>(ctx, 'glory_api', 'CloseOrder', request, $21.CloseOrderResponse())
  ;
  $async.Future<$21.QueryOrderByIdResponse> queryOrderById($pb.ClientContext? ctx, $21.QueryOrderByIdRequest request) =>
    _client.invoke<$21.QueryOrderByIdResponse>(ctx, 'glory_api', 'QueryOrderById', request, $21.QueryOrderByIdResponse())
  ;
  $async.Future<$21.QueryOrderByOutTradeNoResponse> queryOrderByOutTrade($pb.ClientContext? ctx, $21.QueryOrderByOutTradeNoRequest request) =>
    _client.invoke<$21.QueryOrderByOutTradeNoResponse>(ctx, 'glory_api', 'QueryOrderByOutTrade', request, $21.QueryOrderByOutTradeNoResponse())
  ;
  $async.Future<$22.AddVirtualCurrencyResponse> addVCurrency($pb.ClientContext? ctx, $22.AddVirtualCurrencyRequest request) =>
    _client.invoke<$22.AddVirtualCurrencyResponse>(ctx, 'glory_api', 'AddVCurrency', request, $22.AddVirtualCurrencyResponse())
  ;
  $async.Future<$22.RechargeCurrencyResponse> rechargeCurrency($pb.ClientContext? ctx, $22.RechargeCurrencyRequest request) =>
    _client.invoke<$22.RechargeCurrencyResponse>(ctx, 'glory_api', 'RechargeCurrency', request, $22.RechargeCurrencyResponse())
  ;
  $async.Future<$22.RechargeCurrencyInBatchesResponse> rechargeCurrencyInBatches($pb.ClientContext? ctx, $22.RechargeCurrencyInBatchesRequest request) =>
    _client.invoke<$22.RechargeCurrencyInBatchesResponse>(ctx, 'glory_api', 'RechargeCurrencyInBatches', request, $22.RechargeCurrencyInBatchesResponse())
  ;
  $async.Future<$22.GetVirtualCurrencyResponse> getVCurrency($pb.ClientContext? ctx, $22.GetVirtualCurrencyRequest request) =>
    _client.invoke<$22.GetVirtualCurrencyResponse>(ctx, 'glory_api', 'GetVCurrency', request, $22.GetVirtualCurrencyResponse())
  ;
  $async.Future<$22.ListVirtualCurrencyResponse> listVCurrency($pb.ClientContext? ctx, $22.ListVirtualCurrencyRequest request) =>
    _client.invoke<$22.ListVirtualCurrencyResponse>(ctx, 'glory_api', 'ListVCurrency', request, $22.ListVirtualCurrencyResponse())
  ;
  $async.Future<$23.ListAccountOperationResponse> listAccountOperation($pb.ClientContext? ctx, $23.ListAccountOperationRequest request) =>
    _client.invoke<$23.ListAccountOperationResponse>(ctx, 'glory_api', 'ListAccountOperation', request, $23.ListAccountOperationResponse())
  ;
  $async.Future<$24.CreateRoomResponse> createRoom($pb.ClientContext? ctx, $24.CreateRoomRequest request) =>
    _client.invoke<$24.CreateRoomResponse>(ctx, 'glory_api', 'CreateRoom', request, $24.CreateRoomResponse())
  ;
  $async.Future<$24.GetRoomResponse> getRoom($pb.ClientContext? ctx, $24.GetRoomRequest request) =>
    _client.invoke<$24.GetRoomResponse>(ctx, 'glory_api', 'GetRoom', request, $24.GetRoomResponse())
  ;
  $async.Future<$24.UpdateRoomResponse> updateRoom($pb.ClientContext? ctx, $24.UpdateRoomRequest request) =>
    _client.invoke<$24.UpdateRoomResponse>(ctx, 'glory_api', 'UpdateRoom', request, $24.UpdateRoomResponse())
  ;
  $async.Future<$24.ListRoomResponse> listRoom($pb.ClientContext? ctx, $24.ListRoomRequest request) =>
    _client.invoke<$24.ListRoomResponse>(ctx, 'glory_api', 'ListRoom', request, $24.ListRoomResponse())
  ;
  $async.Future<$24.DeleteRoomResponse> deleteRoom($pb.ClientContext? ctx, $24.DeleteRoomRequest request) =>
    _client.invoke<$24.DeleteRoomResponse>(ctx, 'glory_api', 'DeleteRoom', request, $24.DeleteRoomResponse())
  ;
  $async.Future<$24.ListFinishedRoomResponse> listFinishedRoom($pb.ClientContext? ctx, $24.ListFinishedRoomRequest request) =>
    _client.invoke<$24.ListFinishedRoomResponse>(ctx, 'glory_api', 'ListFinishedRoom', request, $24.ListFinishedRoomResponse())
  ;
  $async.Future<$24.GetFinishedRoomResponse> getFinishedRoom($pb.ClientContext? ctx, $24.GetFinishedRoomRequest request) =>
    _client.invoke<$24.GetFinishedRoomResponse>(ctx, 'glory_api', 'GetFinishedRoom', request, $24.GetFinishedRoomResponse())
  ;
  $async.Future<$25.LiveRecordResponse> record($pb.ClientContext? ctx, $25.LiveRecordRequest request) =>
    _client.invoke<$25.LiveRecordResponse>(ctx, 'glory_api', 'Record', request, $25.LiveRecordResponse())
  ;
  $async.Future<$26.CreateLiveUserTokenResponse> createLiveUserToken($pb.ClientContext? ctx, $26.CreateLiveUserTokenRequest request) =>
    _client.invoke<$26.CreateLiveUserTokenResponse>(ctx, 'glory_api', 'CreateLiveUserToken', request, $26.CreateLiveUserTokenResponse())
  ;
  $async.Future<$24.CreateNewMessageTokenResponse> createNewLiveUserToken($pb.ClientContext? ctx, $24.CreateNewMessageTokenRequest request) =>
    _client.invoke<$24.CreateNewMessageTokenResponse>(ctx, 'glory_api', 'CreateNewLiveUserToken', request, $24.CreateNewMessageTokenResponse())
  ;
  $async.Future<$27.UserEnterRoomResponse> userEnterRoom($pb.ClientContext? ctx, $27.UserEnterRoomRequest request) =>
    _client.invoke<$27.UserEnterRoomResponse>(ctx, 'glory_api', 'UserEnterRoom', request, $27.UserEnterRoomResponse())
  ;
  $async.Future<$27.UserExitRoomResponse> userExitRoom($pb.ClientContext? ctx, $27.UserExitRoomRequest request) =>
    _client.invoke<$27.UserExitRoomResponse>(ctx, 'glory_api', 'UserExitRoom', request, $27.UserExitRoomResponse())
  ;
  $async.Future<$15.ListAttachmentResponse> listActiveRoomUser($pb.ClientContext? ctx, $27.ListActiveRoomUserRequest request) =>
    _client.invoke<$15.ListAttachmentResponse>(ctx, 'glory_api', 'ListActiveRoomUser', request, $15.ListAttachmentResponse())
  ;
  $async.Future<$24.LiveSSEResponse> liveSSE($pb.ClientContext? ctx, $24.LiveSSERequest request) =>
    _client.invoke<$24.LiveSSEResponse>(ctx, 'glory_api', 'LiveSSE', request, $24.LiveSSEResponse())
  ;
  $async.Future<$24.CloseShopAllLiveResponse> closeShopAllLive($pb.ClientContext? ctx, $24.CloseShopAllLiveRequest request) =>
    _client.invoke<$24.CloseShopAllLiveResponse>(ctx, 'glory_api', 'CloseShopAllLive', request, $24.CloseShopAllLiveResponse())
  ;
  $async.Future<$24.UpdateLiveCommentCountResponse> updateLiveCommentCount($pb.ClientContext? ctx, $24.UpdateLiveCommentCountRequest request) =>
    _client.invoke<$24.UpdateLiveCommentCountResponse>(ctx, 'glory_api', 'UpdateLiveCommentCount', request, $24.UpdateLiveCommentCountResponse())
  ;
  $async.Future<$25.CreateLivePlanResponse> createLivePlan($pb.ClientContext? ctx, $25.CreateLivePlanRequest request) =>
    _client.invoke<$25.CreateLivePlanResponse>(ctx, 'glory_api', 'CreateLivePlan', request, $25.CreateLivePlanResponse())
  ;
  $async.Future<$25.GetLivePlanResponse> getLivePlan($pb.ClientContext? ctx, $25.GetLivePlanRequest request) =>
    _client.invoke<$25.GetLivePlanResponse>(ctx, 'glory_api', 'GetLivePlan', request, $25.GetLivePlanResponse())
  ;
  $async.Future<$25.UpdateLivePlanResponse> updateLivePlan($pb.ClientContext? ctx, $25.UpdateLivePlanRequest request) =>
    _client.invoke<$25.UpdateLivePlanResponse>(ctx, 'glory_api', 'UpdateLivePlan', request, $25.UpdateLivePlanResponse())
  ;
  $async.Future<$25.ListLivePlanResponse> listLivePlan($pb.ClientContext? ctx, $25.ListLivePlanRequest request) =>
    _client.invoke<$25.ListLivePlanResponse>(ctx, 'glory_api', 'ListLivePlan', request, $25.ListLivePlanResponse())
  ;
  $async.Future<$25.DeleteLivePlanResponse> deleteLivePlan($pb.ClientContext? ctx, $25.DeleteLivePlanRequest request) =>
    _client.invoke<$25.DeleteLivePlanResponse>(ctx, 'glory_api', 'DeleteLivePlan', request, $25.DeleteLivePlanResponse())
  ;
  $async.Future<$25.CreateLivePlanProductResponse> createLivePlanProduct($pb.ClientContext? ctx, $25.CreateLivePlanProductRequest request) =>
    _client.invoke<$25.CreateLivePlanProductResponse>(ctx, 'glory_api', 'CreateLivePlanProduct', request, $25.CreateLivePlanProductResponse())
  ;
  $async.Future<$25.UpdateLivePlanProductResponse> updateLivePlanProduct($pb.ClientContext? ctx, $25.UpdateLivePlanProductRequest request) =>
    _client.invoke<$25.UpdateLivePlanProductResponse>(ctx, 'glory_api', 'UpdateLivePlanProduct', request, $25.UpdateLivePlanProductResponse())
  ;
  $async.Future<$25.ListLivePlanProductResponse> listLivePlanProduct($pb.ClientContext? ctx, $25.ListLivePlanProductRequest request) =>
    _client.invoke<$25.ListLivePlanProductResponse>(ctx, 'glory_api', 'ListLivePlanProduct', request, $25.ListLivePlanProductResponse())
  ;
  $async.Future<$25.DeleteLivePlanProductResponse> deleteLivePlanProduct($pb.ClientContext? ctx, $25.DeleteLivePlanProductRequest request) =>
    _client.invoke<$25.DeleteLivePlanProductResponse>(ctx, 'glory_api', 'DeleteLivePlanProduct', request, $25.DeleteLivePlanProductResponse())
  ;
  $async.Future<$25.LoadLivePlanProductResponse> loadLivePlanProduct($pb.ClientContext? ctx, $25.LoadLivePlanProductRequest request) =>
    _client.invoke<$25.LoadLivePlanProductResponse>(ctx, 'glory_api', 'LoadLivePlanProduct', request, $25.LoadLivePlanProductResponse())
  ;
  $async.Future<$25.UpdateLiveProductStatusResponse> updateLiveProductStatus($pb.ClientContext? ctx, $25.UpdateLiveProductStatusRequest request) =>
    _client.invoke<$25.UpdateLiveProductStatusResponse>(ctx, 'glory_api', 'UpdateLiveProductStatus', request, $25.UpdateLiveProductStatusResponse())
  ;
  $async.Future<$25.ListLiveProductStatusResponse> listLiveProductStatus($pb.ClientContext? ctx, $25.ListLiveProductStatusRequest request) =>
    _client.invoke<$25.ListLiveProductStatusResponse>(ctx, 'glory_api', 'ListLiveProductStatus', request, $25.ListLiveProductStatusResponse())
  ;
  $async.Future<$25.DeleteLiveProductStatusResponse> deleteLiveProductStatus($pb.ClientContext? ctx, $25.DeleteLiveProductStatusRequest request) =>
    _client.invoke<$25.DeleteLiveProductStatusResponse>(ctx, 'glory_api', 'DeleteLiveProductStatus', request, $25.DeleteLiveProductStatusResponse())
  ;
  $async.Future<$25.CreateLiveProductStatusResponse> createLiveProductStatus($pb.ClientContext? ctx, $25.CreateLiveProductStatusRequest request) =>
    _client.invoke<$25.CreateLiveProductStatusResponse>(ctx, 'glory_api', 'CreateLiveProductStatus', request, $25.CreateLiveProductStatusResponse())
  ;
  $async.Future<$25.GetLivingProductStatusResponse> getLivingProductStatus($pb.ClientContext? ctx, $25.GetLivingProductStatusRequest request) =>
    _client.invoke<$25.GetLivingProductStatusResponse>(ctx, 'glory_api', 'GetLivingProductStatus', request, $25.GetLivingProductStatusResponse())
  ;
  $async.Future<$25.UpdateLiveProductIntroductStatusResponse> updateLiveProductIntroductStatus($pb.ClientContext? ctx, $25.UpdateLiveProductIntroductStatusRequest request) =>
    _client.invoke<$25.UpdateLiveProductIntroductStatusResponse>(ctx, 'glory_api', 'UpdateLiveProductIntroductStatus', request, $25.UpdateLiveProductIntroductStatusResponse())
  ;
  $async.Future<$28.CreateLiveTextResponse> createLiveText($pb.ClientContext? ctx, $28.CreateLiveTextRequest request) =>
    _client.invoke<$28.CreateLiveTextResponse>(ctx, 'glory_api', 'CreateLiveText', request, $28.CreateLiveTextResponse())
  ;
  $async.Future<$28.UpdateLiveTextResponse> updateLiveText($pb.ClientContext? ctx, $28.UpdateLiveTextRequest request) =>
    _client.invoke<$28.UpdateLiveTextResponse>(ctx, 'glory_api', 'UpdateLiveText', request, $28.UpdateLiveTextResponse())
  ;
  $async.Future<$28.ListLiveTextResponse> listLiveText($pb.ClientContext? ctx, $28.ListLiveTextRequest request) =>
    _client.invoke<$28.ListLiveTextResponse>(ctx, 'glory_api', 'ListLiveText', request, $28.ListLiveTextResponse())
  ;
  $async.Future<$28.GetLiveTextResponse> getLiveText($pb.ClientContext? ctx, $28.GetLiveTextRequest request) =>
    _client.invoke<$28.GetLiveTextResponse>(ctx, 'glory_api', 'GetLiveText', request, $28.GetLiveTextResponse())
  ;
  $async.Future<$28.DeleteLiveTextsResponse> deleteLiveTexts($pb.ClientContext? ctx, $28.DeleteLiveTextsRequest request) =>
    _client.invoke<$28.DeleteLiveTextsResponse>(ctx, 'glory_api', 'DeleteLiveTexts', request, $28.DeleteLiveTextsResponse())
  ;
  $async.Future<$28.TeacherListStudentShortVideoTextResponse> teacherListStudentShortVideoText($pb.ClientContext? ctx, $28.TeacherListStudentShortVideoTextRequest request) =>
    _client.invoke<$28.TeacherListStudentShortVideoTextResponse>(ctx, 'glory_api', 'TeacherListStudentShortVideoText', request, $28.TeacherListStudentShortVideoTextResponse())
  ;
  $async.Future<$24.GetLiveChartDataResponse> getLiveChartData($pb.ClientContext? ctx, $24.GetLiveChartDataRequest request) =>
    _client.invoke<$24.GetLiveChartDataResponse>(ctx, 'glory_api', 'GetLiveChartData', request, $24.GetLiveChartDataResponse())
  ;
  $async.Future<$29.GetEvaluateSelectorResponse> getEvaluateSelector($pb.ClientContext? ctx, $29.GetEvaluateSelectorRequest request) =>
    _client.invoke<$29.GetEvaluateSelectorResponse>(ctx, 'glory_api', 'GetEvaluateSelector', request, $29.GetEvaluateSelectorResponse())
  ;
  $async.Future<$29.ListPersonalEvaluateResponse> listPersonalEvaluate($pb.ClientContext? ctx, $29.ListPersonalEvaluateRequest request) =>
    _client.invoke<$29.ListPersonalEvaluateResponse>(ctx, 'glory_api', 'ListPersonalEvaluate', request, $29.ListPersonalEvaluateResponse())
  ;
  $async.Future<$29.GetEvaluateDetailResponse> getEvaluateDetail($pb.ClientContext? ctx, $29.GetEvaluateDetailRequest request) =>
    _client.invoke<$29.GetEvaluateDetailResponse>(ctx, 'glory_api', 'GetEvaluateDetail', request, $29.GetEvaluateDetailResponse())
  ;
  $async.Future<$29.SubmitEvaluateResponse> submitEvaluate($pb.ClientContext? ctx, $29.SubmitEvaluateRequest request) =>
    _client.invoke<$29.SubmitEvaluateResponse>(ctx, 'glory_api', 'SubmitEvaluate', request, $29.SubmitEvaluateResponse())
  ;
  $async.Future<$29.ListUnevaluatedRoomResponse> listUnevaluatedRoom($pb.ClientContext? ctx, $29.ListUnevaluatedRoomRequest request) =>
    _client.invoke<$29.ListUnevaluatedRoomResponse>(ctx, 'glory_api', 'ListUnevaluatedRoom', request, $29.ListUnevaluatedRoomResponse())
  ;
  $async.Future<$29.ListStudentEvalutionsResponse> listStudentEvaluations($pb.ClientContext? ctx, $29.ListStudentEvalutionsRequest request) =>
    _client.invoke<$29.ListStudentEvalutionsResponse>(ctx, 'glory_api', 'ListStudentEvaluations', request, $29.ListStudentEvalutionsResponse())
  ;
  $async.Future<$29.IgnoreLiveEvaluationResponse> ignoreEvaluation($pb.ClientContext? ctx, $29.IgnoreLiveEvaluationRequest request) =>
    _client.invoke<$29.IgnoreLiveEvaluationResponse>(ctx, 'glory_api', 'IgnoreEvaluation', request, $29.IgnoreLiveEvaluationResponse())
  ;
  $async.Future<$29.GetRankResponse> getRank($pb.ClientContext? ctx, $29.GetRankRequest request) =>
    _client.invoke<$29.GetRankResponse>(ctx, 'glory_api', 'GetRank', request, $29.GetRankResponse())
  ;
  $async.Future<$24.RecordLiveCallbackResponse> recordLiveCallback($pb.ClientContext? ctx, $24.RecordLiveCallbackRequest request) =>
    _client.invoke<$24.RecordLiveCallbackResponse>(ctx, 'glory_api', 'RecordLiveCallback', request, $24.RecordLiveCallbackResponse())
  ;
  $async.Future<$24.VideoToTextCallbackResponse> videoToTextCallback($pb.ClientContext? ctx, $24.VideoToTextCallbackRequest request) =>
    _client.invoke<$24.VideoToTextCallbackResponse>(ctx, 'glory_api', 'VideoToTextCallback', request, $24.VideoToTextCallbackResponse())
  ;
  $async.Future<$24.LiveStreamCallbackResponse> liveStreamCallback($pb.ClientContext? ctx, $24.LiveStreamCallbackRequest request) =>
    _client.invoke<$24.LiveStreamCallbackResponse>(ctx, 'glory_api', 'LiveStreamCallback', request, $24.LiveStreamCallbackResponse())
  ;
  $async.Future<$29.RegenerationAiFeedbackResponse> regenerationAiFeedback($pb.ClientContext? ctx, $29.RegenerationAiFeedbackRequest request) =>
    _client.invoke<$29.RegenerationAiFeedbackResponse>(ctx, 'glory_api', 'RegenerationAiFeedback', request, $29.RegenerationAiFeedbackResponse())
  ;
  $async.Future<$29.SubmitUserAttitudeForAIResultResponse> submitUserAttitudeForAiResult($pb.ClientContext? ctx, $29.SubmitUserAttitudeForAIResultRequest request) =>
    _client.invoke<$29.SubmitUserAttitudeForAIResultResponse>(ctx, 'glory_api', 'SubmitUserAttitudeForAiResult', request, $29.SubmitUserAttitudeForAIResultResponse())
  ;
  $async.Future<$25.PreheatResponse> preheatProduct($pb.ClientContext? ctx, $25.PreheatRequest request) =>
    _client.invoke<$25.PreheatResponse>(ctx, 'glory_api', 'PreheatProduct', request, $25.PreheatResponse())
  ;
  $async.Future<$25.PublicPriceResponse> publicPrice($pb.ClientContext? ctx, $25.PublicPriceRequest request) =>
    _client.invoke<$25.PublicPriceResponse>(ctx, 'glory_api', 'PublicPrice', request, $25.PublicPriceResponse())
  ;
  $async.Future<$30.ListTenantSystemResponse> listTenantSystem($pb.ClientContext? ctx, $30.ListTenantSystemRequest request) =>
    _client.invoke<$30.ListTenantSystemResponse>(ctx, 'glory_api', 'ListTenantSystem', request, $30.ListTenantSystemResponse())
  ;
  $async.Future<$30.CreateTenantResponse> createTenant($pb.ClientContext? ctx, $30.CreateTenantRequest request) =>
    _client.invoke<$30.CreateTenantResponse>(ctx, 'glory_api', 'CreateTenant', request, $30.CreateTenantResponse())
  ;
  $async.Future<$30.GetTenantResponse> getTenant($pb.ClientContext? ctx, $30.GetTenantRequest request) =>
    _client.invoke<$30.GetTenantResponse>(ctx, 'glory_api', 'GetTenant', request, $30.GetTenantResponse())
  ;
  $async.Future<$30.UpdateTenantResponse> updateTenant($pb.ClientContext? ctx, $30.UpdateTenantRequest request) =>
    _client.invoke<$30.UpdateTenantResponse>(ctx, 'glory_api', 'UpdateTenant', request, $30.UpdateTenantResponse())
  ;
  $async.Future<$30.DeleteTenantResponse> deleteTenant($pb.ClientContext? ctx, $30.DeleteTenantRequest request) =>
    _client.invoke<$30.DeleteTenantResponse>(ctx, 'glory_api', 'DeleteTenant', request, $30.DeleteTenantResponse())
  ;
  $async.Future<$30.ListTenantResponse> listTenant($pb.ClientContext? ctx, $30.ListTenantRequest request) =>
    _client.invoke<$30.ListTenantResponse>(ctx, 'glory_api', 'ListTenant', request, $30.ListTenantResponse())
  ;
  $async.Future<$30.GetTenantOrgResponse> getTenantOrg($pb.ClientContext? ctx, $30.GetTenantOrgRequest request) =>
    _client.invoke<$30.GetTenantOrgResponse>(ctx, 'glory_api', 'GetTenantOrg', request, $30.GetTenantOrgResponse())
  ;
  $async.Future<$30.EnterTenantResponse> enterTenant($pb.ClientContext? ctx, $30.EnterTenantRequest request) =>
    _client.invoke<$30.EnterTenantResponse>(ctx, 'glory_api', 'EnterTenant', request, $30.EnterTenantResponse())
  ;
  $async.Future<$30.ExitTenantResponse> exitTenant($pb.ClientContext? ctx, $30.ExitTenantRequest request) =>
    _client.invoke<$30.ExitTenantResponse>(ctx, 'glory_api', 'ExitTenant', request, $30.ExitTenantResponse())
  ;
  $async.Future<$30.IsTenantResponse> isEnterTenant($pb.ClientContext? ctx, $30.IsEnterTenantRequest request) =>
    _client.invoke<$30.IsTenantResponse>(ctx, 'glory_api', 'IsEnterTenant', request, $30.IsTenantResponse())
  ;
  $async.Future<$30.InitTenantResponse> initTenant($pb.ClientContext? ctx, $30.InitTenantRequest request) =>
    _client.invoke<$30.InitTenantResponse>(ctx, 'glory_api', 'InitTenant', request, $30.InitTenantResponse())
  ;
  $async.Future<$30.CreateTenantCourseResponse> createTenantCourse($pb.ClientContext? ctx, $30.CreateTenantCourseRequest request) =>
    _client.invoke<$30.CreateTenantCourseResponse>(ctx, 'glory_api', 'CreateTenantCourse', request, $30.CreateTenantCourseResponse())
  ;
  $async.Future<$30.ListTenantResponse> listTenantCourse($pb.ClientContext? ctx, $30.ListTenantRequest request) =>
    _client.invoke<$30.ListTenantResponse>(ctx, 'glory_api', 'ListTenantCourse', request, $30.ListTenantResponse())
  ;
  $async.Future<$31.CreateTenantDeptResponse> createTenantDept($pb.ClientContext? ctx, $31.CreateTenantDeptRequest request) =>
    _client.invoke<$31.CreateTenantDeptResponse>(ctx, 'glory_api', 'CreateTenantDept', request, $31.CreateTenantDeptResponse())
  ;
  $async.Future<$31.UpdateTenantDeptResponse> updateTenantDept($pb.ClientContext? ctx, $31.UpdateTenantDeptRequest request) =>
    _client.invoke<$31.UpdateTenantDeptResponse>(ctx, 'glory_api', 'UpdateTenantDept', request, $31.UpdateTenantDeptResponse())
  ;
  $async.Future<$31.DeleteTenantDeptResponse> deleteTenantDept($pb.ClientContext? ctx, $31.DeleteTenantDeptRequest request) =>
    _client.invoke<$31.DeleteTenantDeptResponse>(ctx, 'glory_api', 'DeleteTenantDept', request, $31.DeleteTenantDeptResponse())
  ;
  $async.Future<$31.GetTenantDeptResponse> getTenantDept($pb.ClientContext? ctx, $31.GetTenantDeptRequest request) =>
    _client.invoke<$31.GetTenantDeptResponse>(ctx, 'glory_api', 'GetTenantDept', request, $31.GetTenantDeptResponse())
  ;
  $async.Future<$31.GetTenantDeptTypeResponse> getTenantDeptType($pb.ClientContext? ctx, $31.GetTenantDeptTypeRequest request) =>
    _client.invoke<$31.GetTenantDeptTypeResponse>(ctx, 'glory_api', 'GetTenantDeptType', request, $31.GetTenantDeptTypeResponse())
  ;
  $async.Future<$31.ListTenantDeptResponse> listTenantDept($pb.ClientContext? ctx, $31.ListTenantDeptRequest request) =>
    _client.invoke<$31.ListTenantDeptResponse>(ctx, 'glory_api', 'ListTenantDept', request, $31.ListTenantDeptResponse())
  ;
  $async.Future<$32.CreateTenantUserResponse> createTenantUser($pb.ClientContext? ctx, $32.CreateTenantUserRequest request) =>
    _client.invoke<$32.CreateTenantUserResponse>(ctx, 'glory_api', 'CreateTenantUser', request, $32.CreateTenantUserResponse())
  ;
  $async.Future<$32.DeleteTenantUserResponse> deleteTenantUser($pb.ClientContext? ctx, $32.DeleteTenantUserRequest request) =>
    _client.invoke<$32.DeleteTenantUserResponse>(ctx, 'glory_api', 'DeleteTenantUser', request, $32.DeleteTenantUserResponse())
  ;
  $async.Future<$32.UpdateTenantUserResponse> updateTenantUser($pb.ClientContext? ctx, $32.UpdateTenantUserRequest request) =>
    _client.invoke<$32.UpdateTenantUserResponse>(ctx, 'glory_api', 'UpdateTenantUser', request, $32.UpdateTenantUserResponse())
  ;
  $async.Future<$32.GetTenantUserResponse> getTenantUser($pb.ClientContext? ctx, $32.GetTenantUserRequest request) =>
    _client.invoke<$32.GetTenantUserResponse>(ctx, 'glory_api', 'GetTenantUser', request, $32.GetTenantUserResponse())
  ;
  $async.Future<$32.ListTenantUserResponse> listTenantUser($pb.ClientContext? ctx, $32.ListTenantUserRequest request) =>
    _client.invoke<$32.ListTenantUserResponse>(ctx, 'glory_api', 'ListTenantUser', request, $32.ListTenantUserResponse())
  ;
  $async.Future<$32.ListTenantStudentResponse> listTenantStudent($pb.ClientContext? ctx, $32.ListTenantStudentRequest request) =>
    _client.invoke<$32.ListTenantStudentResponse>(ctx, 'glory_api', 'ListTenantStudent', request, $32.ListTenantStudentResponse())
  ;
  $async.Future<$32.UpdateTenantUserPasswordResponse> updateTenantUserPassword($pb.ClientContext? ctx, $32.UpdateTenantUserPasswordRequest request) =>
    _client.invoke<$32.UpdateTenantUserPasswordResponse>(ctx, 'glory_api', 'UpdateTenantUserPassword', request, $32.UpdateTenantUserPasswordResponse())
  ;
  $async.Future<$33.UpdateTenantConfigResponse> updateTenantConfig($pb.ClientContext? ctx, $33.UpdateTenantConfigRequest request) =>
    _client.invoke<$33.UpdateTenantConfigResponse>(ctx, 'glory_api', 'UpdateTenantConfig', request, $33.UpdateTenantConfigResponse())
  ;
  $async.Future<$33.ListTenantConfigResponse> listTenantConfig($pb.ClientContext? ctx, $33.ListTenantConfigRequest request) =>
    _client.invoke<$33.ListTenantConfigResponse>(ctx, 'glory_api', 'ListTenantConfig', request, $33.ListTenantConfigResponse())
  ;
  $async.Future<$34.CreateShortVideoResponse> createShortVideo($pb.ClientContext? ctx, $34.CreateShortVideoRequest request) =>
    _client.invoke<$34.CreateShortVideoResponse>(ctx, 'glory_api', 'CreateShortVideo', request, $34.CreateShortVideoResponse())
  ;
  $async.Future<$34.StageShortVideoResponse> stageShortVideo($pb.ClientContext? ctx, $34.StageShortVideoRequest request) =>
    _client.invoke<$34.StageShortVideoResponse>(ctx, 'glory_api', 'StageShortVideo', request, $34.StageShortVideoResponse())
  ;
  $async.Future<$34.ListMyShortVideoResponse> listMyShortVideo($pb.ClientContext? ctx, $34.ListMyShortVideoRequest request) =>
    _client.invoke<$34.ListMyShortVideoResponse>(ctx, 'glory_api', 'ListMyShortVideo', request, $34.ListMyShortVideoResponse())
  ;
  $async.Future<$34.ListMyStageVideoResponse> listMyStageVideo($pb.ClientContext? ctx, $34.ListMyStageVideoRequest request) =>
    _client.invoke<$34.ListMyStageVideoResponse>(ctx, 'glory_api', 'ListMyStageVideo', request, $34.ListMyStageVideoResponse())
  ;
  $async.Future<$34.ListMyLikeVideoResponse> listMyLikeVideo($pb.ClientContext? ctx, $34.ListMyLikeVideoRequest request) =>
    _client.invoke<$34.ListMyLikeVideoResponse>(ctx, 'glory_api', 'ListMyLikeVideo', request, $34.ListMyLikeVideoResponse())
  ;
  $async.Future<$34.ListMyFavoriteVideoResponse> listMyFavoriteVideo($pb.ClientContext? ctx, $34.ListMyFavoriteVideoRequest request) =>
    _client.invoke<$34.ListMyFavoriteVideoResponse>(ctx, 'glory_api', 'ListMyFavoriteVideo', request, $34.ListMyFavoriteVideoResponse())
  ;
  $async.Future<$34.GetShortVideoResponse> getShortVideo($pb.ClientContext? ctx, $34.GetShortVideoRequest request) =>
    _client.invoke<$34.GetShortVideoResponse>(ctx, 'glory_api', 'GetShortVideo', request, $34.GetShortVideoResponse())
  ;
  $async.Future<$34.UpdateShortVideoResponse> updateShortVideo($pb.ClientContext? ctx, $34.UpdateShortVideoRequest request) =>
    _client.invoke<$34.UpdateShortVideoResponse>(ctx, 'glory_api', 'UpdateShortVideo', request, $34.UpdateShortVideoResponse())
  ;
  $async.Future<$34.DeleteShortVideoResponse> deleteShortVideo($pb.ClientContext? ctx, $34.DeleteShortVideoRequest request) =>
    _client.invoke<$34.DeleteShortVideoResponse>(ctx, 'glory_api', 'DeleteShortVideo', request, $34.DeleteShortVideoResponse())
  ;
  $async.Future<$34.GetStageVideoResponse> getStageVideo($pb.ClientContext? ctx, $34.GetStageVideoRequest request) =>
    _client.invoke<$34.GetStageVideoResponse>(ctx, 'glory_api', 'GetStageVideo', request, $34.GetStageVideoResponse())
  ;
  $async.Future<$34.DeleteStageVideoResponse> deleteStageVideo($pb.ClientContext? ctx, $34.DeleteStageVideoRequest request) =>
    _client.invoke<$34.DeleteStageVideoResponse>(ctx, 'glory_api', 'DeleteStageVideo', request, $34.DeleteStageVideoResponse())
  ;
  $async.Future<$34.UpdateStageVideoResponse> updateStageVideo($pb.ClientContext? ctx, $34.UpdateStageVideoRequest request) =>
    _client.invoke<$34.UpdateStageVideoResponse>(ctx, 'glory_api', 'UpdateStageVideo', request, $34.UpdateStageVideoResponse())
  ;
  $async.Future<$34.ManagementListShortVideoResponse> managementListShortVideo($pb.ClientContext? ctx, $34.ManagementListShortVideoRequest request) =>
    _client.invoke<$34.ManagementListShortVideoResponse>(ctx, 'glory_api', 'ManagementListShortVideo', request, $34.ManagementListShortVideoResponse())
  ;
  $async.Future<$34.ManagementCensorShortVideoResponse> managementCensorShortVideo($pb.ClientContext? ctx, $34.ManagementCensorShortVideoRequest request) =>
    _client.invoke<$34.ManagementCensorShortVideoResponse>(ctx, 'glory_api', 'ManagementCensorShortVideo', request, $34.ManagementCensorShortVideoResponse())
  ;
  $async.Future<$34.ManagementDeleteShortVideoResponse> managementDeleteShortVideo($pb.ClientContext? ctx, $34.ManagementDeleteShortVideoRequest request) =>
    _client.invoke<$34.ManagementDeleteShortVideoResponse>(ctx, 'glory_api', 'ManagementDeleteShortVideo', request, $34.ManagementDeleteShortVideoResponse())
  ;
  $async.Future<$34.ListShortVideoResponse> listShortVideo($pb.ClientContext? ctx, $34.ListShortVideoRequest request) =>
    _client.invoke<$34.ListShortVideoResponse>(ctx, 'glory_api', 'ListShortVideo', request, $34.ListShortVideoResponse())
  ;
  $async.Future<$34.LikeShortVideoResponse> likeShortVideo($pb.ClientContext? ctx, $34.LikeShortVideoRequest request) =>
    _client.invoke<$34.LikeShortVideoResponse>(ctx, 'glory_api', 'LikeShortVideo', request, $34.LikeShortVideoResponse())
  ;
  $async.Future<$34.FavoriteShortVideoResponse> favoriteShortVideo($pb.ClientContext? ctx, $34.FavoriteShortVideoRequest request) =>
    _client.invoke<$34.FavoriteShortVideoResponse>(ctx, 'glory_api', 'FavoriteShortVideo', request, $34.FavoriteShortVideoResponse())
  ;
  $async.Future<$34.CreateShortVideoCommentResponse> createShortVideoComment($pb.ClientContext? ctx, $34.CreateShortVideoCommentRequest request) =>
    _client.invoke<$34.CreateShortVideoCommentResponse>(ctx, 'glory_api', 'CreateShortVideoComment', request, $34.CreateShortVideoCommentResponse())
  ;
  $async.Future<$34.DeleteShortVideoCommentResponse> deleteShortVideoComment($pb.ClientContext? ctx, $34.DeleteShortVideoCommentRequest request) =>
    _client.invoke<$34.DeleteShortVideoCommentResponse>(ctx, 'glory_api', 'DeleteShortVideoComment', request, $34.DeleteShortVideoCommentResponse())
  ;
  $async.Future<$34.ListShortVideoCommentResponse> listShortVideoComment($pb.ClientContext? ctx, $34.ListShortVideoCommentRequest request) =>
    _client.invoke<$34.ListShortVideoCommentResponse>(ctx, 'glory_api', 'ListShortVideoComment', request, $34.ListShortVideoCommentResponse())
  ;
  $async.Future<$34.TeacherListStudentShortVideoResponse> teacherListStudentShortVideo($pb.ClientContext? ctx, $34.TeacherListStudentShortVideoRequest request) =>
    _client.invoke<$34.TeacherListStudentShortVideoResponse>(ctx, 'glory_api', 'TeacherListStudentShortVideo', request, $34.TeacherListStudentShortVideoResponse())
  ;
  $async.Future<$35.CreateCouponResponse> createCoupon($pb.ClientContext? ctx, $35.CreateCouponRequest request) =>
    _client.invoke<$35.CreateCouponResponse>(ctx, 'glory_api', 'CreateCoupon', request, $35.CreateCouponResponse())
  ;
  $async.Future<$35.ListCouponResponse> listCoupon($pb.ClientContext? ctx, $35.ListCouponRequest request) =>
    _client.invoke<$35.ListCouponResponse>(ctx, 'glory_api', 'ListCoupon', request, $35.ListCouponResponse())
  ;
  $async.Future<$35.GetCouponDetailResponse> couponDetail($pb.ClientContext? ctx, $35.GetCouponDetailRequest request) =>
    _client.invoke<$35.GetCouponDetailResponse>(ctx, 'glory_api', 'CouponDetail', request, $35.GetCouponDetailResponse())
  ;
  $async.Future<$35.UpdateCouponResponse> updateCoupon($pb.ClientContext? ctx, $35.UpdateCouponRequest request) =>
    _client.invoke<$35.UpdateCouponResponse>(ctx, 'glory_api', 'UpdateCoupon', request, $35.UpdateCouponResponse())
  ;
  $async.Future<$35.DeleteCouponResponse> deleteCoupon($pb.ClientContext? ctx, $35.DeleteCouponRequest request) =>
    _client.invoke<$35.DeleteCouponResponse>(ctx, 'glory_api', 'DeleteCoupon', request, $35.DeleteCouponResponse())
  ;
  $async.Future<$35.AbolishCouponResponse> abolishCoupon($pb.ClientContext? ctx, $35.AbolishCouponRequest request) =>
    _client.invoke<$35.AbolishCouponResponse>(ctx, 'glory_api', 'AbolishCoupon', request, $35.AbolishCouponResponse())
  ;
  $async.Future<$35.UpdateCouponDistributionStatusResponse> updateCouponDistributionStatus($pb.ClientContext? ctx, $35.UpdateCouponDistributionStatusRequest request) =>
    _client.invoke<$35.UpdateCouponDistributionStatusResponse>(ctx, 'glory_api', 'UpdateCouponDistributionStatus', request, $35.UpdateCouponDistributionStatusResponse())
  ;
  $async.Future<$35.ClaimCouponResponse> claimCoupon($pb.ClientContext? ctx, $35.ClaimCouponRequest request) =>
    _client.invoke<$35.ClaimCouponResponse>(ctx, 'glory_api', 'ClaimCoupon', request, $35.ClaimCouponResponse())
  ;
  $async.Future<$35.ListMyCouponResponse> listMyCoupon($pb.ClientContext? ctx, $35.ListMyCouponRequest request) =>
    _client.invoke<$35.ListMyCouponResponse>(ctx, 'glory_api', 'ListMyCoupon', request, $35.ListMyCouponResponse())
  ;
  $async.Future<$36.CreateActivityResponse> createActivity($pb.ClientContext? ctx, $36.CreateActivityRequest request) =>
    _client.invoke<$36.CreateActivityResponse>(ctx, 'glory_api', 'CreateActivity', request, $36.CreateActivityResponse())
  ;
  $async.Future<$36.ListActivityResponse> listActivity($pb.ClientContext? ctx, $36.ListActivityRequest request) =>
    _client.invoke<$36.ListActivityResponse>(ctx, 'glory_api', 'ListActivity', request, $36.ListActivityResponse())
  ;
  $async.Future<$36.GetActivityDetailResponse> activityDetail($pb.ClientContext? ctx, $36.GetActivityDetailRequest request) =>
    _client.invoke<$36.GetActivityDetailResponse>(ctx, 'glory_api', 'ActivityDetail', request, $36.GetActivityDetailResponse())
  ;
  $async.Future<$36.UpdateActivityResponse> updateActivity($pb.ClientContext? ctx, $36.UpdateActivityRequest request) =>
    _client.invoke<$36.UpdateActivityResponse>(ctx, 'glory_api', 'UpdateActivity', request, $36.UpdateActivityResponse())
  ;
  $async.Future<$36.DeleteActivityResponse> deleteActivity($pb.ClientContext? ctx, $36.DeleteActivityRequest request) =>
    _client.invoke<$36.DeleteActivityResponse>(ctx, 'glory_api', 'DeleteActivity', request, $36.DeleteActivityResponse())
  ;
  $async.Future<$36.DisableActivityResponse> disableActivity($pb.ClientContext? ctx, $36.DisableActivityRequest request) =>
    _client.invoke<$36.DisableActivityResponse>(ctx, 'glory_api', 'DisableActivity', request, $36.DisableActivityResponse())
  ;
  $async.Future<$24.GetCouponAndIntroducingProductResponse> getCouponAndIntroducingProduct($pb.ClientContext? ctx, $24.GetCouponAndIntroducingProductRequest request) =>
    _client.invoke<$24.GetCouponAndIntroducingProductResponse>(ctx, 'glory_api', 'GetCouponAndIntroducingProduct', request, $24.GetCouponAndIntroducingProductResponse())
  ;
  $async.Future<$37.CreateCourseMaterialBoxResponse> createCourseMaterialBox($pb.ClientContext? ctx, $37.CreateCourseMaterialBoxRequest request) =>
    _client.invoke<$37.CreateCourseMaterialBoxResponse>(ctx, 'glory_api', 'CreateCourseMaterialBox', request, $37.CreateCourseMaterialBoxResponse())
  ;
  $async.Future<$37.UpdateCourseMaterialBoxResponse> updateCourseMaterialBox($pb.ClientContext? ctx, $37.UpdateCourseMaterialBoxRequest request) =>
    _client.invoke<$37.UpdateCourseMaterialBoxResponse>(ctx, 'glory_api', 'UpdateCourseMaterialBox', request, $37.UpdateCourseMaterialBoxResponse())
  ;
  $async.Future<$37.ListCourseMaterialBoxResponse> listCourseMaterialBox($pb.ClientContext? ctx, $37.ListCourseMaterialBoxRequest request) =>
    _client.invoke<$37.ListCourseMaterialBoxResponse>(ctx, 'glory_api', 'ListCourseMaterialBox', request, $37.ListCourseMaterialBoxResponse())
  ;
  $async.Future<$37.DeleteCourseMaterialBoxResponse> deleteCourseMaterialBox($pb.ClientContext? ctx, $37.DeleteCourseMaterialBoxRequest request) =>
    _client.invoke<$37.DeleteCourseMaterialBoxResponse>(ctx, 'glory_api', 'DeleteCourseMaterialBox', request, $37.DeleteCourseMaterialBoxResponse())
  ;
  $async.Future<$37.UploadCourseMaterialResponse> uploadCourseMaterial($pb.ClientContext? ctx, $37.UploadCourseMaterialRequest request) =>
    _client.invoke<$37.UploadCourseMaterialResponse>(ctx, 'glory_api', 'UploadCourseMaterial', request, $37.UploadCourseMaterialResponse())
  ;
  $async.Future<$37.ListCourseMaterialResponse> listCourseMaterial($pb.ClientContext? ctx, $37.ListCourseMaterialRequest request) =>
    _client.invoke<$37.ListCourseMaterialResponse>(ctx, 'glory_api', 'ListCourseMaterial', request, $37.ListCourseMaterialResponse())
  ;
  $async.Future<$37.DeleteCourseMaterialResponse> deleteCourseMaterial($pb.ClientContext? ctx, $37.DeleteCourseMaterialRequest request) =>
    _client.invoke<$37.DeleteCourseMaterialResponse>(ctx, 'glory_api', 'DeleteCourseMaterial', request, $37.DeleteCourseMaterialResponse())
  ;
  $async.Future<$38.GetCourseTypeTreeResponse> getCourseTypeTree($pb.ClientContext? ctx, $38.GetCourseTypeTreeRequest request) =>
    _client.invoke<$38.GetCourseTypeTreeResponse>(ctx, 'glory_api', 'GetCourseTypeTree', request, $38.GetCourseTypeTreeResponse())
  ;
  $async.Future<$38.GetCourseTypeListResponse> getCourseTypeList($pb.ClientContext? ctx, $38.GetCourseTypeListRequest request) =>
    _client.invoke<$38.GetCourseTypeListResponse>(ctx, 'glory_api', 'GetCourseTypeList', request, $38.GetCourseTypeListResponse())
  ;
  $async.Future<$39.GetCourseModuleCodeResponse> getCourseModuleCode($pb.ClientContext? ctx, $39.GetCourseModuleCodeRequest request) =>
    _client.invoke<$39.GetCourseModuleCodeResponse>(ctx, 'glory_api', 'GetCourseModuleCode', request, $39.GetCourseModuleCodeResponse())
  ;
  $async.Future<$39.GetCourseChapterCodeResponse> getCourseChapterCode($pb.ClientContext? ctx, $39.GetCourseChapterCodeRequest request) =>
    _client.invoke<$39.GetCourseChapterCodeResponse>(ctx, 'glory_api', 'GetCourseChapterCode', request, $39.GetCourseChapterCodeResponse())
  ;
  $async.Future<$39.CreateCourseModuleResponse> createCourseModule($pb.ClientContext? ctx, $39.CreateCourseModuleRequest request) =>
    _client.invoke<$39.CreateCourseModuleResponse>(ctx, 'glory_api', 'CreateCourseModule', request, $39.CreateCourseModuleResponse())
  ;
  $async.Future<$39.GetCourseModuleResponse> getCourseModule($pb.ClientContext? ctx, $39.GetCourseModuleRequest request) =>
    _client.invoke<$39.GetCourseModuleResponse>(ctx, 'glory_api', 'GetCourseModule', request, $39.GetCourseModuleResponse())
  ;
  $async.Future<$39.UpdateCourseModuleResponse> updateCourseModule($pb.ClientContext? ctx, $39.UpdateCourseModuleRequest request) =>
    _client.invoke<$39.UpdateCourseModuleResponse>(ctx, 'glory_api', 'UpdateCourseModule', request, $39.UpdateCourseModuleResponse())
  ;
  $async.Future<$39.DeleteCourseModuleResponse> deleteCourseModule($pb.ClientContext? ctx, $39.DeleteCourseModuleRequest request) =>
    _client.invoke<$39.DeleteCourseModuleResponse>(ctx, 'glory_api', 'DeleteCourseModule', request, $39.DeleteCourseModuleResponse())
  ;
  $async.Future<$39.ListCourseModuleResponse> listCourseModule($pb.ClientContext? ctx, $39.ListCourseModuleRequest request) =>
    _client.invoke<$39.ListCourseModuleResponse>(ctx, 'glory_api', 'ListCourseModule', request, $39.ListCourseModuleResponse())
  ;
  $async.Future<$38.ListLatestCourseResponse> listLatestCourse($pb.ClientContext? ctx, $38.ListLatestCourseRequest request) =>
    _client.invoke<$38.ListLatestCourseResponse>(ctx, 'glory_api', 'ListLatestCourse', request, $38.ListLatestCourseResponse())
  ;
  $async.Future<$38.ListHottestCourseResponse> listHottestCourse($pb.ClientContext? ctx, $38.ListHottestCourseRequest request) =>
    _client.invoke<$38.ListHottestCourseResponse>(ctx, 'glory_api', 'ListHottestCourse', request, $38.ListHottestCourseResponse())
  ;
  $async.Future<$40.CreateCmCourseResponse> createCmCourse($pb.ClientContext? ctx, $40.CreateCmCourseRequest request) =>
    _client.invoke<$40.CreateCmCourseResponse>(ctx, 'glory_api', 'CreateCmCourse', request, $40.CreateCmCourseResponse())
  ;
  $async.Future<$40.PreviewCmCourseResponse> previewCmCourse($pb.ClientContext? ctx, $40.PreviewCmCourseRequest request) =>
    _client.invoke<$40.PreviewCmCourseResponse>(ctx, 'glory_api', 'PreviewCmCourse', request, $40.PreviewCmCourseResponse())
  ;
  $async.Future<$41.CreateNmCourseChapterResourceResponse> createNmCourseResource($pb.ClientContext? ctx, $41.CreateNmCourseChapterResourceRequest request) =>
    _client.invoke<$41.CreateNmCourseChapterResourceResponse>(ctx, 'glory_api', 'CreateNmCourseResource', request, $41.CreateNmCourseChapterResourceResponse())
  ;
  $async.Future<$41.CreateNmCourseChapterResponse> createNmCourseChapter($pb.ClientContext? ctx, $41.CreateNmCourseChapterRequest request) =>
    _client.invoke<$41.CreateNmCourseChapterResponse>(ctx, 'glory_api', 'CreateNmCourseChapter', request, $41.CreateNmCourseChapterResponse())
  ;
  $async.Future<$41.CreateNmCourseResponse> createNmCourse($pb.ClientContext? ctx, $41.CreateNmCourseRequest request) =>
    _client.invoke<$41.CreateNmCourseResponse>(ctx, 'glory_api', 'CreateNmCourse', request, $41.CreateNmCourseResponse())
  ;
  $async.Future<$41.UpdateNmCourseResponse> updateNmCourse($pb.ClientContext? ctx, $41.UpdateNmCourseRequest request) =>
    _client.invoke<$41.UpdateNmCourseResponse>(ctx, 'glory_api', 'UpdateNmCourse', request, $41.UpdateNmCourseResponse())
  ;
  $async.Future<$41.ListNmCourseResponse> listNmCourse($pb.ClientContext? ctx, $41.ListNmCourseRequest request) =>
    _client.invoke<$41.ListNmCourseResponse>(ctx, 'glory_api', 'ListNmCourse', request, $41.ListNmCourseResponse())
  ;
  $async.Future<$41.NmCourseDetailResponse> nmCourseDetail($pb.ClientContext? ctx, $41.NmCourseDetailRequest request) =>
    _client.invoke<$41.NmCourseDetailResponse>(ctx, 'glory_api', 'NmCourseDetail', request, $41.NmCourseDetailResponse())
  ;
  $async.Future<$41.DeleteNmCourseResponse> deleteNmCourse($pb.ClientContext? ctx, $41.DeleteNmCourseRequest request) =>
    _client.invoke<$41.DeleteNmCourseResponse>(ctx, 'glory_api', 'DeleteNmCourse', request, $41.DeleteNmCourseResponse())
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
  $async.Future<$42.CreateKnowledgeGraphResponse> createKnowledgeGraph($pb.ClientContext? ctx, $42.CreateKnowledgeGraphRequest request) =>
    _client.invoke<$42.CreateKnowledgeGraphResponse>(ctx, 'glory_api', 'CreateKnowledgeGraph', request, $42.CreateKnowledgeGraphResponse())
  ;
  $async.Future<$42.GetKnowledgeGraphResponse> getKnowledgeGraph($pb.ClientContext? ctx, $42.GetKnowledgeGraphRequest request) =>
    _client.invoke<$42.GetKnowledgeGraphResponse>(ctx, 'glory_api', 'GetKnowledgeGraph', request, $42.GetKnowledgeGraphResponse())
  ;
  $async.Future<$42.GetKnowledgeGraphNodeResponse> getKnowledgeGraphNode($pb.ClientContext? ctx, $42.GetKnowledgeGraphNodeRequest request) =>
    _client.invoke<$42.GetKnowledgeGraphNodeResponse>(ctx, 'glory_api', 'GetKnowledgeGraphNode', request, $42.GetKnowledgeGraphNodeResponse())
  ;
  $async.Future<$38.GetMajorCodeResponse> getMajorCode($pb.ClientContext? ctx, $38.GetMajorCodeRequest request) =>
    _client.invoke<$38.GetMajorCodeResponse>(ctx, 'glory_api', 'GetMajorCode', request, $38.GetMajorCodeResponse())
  ;
  $async.Future<$38.GetCourseIdsResponse> getCourseIds($pb.ClientContext? ctx, $38.GetCourseIdsRequest request) =>
    _client.invoke<$38.GetCourseIdsResponse>(ctx, 'glory_api', 'GetCourseIds', request, $38.GetCourseIdsResponse())
  ;
  $async.Future<$43.EnrollCourseResponse> enrollCourse($pb.ClientContext? ctx, $43.EnrollCourseRequest request) =>
    _client.invoke<$43.EnrollCourseResponse>(ctx, 'glory_api', 'EnrollCourse', request, $43.EnrollCourseResponse())
  ;
  $async.Future<$43.DeleteMyCourseResponse> deleteMyCourse($pb.ClientContext? ctx, $43.DeleteMyCourseRequest request) =>
    _client.invoke<$43.DeleteMyCourseResponse>(ctx, 'glory_api', 'DeleteMyCourse', request, $43.DeleteMyCourseResponse())
  ;
  $async.Future<$43.UpdateCourseProgressResponse> updateCourseProgress($pb.ClientContext? ctx, $43.UpdateCourseProgressRequest request) =>
    _client.invoke<$43.UpdateCourseProgressResponse>(ctx, 'glory_api', 'UpdateCourseProgress', request, $43.UpdateCourseProgressResponse())
  ;
  $async.Future<$43.ListMyCourseResponse> listMyCourse($pb.ClientContext? ctx, $43.ListMyCourseRequest request) =>
    _client.invoke<$43.ListMyCourseResponse>(ctx, 'glory_api', 'ListMyCourse', request, $43.ListMyCourseResponse())
  ;
  $async.Future<$44.ListTeachingPlanResponse> listTeachingPlan($pb.ClientContext? ctx, $44.ListTeachingPlanRequest request) =>
    _client.invoke<$44.ListTeachingPlanResponse>(ctx, 'glory_api', 'ListTeachingPlan', request, $44.ListTeachingPlanResponse())
  ;
  $async.Future<$44.CreateTeachingPlanResponse> createTeachingPlan($pb.ClientContext? ctx, $44.CreateTeachingPlanRequest request) =>
    _client.invoke<$44.CreateTeachingPlanResponse>(ctx, 'glory_api', 'CreateTeachingPlan', request, $44.CreateTeachingPlanResponse())
  ;
  $async.Future<$44.UpdateTeachingPlanResponse> updateTeachingPlan($pb.ClientContext? ctx, $44.UpdateTeachingPlanRequest request) =>
    _client.invoke<$44.UpdateTeachingPlanResponse>(ctx, 'glory_api', 'UpdateTeachingPlan', request, $44.UpdateTeachingPlanResponse())
  ;
  $async.Future<$44.DeleteTeachingPlanResponse> deleteTeachingPlan($pb.ClientContext? ctx, $44.DeleteTeachingPlanRequest request) =>
    _client.invoke<$44.DeleteTeachingPlanResponse>(ctx, 'glory_api', 'DeleteTeachingPlan', request, $44.DeleteTeachingPlanResponse())
  ;
  $async.Future<$44.UpdateTeachingCourseProgressResponse> updateTeachingCourseProgress($pb.ClientContext? ctx, $44.UpdateTeachingCourseProgressRequest request) =>
    _client.invoke<$44.UpdateTeachingCourseProgressResponse>(ctx, 'glory_api', 'UpdateTeachingCourseProgress', request, $44.UpdateTeachingCourseProgressResponse())
  ;
  $async.Future<$45.CreateEduSchemeResponse> createEduScheme($pb.ClientContext? ctx, $45.CreateEduSchemeRequest request) =>
    _client.invoke<$45.CreateEduSchemeResponse>(ctx, 'glory_api', 'CreateEduScheme', request, $45.CreateEduSchemeResponse())
  ;
  $async.Future<$45.UpdateEduSchemeResponse> updateEduScheme($pb.ClientContext? ctx, $45.UpdateEduSchemeRequest request) =>
    _client.invoke<$45.UpdateEduSchemeResponse>(ctx, 'glory_api', 'UpdateEduScheme', request, $45.UpdateEduSchemeResponse())
  ;
  $async.Future<$45.ListEduSchemeResponse> listEduScheme($pb.ClientContext? ctx, $45.ListEduSchemeRequest request) =>
    _client.invoke<$45.ListEduSchemeResponse>(ctx, 'glory_api', 'ListEduScheme', request, $45.ListEduSchemeResponse())
  ;
  $async.Future<$45.EduSchemeDetailResponse> eduSchemeDetail($pb.ClientContext? ctx, $45.EduSchemeDetailRequest request) =>
    _client.invoke<$45.EduSchemeDetailResponse>(ctx, 'glory_api', 'EduSchemeDetail', request, $45.EduSchemeDetailResponse())
  ;
  $async.Future<$45.DeleteEduSchemeResponse> deleteEduScheme($pb.ClientContext? ctx, $45.DeleteEduSchemeRequest request) =>
    _client.invoke<$45.DeleteEduSchemeResponse>(ctx, 'glory_api', 'DeleteEduScheme', request, $45.DeleteEduSchemeResponse())
  ;
  $async.Future<$45.DistributeEduSchemeResponse> distributeEduScheme($pb.ClientContext? ctx, $45.DistributeEduSchemeRequest request) =>
    _client.invoke<$45.DistributeEduSchemeResponse>(ctx, 'glory_api', 'DistributeEduScheme', request, $45.DistributeEduSchemeResponse())
  ;
  $async.Future<$45.GetEduSchemeLikeCourseResponse> getEduSchemeLikeCourse($pb.ClientContext? ctx, $45.GetEduSchemeLikeCourseRequest request) =>
    _client.invoke<$45.GetEduSchemeLikeCourseResponse>(ctx, 'glory_api', 'GetEduSchemeLikeCourse', request, $45.GetEduSchemeLikeCourseResponse())
  ;
  $async.Future<$46.GetAndroidQRCodeResponse> getAndroidQRcode($pb.ClientContext? ctx, $46.GetAndroidQRCodeRequest request) =>
    _client.invoke<$46.GetAndroidQRCodeResponse>(ctx, 'glory_api', 'GetAndroidQRcode', request, $46.GetAndroidQRCodeResponse())
  ;
  $async.Future<$47.CreateJobResponse> createJob($pb.ClientContext? ctx, $47.CreateJobRequest request) =>
    _client.invoke<$47.CreateJobResponse>(ctx, 'glory_api', 'CreateJob', request, $47.CreateJobResponse())
  ;
  $async.Future<$47.UpdateJobResponse> updateJob($pb.ClientContext? ctx, $47.UpdateJobRequest request) =>
    _client.invoke<$47.UpdateJobResponse>(ctx, 'glory_api', 'UpdateJob', request, $47.UpdateJobResponse())
  ;
  $async.Future<$47.DeleteJobResponse> deleteJob($pb.ClientContext? ctx, $47.DeleteJobRequest request) =>
    _client.invoke<$47.DeleteJobResponse>(ctx, 'glory_api', 'DeleteJob', request, $47.DeleteJobResponse())
  ;
  $async.Future<$47.ListJobResponse> listJob($pb.ClientContext? ctx, $47.ListJobRequest request) =>
    _client.invoke<$47.ListJobResponse>(ctx, 'glory_api', 'ListJob', request, $47.ListJobResponse())
  ;
  $async.Future<$48.GetSchoolLiveTrafficChartResponse> getSchooLiveChart($pb.ClientContext? ctx, $48.GetSchoolLiveTrafficChartRequest request) =>
    _client.invoke<$48.GetSchoolLiveTrafficChartResponse>(ctx, 'glory_api', 'GetSchooLiveChart', request, $48.GetSchoolLiveTrafficChartResponse())
  ;
  $async.Future<$48.ListSchoolLiveTrafficResponse> listSchooLiveTraffic($pb.ClientContext? ctx, $48.ListSchoolLiveTrafficRequest request) =>
    _client.invoke<$48.ListSchoolLiveTrafficResponse>(ctx, 'glory_api', 'ListSchooLiveTraffic', request, $48.ListSchoolLiveTrafficResponse())
  ;
  $async.Future<$48.GetAllLiveTrafficResponse> getLiveAllTraffic($pb.ClientContext? ctx, $48.GetAllLiveTrafficRequest request) =>
    _client.invoke<$48.GetAllLiveTrafficResponse>(ctx, 'glory_api', 'GetLiveAllTraffic', request, $48.GetAllLiveTrafficResponse())
  ;
  $async.Future<$48.GetSchooLiveTrafficResponse> getSchooLiveTraffic($pb.ClientContext? ctx, $48.GetSchooLiveTrafficRequest request) =>
    _client.invoke<$48.GetSchooLiveTrafficResponse>(ctx, 'glory_api', 'GetSchooLiveTraffic', request, $48.GetSchooLiveTrafficResponse())
  ;
  $async.Future<$48.ListTenantLiveTrafficConfigResponse> listTenantTrafficConfig($pb.ClientContext? ctx, $48.ListTenantLiveTrafficConfigRequest request) =>
    _client.invoke<$48.ListTenantLiveTrafficConfigResponse>(ctx, 'glory_api', 'ListTenantTrafficConfig', request, $48.ListTenantLiveTrafficConfigResponse())
  ;
  $async.Future<$48.UpdateTenantLiveTrafficConfigResponse> updateTenantTrafficConfig($pb.ClientContext? ctx, $48.UpdateTenantLiveTrafficConfigRequest request) =>
    _client.invoke<$48.UpdateTenantLiveTrafficConfigResponse>(ctx, 'glory_api', 'UpdateTenantTrafficConfig', request, $48.UpdateTenantLiveTrafficConfigResponse())
  ;
  $async.Future<$48.ListTrafficWarningResponse> listTrafficWarning($pb.ClientContext? ctx, $48.ListTrafficWarningRequest request) =>
    _client.invoke<$48.ListTrafficWarningResponse>(ctx, 'glory_api', 'ListTrafficWarning', request, $48.ListTrafficWarningResponse())
  ;
  $async.Future<$48.DeleteTrafficWarningResponse> deleteTrafficWarning($pb.ClientContext? ctx, $48.DeleteTrafficWarningRequest request) =>
    _client.invoke<$48.DeleteTrafficWarningResponse>(ctx, 'glory_api', 'DeleteTrafficWarning', request, $48.DeleteTrafficWarningResponse())
  ;
  $async.Future<$49.CreateLiveControlResponse> createLiveControl($pb.ClientContext? ctx, $49.CreateLiveControlRequest request) =>
    _client.invoke<$49.CreateLiveControlResponse>(ctx, 'glory_api', 'CreateLiveControl', request, $49.CreateLiveControlResponse())
  ;
  $async.Future<$49.UpdateLiveControlResponse> updateLiveControl($pb.ClientContext? ctx, $49.UpdateLiveControlRequest request) =>
    _client.invoke<$49.UpdateLiveControlResponse>(ctx, 'glory_api', 'UpdateLiveControl', request, $49.UpdateLiveControlResponse())
  ;
  $async.Future<$49.ListLiveControlResponse> listLiveControl($pb.ClientContext? ctx, $49.ListLiveControlRequest request) =>
    _client.invoke<$49.ListLiveControlResponse>(ctx, 'glory_api', 'ListLiveControl', request, $49.ListLiveControlResponse())
  ;
  $async.Future<$49.DeleteLiveControlResponse> deleteLiveControl($pb.ClientContext? ctx, $49.DeleteLiveControlRequest request) =>
    _client.invoke<$49.DeleteLiveControlResponse>(ctx, 'glory_api', 'DeleteLiveControl', request, $49.DeleteLiveControlResponse())
  ;
  $async.Future<$50.CreateQuickEvaluationResponse> createQuickEvaluationStandard($pb.ClientContext? ctx, $50.CreateQuickEvaluationRequest request) =>
    _client.invoke<$50.CreateQuickEvaluationResponse>(ctx, 'glory_api', 'CreateQuickEvaluationStandard', request, $50.CreateQuickEvaluationResponse())
  ;
  $async.Future<$50.UpdateQuickEvaluationResponse> updateQuickEvaluationStandard($pb.ClientContext? ctx, $50.UpdateQuickEvaluationRequest request) =>
    _client.invoke<$50.UpdateQuickEvaluationResponse>(ctx, 'glory_api', 'UpdateQuickEvaluationStandard', request, $50.UpdateQuickEvaluationResponse())
  ;
  $async.Future<$50.DeleteQuickEvaluationResponse> deleteQuickEvaluationStandard($pb.ClientContext? ctx, $50.DeleteQuickEvaluationRequest request) =>
    _client.invoke<$50.DeleteQuickEvaluationResponse>(ctx, 'glory_api', 'DeleteQuickEvaluationStandard', request, $50.DeleteQuickEvaluationResponse())
  ;
  $async.Future<$50.ListQuickEvaluationResponse> listQuickEvaluationStandard($pb.ClientContext? ctx, $50.ListQuickEvaluationRequest request) =>
    _client.invoke<$50.ListQuickEvaluationResponse>(ctx, 'glory_api', 'ListQuickEvaluationStandard', request, $50.ListQuickEvaluationResponse())
  ;
  $async.Future<$24.GetLiveReplayResponse> getLiveReplay($pb.ClientContext? ctx, $24.GetLiveReplayRequest request) =>
    _client.invoke<$24.GetLiveReplayResponse>(ctx, 'glory_api', 'GetLiveReplay', request, $24.GetLiveReplayResponse())
  ;
  $async.Future<$50.CreateQuickEvaluationReportResponse> createQuickEvaluationReport($pb.ClientContext? ctx, $50.CreateQuickEvaluationReportRequest request) =>
    _client.invoke<$50.CreateQuickEvaluationReportResponse>(ctx, 'glory_api', 'CreateQuickEvaluationReport', request, $50.CreateQuickEvaluationReportResponse())
  ;
  $async.Future<$50.ListQuickEvaluationReportResponse> listQuickEvaluationReport($pb.ClientContext? ctx, $50.ListQuickEvaluationReportRequest request) =>
    _client.invoke<$50.ListQuickEvaluationReportResponse>(ctx, 'glory_api', 'ListQuickEvaluationReport', request, $50.ListQuickEvaluationReportResponse())
  ;
  $async.Future<$50.GetQuickEvaluationReportResponse> getQuickEvaluationReport($pb.ClientContext? ctx, $50.GetQuickEvaluationReportRequest request) =>
    _client.invoke<$50.GetQuickEvaluationReportResponse>(ctx, 'glory_api', 'GetQuickEvaluationReport', request, $50.GetQuickEvaluationReportResponse())
  ;
  $async.Future<$50.DeleteQuickEvaluationReportResponse> deleteQuickEvaluationReport($pb.ClientContext? ctx, $50.DeleteQuickEvaluationReportRequest request) =>
    _client.invoke<$50.DeleteQuickEvaluationReportResponse>(ctx, 'glory_api', 'DeleteQuickEvaluationReport', request, $50.DeleteQuickEvaluationReportResponse())
  ;
  $async.Future<$50.GetQuickEvaluationDetailResponse> getQuickEvaluationDetail($pb.ClientContext? ctx, $50.GetQuickEvaluationDetailRequest request) =>
    _client.invoke<$50.GetQuickEvaluationDetailResponse>(ctx, 'glory_api', 'GetQuickEvaluationDetail', request, $50.GetQuickEvaluationDetailResponse())
  ;
  $async.Future<$46.CreateVersionLogResponse> createVersionLog($pb.ClientContext? ctx, $46.CreateVersionLogRequest request) =>
    _client.invoke<$46.CreateVersionLogResponse>(ctx, 'glory_api', 'CreateVersionLog', request, $46.CreateVersionLogResponse())
  ;
  $async.Future<$46.UpdateVersionLogResponse> updateVersionLog($pb.ClientContext? ctx, $46.UpdateVersionLogRequest request) =>
    _client.invoke<$46.UpdateVersionLogResponse>(ctx, 'glory_api', 'UpdateVersionLog', request, $46.UpdateVersionLogResponse())
  ;
  $async.Future<$46.ListVersionLogResponse> listVersionLog($pb.ClientContext? ctx, $46.ListVersionLogRequest request) =>
    _client.invoke<$46.ListVersionLogResponse>(ctx, 'glory_api', 'ListVersionLog', request, $46.ListVersionLogResponse())
  ;
  $async.Future<$46.DeleteVersionLogResponse> deleteVersionLog($pb.ClientContext? ctx, $46.DeleteVersionLogRequest request) =>
    _client.invoke<$46.DeleteVersionLogResponse>(ctx, 'glory_api', 'DeleteVersionLog', request, $46.DeleteVersionLogResponse())
  ;
  $async.Future<$46.GetLatestVersionResponse> getLatestVersion($pb.ClientContext? ctx, $46.GetLatestVersionRequest request) =>
    _client.invoke<$46.GetLatestVersionResponse>(ctx, 'glory_api', 'GetLatestVersion', request, $46.GetLatestVersionResponse())
  ;
  $async.Future<$51.GetTaskConfigResponse> getTaskConfig($pb.ClientContext? ctx, $51.GetTaskConfigRequest request) =>
    _client.invoke<$51.GetTaskConfigResponse>(ctx, 'glory_api', 'GetTaskConfig', request, $51.GetTaskConfigResponse())
  ;
  $async.Future<$51.CreateSystemTaskResponse> createSystemTask($pb.ClientContext? ctx, $51.CreateSystemTaskRequest request) =>
    _client.invoke<$51.CreateSystemTaskResponse>(ctx, 'glory_api', 'CreateSystemTask', request, $51.CreateSystemTaskResponse())
  ;
  $async.Future<$51.ListSystemTaskResponse> listSystemTask($pb.ClientContext? ctx, $51.ListSystemTaskRequest request) =>
    _client.invoke<$51.ListSystemTaskResponse>(ctx, 'glory_api', 'ListSystemTask', request, $51.ListSystemTaskResponse())
  ;
  $async.Future<$51.GetSystemTaskResponse> getSystemTask($pb.ClientContext? ctx, $51.GetSystemTaskRequest request) =>
    _client.invoke<$51.GetSystemTaskResponse>(ctx, 'glory_api', 'GetSystemTask', request, $51.GetSystemTaskResponse())
  ;
  $async.Future<$51.UpdateSystemTaskResponse> updateSystemTask($pb.ClientContext? ctx, $51.UpdateSystemTaskRequest request) =>
    _client.invoke<$51.UpdateSystemTaskResponse>(ctx, 'glory_api', 'UpdateSystemTask', request, $51.UpdateSystemTaskResponse())
  ;
  $async.Future<$51.DeleteSystemTaskResponse> deleteSystemTask($pb.ClientContext? ctx, $51.DeleteSystemTaskRequest request) =>
    _client.invoke<$51.DeleteSystemTaskResponse>(ctx, 'glory_api', 'DeleteSystemTask', request, $51.DeleteSystemTaskResponse())
  ;
  $async.Future<$52.CreateTeacherTaskTemplateResponse> createTeacherTaskTemplate($pb.ClientContext? ctx, $52.CreateTeacherTaskTemplateRequest request) =>
    _client.invoke<$52.CreateTeacherTaskTemplateResponse>(ctx, 'glory_api', 'CreateTeacherTaskTemplate', request, $52.CreateTeacherTaskTemplateResponse())
  ;
  $async.Future<$52.UpdateTeacherTaskTemplateResponse> updateTeacherTaskTemplate($pb.ClientContext? ctx, $52.UpdateTeacherTaskTemplateRequest request) =>
    _client.invoke<$52.UpdateTeacherTaskTemplateResponse>(ctx, 'glory_api', 'UpdateTeacherTaskTemplate', request, $52.UpdateTeacherTaskTemplateResponse())
  ;
  $async.Future<$52.ListTeacherTaskTemplateResponse> listTeacherTaskTemplate($pb.ClientContext? ctx, $52.ListTeacherTaskTemplateRequest request) =>
    _client.invoke<$52.ListTeacherTaskTemplateResponse>(ctx, 'glory_api', 'ListTeacherTaskTemplate', request, $52.ListTeacherTaskTemplateResponse())
  ;
  $async.Future<$52.GetTeacherTaskTemplateResponse> getTeacherTaskTemplate($pb.ClientContext? ctx, $52.GetTeacherTaskTemplateRequest request) =>
    _client.invoke<$52.GetTeacherTaskTemplateResponse>(ctx, 'glory_api', 'GetTeacherTaskTemplate', request, $52.GetTeacherTaskTemplateResponse())
  ;
  $async.Future<$52.DeleteTeacherTaskTemplateResponse> deleteTeacherTaskTemplate($pb.ClientContext? ctx, $52.DeleteTeacherTaskTemplateRequest request) =>
    _client.invoke<$52.DeleteTeacherTaskTemplateResponse>(ctx, 'glory_api', 'DeleteTeacherTaskTemplate', request, $52.DeleteTeacherTaskTemplateResponse())
  ;
  $async.Future<$53.CreateTeacherTaskResponse> createTeacherTask($pb.ClientContext? ctx, $53.CreateTeacherTaskRequest request) =>
    _client.invoke<$53.CreateTeacherTaskResponse>(ctx, 'glory_api', 'CreateTeacherTask', request, $53.CreateTeacherTaskResponse())
  ;
  $async.Future<$53.UpdateTeacherTaskResponse> updateTeacherTask($pb.ClientContext? ctx, $53.UpdateTeacherTaskRequest request) =>
    _client.invoke<$53.UpdateTeacherTaskResponse>(ctx, 'glory_api', 'UpdateTeacherTask', request, $53.UpdateTeacherTaskResponse())
  ;
  $async.Future<$53.ListTeacherTaskResponse> listTeacherTask($pb.ClientContext? ctx, $53.ListTeacherTaskRequest request) =>
    _client.invoke<$53.ListTeacherTaskResponse>(ctx, 'glory_api', 'ListTeacherTask', request, $53.ListTeacherTaskResponse())
  ;
  $async.Future<$53.GetTeacherTaskResponse> getTeacherTask($pb.ClientContext? ctx, $53.GetTeacherTaskRequest request) =>
    _client.invoke<$53.GetTeacherTaskResponse>(ctx, 'glory_api', 'GetTeacherTask', request, $53.GetTeacherTaskResponse())
  ;
  $async.Future<$53.GetTeacherTaskProgressResponse> getTeacherTaskProgress($pb.ClientContext? ctx, $53.GetTeacherTaskProgressRequest request) =>
    _client.invoke<$53.GetTeacherTaskProgressResponse>(ctx, 'glory_api', 'GetTeacherTaskProgress', request, $53.GetTeacherTaskProgressResponse())
  ;
  $async.Future<$53.DeleteTeacherTaskResponse> deleteTeacherTask($pb.ClientContext? ctx, $53.DeleteTeacherTaskRequest request) =>
    _client.invoke<$53.DeleteTeacherTaskResponse>(ctx, 'glory_api', 'DeleteTeacherTask', request, $53.DeleteTeacherTaskResponse())
  ;
  $async.Future<$53.TeacherTaskStatsResponse> teacherTaskStats($pb.ClientContext? ctx, $53.TeacherTaskStatsRequest request) =>
    _client.invoke<$53.TeacherTaskStatsResponse>(ctx, 'glory_api', 'TeacherTaskStats', request, $53.TeacherTaskStatsResponse())
  ;
  $async.Future<$53.CountClassSubmitResponse> countClassSubmit($pb.ClientContext? ctx, $53.CountTeacherTaskRequest request) =>
    _client.invoke<$53.CountClassSubmitResponse>(ctx, 'glory_api', 'CountClassSubmit', request, $53.CountClassSubmitResponse())
  ;
  $async.Future<$53.CountClassSubmitListResponse> countClassSubmitList($pb.ClientContext? ctx, $53.CountTeacherTaskRequest request) =>
    _client.invoke<$53.CountClassSubmitListResponse>(ctx, 'glory_api', 'CountClassSubmitList', request, $53.CountClassSubmitListResponse())
  ;
  $async.Future<$53.CountPositiveListResponse> countPositiveList($pb.ClientContext? ctx, $53.CountTeacherTaskRequest request) =>
    _client.invoke<$53.CountPositiveListResponse>(ctx, 'glory_api', 'CountPositiveList', request, $53.CountPositiveListResponse())
  ;
  $async.Future<$53.CountPotentialListResponse> countPotentialList($pb.ClientContext? ctx, $53.CountTeacherTaskRequest request) =>
    _client.invoke<$53.CountPotentialListResponse>(ctx, 'glory_api', 'CountPotentialList', request, $53.CountPotentialListResponse())
  ;
  $async.Future<$53.CountSubmitListResponse> countSubmitList($pb.ClientContext? ctx, $53.CountTeacherTaskRequest request) =>
    _client.invoke<$53.CountSubmitListResponse>(ctx, 'glory_api', 'CountSubmitList', request, $53.CountSubmitListResponse())
  ;
  $async.Future<$53.CountClassPassResponse> countClassPass($pb.ClientContext? ctx, $53.CountTeacherTaskRequest request) =>
    _client.invoke<$53.CountClassPassResponse>(ctx, 'glory_api', 'CountClassPass', request, $53.CountClassPassResponse())
  ;
  $async.Future<$53.CountClassPassListResponse> countClassPassList($pb.ClientContext? ctx, $53.CountTeacherTaskRequest request) =>
    _client.invoke<$53.CountClassPassListResponse>(ctx, 'glory_api', 'CountClassPassList', request, $53.CountClassPassListResponse())
  ;
  $async.Future<$53.CountSuperStudentListResponse> countSuperStudentList($pb.ClientContext? ctx, $53.CountTeacherTaskRequest request) =>
    _client.invoke<$53.CountSuperStudentListResponse>(ctx, 'glory_api', 'CountSuperStudentList', request, $53.CountSuperStudentListResponse())
  ;
  $async.Future<$53.CountLaggingStudentListResponse> countLaggingStudentList($pb.ClientContext? ctx, $53.CountTeacherTaskRequest request) =>
    _client.invoke<$53.CountLaggingStudentListResponse>(ctx, 'glory_api', 'CountLaggingStudentList', request, $53.CountLaggingStudentListResponse())
  ;
  $async.Future<$53.CountPassListResponse> countPassList($pb.ClientContext? ctx, $53.CountTeacherTaskRequest request) =>
    _client.invoke<$53.CountPassListResponse>(ctx, 'glory_api', 'CountPassList', request, $53.CountPassListResponse())
  ;
  $async.Future<$54.ListStudentTaskResponse> listStudentTask($pb.ClientContext? ctx, $54.ListStudentTaskRequest request) =>
    _client.invoke<$54.ListStudentTaskResponse>(ctx, 'glory_api', 'ListStudentTask', request, $54.ListStudentTaskResponse())
  ;
  $async.Future<$54.SubmitStudentTaskResponse> submitStudentTask($pb.ClientContext? ctx, $54.SubmitStudentTaskRequest request) =>
    _client.invoke<$54.SubmitStudentTaskResponse>(ctx, 'glory_api', 'SubmitStudentTask', request, $54.SubmitStudentTaskResponse())
  ;
  $async.Future<$54.GetStudentTaskResponse> getStudentTask($pb.ClientContext? ctx, $54.GetStudentTaskRequest request) =>
    _client.invoke<$54.GetStudentTaskResponse>(ctx, 'glory_api', 'GetStudentTask', request, $54.GetStudentTaskResponse())
  ;
  $async.Future<$54.TeacherListStudentTaskResponse> teacherListStudentTask($pb.ClientContext? ctx, $54.TeacherListStudentTaskRequest request) =>
    _client.invoke<$54.TeacherListStudentTaskResponse>(ctx, 'glory_api', 'TeacherListStudentTask', request, $54.TeacherListStudentTaskResponse())
  ;
  $async.Future<$54.TeacherEvaluateStudentTaskResponse> teacherEvaluateStudentTask($pb.ClientContext? ctx, $54.TeacherEvaluateStudentTaskRequest request) =>
    _client.invoke<$54.TeacherEvaluateStudentTaskResponse>(ctx, 'glory_api', 'TeacherEvaluateStudentTask', request, $54.TeacherEvaluateStudentTaskResponse())
  ;
  $async.Future<$54.StudentTaskStatsResponse> studentTaskStats($pb.ClientContext? ctx, $54.StudentTaskStatsRequest request) =>
    _client.invoke<$54.StudentTaskStatsResponse>(ctx, 'glory_api', 'StudentTaskStats', request, $54.StudentTaskStatsResponse())
  ;
  $async.Future<$54.StudentTaskEvaluateStatsResponse> studentTaskEvaluateStats($pb.ClientContext? ctx, $54.StudentTaskEvaluateStatsRequest request) =>
    _client.invoke<$54.StudentTaskEvaluateStatsResponse>(ctx, 'glory_api', 'StudentTaskEvaluateStats', request, $54.StudentTaskEvaluateStatsResponse())
  ;
  $async.Future<$55.ListNotificationResponse> listNotification($pb.ClientContext? ctx, $55.ListNotificationRequest request) =>
    _client.invoke<$55.ListNotificationResponse>(ctx, 'glory_api', 'ListNotification', request, $55.ListNotificationResponse())
  ;
  $async.Future<$55.CountNotificationResponse> countNotification($pb.ClientContext? ctx, $55.CountNotificationRequest request) =>
    _client.invoke<$55.CountNotificationResponse>(ctx, 'glory_api', 'CountNotification', request, $55.CountNotificationResponse())
  ;
  $async.Future<$55.ReadNotificationResponse> readNotification($pb.ClientContext? ctx, $55.ReadNotificationRequest request) =>
    _client.invoke<$55.ReadNotificationResponse>(ctx, 'glory_api', 'ReadNotification', request, $55.ReadNotificationResponse())
  ;
  $async.Future<$55.TestNotificationResponse> testNotification($pb.ClientContext? ctx, $55.TestNotificationRequest request) =>
    _client.invoke<$55.TestNotificationResponse>(ctx, 'glory_api', 'TestNotification', request, $55.TestNotificationResponse())
  ;
  $async.Future<$55.DeleteNotificationResponse> deleteNotification($pb.ClientContext? ctx, $55.DeleteNotificationRequest request) =>
    _client.invoke<$55.DeleteNotificationResponse>(ctx, 'glory_api', 'DeleteNotification', request, $55.DeleteNotificationResponse())
  ;
  $async.Future<$56.ListUserMajorAndClasResponse> listUserMajorAndClass($pb.ClientContext? ctx, $56.ListUserMajorAndClasRequest request) =>
    _client.invoke<$56.ListUserMajorAndClasResponse>(ctx, 'glory_api', 'ListUserMajorAndClass', request, $56.ListUserMajorAndClasResponse())
  ;
  $async.Future<$56.GetAggregationLiveUrlResponse> getAggregationLiveUrl($pb.ClientContext? ctx, $56.GetAggregationLiveUrlRequest request) =>
    _client.invoke<$56.GetAggregationLiveUrlResponse>(ctx, 'glory_api', 'GetAggregationLiveUrl', request, $56.GetAggregationLiveUrlResponse())
  ;
  $async.Future<$56.GetLiveBoardDataResponse> getLiveBoardData($pb.ClientContext? ctx, $56.GetLiveBoardDataRequest request) =>
    _client.invoke<$56.GetLiveBoardDataResponse>(ctx, 'glory_api', 'GetLiveBoardData', request, $56.GetLiveBoardDataResponse())
  ;
  $async.Future<$56.GetLiveBoardCommentsResponse> getLiveBoardComments($pb.ClientContext? ctx, $56.GetLiveBoardCommentsRequest request) =>
    _client.invoke<$56.GetLiveBoardCommentsResponse>(ctx, 'glory_api', 'GetLiveBoardComments', request, $56.GetLiveBoardCommentsResponse())
  ;
  $async.Future<$56.ListLivingUserResponse> listBoardLivingUser($pb.ClientContext? ctx, $56.ListLivingUserRequest request) =>
    _client.invoke<$56.ListLivingUserResponse>(ctx, 'glory_api', 'ListBoardLivingUser', request, $56.ListLivingUserResponse())
  ;
  $async.Future<$56.CloseCasterResponse> closeCaster($pb.ClientContext? ctx, $56.CloseCasterRequest request) =>
    _client.invoke<$56.CloseCasterResponse>(ctx, 'glory_api', 'CloseCaster', request, $56.CloseCasterResponse())
  ;
  $async.Future<$57.CreateArticleCreationResponse> createArticleCreation($pb.ClientContext? ctx, $57.CreateArticleCreationRequest request) =>
    _client.invoke<$57.CreateArticleCreationResponse>(ctx, 'glory_api', 'CreateArticleCreation', request, $57.CreateArticleCreationResponse())
  ;
  $async.Future<$57.ListMyArticleCreationResponse> listMyArticleCreation($pb.ClientContext? ctx, $57.ListMyArticleCreationRequest request) =>
    _client.invoke<$57.ListMyArticleCreationResponse>(ctx, 'glory_api', 'ListMyArticleCreation', request, $57.ListMyArticleCreationResponse())
  ;
  $async.Future<$57.CreateArticleCreationDraftResponse> createArticleCreationDraft($pb.ClientContext? ctx, $57.CreateArticleCreationDraftRequest request) =>
    _client.invoke<$57.CreateArticleCreationDraftResponse>(ctx, 'glory_api', 'CreateArticleCreationDraft', request, $57.CreateArticleCreationDraftResponse())
  ;
  $async.Future<$57.ListMyArticleCreationDraftResponse> listMyDraftArticleCreation($pb.ClientContext? ctx, $57.ListMyArticleCreationDraftRequest request) =>
    _client.invoke<$57.ListMyArticleCreationDraftResponse>(ctx, 'glory_api', 'ListMyDraftArticleCreation', request, $57.ListMyArticleCreationDraftResponse())
  ;
  $async.Future<$57.ArticleCreationDraftDetailResponse> draftArticleCreationDetail($pb.ClientContext? ctx, $57.ArticleCreationDraftDetailRequest request) =>
    _client.invoke<$57.ArticleCreationDraftDetailResponse>(ctx, 'glory_api', 'DraftArticleCreationDetail', request, $57.ArticleCreationDraftDetailResponse())
  ;
  $async.Future<$57.DeleteArticleCreationDraftResponse> deleteDraftArticleCreation($pb.ClientContext? ctx, $57.DeleteArticleCreationDraftRequest request) =>
    _client.invoke<$57.DeleteArticleCreationDraftResponse>(ctx, 'glory_api', 'DeleteDraftArticleCreation', request, $57.DeleteArticleCreationDraftResponse())
  ;
  $async.Future<$57.ArticleCreationStatisticsResponse> articleCreationStatistics($pb.ClientContext? ctx, $57.ArticleCreationStatisticsRequest request) =>
    _client.invoke<$57.ArticleCreationStatisticsResponse>(ctx, 'glory_api', 'ArticleCreationStatistics', request, $57.ArticleCreationStatisticsResponse())
  ;
  $async.Future<$57.GetExampleArticleResponse> getExampleArticle($pb.ClientContext? ctx, $57.GetExampleArticleRequest request) =>
    _client.invoke<$57.GetExampleArticleResponse>(ctx, 'glory_api', 'GetExampleArticle', request, $57.GetExampleArticleResponse())
  ;
  $async.Future<$57.GetEvaluationStandardResponse> getEvaluationStandard($pb.ClientContext? ctx, $57.GetEvaluationStandardRequest request) =>
    _client.invoke<$57.GetEvaluationStandardResponse>(ctx, 'glory_api', 'GetEvaluationStandard', request, $57.GetEvaluationStandardResponse())
  ;
  $async.Future<$57.CreateEvaluationConfigResponse> createEvaluationConfig($pb.ClientContext? ctx, $57.CreateEvaluationConfigRequest request) =>
    _client.invoke<$57.CreateEvaluationConfigResponse>(ctx, 'glory_api', 'CreateEvaluationConfig', request, $57.CreateEvaluationConfigResponse())
  ;
  $async.Future<$57.ListEvaluationConfigResponse> listEvaluationConfig($pb.ClientContext? ctx, $57.ListEvaluationConfigRequest request) =>
    _client.invoke<$57.ListEvaluationConfigResponse>(ctx, 'glory_api', 'ListEvaluationConfig', request, $57.ListEvaluationConfigResponse())
  ;
  $async.Future<$57.BatchEvaluateArticleResponse> batchEvaluateArticleCreation($pb.ClientContext? ctx, $57.BatchEvaluateArticleRequest request) =>
    _client.invoke<$57.BatchEvaluateArticleResponse>(ctx, 'glory_api', 'BatchEvaluateArticleCreation', request, $57.BatchEvaluateArticleResponse())
  ;
  $async.Future<$57.ListStudentArticleCreationResponse> listStudentArticleCreation($pb.ClientContext? ctx, $57.ListStudentArticleCreationRequest request) =>
    _client.invoke<$57.ListStudentArticleCreationResponse>(ctx, 'glory_api', 'ListStudentArticleCreation', request, $57.ListStudentArticleCreationResponse())
  ;
  $async.Future<$57.StudentArticleCreationEvaluationDetailResponse> studentArticleCreationEvaluationDetail($pb.ClientContext? ctx, $57.StudentArticleCreationEvaluationDetailRequest request) =>
    _client.invoke<$57.StudentArticleCreationEvaluationDetailResponse>(ctx, 'glory_api', 'StudentArticleCreationEvaluationDetail', request, $57.StudentArticleCreationEvaluationDetailResponse())
  ;
  $async.Future<$57.CorrectSentenceResponse> correctSentence($pb.ClientContext? ctx, $57.CorrectSentenceRequest request) =>
    _client.invoke<$57.CorrectSentenceResponse>(ctx, 'glory_api', 'CorrectSentence', request, $57.CorrectSentenceResponse())
  ;
  $async.Future<$57.ArticleAIChatResponse> articleAiChat($pb.ClientContext? ctx, $57.ArticleAIChatRequest request) =>
    _client.invoke<$57.ArticleAIChatResponse>(ctx, 'glory_api', 'ArticleAiChat', request, $57.ArticleAIChatResponse())
  ;
  $async.Future<$57.UpdateModelPriceResponse> updateModelPrice($pb.ClientContext? ctx, $57.UpdateModelPriceRequest request) =>
    _client.invoke<$57.UpdateModelPriceResponse>(ctx, 'glory_api', 'UpdateModelPrice', request, $57.UpdateModelPriceResponse())
  ;
  $async.Future<$57.UpdateTenantCourseDataResponse> updateArticleCreationTenantCourse($pb.ClientContext? ctx, $57.UpdateTenantCourseDataRequest request) =>
    _client.invoke<$57.UpdateTenantCourseDataResponse>(ctx, 'glory_api', 'UpdateArticleCreationTenantCourse', request, $57.UpdateTenantCourseDataResponse())
  ;
  $async.Future<$57.GetArticleCreationTenantResponse> getArticleCreationTenant($pb.ClientContext? ctx, $57.GetArticleCreationTenantRequest request) =>
    _client.invoke<$57.GetArticleCreationTenantResponse>(ctx, 'glory_api', 'GetArticleCreationTenant', request, $57.GetArticleCreationTenantResponse())
  ;
  $async.Future<$57.CreateDigitalHumanResponse> createDigitalHuman($pb.ClientContext? ctx, $57.CreateDigitalHumanRequest request) =>
    _client.invoke<$57.CreateDigitalHumanResponse>(ctx, 'glory_api', 'CreateDigitalHuman', request, $57.CreateDigitalHumanResponse())
  ;
  $async.Future<$57.QueryDigitalHumanResponse> queryDigitalHuman($pb.ClientContext? ctx, $57.QueryDigitalHumanRequest request) =>
    _client.invoke<$57.QueryDigitalHumanResponse>(ctx, 'glory_api', 'QueryDigitalHuman', request, $57.QueryDigitalHumanResponse())
  ;
  $async.Future<$57.ListDigitalHumanResponse> listDigitalHuman($pb.ClientContext? ctx, $57.ListDigitalHumanRequest request) =>
    _client.invoke<$57.ListDigitalHumanResponse>(ctx, 'glory_api', 'ListDigitalHuman', request, $57.ListDigitalHumanResponse())
  ;
}

