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

import 'account/account_operation.pb.dart' as $24;
import 'admin/admin_tenant.pb.dart' as $20;
import 'admin/admin_user.pb.dart' as $21;
import 'admin/config.pb.dart' as $19;
import 'app/app.pb.dart' as $47;
import 'approval_flow/approval_flow.pb.dart' as $59;
import 'course/cmodule.pb.dart' as $41;
import 'course/course.pb.dart' as $39;
import 'course/edu_scheme.pb.dart' as $46;
import 'course/graph.pb.dart' as $43;
import 'course/job.pb.dart' as $48;
import 'course/material.pb.dart' as $38;
import 'course/module.pb.dart' as $40;
import 'course/nmodule.pb.dart' as $42;
import 'course/teaching_plan.pb.dart' as $45;
import 'course/user_course.pb.dart' as $44;
import 'currency/virtual_currency.pb.dart' as $23;
import 'example/example.pb.dart' as $0;
import 'live/live_board.pb.dart' as $57;
import 'live/live_control.pb.dart' as $50;
import 'live/live_evaluate.pb.dart' as $30;
import 'live/live_plan.pb.dart' as $26;
import 'live/live_quick_evaluate.pb.dart' as $51;
import 'live/live_room.pb.dart' as $25;
import 'live/live_text.pb.dart' as $29;
import 'live/live_token.pb.dart' as $27;
import 'live/live_user.pb.dart' as $28;
import 'mall/mall_index.pb.dart' as $7;
import 'notification/notification.pb.dart' as $56;
import 'payment/payment.pb.dart' as $18;
import 'role/role.pb.dart' as $3;
import 'seller/attachment.pb.dart' as $16;
import 'seller/seller.pb.dart' as $17;
import 'shop/activity.pb.dart' as $37;
import 'shop/attribute.pb.dart' as $12;
import 'shop/bill.pb.dart' as $15;
import 'shop/cart.pb.dart' as $14;
import 'shop/category.pb.dart' as $8;
import 'shop/category_qualification.pb.dart' as $9;
import 'shop/coupon.pb.dart' as $36;
import 'shop/freight_template.pb.dart' as $6;
import 'shop/operation.pb.dart' as $5;
import 'shop/order.pb.dart' as $13;
import 'shop/product.pb.dart' as $10;
import 'shop/shop.pb.dart' as $4;
import 'shop/sku.pb.dart' as $11;
import 'short_video/short_video.pb.dart' as $35;
import 'smart_article/article.pb.dart' as $58;
import 'task/student_task.pb.dart' as $55;
import 'task/system_task.pb.dart' as $52;
import 'task/teacher_task.pb.dart' as $54;
import 'task/teacher_task_template.pb.dart' as $53;
import 'tenant/tenant.pb.dart' as $31;
import 'tenant/tenant_config.pb.dart' as $34;
import 'tenant/tenant_dept.pb.dart' as $32;
import 'tenant/tenant_user.pb.dart' as $33;
import 'traffic/live_traffic.pb.dart' as $49;
import 'user/address.pb.dart' as $2;
import 'user/user.pb.dart' as $1;
import 'wxpay/wxpay.pb.dart' as $22;

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
  $async.Future<$4.ReopenShopResponse> reopenShop($pb.ClientContext? ctx, $4.ReopenShopRequest request) =>
    _client.invoke<$4.ReopenShopResponse>(ctx, 'glory_api', 'ReopenShop', request, $4.ReopenShopResponse())
  ;
  $async.Future<$5.ListOperationMetricsResponse> listOperationMetrics($pb.ClientContext? ctx, $5.ListOperationMetricsRequest request) =>
    _client.invoke<$5.ListOperationMetricsResponse>(ctx, 'glory_api', 'ListOperationMetrics', request, $5.ListOperationMetricsResponse())
  ;
  $async.Future<$4.UpdateShopManagerResponse> updateShopManager($pb.ClientContext? ctx, $4.UpdateShopManagerRequest request) =>
    _client.invoke<$4.UpdateShopManagerResponse>(ctx, 'glory_api', 'UpdateShopManager', request, $4.UpdateShopManagerResponse())
  ;
  $async.Future<$4.UpdateShopStatusResponse> updateShopStatus($pb.ClientContext? ctx, $4.UpdateShopStatusRequest request) =>
    _client.invoke<$4.UpdateShopStatusResponse>(ctx, 'glory_api', 'UpdateShopStatus', request, $4.UpdateShopStatusResponse())
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
  $async.Future<$15.CreateBillResponse> createShopBill($pb.ClientContext? ctx, $15.CreateBillRequest request) =>
    _client.invoke<$15.CreateBillResponse>(ctx, 'glory_api', 'CreateShopBill', request, $15.CreateBillResponse())
  ;
  $async.Future<$15.ListBillResponse> listShopBill($pb.ClientContext? ctx, $15.ListBillRequest request) =>
    _client.invoke<$15.ListBillResponse>(ctx, 'glory_api', 'ListShopBill', request, $15.ListBillResponse())
  ;
  $async.Future<$15.SettleBillResponse> settleShopBill($pb.ClientContext? ctx, $15.SettleBillRequest request) =>
    _client.invoke<$15.SettleBillResponse>(ctx, 'glory_api', 'SettleShopBill', request, $15.SettleBillResponse())
  ;
  $async.Future<$15.GetShopBilDetailResponse> getShopBillDetail($pb.ClientContext? ctx, $15.GetShopBillDetailRequest request) =>
    _client.invoke<$15.GetShopBilDetailResponse>(ctx, 'glory_api', 'GetShopBillDetail', request, $15.GetShopBilDetailResponse())
  ;
  $async.Future<$16.UploadAttachmentResponse> uploadAttachment($pb.ClientContext? ctx, $16.UploadAttachmentRequest request) =>
    _client.invoke<$16.UploadAttachmentResponse>(ctx, 'glory_api', 'UploadAttachment', request, $16.UploadAttachmentResponse())
  ;
  $async.Future<$16.SaveAttachmentResponse> saveAttachment($pb.ClientContext? ctx, $16.SaveAttachmentRequest request) =>
    _client.invoke<$16.SaveAttachmentResponse>(ctx, 'glory_api', 'SaveAttachment', request, $16.SaveAttachmentResponse())
  ;
  $async.Future<$16.ListAttachmentResponse> listAttachment($pb.ClientContext? ctx, $16.ListAttachmentRequest request) =>
    _client.invoke<$16.ListAttachmentResponse>(ctx, 'glory_api', 'ListAttachment', request, $16.ListAttachmentResponse())
  ;
  $async.Future<$16.DeleteAttachmentResponse> deleteAttachment($pb.ClientContext? ctx, $16.DeleteAttachmentRequest request) =>
    _client.invoke<$16.DeleteAttachmentResponse>(ctx, 'glory_api', 'DeleteAttachment', request, $16.DeleteAttachmentResponse())
  ;
  $async.Future<$17.CreateSellerResponse> createSeller($pb.ClientContext? ctx, $17.CreateSellerRequest request) =>
    _client.invoke<$17.CreateSellerResponse>(ctx, 'glory_api', 'CreateSeller', request, $17.CreateSellerResponse())
  ;
  $async.Future<$18.CreatePaymentResponse> createPayment($pb.ClientContext? ctx, $18.CreatePaymentRequest request) =>
    _client.invoke<$18.CreatePaymentResponse>(ctx, 'glory_api', 'CreatePayment', request, $18.CreatePaymentResponse())
  ;
  $async.Future<$18.GetPaymentResponse> getPayment($pb.ClientContext? ctx, $18.GetPaymentRequest request) =>
    _client.invoke<$18.GetPaymentResponse>(ctx, 'glory_api', 'GetPayment', request, $18.GetPaymentResponse())
  ;
  $async.Future<$18.UpdatePaymentResponse> updatePayment($pb.ClientContext? ctx, $18.UpdatePaymentRequest request) =>
    _client.invoke<$18.UpdatePaymentResponse>(ctx, 'glory_api', 'UpdatePayment', request, $18.UpdatePaymentResponse())
  ;
  $async.Future<$18.DeletePaymentResponse> deletePayment($pb.ClientContext? ctx, $18.DeletePaymentRequest request) =>
    _client.invoke<$18.DeletePaymentResponse>(ctx, 'glory_api', 'DeletePayment', request, $18.DeletePaymentResponse())
  ;
  $async.Future<$18.WechatPaymentNotifyResponse> wechatPaymentNotify($pb.ClientContext? ctx, $18.WechatPaymentNotifyRequest request) =>
    _client.invoke<$18.WechatPaymentNotifyResponse>(ctx, 'glory_api', 'WechatPaymentNotify', request, $18.WechatPaymentNotifyResponse())
  ;
  $async.Future<$19.CreateConfigResponse> createConfig($pb.ClientContext? ctx, $19.CreateConfigRequest request) =>
    _client.invoke<$19.CreateConfigResponse>(ctx, 'glory_api', 'CreateConfig', request, $19.CreateConfigResponse())
  ;
  $async.Future<$19.UpdateConfigResponse> updateConfig($pb.ClientContext? ctx, $19.UpdateConfigRequest request) =>
    _client.invoke<$19.UpdateConfigResponse>(ctx, 'glory_api', 'UpdateConfig', request, $19.UpdateConfigResponse())
  ;
  $async.Future<$19.DeleteConfigResponse> deleteConfig($pb.ClientContext? ctx, $19.DeleteConfigRequest request) =>
    _client.invoke<$19.DeleteConfigResponse>(ctx, 'glory_api', 'DeleteConfig', request, $19.DeleteConfigResponse())
  ;
  $async.Future<$19.GetConfigResponse> getConfig($pb.ClientContext? ctx, $19.GetConfigRequest request) =>
    _client.invoke<$19.GetConfigResponse>(ctx, 'glory_api', 'GetConfig', request, $19.GetConfigResponse())
  ;
  $async.Future<$19.GetSTSResponse> getSTS($pb.ClientContext? ctx, $19.GetSTSRequest request) =>
    _client.invoke<$19.GetSTSResponse>(ctx, 'glory_api', 'GetSTS', request, $19.GetSTSResponse())
  ;
  $async.Future<$19.GenerateWebofficeTokenResponse> generateWebofficeToken($pb.ClientContext? ctx, $19.GenerateWebofficeTokenRequest request) =>
    _client.invoke<$19.GenerateWebofficeTokenResponse>(ctx, 'glory_api', 'GenerateWebofficeToken', request, $19.GenerateWebofficeTokenResponse())
  ;
  $async.Future<$19.RefreshWebofficeTokenResponse> refreshWebofficeToken($pb.ClientContext? ctx, $19.RefreshWebofficeTokenRequest request) =>
    _client.invoke<$19.RefreshWebofficeTokenResponse>(ctx, 'glory_api', 'RefreshWebofficeToken', request, $19.RefreshWebofficeTokenResponse())
  ;
  $async.Future<$20.ListTenantOrgResponse> listTenantOrg($pb.ClientContext? ctx, $20.ListTenantOrgRequest request) =>
    _client.invoke<$20.ListTenantOrgResponse>(ctx, 'glory_api', 'ListTenantOrg', request, $20.ListTenantOrgResponse())
  ;
  $async.Future<$21.GetAdminTenantResponse> getAdminTenant($pb.ClientContext? ctx, $21.GetAdminTenantRequest request) =>
    _client.invoke<$21.GetAdminTenantResponse>(ctx, 'glory_api', 'GetAdminTenant', request, $21.GetAdminTenantResponse())
  ;
  $async.Future<$21.ListAdminUserResponse> listAdminUser($pb.ClientContext? ctx, $21.ListAdminUserRequest request) =>
    _client.invoke<$21.ListAdminUserResponse>(ctx, 'glory_api', 'ListAdminUser', request, $21.ListAdminUserResponse())
  ;
  $async.Future<$21.CreateAdminUserResponse> createAdminUser($pb.ClientContext? ctx, $21.CreateAdminUserRequest request) =>
    _client.invoke<$21.CreateAdminUserResponse>(ctx, 'glory_api', 'CreateAdminUser', request, $21.CreateAdminUserResponse())
  ;
  $async.Future<$21.UpdateAdminUserResponse> updateAdminUser($pb.ClientContext? ctx, $21.UpdateAdminUserRequest request) =>
    _client.invoke<$21.UpdateAdminUserResponse>(ctx, 'glory_api', 'UpdateAdminUser', request, $21.UpdateAdminUserResponse())
  ;
  $async.Future<$21.DeleteAdminUserResponse> deleteAdminUser($pb.ClientContext? ctx, $21.DeleteAdminUserRequest request) =>
    _client.invoke<$21.DeleteAdminUserResponse>(ctx, 'glory_api', 'DeleteAdminUser', request, $21.DeleteAdminUserResponse())
  ;
  $async.Future<$22.PrepayResponse> wxPrepay($pb.ClientContext? ctx, $22.PrepayRequest request) =>
    _client.invoke<$22.PrepayResponse>(ctx, 'glory_api', 'WxPrepay', request, $22.PrepayResponse())
  ;
  $async.Future<$22.CloseOrderResponse> closeOrder($pb.ClientContext? ctx, $22.CloseOrderRequest request) =>
    _client.invoke<$22.CloseOrderResponse>(ctx, 'glory_api', 'CloseOrder', request, $22.CloseOrderResponse())
  ;
  $async.Future<$22.QueryOrderByIdResponse> queryOrderById($pb.ClientContext? ctx, $22.QueryOrderByIdRequest request) =>
    _client.invoke<$22.QueryOrderByIdResponse>(ctx, 'glory_api', 'QueryOrderById', request, $22.QueryOrderByIdResponse())
  ;
  $async.Future<$22.QueryOrderByOutTradeNoResponse> queryOrderByOutTrade($pb.ClientContext? ctx, $22.QueryOrderByOutTradeNoRequest request) =>
    _client.invoke<$22.QueryOrderByOutTradeNoResponse>(ctx, 'glory_api', 'QueryOrderByOutTrade', request, $22.QueryOrderByOutTradeNoResponse())
  ;
  $async.Future<$23.AddVirtualCurrencyResponse> addVCurrency($pb.ClientContext? ctx, $23.AddVirtualCurrencyRequest request) =>
    _client.invoke<$23.AddVirtualCurrencyResponse>(ctx, 'glory_api', 'AddVCurrency', request, $23.AddVirtualCurrencyResponse())
  ;
  $async.Future<$23.RechargeCurrencyResponse> rechargeCurrency($pb.ClientContext? ctx, $23.RechargeCurrencyRequest request) =>
    _client.invoke<$23.RechargeCurrencyResponse>(ctx, 'glory_api', 'RechargeCurrency', request, $23.RechargeCurrencyResponse())
  ;
  $async.Future<$23.RechargeCurrencyInBatchesResponse> rechargeCurrencyInBatches($pb.ClientContext? ctx, $23.RechargeCurrencyInBatchesRequest request) =>
    _client.invoke<$23.RechargeCurrencyInBatchesResponse>(ctx, 'glory_api', 'RechargeCurrencyInBatches', request, $23.RechargeCurrencyInBatchesResponse())
  ;
  $async.Future<$23.GetVirtualCurrencyResponse> getVCurrency($pb.ClientContext? ctx, $23.GetVirtualCurrencyRequest request) =>
    _client.invoke<$23.GetVirtualCurrencyResponse>(ctx, 'glory_api', 'GetVCurrency', request, $23.GetVirtualCurrencyResponse())
  ;
  $async.Future<$23.ListVirtualCurrencyResponse> listVCurrency($pb.ClientContext? ctx, $23.ListVirtualCurrencyRequest request) =>
    _client.invoke<$23.ListVirtualCurrencyResponse>(ctx, 'glory_api', 'ListVCurrency', request, $23.ListVirtualCurrencyResponse())
  ;
  $async.Future<$24.ListAccountOperationResponse> listAccountOperation($pb.ClientContext? ctx, $24.ListAccountOperationRequest request) =>
    _client.invoke<$24.ListAccountOperationResponse>(ctx, 'glory_api', 'ListAccountOperation', request, $24.ListAccountOperationResponse())
  ;
  $async.Future<$25.CreateRoomResponse> createRoom($pb.ClientContext? ctx, $25.CreateRoomRequest request) =>
    _client.invoke<$25.CreateRoomResponse>(ctx, 'glory_api', 'CreateRoom', request, $25.CreateRoomResponse())
  ;
  $async.Future<$25.GetRoomResponse> getRoom($pb.ClientContext? ctx, $25.GetRoomRequest request) =>
    _client.invoke<$25.GetRoomResponse>(ctx, 'glory_api', 'GetRoom', request, $25.GetRoomResponse())
  ;
  $async.Future<$25.UpdateRoomResponse> updateRoom($pb.ClientContext? ctx, $25.UpdateRoomRequest request) =>
    _client.invoke<$25.UpdateRoomResponse>(ctx, 'glory_api', 'UpdateRoom', request, $25.UpdateRoomResponse())
  ;
  $async.Future<$25.ListRoomResponse> listRoom($pb.ClientContext? ctx, $25.ListRoomRequest request) =>
    _client.invoke<$25.ListRoomResponse>(ctx, 'glory_api', 'ListRoom', request, $25.ListRoomResponse())
  ;
  $async.Future<$25.DeleteRoomResponse> deleteRoom($pb.ClientContext? ctx, $25.DeleteRoomRequest request) =>
    _client.invoke<$25.DeleteRoomResponse>(ctx, 'glory_api', 'DeleteRoom', request, $25.DeleteRoomResponse())
  ;
  $async.Future<$25.ListFinishedRoomResponse> listFinishedRoom($pb.ClientContext? ctx, $25.ListFinishedRoomRequest request) =>
    _client.invoke<$25.ListFinishedRoomResponse>(ctx, 'glory_api', 'ListFinishedRoom', request, $25.ListFinishedRoomResponse())
  ;
  $async.Future<$25.GetFinishedRoomResponse> getFinishedRoom($pb.ClientContext? ctx, $25.GetFinishedRoomRequest request) =>
    _client.invoke<$25.GetFinishedRoomResponse>(ctx, 'glory_api', 'GetFinishedRoom', request, $25.GetFinishedRoomResponse())
  ;
  $async.Future<$26.LiveRecordResponse> record($pb.ClientContext? ctx, $26.LiveRecordRequest request) =>
    _client.invoke<$26.LiveRecordResponse>(ctx, 'glory_api', 'Record', request, $26.LiveRecordResponse())
  ;
  $async.Future<$27.CreateLiveUserTokenResponse> createLiveUserToken($pb.ClientContext? ctx, $27.CreateLiveUserTokenRequest request) =>
    _client.invoke<$27.CreateLiveUserTokenResponse>(ctx, 'glory_api', 'CreateLiveUserToken', request, $27.CreateLiveUserTokenResponse())
  ;
  $async.Future<$25.CreateNewMessageTokenResponse> createNewLiveUserToken($pb.ClientContext? ctx, $25.CreateNewMessageTokenRequest request) =>
    _client.invoke<$25.CreateNewMessageTokenResponse>(ctx, 'glory_api', 'CreateNewLiveUserToken', request, $25.CreateNewMessageTokenResponse())
  ;
  $async.Future<$28.UserEnterRoomResponse> userEnterRoom($pb.ClientContext? ctx, $28.UserEnterRoomRequest request) =>
    _client.invoke<$28.UserEnterRoomResponse>(ctx, 'glory_api', 'UserEnterRoom', request, $28.UserEnterRoomResponse())
  ;
  $async.Future<$28.UserExitRoomResponse> userExitRoom($pb.ClientContext? ctx, $28.UserExitRoomRequest request) =>
    _client.invoke<$28.UserExitRoomResponse>(ctx, 'glory_api', 'UserExitRoom', request, $28.UserExitRoomResponse())
  ;
  $async.Future<$16.ListAttachmentResponse> listActiveRoomUser($pb.ClientContext? ctx, $28.ListActiveRoomUserRequest request) =>
    _client.invoke<$16.ListAttachmentResponse>(ctx, 'glory_api', 'ListActiveRoomUser', request, $16.ListAttachmentResponse())
  ;
  $async.Future<$25.LiveSSEResponse> liveSSE($pb.ClientContext? ctx, $25.LiveSSERequest request) =>
    _client.invoke<$25.LiveSSEResponse>(ctx, 'glory_api', 'LiveSSE', request, $25.LiveSSEResponse())
  ;
  $async.Future<$25.CloseShopAllLiveResponse> closeShopAllLive($pb.ClientContext? ctx, $25.CloseShopAllLiveRequest request) =>
    _client.invoke<$25.CloseShopAllLiveResponse>(ctx, 'glory_api', 'CloseShopAllLive', request, $25.CloseShopAllLiveResponse())
  ;
  $async.Future<$25.UpdateLiveCommentCountResponse> updateLiveCommentCount($pb.ClientContext? ctx, $25.UpdateLiveCommentCountRequest request) =>
    _client.invoke<$25.UpdateLiveCommentCountResponse>(ctx, 'glory_api', 'UpdateLiveCommentCount', request, $25.UpdateLiveCommentCountResponse())
  ;
  $async.Future<$26.CreateLivePlanResponse> createLivePlan($pb.ClientContext? ctx, $26.CreateLivePlanRequest request) =>
    _client.invoke<$26.CreateLivePlanResponse>(ctx, 'glory_api', 'CreateLivePlan', request, $26.CreateLivePlanResponse())
  ;
  $async.Future<$26.GetLivePlanResponse> getLivePlan($pb.ClientContext? ctx, $26.GetLivePlanRequest request) =>
    _client.invoke<$26.GetLivePlanResponse>(ctx, 'glory_api', 'GetLivePlan', request, $26.GetLivePlanResponse())
  ;
  $async.Future<$26.UpdateLivePlanResponse> updateLivePlan($pb.ClientContext? ctx, $26.UpdateLivePlanRequest request) =>
    _client.invoke<$26.UpdateLivePlanResponse>(ctx, 'glory_api', 'UpdateLivePlan', request, $26.UpdateLivePlanResponse())
  ;
  $async.Future<$26.ListLivePlanResponse> listLivePlan($pb.ClientContext? ctx, $26.ListLivePlanRequest request) =>
    _client.invoke<$26.ListLivePlanResponse>(ctx, 'glory_api', 'ListLivePlan', request, $26.ListLivePlanResponse())
  ;
  $async.Future<$26.DeleteLivePlanResponse> deleteLivePlan($pb.ClientContext? ctx, $26.DeleteLivePlanRequest request) =>
    _client.invoke<$26.DeleteLivePlanResponse>(ctx, 'glory_api', 'DeleteLivePlan', request, $26.DeleteLivePlanResponse())
  ;
  $async.Future<$26.CreateLivePlanProductResponse> createLivePlanProduct($pb.ClientContext? ctx, $26.CreateLivePlanProductRequest request) =>
    _client.invoke<$26.CreateLivePlanProductResponse>(ctx, 'glory_api', 'CreateLivePlanProduct', request, $26.CreateLivePlanProductResponse())
  ;
  $async.Future<$26.UpdateLivePlanProductResponse> updateLivePlanProduct($pb.ClientContext? ctx, $26.UpdateLivePlanProductRequest request) =>
    _client.invoke<$26.UpdateLivePlanProductResponse>(ctx, 'glory_api', 'UpdateLivePlanProduct', request, $26.UpdateLivePlanProductResponse())
  ;
  $async.Future<$26.ListLivePlanProductResponse> listLivePlanProduct($pb.ClientContext? ctx, $26.ListLivePlanProductRequest request) =>
    _client.invoke<$26.ListLivePlanProductResponse>(ctx, 'glory_api', 'ListLivePlanProduct', request, $26.ListLivePlanProductResponse())
  ;
  $async.Future<$26.DeleteLivePlanProductResponse> deleteLivePlanProduct($pb.ClientContext? ctx, $26.DeleteLivePlanProductRequest request) =>
    _client.invoke<$26.DeleteLivePlanProductResponse>(ctx, 'glory_api', 'DeleteLivePlanProduct', request, $26.DeleteLivePlanProductResponse())
  ;
  $async.Future<$26.LoadLivePlanProductResponse> loadLivePlanProduct($pb.ClientContext? ctx, $26.LoadLivePlanProductRequest request) =>
    _client.invoke<$26.LoadLivePlanProductResponse>(ctx, 'glory_api', 'LoadLivePlanProduct', request, $26.LoadLivePlanProductResponse())
  ;
  $async.Future<$26.UpdateLiveProductStatusResponse> updateLiveProductStatus($pb.ClientContext? ctx, $26.UpdateLiveProductStatusRequest request) =>
    _client.invoke<$26.UpdateLiveProductStatusResponse>(ctx, 'glory_api', 'UpdateLiveProductStatus', request, $26.UpdateLiveProductStatusResponse())
  ;
  $async.Future<$26.ListLiveProductStatusResponse> listLiveProductStatus($pb.ClientContext? ctx, $26.ListLiveProductStatusRequest request) =>
    _client.invoke<$26.ListLiveProductStatusResponse>(ctx, 'glory_api', 'ListLiveProductStatus', request, $26.ListLiveProductStatusResponse())
  ;
  $async.Future<$26.DeleteLiveProductStatusResponse> deleteLiveProductStatus($pb.ClientContext? ctx, $26.DeleteLiveProductStatusRequest request) =>
    _client.invoke<$26.DeleteLiveProductStatusResponse>(ctx, 'glory_api', 'DeleteLiveProductStatus', request, $26.DeleteLiveProductStatusResponse())
  ;
  $async.Future<$26.CreateLiveProductStatusResponse> createLiveProductStatus($pb.ClientContext? ctx, $26.CreateLiveProductStatusRequest request) =>
    _client.invoke<$26.CreateLiveProductStatusResponse>(ctx, 'glory_api', 'CreateLiveProductStatus', request, $26.CreateLiveProductStatusResponse())
  ;
  $async.Future<$26.GetLivingProductStatusResponse> getLivingProductStatus($pb.ClientContext? ctx, $26.GetLivingProductStatusRequest request) =>
    _client.invoke<$26.GetLivingProductStatusResponse>(ctx, 'glory_api', 'GetLivingProductStatus', request, $26.GetLivingProductStatusResponse())
  ;
  $async.Future<$26.UpdateLiveProductIntroductStatusResponse> updateLiveProductIntroductStatus($pb.ClientContext? ctx, $26.UpdateLiveProductIntroductStatusRequest request) =>
    _client.invoke<$26.UpdateLiveProductIntroductStatusResponse>(ctx, 'glory_api', 'UpdateLiveProductIntroductStatus', request, $26.UpdateLiveProductIntroductStatusResponse())
  ;
  $async.Future<$29.CreateLiveTextResponse> createLiveText($pb.ClientContext? ctx, $29.CreateLiveTextRequest request) =>
    _client.invoke<$29.CreateLiveTextResponse>(ctx, 'glory_api', 'CreateLiveText', request, $29.CreateLiveTextResponse())
  ;
  $async.Future<$29.UpdateLiveTextResponse> updateLiveText($pb.ClientContext? ctx, $29.UpdateLiveTextRequest request) =>
    _client.invoke<$29.UpdateLiveTextResponse>(ctx, 'glory_api', 'UpdateLiveText', request, $29.UpdateLiveTextResponse())
  ;
  $async.Future<$29.ListLiveTextResponse> listLiveText($pb.ClientContext? ctx, $29.ListLiveTextRequest request) =>
    _client.invoke<$29.ListLiveTextResponse>(ctx, 'glory_api', 'ListLiveText', request, $29.ListLiveTextResponse())
  ;
  $async.Future<$29.GetLiveTextResponse> getLiveText($pb.ClientContext? ctx, $29.GetLiveTextRequest request) =>
    _client.invoke<$29.GetLiveTextResponse>(ctx, 'glory_api', 'GetLiveText', request, $29.GetLiveTextResponse())
  ;
  $async.Future<$29.DeleteLiveTextsResponse> deleteLiveTexts($pb.ClientContext? ctx, $29.DeleteLiveTextsRequest request) =>
    _client.invoke<$29.DeleteLiveTextsResponse>(ctx, 'glory_api', 'DeleteLiveTexts', request, $29.DeleteLiveTextsResponse())
  ;
  $async.Future<$29.TeacherListStudentShortVideoTextResponse> teacherListStudentShortVideoText($pb.ClientContext? ctx, $29.TeacherListStudentShortVideoTextRequest request) =>
    _client.invoke<$29.TeacherListStudentShortVideoTextResponse>(ctx, 'glory_api', 'TeacherListStudentShortVideoText', request, $29.TeacherListStudentShortVideoTextResponse())
  ;
  $async.Future<$25.GetLiveChartDataResponse> getLiveChartData($pb.ClientContext? ctx, $25.GetLiveChartDataRequest request) =>
    _client.invoke<$25.GetLiveChartDataResponse>(ctx, 'glory_api', 'GetLiveChartData', request, $25.GetLiveChartDataResponse())
  ;
  $async.Future<$30.GetEvaluateSelectorResponse> getEvaluateSelector($pb.ClientContext? ctx, $30.GetEvaluateSelectorRequest request) =>
    _client.invoke<$30.GetEvaluateSelectorResponse>(ctx, 'glory_api', 'GetEvaluateSelector', request, $30.GetEvaluateSelectorResponse())
  ;
  $async.Future<$30.ListPersonalEvaluateResponse> listPersonalEvaluate($pb.ClientContext? ctx, $30.ListPersonalEvaluateRequest request) =>
    _client.invoke<$30.ListPersonalEvaluateResponse>(ctx, 'glory_api', 'ListPersonalEvaluate', request, $30.ListPersonalEvaluateResponse())
  ;
  $async.Future<$30.GetEvaluateDetailResponse> getEvaluateDetail($pb.ClientContext? ctx, $30.GetEvaluateDetailRequest request) =>
    _client.invoke<$30.GetEvaluateDetailResponse>(ctx, 'glory_api', 'GetEvaluateDetail', request, $30.GetEvaluateDetailResponse())
  ;
  $async.Future<$30.SubmitEvaluateResponse> submitEvaluate($pb.ClientContext? ctx, $30.SubmitEvaluateRequest request) =>
    _client.invoke<$30.SubmitEvaluateResponse>(ctx, 'glory_api', 'SubmitEvaluate', request, $30.SubmitEvaluateResponse())
  ;
  $async.Future<$30.ListUnevaluatedRoomResponse> listUnevaluatedRoom($pb.ClientContext? ctx, $30.ListUnevaluatedRoomRequest request) =>
    _client.invoke<$30.ListUnevaluatedRoomResponse>(ctx, 'glory_api', 'ListUnevaluatedRoom', request, $30.ListUnevaluatedRoomResponse())
  ;
  $async.Future<$30.ListStudentEvalutionsResponse> listStudentEvaluations($pb.ClientContext? ctx, $30.ListStudentEvalutionsRequest request) =>
    _client.invoke<$30.ListStudentEvalutionsResponse>(ctx, 'glory_api', 'ListStudentEvaluations', request, $30.ListStudentEvalutionsResponse())
  ;
  $async.Future<$30.IgnoreLiveEvaluationResponse> ignoreEvaluation($pb.ClientContext? ctx, $30.IgnoreLiveEvaluationRequest request) =>
    _client.invoke<$30.IgnoreLiveEvaluationResponse>(ctx, 'glory_api', 'IgnoreEvaluation', request, $30.IgnoreLiveEvaluationResponse())
  ;
  $async.Future<$30.GetRankResponse> getRank($pb.ClientContext? ctx, $30.GetRankRequest request) =>
    _client.invoke<$30.GetRankResponse>(ctx, 'glory_api', 'GetRank', request, $30.GetRankResponse())
  ;
  $async.Future<$25.RecordLiveCallbackResponse> recordLiveCallback($pb.ClientContext? ctx, $25.RecordLiveCallbackRequest request) =>
    _client.invoke<$25.RecordLiveCallbackResponse>(ctx, 'glory_api', 'RecordLiveCallback', request, $25.RecordLiveCallbackResponse())
  ;
  $async.Future<$25.VideoToTextCallbackResponse> videoToTextCallback($pb.ClientContext? ctx, $25.VideoToTextCallbackRequest request) =>
    _client.invoke<$25.VideoToTextCallbackResponse>(ctx, 'glory_api', 'VideoToTextCallback', request, $25.VideoToTextCallbackResponse())
  ;
  $async.Future<$25.LiveStreamCallbackResponse> liveStreamCallback($pb.ClientContext? ctx, $25.LiveStreamCallbackRequest request) =>
    _client.invoke<$25.LiveStreamCallbackResponse>(ctx, 'glory_api', 'LiveStreamCallback', request, $25.LiveStreamCallbackResponse())
  ;
  $async.Future<$30.RegenerationAiFeedbackResponse> regenerationAiFeedback($pb.ClientContext? ctx, $30.RegenerationAiFeedbackRequest request) =>
    _client.invoke<$30.RegenerationAiFeedbackResponse>(ctx, 'glory_api', 'RegenerationAiFeedback', request, $30.RegenerationAiFeedbackResponse())
  ;
  $async.Future<$30.SubmitUserAttitudeForAIResultResponse> submitUserAttitudeForAiResult($pb.ClientContext? ctx, $30.SubmitUserAttitudeForAIResultRequest request) =>
    _client.invoke<$30.SubmitUserAttitudeForAIResultResponse>(ctx, 'glory_api', 'SubmitUserAttitudeForAiResult', request, $30.SubmitUserAttitudeForAIResultResponse())
  ;
  $async.Future<$26.PreheatResponse> preheatProduct($pb.ClientContext? ctx, $26.PreheatRequest request) =>
    _client.invoke<$26.PreheatResponse>(ctx, 'glory_api', 'PreheatProduct', request, $26.PreheatResponse())
  ;
  $async.Future<$26.PublicPriceResponse> publicPrice($pb.ClientContext? ctx, $26.PublicPriceRequest request) =>
    _client.invoke<$26.PublicPriceResponse>(ctx, 'glory_api', 'PublicPrice', request, $26.PublicPriceResponse())
  ;
  $async.Future<$31.ListTenantSystemResponse> listTenantSystem($pb.ClientContext? ctx, $31.ListTenantSystemRequest request) =>
    _client.invoke<$31.ListTenantSystemResponse>(ctx, 'glory_api', 'ListTenantSystem', request, $31.ListTenantSystemResponse())
  ;
  $async.Future<$31.CreateTenantResponse> createTenant($pb.ClientContext? ctx, $31.CreateTenantRequest request) =>
    _client.invoke<$31.CreateTenantResponse>(ctx, 'glory_api', 'CreateTenant', request, $31.CreateTenantResponse())
  ;
  $async.Future<$31.GetTenantResponse> getTenant($pb.ClientContext? ctx, $31.GetTenantRequest request) =>
    _client.invoke<$31.GetTenantResponse>(ctx, 'glory_api', 'GetTenant', request, $31.GetTenantResponse())
  ;
  $async.Future<$31.UpdateTenantResponse> updateTenant($pb.ClientContext? ctx, $31.UpdateTenantRequest request) =>
    _client.invoke<$31.UpdateTenantResponse>(ctx, 'glory_api', 'UpdateTenant', request, $31.UpdateTenantResponse())
  ;
  $async.Future<$31.DeleteTenantResponse> deleteTenant($pb.ClientContext? ctx, $31.DeleteTenantRequest request) =>
    _client.invoke<$31.DeleteTenantResponse>(ctx, 'glory_api', 'DeleteTenant', request, $31.DeleteTenantResponse())
  ;
  $async.Future<$31.ListTenantResponse> listTenant($pb.ClientContext? ctx, $31.ListTenantRequest request) =>
    _client.invoke<$31.ListTenantResponse>(ctx, 'glory_api', 'ListTenant', request, $31.ListTenantResponse())
  ;
  $async.Future<$31.GetTenantOrgResponse> getTenantOrg($pb.ClientContext? ctx, $31.GetTenantOrgRequest request) =>
    _client.invoke<$31.GetTenantOrgResponse>(ctx, 'glory_api', 'GetTenantOrg', request, $31.GetTenantOrgResponse())
  ;
  $async.Future<$31.EnterTenantResponse> enterTenant($pb.ClientContext? ctx, $31.EnterTenantRequest request) =>
    _client.invoke<$31.EnterTenantResponse>(ctx, 'glory_api', 'EnterTenant', request, $31.EnterTenantResponse())
  ;
  $async.Future<$31.ExitTenantResponse> exitTenant($pb.ClientContext? ctx, $31.ExitTenantRequest request) =>
    _client.invoke<$31.ExitTenantResponse>(ctx, 'glory_api', 'ExitTenant', request, $31.ExitTenantResponse())
  ;
  $async.Future<$31.IsTenantResponse> isEnterTenant($pb.ClientContext? ctx, $31.IsEnterTenantRequest request) =>
    _client.invoke<$31.IsTenantResponse>(ctx, 'glory_api', 'IsEnterTenant', request, $31.IsTenantResponse())
  ;
  $async.Future<$31.InitTenantResponse> initTenant($pb.ClientContext? ctx, $31.InitTenantRequest request) =>
    _client.invoke<$31.InitTenantResponse>(ctx, 'glory_api', 'InitTenant', request, $31.InitTenantResponse())
  ;
  $async.Future<$31.CreateTenantCourseResponse> createTenantCourse($pb.ClientContext? ctx, $31.CreateTenantCourseRequest request) =>
    _client.invoke<$31.CreateTenantCourseResponse>(ctx, 'glory_api', 'CreateTenantCourse', request, $31.CreateTenantCourseResponse())
  ;
  $async.Future<$31.ListTenantResponse> listTenantCourse($pb.ClientContext? ctx, $31.ListTenantRequest request) =>
    _client.invoke<$31.ListTenantResponse>(ctx, 'glory_api', 'ListTenantCourse', request, $31.ListTenantResponse())
  ;
  $async.Future<$32.CreateTenantDeptResponse> createTenantDept($pb.ClientContext? ctx, $32.CreateTenantDeptRequest request) =>
    _client.invoke<$32.CreateTenantDeptResponse>(ctx, 'glory_api', 'CreateTenantDept', request, $32.CreateTenantDeptResponse())
  ;
  $async.Future<$32.UpdateTenantDeptResponse> updateTenantDept($pb.ClientContext? ctx, $32.UpdateTenantDeptRequest request) =>
    _client.invoke<$32.UpdateTenantDeptResponse>(ctx, 'glory_api', 'UpdateTenantDept', request, $32.UpdateTenantDeptResponse())
  ;
  $async.Future<$32.DeleteTenantDeptResponse> deleteTenantDept($pb.ClientContext? ctx, $32.DeleteTenantDeptRequest request) =>
    _client.invoke<$32.DeleteTenantDeptResponse>(ctx, 'glory_api', 'DeleteTenantDept', request, $32.DeleteTenantDeptResponse())
  ;
  $async.Future<$32.GetTenantDeptResponse> getTenantDept($pb.ClientContext? ctx, $32.GetTenantDeptRequest request) =>
    _client.invoke<$32.GetTenantDeptResponse>(ctx, 'glory_api', 'GetTenantDept', request, $32.GetTenantDeptResponse())
  ;
  $async.Future<$32.GetTenantDeptTypeResponse> getTenantDeptType($pb.ClientContext? ctx, $32.GetTenantDeptTypeRequest request) =>
    _client.invoke<$32.GetTenantDeptTypeResponse>(ctx, 'glory_api', 'GetTenantDeptType', request, $32.GetTenantDeptTypeResponse())
  ;
  $async.Future<$32.ListTenantDeptResponse> listTenantDept($pb.ClientContext? ctx, $32.ListTenantDeptRequest request) =>
    _client.invoke<$32.ListTenantDeptResponse>(ctx, 'glory_api', 'ListTenantDept', request, $32.ListTenantDeptResponse())
  ;
  $async.Future<$33.CreateTenantUserResponse> createTenantUser($pb.ClientContext? ctx, $33.CreateTenantUserRequest request) =>
    _client.invoke<$33.CreateTenantUserResponse>(ctx, 'glory_api', 'CreateTenantUser', request, $33.CreateTenantUserResponse())
  ;
  $async.Future<$33.DeleteTenantUserResponse> deleteTenantUser($pb.ClientContext? ctx, $33.DeleteTenantUserRequest request) =>
    _client.invoke<$33.DeleteTenantUserResponse>(ctx, 'glory_api', 'DeleteTenantUser', request, $33.DeleteTenantUserResponse())
  ;
  $async.Future<$33.UpdateTenantUserResponse> updateTenantUser($pb.ClientContext? ctx, $33.UpdateTenantUserRequest request) =>
    _client.invoke<$33.UpdateTenantUserResponse>(ctx, 'glory_api', 'UpdateTenantUser', request, $33.UpdateTenantUserResponse())
  ;
  $async.Future<$33.GetTenantUserResponse> getTenantUser($pb.ClientContext? ctx, $33.GetTenantUserRequest request) =>
    _client.invoke<$33.GetTenantUserResponse>(ctx, 'glory_api', 'GetTenantUser', request, $33.GetTenantUserResponse())
  ;
  $async.Future<$33.ListTenantUserResponse> listTenantUser($pb.ClientContext? ctx, $33.ListTenantUserRequest request) =>
    _client.invoke<$33.ListTenantUserResponse>(ctx, 'glory_api', 'ListTenantUser', request, $33.ListTenantUserResponse())
  ;
  $async.Future<$33.ListTenantStudentResponse> listTenantStudent($pb.ClientContext? ctx, $33.ListTenantStudentRequest request) =>
    _client.invoke<$33.ListTenantStudentResponse>(ctx, 'glory_api', 'ListTenantStudent', request, $33.ListTenantStudentResponse())
  ;
  $async.Future<$33.UpdateTenantUserPasswordResponse> updateTenantUserPassword($pb.ClientContext? ctx, $33.UpdateTenantUserPasswordRequest request) =>
    _client.invoke<$33.UpdateTenantUserPasswordResponse>(ctx, 'glory_api', 'UpdateTenantUserPassword', request, $33.UpdateTenantUserPasswordResponse())
  ;
  $async.Future<$34.UpdateTenantConfigResponse> updateTenantConfig($pb.ClientContext? ctx, $34.UpdateTenantConfigRequest request) =>
    _client.invoke<$34.UpdateTenantConfigResponse>(ctx, 'glory_api', 'UpdateTenantConfig', request, $34.UpdateTenantConfigResponse())
  ;
  $async.Future<$34.ListTenantConfigResponse> listTenantConfig($pb.ClientContext? ctx, $34.ListTenantConfigRequest request) =>
    _client.invoke<$34.ListTenantConfigResponse>(ctx, 'glory_api', 'ListTenantConfig', request, $34.ListTenantConfigResponse())
  ;
  $async.Future<$35.CreateShortVideoResponse> createShortVideo($pb.ClientContext? ctx, $35.CreateShortVideoRequest request) =>
    _client.invoke<$35.CreateShortVideoResponse>(ctx, 'glory_api', 'CreateShortVideo', request, $35.CreateShortVideoResponse())
  ;
  $async.Future<$35.StageShortVideoResponse> stageShortVideo($pb.ClientContext? ctx, $35.StageShortVideoRequest request) =>
    _client.invoke<$35.StageShortVideoResponse>(ctx, 'glory_api', 'StageShortVideo', request, $35.StageShortVideoResponse())
  ;
  $async.Future<$35.ListMyShortVideoResponse> listMyShortVideo($pb.ClientContext? ctx, $35.ListMyShortVideoRequest request) =>
    _client.invoke<$35.ListMyShortVideoResponse>(ctx, 'glory_api', 'ListMyShortVideo', request, $35.ListMyShortVideoResponse())
  ;
  $async.Future<$35.ListMyStageVideoResponse> listMyStageVideo($pb.ClientContext? ctx, $35.ListMyStageVideoRequest request) =>
    _client.invoke<$35.ListMyStageVideoResponse>(ctx, 'glory_api', 'ListMyStageVideo', request, $35.ListMyStageVideoResponse())
  ;
  $async.Future<$35.ListMyLikeVideoResponse> listMyLikeVideo($pb.ClientContext? ctx, $35.ListMyLikeVideoRequest request) =>
    _client.invoke<$35.ListMyLikeVideoResponse>(ctx, 'glory_api', 'ListMyLikeVideo', request, $35.ListMyLikeVideoResponse())
  ;
  $async.Future<$35.ListMyFavoriteVideoResponse> listMyFavoriteVideo($pb.ClientContext? ctx, $35.ListMyFavoriteVideoRequest request) =>
    _client.invoke<$35.ListMyFavoriteVideoResponse>(ctx, 'glory_api', 'ListMyFavoriteVideo', request, $35.ListMyFavoriteVideoResponse())
  ;
  $async.Future<$35.GetShortVideoResponse> getShortVideo($pb.ClientContext? ctx, $35.GetShortVideoRequest request) =>
    _client.invoke<$35.GetShortVideoResponse>(ctx, 'glory_api', 'GetShortVideo', request, $35.GetShortVideoResponse())
  ;
  $async.Future<$35.UpdateShortVideoResponse> updateShortVideo($pb.ClientContext? ctx, $35.UpdateShortVideoRequest request) =>
    _client.invoke<$35.UpdateShortVideoResponse>(ctx, 'glory_api', 'UpdateShortVideo', request, $35.UpdateShortVideoResponse())
  ;
  $async.Future<$35.DeleteShortVideoResponse> deleteShortVideo($pb.ClientContext? ctx, $35.DeleteShortVideoRequest request) =>
    _client.invoke<$35.DeleteShortVideoResponse>(ctx, 'glory_api', 'DeleteShortVideo', request, $35.DeleteShortVideoResponse())
  ;
  $async.Future<$35.GetStageVideoResponse> getStageVideo($pb.ClientContext? ctx, $35.GetStageVideoRequest request) =>
    _client.invoke<$35.GetStageVideoResponse>(ctx, 'glory_api', 'GetStageVideo', request, $35.GetStageVideoResponse())
  ;
  $async.Future<$35.DeleteStageVideoResponse> deleteStageVideo($pb.ClientContext? ctx, $35.DeleteStageVideoRequest request) =>
    _client.invoke<$35.DeleteStageVideoResponse>(ctx, 'glory_api', 'DeleteStageVideo', request, $35.DeleteStageVideoResponse())
  ;
  $async.Future<$35.UpdateStageVideoResponse> updateStageVideo($pb.ClientContext? ctx, $35.UpdateStageVideoRequest request) =>
    _client.invoke<$35.UpdateStageVideoResponse>(ctx, 'glory_api', 'UpdateStageVideo', request, $35.UpdateStageVideoResponse())
  ;
  $async.Future<$35.ManagementListShortVideoResponse> managementListShortVideo($pb.ClientContext? ctx, $35.ManagementListShortVideoRequest request) =>
    _client.invoke<$35.ManagementListShortVideoResponse>(ctx, 'glory_api', 'ManagementListShortVideo', request, $35.ManagementListShortVideoResponse())
  ;
  $async.Future<$35.ManagementCensorShortVideoResponse> managementCensorShortVideo($pb.ClientContext? ctx, $35.ManagementCensorShortVideoRequest request) =>
    _client.invoke<$35.ManagementCensorShortVideoResponse>(ctx, 'glory_api', 'ManagementCensorShortVideo', request, $35.ManagementCensorShortVideoResponse())
  ;
  $async.Future<$35.ManagementDeleteShortVideoResponse> managementDeleteShortVideo($pb.ClientContext? ctx, $35.ManagementDeleteShortVideoRequest request) =>
    _client.invoke<$35.ManagementDeleteShortVideoResponse>(ctx, 'glory_api', 'ManagementDeleteShortVideo', request, $35.ManagementDeleteShortVideoResponse())
  ;
  $async.Future<$35.ListShortVideoResponse> listShortVideo($pb.ClientContext? ctx, $35.ListShortVideoRequest request) =>
    _client.invoke<$35.ListShortVideoResponse>(ctx, 'glory_api', 'ListShortVideo', request, $35.ListShortVideoResponse())
  ;
  $async.Future<$35.LikeShortVideoResponse> likeShortVideo($pb.ClientContext? ctx, $35.LikeShortVideoRequest request) =>
    _client.invoke<$35.LikeShortVideoResponse>(ctx, 'glory_api', 'LikeShortVideo', request, $35.LikeShortVideoResponse())
  ;
  $async.Future<$35.FavoriteShortVideoResponse> favoriteShortVideo($pb.ClientContext? ctx, $35.FavoriteShortVideoRequest request) =>
    _client.invoke<$35.FavoriteShortVideoResponse>(ctx, 'glory_api', 'FavoriteShortVideo', request, $35.FavoriteShortVideoResponse())
  ;
  $async.Future<$35.CreateShortVideoCommentResponse> createShortVideoComment($pb.ClientContext? ctx, $35.CreateShortVideoCommentRequest request) =>
    _client.invoke<$35.CreateShortVideoCommentResponse>(ctx, 'glory_api', 'CreateShortVideoComment', request, $35.CreateShortVideoCommentResponse())
  ;
  $async.Future<$35.DeleteShortVideoCommentResponse> deleteShortVideoComment($pb.ClientContext? ctx, $35.DeleteShortVideoCommentRequest request) =>
    _client.invoke<$35.DeleteShortVideoCommentResponse>(ctx, 'glory_api', 'DeleteShortVideoComment', request, $35.DeleteShortVideoCommentResponse())
  ;
  $async.Future<$35.ListShortVideoCommentResponse> listShortVideoComment($pb.ClientContext? ctx, $35.ListShortVideoCommentRequest request) =>
    _client.invoke<$35.ListShortVideoCommentResponse>(ctx, 'glory_api', 'ListShortVideoComment', request, $35.ListShortVideoCommentResponse())
  ;
  $async.Future<$35.TeacherListStudentShortVideoResponse> teacherListStudentShortVideo($pb.ClientContext? ctx, $35.TeacherListStudentShortVideoRequest request) =>
    _client.invoke<$35.TeacherListStudentShortVideoResponse>(ctx, 'glory_api', 'TeacherListStudentShortVideo', request, $35.TeacherListStudentShortVideoResponse())
  ;
  $async.Future<$36.CreateCouponResponse> createCoupon($pb.ClientContext? ctx, $36.CreateCouponRequest request) =>
    _client.invoke<$36.CreateCouponResponse>(ctx, 'glory_api', 'CreateCoupon', request, $36.CreateCouponResponse())
  ;
  $async.Future<$36.ListCouponResponse> listCoupon($pb.ClientContext? ctx, $36.ListCouponRequest request) =>
    _client.invoke<$36.ListCouponResponse>(ctx, 'glory_api', 'ListCoupon', request, $36.ListCouponResponse())
  ;
  $async.Future<$36.GetCouponDetailResponse> couponDetail($pb.ClientContext? ctx, $36.GetCouponDetailRequest request) =>
    _client.invoke<$36.GetCouponDetailResponse>(ctx, 'glory_api', 'CouponDetail', request, $36.GetCouponDetailResponse())
  ;
  $async.Future<$36.UpdateCouponResponse> updateCoupon($pb.ClientContext? ctx, $36.UpdateCouponRequest request) =>
    _client.invoke<$36.UpdateCouponResponse>(ctx, 'glory_api', 'UpdateCoupon', request, $36.UpdateCouponResponse())
  ;
  $async.Future<$36.DeleteCouponResponse> deleteCoupon($pb.ClientContext? ctx, $36.DeleteCouponRequest request) =>
    _client.invoke<$36.DeleteCouponResponse>(ctx, 'glory_api', 'DeleteCoupon', request, $36.DeleteCouponResponse())
  ;
  $async.Future<$36.AbolishCouponResponse> abolishCoupon($pb.ClientContext? ctx, $36.AbolishCouponRequest request) =>
    _client.invoke<$36.AbolishCouponResponse>(ctx, 'glory_api', 'AbolishCoupon', request, $36.AbolishCouponResponse())
  ;
  $async.Future<$36.UpdateCouponDistributionStatusResponse> updateCouponDistributionStatus($pb.ClientContext? ctx, $36.UpdateCouponDistributionStatusRequest request) =>
    _client.invoke<$36.UpdateCouponDistributionStatusResponse>(ctx, 'glory_api', 'UpdateCouponDistributionStatus', request, $36.UpdateCouponDistributionStatusResponse())
  ;
  $async.Future<$36.ClaimCouponResponse> claimCoupon($pb.ClientContext? ctx, $36.ClaimCouponRequest request) =>
    _client.invoke<$36.ClaimCouponResponse>(ctx, 'glory_api', 'ClaimCoupon', request, $36.ClaimCouponResponse())
  ;
  $async.Future<$36.ListMyCouponResponse> listMyCoupon($pb.ClientContext? ctx, $36.ListMyCouponRequest request) =>
    _client.invoke<$36.ListMyCouponResponse>(ctx, 'glory_api', 'ListMyCoupon', request, $36.ListMyCouponResponse())
  ;
  $async.Future<$37.CreateActivityResponse> createActivity($pb.ClientContext? ctx, $37.CreateActivityRequest request) =>
    _client.invoke<$37.CreateActivityResponse>(ctx, 'glory_api', 'CreateActivity', request, $37.CreateActivityResponse())
  ;
  $async.Future<$37.ListActivityResponse> listActivity($pb.ClientContext? ctx, $37.ListActivityRequest request) =>
    _client.invoke<$37.ListActivityResponse>(ctx, 'glory_api', 'ListActivity', request, $37.ListActivityResponse())
  ;
  $async.Future<$37.GetActivityDetailResponse> activityDetail($pb.ClientContext? ctx, $37.GetActivityDetailRequest request) =>
    _client.invoke<$37.GetActivityDetailResponse>(ctx, 'glory_api', 'ActivityDetail', request, $37.GetActivityDetailResponse())
  ;
  $async.Future<$37.UpdateActivityResponse> updateActivity($pb.ClientContext? ctx, $37.UpdateActivityRequest request) =>
    _client.invoke<$37.UpdateActivityResponse>(ctx, 'glory_api', 'UpdateActivity', request, $37.UpdateActivityResponse())
  ;
  $async.Future<$37.DeleteActivityResponse> deleteActivity($pb.ClientContext? ctx, $37.DeleteActivityRequest request) =>
    _client.invoke<$37.DeleteActivityResponse>(ctx, 'glory_api', 'DeleteActivity', request, $37.DeleteActivityResponse())
  ;
  $async.Future<$37.DisableActivityResponse> disableActivity($pb.ClientContext? ctx, $37.DisableActivityRequest request) =>
    _client.invoke<$37.DisableActivityResponse>(ctx, 'glory_api', 'DisableActivity', request, $37.DisableActivityResponse())
  ;
  $async.Future<$25.GetCouponAndIntroducingProductResponse> getCouponAndIntroducingProduct($pb.ClientContext? ctx, $25.GetCouponAndIntroducingProductRequest request) =>
    _client.invoke<$25.GetCouponAndIntroducingProductResponse>(ctx, 'glory_api', 'GetCouponAndIntroducingProduct', request, $25.GetCouponAndIntroducingProductResponse())
  ;
  $async.Future<$38.CreateCourseMaterialBoxResponse> createCourseMaterialBox($pb.ClientContext? ctx, $38.CreateCourseMaterialBoxRequest request) =>
    _client.invoke<$38.CreateCourseMaterialBoxResponse>(ctx, 'glory_api', 'CreateCourseMaterialBox', request, $38.CreateCourseMaterialBoxResponse())
  ;
  $async.Future<$38.UpdateCourseMaterialBoxResponse> updateCourseMaterialBox($pb.ClientContext? ctx, $38.UpdateCourseMaterialBoxRequest request) =>
    _client.invoke<$38.UpdateCourseMaterialBoxResponse>(ctx, 'glory_api', 'UpdateCourseMaterialBox', request, $38.UpdateCourseMaterialBoxResponse())
  ;
  $async.Future<$38.ListCourseMaterialBoxResponse> listCourseMaterialBox($pb.ClientContext? ctx, $38.ListCourseMaterialBoxRequest request) =>
    _client.invoke<$38.ListCourseMaterialBoxResponse>(ctx, 'glory_api', 'ListCourseMaterialBox', request, $38.ListCourseMaterialBoxResponse())
  ;
  $async.Future<$38.DeleteCourseMaterialBoxResponse> deleteCourseMaterialBox($pb.ClientContext? ctx, $38.DeleteCourseMaterialBoxRequest request) =>
    _client.invoke<$38.DeleteCourseMaterialBoxResponse>(ctx, 'glory_api', 'DeleteCourseMaterialBox', request, $38.DeleteCourseMaterialBoxResponse())
  ;
  $async.Future<$38.UploadCourseMaterialResponse> uploadCourseMaterial($pb.ClientContext? ctx, $38.UploadCourseMaterialRequest request) =>
    _client.invoke<$38.UploadCourseMaterialResponse>(ctx, 'glory_api', 'UploadCourseMaterial', request, $38.UploadCourseMaterialResponse())
  ;
  $async.Future<$38.ListCourseMaterialResponse> listCourseMaterial($pb.ClientContext? ctx, $38.ListCourseMaterialRequest request) =>
    _client.invoke<$38.ListCourseMaterialResponse>(ctx, 'glory_api', 'ListCourseMaterial', request, $38.ListCourseMaterialResponse())
  ;
  $async.Future<$38.DeleteCourseMaterialResponse> deleteCourseMaterial($pb.ClientContext? ctx, $38.DeleteCourseMaterialRequest request) =>
    _client.invoke<$38.DeleteCourseMaterialResponse>(ctx, 'glory_api', 'DeleteCourseMaterial', request, $38.DeleteCourseMaterialResponse())
  ;
  $async.Future<$39.GetCourseTypeTreeResponse> getCourseTypeTree($pb.ClientContext? ctx, $39.GetCourseTypeTreeRequest request) =>
    _client.invoke<$39.GetCourseTypeTreeResponse>(ctx, 'glory_api', 'GetCourseTypeTree', request, $39.GetCourseTypeTreeResponse())
  ;
  $async.Future<$39.GetCourseTypeListResponse> getCourseTypeList($pb.ClientContext? ctx, $39.GetCourseTypeListRequest request) =>
    _client.invoke<$39.GetCourseTypeListResponse>(ctx, 'glory_api', 'GetCourseTypeList', request, $39.GetCourseTypeListResponse())
  ;
  $async.Future<$40.GetCourseModuleCodeResponse> getCourseModuleCode($pb.ClientContext? ctx, $40.GetCourseModuleCodeRequest request) =>
    _client.invoke<$40.GetCourseModuleCodeResponse>(ctx, 'glory_api', 'GetCourseModuleCode', request, $40.GetCourseModuleCodeResponse())
  ;
  $async.Future<$40.GetCourseChapterCodeResponse> getCourseChapterCode($pb.ClientContext? ctx, $40.GetCourseChapterCodeRequest request) =>
    _client.invoke<$40.GetCourseChapterCodeResponse>(ctx, 'glory_api', 'GetCourseChapterCode', request, $40.GetCourseChapterCodeResponse())
  ;
  $async.Future<$40.CreateCourseModuleResponse> createCourseModule($pb.ClientContext? ctx, $40.CreateCourseModuleRequest request) =>
    _client.invoke<$40.CreateCourseModuleResponse>(ctx, 'glory_api', 'CreateCourseModule', request, $40.CreateCourseModuleResponse())
  ;
  $async.Future<$40.GetCourseModuleResponse> getCourseModule($pb.ClientContext? ctx, $40.GetCourseModuleRequest request) =>
    _client.invoke<$40.GetCourseModuleResponse>(ctx, 'glory_api', 'GetCourseModule', request, $40.GetCourseModuleResponse())
  ;
  $async.Future<$40.UpdateCourseModuleResponse> updateCourseModule($pb.ClientContext? ctx, $40.UpdateCourseModuleRequest request) =>
    _client.invoke<$40.UpdateCourseModuleResponse>(ctx, 'glory_api', 'UpdateCourseModule', request, $40.UpdateCourseModuleResponse())
  ;
  $async.Future<$40.DeleteCourseModuleResponse> deleteCourseModule($pb.ClientContext? ctx, $40.DeleteCourseModuleRequest request) =>
    _client.invoke<$40.DeleteCourseModuleResponse>(ctx, 'glory_api', 'DeleteCourseModule', request, $40.DeleteCourseModuleResponse())
  ;
  $async.Future<$40.ListCourseModuleResponse> listCourseModule($pb.ClientContext? ctx, $40.ListCourseModuleRequest request) =>
    _client.invoke<$40.ListCourseModuleResponse>(ctx, 'glory_api', 'ListCourseModule', request, $40.ListCourseModuleResponse())
  ;
  $async.Future<$39.ListLatestCourseResponse> listLatestCourse($pb.ClientContext? ctx, $39.ListLatestCourseRequest request) =>
    _client.invoke<$39.ListLatestCourseResponse>(ctx, 'glory_api', 'ListLatestCourse', request, $39.ListLatestCourseResponse())
  ;
  $async.Future<$39.ListHottestCourseResponse> listHottestCourse($pb.ClientContext? ctx, $39.ListHottestCourseRequest request) =>
    _client.invoke<$39.ListHottestCourseResponse>(ctx, 'glory_api', 'ListHottestCourse', request, $39.ListHottestCourseResponse())
  ;
  $async.Future<$41.CreateCmCourseResponse> createCmCourse($pb.ClientContext? ctx, $41.CreateCmCourseRequest request) =>
    _client.invoke<$41.CreateCmCourseResponse>(ctx, 'glory_api', 'CreateCmCourse', request, $41.CreateCmCourseResponse())
  ;
  $async.Future<$41.PreviewCmCourseResponse> previewCmCourse($pb.ClientContext? ctx, $41.PreviewCmCourseRequest request) =>
    _client.invoke<$41.PreviewCmCourseResponse>(ctx, 'glory_api', 'PreviewCmCourse', request, $41.PreviewCmCourseResponse())
  ;
  $async.Future<$42.CreateNmCourseChapterResourceResponse> createNmCourseResource($pb.ClientContext? ctx, $42.CreateNmCourseChapterResourceRequest request) =>
    _client.invoke<$42.CreateNmCourseChapterResourceResponse>(ctx, 'glory_api', 'CreateNmCourseResource', request, $42.CreateNmCourseChapterResourceResponse())
  ;
  $async.Future<$42.CreateNmCourseChapterResponse> createNmCourseChapter($pb.ClientContext? ctx, $42.CreateNmCourseChapterRequest request) =>
    _client.invoke<$42.CreateNmCourseChapterResponse>(ctx, 'glory_api', 'CreateNmCourseChapter', request, $42.CreateNmCourseChapterResponse())
  ;
  $async.Future<$42.CreateNmCourseResponse> createNmCourse($pb.ClientContext? ctx, $42.CreateNmCourseRequest request) =>
    _client.invoke<$42.CreateNmCourseResponse>(ctx, 'glory_api', 'CreateNmCourse', request, $42.CreateNmCourseResponse())
  ;
  $async.Future<$42.UpdateNmCourseResponse> updateNmCourse($pb.ClientContext? ctx, $42.UpdateNmCourseRequest request) =>
    _client.invoke<$42.UpdateNmCourseResponse>(ctx, 'glory_api', 'UpdateNmCourse', request, $42.UpdateNmCourseResponse())
  ;
  $async.Future<$42.ListNmCourseResponse> listNmCourse($pb.ClientContext? ctx, $42.ListNmCourseRequest request) =>
    _client.invoke<$42.ListNmCourseResponse>(ctx, 'glory_api', 'ListNmCourse', request, $42.ListNmCourseResponse())
  ;
  $async.Future<$42.NmCourseDetailResponse> nmCourseDetail($pb.ClientContext? ctx, $42.NmCourseDetailRequest request) =>
    _client.invoke<$42.NmCourseDetailResponse>(ctx, 'glory_api', 'NmCourseDetail', request, $42.NmCourseDetailResponse())
  ;
  $async.Future<$42.DeleteNmCourseResponse> deleteNmCourse($pb.ClientContext? ctx, $42.DeleteNmCourseRequest request) =>
    _client.invoke<$42.DeleteNmCourseResponse>(ctx, 'glory_api', 'DeleteNmCourse', request, $42.DeleteNmCourseResponse())
  ;
  $async.Future<$39.CreateCourseResponse> createCourse($pb.ClientContext? ctx, $39.CreateCourseRequest request) =>
    _client.invoke<$39.CreateCourseResponse>(ctx, 'glory_api', 'CreateCourse', request, $39.CreateCourseResponse())
  ;
  $async.Future<$39.GetCourseResponse> getCourse($pb.ClientContext? ctx, $39.GetCourseRequest request) =>
    _client.invoke<$39.GetCourseResponse>(ctx, 'glory_api', 'GetCourse', request, $39.GetCourseResponse())
  ;
  $async.Future<$39.UpdateCourseResponse> updateCourse($pb.ClientContext? ctx, $39.UpdateCourseRequest request) =>
    _client.invoke<$39.UpdateCourseResponse>(ctx, 'glory_api', 'UpdateCourse', request, $39.UpdateCourseResponse())
  ;
  $async.Future<$39.DeleteCourseResponse> deleteCourse($pb.ClientContext? ctx, $39.DeleteCourseRequest request) =>
    _client.invoke<$39.DeleteCourseResponse>(ctx, 'glory_api', 'DeleteCourse', request, $39.DeleteCourseResponse())
  ;
  $async.Future<$39.ListCourseResponse> listCourse($pb.ClientContext? ctx, $39.ListCourseRequest request) =>
    _client.invoke<$39.ListCourseResponse>(ctx, 'glory_api', 'ListCourse', request, $39.ListCourseResponse())
  ;
  $async.Future<$43.CreateKnowledgeGraphResponse> createKnowledgeGraph($pb.ClientContext? ctx, $43.CreateKnowledgeGraphRequest request) =>
    _client.invoke<$43.CreateKnowledgeGraphResponse>(ctx, 'glory_api', 'CreateKnowledgeGraph', request, $43.CreateKnowledgeGraphResponse())
  ;
  $async.Future<$43.GetKnowledgeGraphResponse> getKnowledgeGraph($pb.ClientContext? ctx, $43.GetKnowledgeGraphRequest request) =>
    _client.invoke<$43.GetKnowledgeGraphResponse>(ctx, 'glory_api', 'GetKnowledgeGraph', request, $43.GetKnowledgeGraphResponse())
  ;
  $async.Future<$43.GetKnowledgeGraphNodeResponse> getKnowledgeGraphNode($pb.ClientContext? ctx, $43.GetKnowledgeGraphNodeRequest request) =>
    _client.invoke<$43.GetKnowledgeGraphNodeResponse>(ctx, 'glory_api', 'GetKnowledgeGraphNode', request, $43.GetKnowledgeGraphNodeResponse())
  ;
  $async.Future<$39.GetCourseIdsResponse> getCourseIds($pb.ClientContext? ctx, $39.GetCourseIdsRequest request) =>
    _client.invoke<$39.GetCourseIdsResponse>(ctx, 'glory_api', 'GetCourseIds', request, $39.GetCourseIdsResponse())
  ;
  $async.Future<$44.EnrollCourseResponse> enrollCourse($pb.ClientContext? ctx, $44.EnrollCourseRequest request) =>
    _client.invoke<$44.EnrollCourseResponse>(ctx, 'glory_api', 'EnrollCourse', request, $44.EnrollCourseResponse())
  ;
  $async.Future<$44.DeleteMyCourseResponse> deleteMyCourse($pb.ClientContext? ctx, $44.DeleteMyCourseRequest request) =>
    _client.invoke<$44.DeleteMyCourseResponse>(ctx, 'glory_api', 'DeleteMyCourse', request, $44.DeleteMyCourseResponse())
  ;
  $async.Future<$44.UpdateCourseProgressResponse> updateCourseProgress($pb.ClientContext? ctx, $44.UpdateCourseProgressRequest request) =>
    _client.invoke<$44.UpdateCourseProgressResponse>(ctx, 'glory_api', 'UpdateCourseProgress', request, $44.UpdateCourseProgressResponse())
  ;
  $async.Future<$44.ListMyCourseResponse> listMyCourse($pb.ClientContext? ctx, $44.ListMyCourseRequest request) =>
    _client.invoke<$44.ListMyCourseResponse>(ctx, 'glory_api', 'ListMyCourse', request, $44.ListMyCourseResponse())
  ;
  $async.Future<$45.ListTeachingPlanResponse> listTeachingPlan($pb.ClientContext? ctx, $45.ListTeachingPlanRequest request) =>
    _client.invoke<$45.ListTeachingPlanResponse>(ctx, 'glory_api', 'ListTeachingPlan', request, $45.ListTeachingPlanResponse())
  ;
  $async.Future<$45.CreateTeachingPlanResponse> createTeachingPlan($pb.ClientContext? ctx, $45.CreateTeachingPlanRequest request) =>
    _client.invoke<$45.CreateTeachingPlanResponse>(ctx, 'glory_api', 'CreateTeachingPlan', request, $45.CreateTeachingPlanResponse())
  ;
  $async.Future<$45.UpdateTeachingPlanResponse> updateTeachingPlan($pb.ClientContext? ctx, $45.UpdateTeachingPlanRequest request) =>
    _client.invoke<$45.UpdateTeachingPlanResponse>(ctx, 'glory_api', 'UpdateTeachingPlan', request, $45.UpdateTeachingPlanResponse())
  ;
  $async.Future<$45.DeleteTeachingPlanResponse> deleteTeachingPlan($pb.ClientContext? ctx, $45.DeleteTeachingPlanRequest request) =>
    _client.invoke<$45.DeleteTeachingPlanResponse>(ctx, 'glory_api', 'DeleteTeachingPlan', request, $45.DeleteTeachingPlanResponse())
  ;
  $async.Future<$45.UpdateTeachingCourseProgressResponse> updateTeachingCourseProgress($pb.ClientContext? ctx, $45.UpdateTeachingCourseProgressRequest request) =>
    _client.invoke<$45.UpdateTeachingCourseProgressResponse>(ctx, 'glory_api', 'UpdateTeachingCourseProgress', request, $45.UpdateTeachingCourseProgressResponse())
  ;
  $async.Future<$46.CreateEduSchemeResponse> createEduScheme($pb.ClientContext? ctx, $46.CreateEduSchemeRequest request) =>
    _client.invoke<$46.CreateEduSchemeResponse>(ctx, 'glory_api', 'CreateEduScheme', request, $46.CreateEduSchemeResponse())
  ;
  $async.Future<$46.UpdateEduSchemeResponse> updateEduScheme($pb.ClientContext? ctx, $46.UpdateEduSchemeRequest request) =>
    _client.invoke<$46.UpdateEduSchemeResponse>(ctx, 'glory_api', 'UpdateEduScheme', request, $46.UpdateEduSchemeResponse())
  ;
  $async.Future<$46.ListEduSchemeResponse> listEduScheme($pb.ClientContext? ctx, $46.ListEduSchemeRequest request) =>
    _client.invoke<$46.ListEduSchemeResponse>(ctx, 'glory_api', 'ListEduScheme', request, $46.ListEduSchemeResponse())
  ;
  $async.Future<$46.EduSchemeDetailResponse> eduSchemeDetail($pb.ClientContext? ctx, $46.EduSchemeDetailRequest request) =>
    _client.invoke<$46.EduSchemeDetailResponse>(ctx, 'glory_api', 'EduSchemeDetail', request, $46.EduSchemeDetailResponse())
  ;
  $async.Future<$46.DeleteEduSchemeResponse> deleteEduScheme($pb.ClientContext? ctx, $46.DeleteEduSchemeRequest request) =>
    _client.invoke<$46.DeleteEduSchemeResponse>(ctx, 'glory_api', 'DeleteEduScheme', request, $46.DeleteEduSchemeResponse())
  ;
  $async.Future<$46.DistributeEduSchemeResponse> distributeEduScheme($pb.ClientContext? ctx, $46.DistributeEduSchemeRequest request) =>
    _client.invoke<$46.DistributeEduSchemeResponse>(ctx, 'glory_api', 'DistributeEduScheme', request, $46.DistributeEduSchemeResponse())
  ;
  $async.Future<$46.GetEduSchemeLikeCourseResponse> getEduSchemeLikeCourse($pb.ClientContext? ctx, $46.GetEduSchemeLikeCourseRequest request) =>
    _client.invoke<$46.GetEduSchemeLikeCourseResponse>(ctx, 'glory_api', 'GetEduSchemeLikeCourse', request, $46.GetEduSchemeLikeCourseResponse())
  ;
  $async.Future<$47.GetAndroidQRCodeResponse> getAndroidQRcode($pb.ClientContext? ctx, $47.GetAndroidQRCodeRequest request) =>
    _client.invoke<$47.GetAndroidQRCodeResponse>(ctx, 'glory_api', 'GetAndroidQRcode', request, $47.GetAndroidQRCodeResponse())
  ;
  $async.Future<$48.CreateJobResponse> createJob($pb.ClientContext? ctx, $48.CreateJobRequest request) =>
    _client.invoke<$48.CreateJobResponse>(ctx, 'glory_api', 'CreateJob', request, $48.CreateJobResponse())
  ;
  $async.Future<$48.UpdateJobResponse> updateJob($pb.ClientContext? ctx, $48.UpdateJobRequest request) =>
    _client.invoke<$48.UpdateJobResponse>(ctx, 'glory_api', 'UpdateJob', request, $48.UpdateJobResponse())
  ;
  $async.Future<$48.DeleteJobResponse> deleteJob($pb.ClientContext? ctx, $48.DeleteJobRequest request) =>
    _client.invoke<$48.DeleteJobResponse>(ctx, 'glory_api', 'DeleteJob', request, $48.DeleteJobResponse())
  ;
  $async.Future<$48.ListJobResponse> listJob($pb.ClientContext? ctx, $48.ListJobRequest request) =>
    _client.invoke<$48.ListJobResponse>(ctx, 'glory_api', 'ListJob', request, $48.ListJobResponse())
  ;
  $async.Future<$49.GetSchoolLiveTrafficChartResponse> getSchooLiveChart($pb.ClientContext? ctx, $49.GetSchoolLiveTrafficChartRequest request) =>
    _client.invoke<$49.GetSchoolLiveTrafficChartResponse>(ctx, 'glory_api', 'GetSchooLiveChart', request, $49.GetSchoolLiveTrafficChartResponse())
  ;
  $async.Future<$49.ListSchoolLiveTrafficResponse> listSchooLiveTraffic($pb.ClientContext? ctx, $49.ListSchoolLiveTrafficRequest request) =>
    _client.invoke<$49.ListSchoolLiveTrafficResponse>(ctx, 'glory_api', 'ListSchooLiveTraffic', request, $49.ListSchoolLiveTrafficResponse())
  ;
  $async.Future<$49.GetAllLiveTrafficResponse> getLiveAllTraffic($pb.ClientContext? ctx, $49.GetAllLiveTrafficRequest request) =>
    _client.invoke<$49.GetAllLiveTrafficResponse>(ctx, 'glory_api', 'GetLiveAllTraffic', request, $49.GetAllLiveTrafficResponse())
  ;
  $async.Future<$49.GetSchooLiveTrafficResponse> getSchooLiveTraffic($pb.ClientContext? ctx, $49.GetSchooLiveTrafficRequest request) =>
    _client.invoke<$49.GetSchooLiveTrafficResponse>(ctx, 'glory_api', 'GetSchooLiveTraffic', request, $49.GetSchooLiveTrafficResponse())
  ;
  $async.Future<$49.ListTenantLiveTrafficConfigResponse> listTenantTrafficConfig($pb.ClientContext? ctx, $49.ListTenantLiveTrafficConfigRequest request) =>
    _client.invoke<$49.ListTenantLiveTrafficConfigResponse>(ctx, 'glory_api', 'ListTenantTrafficConfig', request, $49.ListTenantLiveTrafficConfigResponse())
  ;
  $async.Future<$49.UpdateTenantLiveTrafficConfigResponse> updateTenantTrafficConfig($pb.ClientContext? ctx, $49.UpdateTenantLiveTrafficConfigRequest request) =>
    _client.invoke<$49.UpdateTenantLiveTrafficConfigResponse>(ctx, 'glory_api', 'UpdateTenantTrafficConfig', request, $49.UpdateTenantLiveTrafficConfigResponse())
  ;
  $async.Future<$49.ListTrafficWarningResponse> listTrafficWarning($pb.ClientContext? ctx, $49.ListTrafficWarningRequest request) =>
    _client.invoke<$49.ListTrafficWarningResponse>(ctx, 'glory_api', 'ListTrafficWarning', request, $49.ListTrafficWarningResponse())
  ;
  $async.Future<$49.DeleteTrafficWarningResponse> deleteTrafficWarning($pb.ClientContext? ctx, $49.DeleteTrafficWarningRequest request) =>
    _client.invoke<$49.DeleteTrafficWarningResponse>(ctx, 'glory_api', 'DeleteTrafficWarning', request, $49.DeleteTrafficWarningResponse())
  ;
  $async.Future<$50.CreateLiveControlResponse> createLiveControl($pb.ClientContext? ctx, $50.CreateLiveControlRequest request) =>
    _client.invoke<$50.CreateLiveControlResponse>(ctx, 'glory_api', 'CreateLiveControl', request, $50.CreateLiveControlResponse())
  ;
  $async.Future<$50.UpdateLiveControlResponse> updateLiveControl($pb.ClientContext? ctx, $50.UpdateLiveControlRequest request) =>
    _client.invoke<$50.UpdateLiveControlResponse>(ctx, 'glory_api', 'UpdateLiveControl', request, $50.UpdateLiveControlResponse())
  ;
  $async.Future<$50.ListLiveControlResponse> listLiveControl($pb.ClientContext? ctx, $50.ListLiveControlRequest request) =>
    _client.invoke<$50.ListLiveControlResponse>(ctx, 'glory_api', 'ListLiveControl', request, $50.ListLiveControlResponse())
  ;
  $async.Future<$50.DeleteLiveControlResponse> deleteLiveControl($pb.ClientContext? ctx, $50.DeleteLiveControlRequest request) =>
    _client.invoke<$50.DeleteLiveControlResponse>(ctx, 'glory_api', 'DeleteLiveControl', request, $50.DeleteLiveControlResponse())
  ;
  $async.Future<$51.CreateQuickEvaluationResponse> createQuickEvaluationStandard($pb.ClientContext? ctx, $51.CreateQuickEvaluationRequest request) =>
    _client.invoke<$51.CreateQuickEvaluationResponse>(ctx, 'glory_api', 'CreateQuickEvaluationStandard', request, $51.CreateQuickEvaluationResponse())
  ;
  $async.Future<$51.UpdateQuickEvaluationResponse> updateQuickEvaluationStandard($pb.ClientContext? ctx, $51.UpdateQuickEvaluationRequest request) =>
    _client.invoke<$51.UpdateQuickEvaluationResponse>(ctx, 'glory_api', 'UpdateQuickEvaluationStandard', request, $51.UpdateQuickEvaluationResponse())
  ;
  $async.Future<$51.DeleteQuickEvaluationResponse> deleteQuickEvaluationStandard($pb.ClientContext? ctx, $51.DeleteQuickEvaluationRequest request) =>
    _client.invoke<$51.DeleteQuickEvaluationResponse>(ctx, 'glory_api', 'DeleteQuickEvaluationStandard', request, $51.DeleteQuickEvaluationResponse())
  ;
  $async.Future<$51.ListQuickEvaluationResponse> listQuickEvaluationStandard($pb.ClientContext? ctx, $51.ListQuickEvaluationRequest request) =>
    _client.invoke<$51.ListQuickEvaluationResponse>(ctx, 'glory_api', 'ListQuickEvaluationStandard', request, $51.ListQuickEvaluationResponse())
  ;
  $async.Future<$25.GetLiveReplayResponse> getLiveReplay($pb.ClientContext? ctx, $25.GetLiveReplayRequest request) =>
    _client.invoke<$25.GetLiveReplayResponse>(ctx, 'glory_api', 'GetLiveReplay', request, $25.GetLiveReplayResponse())
  ;
  $async.Future<$51.CreateQuickEvaluationReportResponse> createQuickEvaluationReport($pb.ClientContext? ctx, $51.CreateQuickEvaluationReportRequest request) =>
    _client.invoke<$51.CreateQuickEvaluationReportResponse>(ctx, 'glory_api', 'CreateQuickEvaluationReport', request, $51.CreateQuickEvaluationReportResponse())
  ;
  $async.Future<$51.ListQuickEvaluationReportResponse> listQuickEvaluationReport($pb.ClientContext? ctx, $51.ListQuickEvaluationReportRequest request) =>
    _client.invoke<$51.ListQuickEvaluationReportResponse>(ctx, 'glory_api', 'ListQuickEvaluationReport', request, $51.ListQuickEvaluationReportResponse())
  ;
  $async.Future<$51.GetQuickEvaluationReportResponse> getQuickEvaluationReport($pb.ClientContext? ctx, $51.GetQuickEvaluationReportRequest request) =>
    _client.invoke<$51.GetQuickEvaluationReportResponse>(ctx, 'glory_api', 'GetQuickEvaluationReport', request, $51.GetQuickEvaluationReportResponse())
  ;
  $async.Future<$51.GetQuickEvaluationTotalReportResponse> getQuickEvaluationTotalReport($pb.ClientContext? ctx, $51.GetQuickEvaluationTotalReportRequest request) =>
    _client.invoke<$51.GetQuickEvaluationTotalReportResponse>(ctx, 'glory_api', 'GetQuickEvaluationTotalReport', request, $51.GetQuickEvaluationTotalReportResponse())
  ;
  $async.Future<$51.DeleteQuickEvaluationReportResponse> deleteQuickEvaluationReport($pb.ClientContext? ctx, $51.DeleteQuickEvaluationReportRequest request) =>
    _client.invoke<$51.DeleteQuickEvaluationReportResponse>(ctx, 'glory_api', 'DeleteQuickEvaluationReport', request, $51.DeleteQuickEvaluationReportResponse())
  ;
  $async.Future<$51.GetQuickEvaluationDetailResponse> getQuickEvaluationDetail($pb.ClientContext? ctx, $51.GetQuickEvaluationDetailRequest request) =>
    _client.invoke<$51.GetQuickEvaluationDetailResponse>(ctx, 'glory_api', 'GetQuickEvaluationDetail', request, $51.GetQuickEvaluationDetailResponse())
  ;
  $async.Future<$47.CreateVersionLogResponse> createVersionLog($pb.ClientContext? ctx, $47.CreateVersionLogRequest request) =>
    _client.invoke<$47.CreateVersionLogResponse>(ctx, 'glory_api', 'CreateVersionLog', request, $47.CreateVersionLogResponse())
  ;
  $async.Future<$47.UpdateVersionLogResponse> updateVersionLog($pb.ClientContext? ctx, $47.UpdateVersionLogRequest request) =>
    _client.invoke<$47.UpdateVersionLogResponse>(ctx, 'glory_api', 'UpdateVersionLog', request, $47.UpdateVersionLogResponse())
  ;
  $async.Future<$47.ListVersionLogResponse> listVersionLog($pb.ClientContext? ctx, $47.ListVersionLogRequest request) =>
    _client.invoke<$47.ListVersionLogResponse>(ctx, 'glory_api', 'ListVersionLog', request, $47.ListVersionLogResponse())
  ;
  $async.Future<$47.DeleteVersionLogResponse> deleteVersionLog($pb.ClientContext? ctx, $47.DeleteVersionLogRequest request) =>
    _client.invoke<$47.DeleteVersionLogResponse>(ctx, 'glory_api', 'DeleteVersionLog', request, $47.DeleteVersionLogResponse())
  ;
  $async.Future<$47.GetLatestVersionResponse> getLatestVersion($pb.ClientContext? ctx, $47.GetLatestVersionRequest request) =>
    _client.invoke<$47.GetLatestVersionResponse>(ctx, 'glory_api', 'GetLatestVersion', request, $47.GetLatestVersionResponse())
  ;
  $async.Future<$52.GetTaskConfigResponse> getTaskConfig($pb.ClientContext? ctx, $52.GetTaskConfigRequest request) =>
    _client.invoke<$52.GetTaskConfigResponse>(ctx, 'glory_api', 'GetTaskConfig', request, $52.GetTaskConfigResponse())
  ;
  $async.Future<$52.CreateSystemTaskResponse> createSystemTask($pb.ClientContext? ctx, $52.CreateSystemTaskRequest request) =>
    _client.invoke<$52.CreateSystemTaskResponse>(ctx, 'glory_api', 'CreateSystemTask', request, $52.CreateSystemTaskResponse())
  ;
  $async.Future<$52.ListSystemTaskResponse> listSystemTask($pb.ClientContext? ctx, $52.ListSystemTaskRequest request) =>
    _client.invoke<$52.ListSystemTaskResponse>(ctx, 'glory_api', 'ListSystemTask', request, $52.ListSystemTaskResponse())
  ;
  $async.Future<$52.GetSystemTaskResponse> getSystemTask($pb.ClientContext? ctx, $52.GetSystemTaskRequest request) =>
    _client.invoke<$52.GetSystemTaskResponse>(ctx, 'glory_api', 'GetSystemTask', request, $52.GetSystemTaskResponse())
  ;
  $async.Future<$52.UpdateSystemTaskResponse> updateSystemTask($pb.ClientContext? ctx, $52.UpdateSystemTaskRequest request) =>
    _client.invoke<$52.UpdateSystemTaskResponse>(ctx, 'glory_api', 'UpdateSystemTask', request, $52.UpdateSystemTaskResponse())
  ;
  $async.Future<$52.DeleteSystemTaskResponse> deleteSystemTask($pb.ClientContext? ctx, $52.DeleteSystemTaskRequest request) =>
    _client.invoke<$52.DeleteSystemTaskResponse>(ctx, 'glory_api', 'DeleteSystemTask', request, $52.DeleteSystemTaskResponse())
  ;
  $async.Future<$53.CreateTeacherTaskTemplateResponse> createTeacherTaskTemplate($pb.ClientContext? ctx, $53.CreateTeacherTaskTemplateRequest request) =>
    _client.invoke<$53.CreateTeacherTaskTemplateResponse>(ctx, 'glory_api', 'CreateTeacherTaskTemplate', request, $53.CreateTeacherTaskTemplateResponse())
  ;
  $async.Future<$53.UpdateTeacherTaskTemplateResponse> updateTeacherTaskTemplate($pb.ClientContext? ctx, $53.UpdateTeacherTaskTemplateRequest request) =>
    _client.invoke<$53.UpdateTeacherTaskTemplateResponse>(ctx, 'glory_api', 'UpdateTeacherTaskTemplate', request, $53.UpdateTeacherTaskTemplateResponse())
  ;
  $async.Future<$53.ListTeacherTaskTemplateResponse> listTeacherTaskTemplate($pb.ClientContext? ctx, $53.ListTeacherTaskTemplateRequest request) =>
    _client.invoke<$53.ListTeacherTaskTemplateResponse>(ctx, 'glory_api', 'ListTeacherTaskTemplate', request, $53.ListTeacherTaskTemplateResponse())
  ;
  $async.Future<$53.GetTeacherTaskTemplateResponse> getTeacherTaskTemplate($pb.ClientContext? ctx, $53.GetTeacherTaskTemplateRequest request) =>
    _client.invoke<$53.GetTeacherTaskTemplateResponse>(ctx, 'glory_api', 'GetTeacherTaskTemplate', request, $53.GetTeacherTaskTemplateResponse())
  ;
  $async.Future<$53.DeleteTeacherTaskTemplateResponse> deleteTeacherTaskTemplate($pb.ClientContext? ctx, $53.DeleteTeacherTaskTemplateRequest request) =>
    _client.invoke<$53.DeleteTeacherTaskTemplateResponse>(ctx, 'glory_api', 'DeleteTeacherTaskTemplate', request, $53.DeleteTeacherTaskTemplateResponse())
  ;
  $async.Future<$54.CreateTeacherTaskResponse> createTeacherTask($pb.ClientContext? ctx, $54.CreateTeacherTaskRequest request) =>
    _client.invoke<$54.CreateTeacherTaskResponse>(ctx, 'glory_api', 'CreateTeacherTask', request, $54.CreateTeacherTaskResponse())
  ;
  $async.Future<$54.UpdateTeacherTaskResponse> updateTeacherTask($pb.ClientContext? ctx, $54.UpdateTeacherTaskRequest request) =>
    _client.invoke<$54.UpdateTeacherTaskResponse>(ctx, 'glory_api', 'UpdateTeacherTask', request, $54.UpdateTeacherTaskResponse())
  ;
  $async.Future<$54.ListTeacherTaskResponse> listTeacherTask($pb.ClientContext? ctx, $54.ListTeacherTaskRequest request) =>
    _client.invoke<$54.ListTeacherTaskResponse>(ctx, 'glory_api', 'ListTeacherTask', request, $54.ListTeacherTaskResponse())
  ;
  $async.Future<$54.GetTeacherTaskResponse> getTeacherTask($pb.ClientContext? ctx, $54.GetTeacherTaskRequest request) =>
    _client.invoke<$54.GetTeacherTaskResponse>(ctx, 'glory_api', 'GetTeacherTask', request, $54.GetTeacherTaskResponse())
  ;
  $async.Future<$54.GetTeacherTaskProgressResponse> getTeacherTaskProgress($pb.ClientContext? ctx, $54.GetTeacherTaskProgressRequest request) =>
    _client.invoke<$54.GetTeacherTaskProgressResponse>(ctx, 'glory_api', 'GetTeacherTaskProgress', request, $54.GetTeacherTaskProgressResponse())
  ;
  $async.Future<$54.DeleteTeacherTaskResponse> deleteTeacherTask($pb.ClientContext? ctx, $54.DeleteTeacherTaskRequest request) =>
    _client.invoke<$54.DeleteTeacherTaskResponse>(ctx, 'glory_api', 'DeleteTeacherTask', request, $54.DeleteTeacherTaskResponse())
  ;
  $async.Future<$54.TeacherTaskStatsResponse> teacherTaskStats($pb.ClientContext? ctx, $54.TeacherTaskStatsRequest request) =>
    _client.invoke<$54.TeacherTaskStatsResponse>(ctx, 'glory_api', 'TeacherTaskStats', request, $54.TeacherTaskStatsResponse())
  ;
  $async.Future<$54.ListTaskStudentResponse> teacherTaskStudents($pb.ClientContext? ctx, $54.ListTaskStudentRequest request) =>
    _client.invoke<$54.ListTaskStudentResponse>(ctx, 'glory_api', 'TeacherTaskStudents', request, $54.ListTaskStudentResponse())
  ;
  $async.Future<$54.CountClassSubmitResponse> countClassSubmit($pb.ClientContext? ctx, $54.CountTeacherTaskRequest request) =>
    _client.invoke<$54.CountClassSubmitResponse>(ctx, 'glory_api', 'CountClassSubmit', request, $54.CountClassSubmitResponse())
  ;
  $async.Future<$54.CountClassSubmitListResponse> countClassSubmitList($pb.ClientContext? ctx, $54.CountTeacherTaskRequest request) =>
    _client.invoke<$54.CountClassSubmitListResponse>(ctx, 'glory_api', 'CountClassSubmitList', request, $54.CountClassSubmitListResponse())
  ;
  $async.Future<$54.CountPositiveListResponse> countPositiveList($pb.ClientContext? ctx, $54.CountTeacherTaskRequest request) =>
    _client.invoke<$54.CountPositiveListResponse>(ctx, 'glory_api', 'CountPositiveList', request, $54.CountPositiveListResponse())
  ;
  $async.Future<$54.CountPotentialListResponse> countPotentialList($pb.ClientContext? ctx, $54.CountTeacherTaskRequest request) =>
    _client.invoke<$54.CountPotentialListResponse>(ctx, 'glory_api', 'CountPotentialList', request, $54.CountPotentialListResponse())
  ;
  $async.Future<$54.CountSubmitListResponse> countSubmitList($pb.ClientContext? ctx, $54.CountTeacherTaskRequest request) =>
    _client.invoke<$54.CountSubmitListResponse>(ctx, 'glory_api', 'CountSubmitList', request, $54.CountSubmitListResponse())
  ;
  $async.Future<$54.CountClassPassResponse> countClassPass($pb.ClientContext? ctx, $54.CountTeacherTaskRequest request) =>
    _client.invoke<$54.CountClassPassResponse>(ctx, 'glory_api', 'CountClassPass', request, $54.CountClassPassResponse())
  ;
  $async.Future<$54.CountClassPassListResponse> countClassPassList($pb.ClientContext? ctx, $54.CountTeacherTaskRequest request) =>
    _client.invoke<$54.CountClassPassListResponse>(ctx, 'glory_api', 'CountClassPassList', request, $54.CountClassPassListResponse())
  ;
  $async.Future<$54.CountSuperStudentListResponse> countSuperStudentList($pb.ClientContext? ctx, $54.CountTeacherTaskRequest request) =>
    _client.invoke<$54.CountSuperStudentListResponse>(ctx, 'glory_api', 'CountSuperStudentList', request, $54.CountSuperStudentListResponse())
  ;
  $async.Future<$54.CountLaggingStudentListResponse> countLaggingStudentList($pb.ClientContext? ctx, $54.CountTeacherTaskRequest request) =>
    _client.invoke<$54.CountLaggingStudentListResponse>(ctx, 'glory_api', 'CountLaggingStudentList', request, $54.CountLaggingStudentListResponse())
  ;
  $async.Future<$54.CountPassListResponse> countPassList($pb.ClientContext? ctx, $54.CountTeacherTaskRequest request) =>
    _client.invoke<$54.CountPassListResponse>(ctx, 'glory_api', 'CountPassList', request, $54.CountPassListResponse())
  ;
  $async.Future<$54.CountHistoryTaskResponse> countHistoryTask($pb.ClientContext? ctx, $54.CountHistoryTaskRequest request) =>
    _client.invoke<$54.CountHistoryTaskResponse>(ctx, 'glory_api', 'CountHistoryTask', request, $54.CountHistoryTaskResponse())
  ;
  $async.Future<$55.ListStudentTaskResponse> listStudentTask($pb.ClientContext? ctx, $55.ListStudentTaskRequest request) =>
    _client.invoke<$55.ListStudentTaskResponse>(ctx, 'glory_api', 'ListStudentTask', request, $55.ListStudentTaskResponse())
  ;
  $async.Future<$55.SubmitStudentTaskResponse> submitStudentTask($pb.ClientContext? ctx, $55.SubmitStudentTaskRequest request) =>
    _client.invoke<$55.SubmitStudentTaskResponse>(ctx, 'glory_api', 'SubmitStudentTask', request, $55.SubmitStudentTaskResponse())
  ;
  $async.Future<$55.GetStudentTaskResponse> getStudentTask($pb.ClientContext? ctx, $55.GetStudentTaskRequest request) =>
    _client.invoke<$55.GetStudentTaskResponse>(ctx, 'glory_api', 'GetStudentTask', request, $55.GetStudentTaskResponse())
  ;
  $async.Future<$55.TeacherListStudentTaskResponse> teacherListStudentTask($pb.ClientContext? ctx, $55.TeacherListStudentTaskRequest request) =>
    _client.invoke<$55.TeacherListStudentTaskResponse>(ctx, 'glory_api', 'TeacherListStudentTask', request, $55.TeacherListStudentTaskResponse())
  ;
  $async.Future<$55.TeacherEvaluateStudentTaskResponse> teacherEvaluateStudentTask($pb.ClientContext? ctx, $55.TeacherEvaluateStudentTaskRequest request) =>
    _client.invoke<$55.TeacherEvaluateStudentTaskResponse>(ctx, 'glory_api', 'TeacherEvaluateStudentTask', request, $55.TeacherEvaluateStudentTaskResponse())
  ;
  $async.Future<$55.StudentTaskStatsResponse> studentTaskStats($pb.ClientContext? ctx, $55.StudentTaskStatsRequest request) =>
    _client.invoke<$55.StudentTaskStatsResponse>(ctx, 'glory_api', 'StudentTaskStats', request, $55.StudentTaskStatsResponse())
  ;
  $async.Future<$55.StudentTaskEvaluateStatsResponse> studentTaskEvaluateStats($pb.ClientContext? ctx, $55.StudentTaskEvaluateStatsRequest request) =>
    _client.invoke<$55.StudentTaskEvaluateStatsResponse>(ctx, 'glory_api', 'StudentTaskEvaluateStats', request, $55.StudentTaskEvaluateStatsResponse())
  ;
  $async.Future<$55.StartStudentTaskTimeResponse> startStudentTaskTime($pb.ClientContext? ctx, $55.StartStudentTaskTimeRequest request) =>
    _client.invoke<$55.StartStudentTaskTimeResponse>(ctx, 'glory_api', 'StartStudentTaskTime', request, $55.StartStudentTaskTimeResponse())
  ;
  $async.Future<$54.DownloadTeacherTaskResponse> downloadTeacherTask($pb.ClientContext? ctx, $54.DownloadTeacherTaskRequest request) =>
    _client.invoke<$54.DownloadTeacherTaskResponse>(ctx, 'glory_api', 'DownloadTeacherTask', request, $54.DownloadTeacherTaskResponse())
  ;
  $async.Future<$56.ListNotificationResponse> listNotification($pb.ClientContext? ctx, $56.ListNotificationRequest request) =>
    _client.invoke<$56.ListNotificationResponse>(ctx, 'glory_api', 'ListNotification', request, $56.ListNotificationResponse())
  ;
  $async.Future<$56.CountNotificationResponse> countNotification($pb.ClientContext? ctx, $56.CountNotificationRequest request) =>
    _client.invoke<$56.CountNotificationResponse>(ctx, 'glory_api', 'CountNotification', request, $56.CountNotificationResponse())
  ;
  $async.Future<$56.ReadNotificationResponse> readNotification($pb.ClientContext? ctx, $56.ReadNotificationRequest request) =>
    _client.invoke<$56.ReadNotificationResponse>(ctx, 'glory_api', 'ReadNotification', request, $56.ReadNotificationResponse())
  ;
  $async.Future<$56.TestNotificationResponse> testNotification($pb.ClientContext? ctx, $56.TestNotificationRequest request) =>
    _client.invoke<$56.TestNotificationResponse>(ctx, 'glory_api', 'TestNotification', request, $56.TestNotificationResponse())
  ;
  $async.Future<$56.DeleteNotificationResponse> deleteNotification($pb.ClientContext? ctx, $56.DeleteNotificationRequest request) =>
    _client.invoke<$56.DeleteNotificationResponse>(ctx, 'glory_api', 'DeleteNotification', request, $56.DeleteNotificationResponse())
  ;
  $async.Future<$57.ListUserMajorAndClasResponse> listUserMajorAndClass($pb.ClientContext? ctx, $57.ListUserMajorAndClasRequest request) =>
    _client.invoke<$57.ListUserMajorAndClasResponse>(ctx, 'glory_api', 'ListUserMajorAndClass', request, $57.ListUserMajorAndClasResponse())
  ;
  $async.Future<$57.GetAggregationLiveUrlResponse> getAggregationLiveUrl($pb.ClientContext? ctx, $57.GetAggregationLiveUrlRequest request) =>
    _client.invoke<$57.GetAggregationLiveUrlResponse>(ctx, 'glory_api', 'GetAggregationLiveUrl', request, $57.GetAggregationLiveUrlResponse())
  ;
  $async.Future<$57.GetLiveBoardDataResponse> getLiveBoardData($pb.ClientContext? ctx, $57.GetLiveBoardDataRequest request) =>
    _client.invoke<$57.GetLiveBoardDataResponse>(ctx, 'glory_api', 'GetLiveBoardData', request, $57.GetLiveBoardDataResponse())
  ;
  $async.Future<$57.GetLiveBoardCommentsResponse> getLiveBoardComments($pb.ClientContext? ctx, $57.GetLiveBoardCommentsRequest request) =>
    _client.invoke<$57.GetLiveBoardCommentsResponse>(ctx, 'glory_api', 'GetLiveBoardComments', request, $57.GetLiveBoardCommentsResponse())
  ;
  $async.Future<$57.ListLivingUserResponse> listBoardLivingUser($pb.ClientContext? ctx, $57.ListLivingUserRequest request) =>
    _client.invoke<$57.ListLivingUserResponse>(ctx, 'glory_api', 'ListBoardLivingUser', request, $57.ListLivingUserResponse())
  ;
  $async.Future<$57.CloseCasterResponse> closeCaster($pb.ClientContext? ctx, $57.CloseCasterRequest request) =>
    _client.invoke<$57.CloseCasterResponse>(ctx, 'glory_api', 'CloseCaster', request, $57.CloseCasterResponse())
  ;
  $async.Future<$58.CreateArticleCreationResponse> createArticleCreation($pb.ClientContext? ctx, $58.CreateArticleCreationRequest request) =>
    _client.invoke<$58.CreateArticleCreationResponse>(ctx, 'glory_api', 'CreateArticleCreation', request, $58.CreateArticleCreationResponse())
  ;
  $async.Future<$58.CreateModifiedArticleCreationResponse> createModifiedArticleCreation($pb.ClientContext? ctx, $58.CreateModifiedArticleCreationRequest request) =>
    _client.invoke<$58.CreateModifiedArticleCreationResponse>(ctx, 'glory_api', 'CreateModifiedArticleCreation', request, $58.CreateModifiedArticleCreationResponse())
  ;
  $async.Future<$58.GetArticleDetailResponse> getArticleDetail($pb.ClientContext? ctx, $58.GetArticleDetailRequest request) =>
    _client.invoke<$58.GetArticleDetailResponse>(ctx, 'glory_api', 'GetArticleDetail', request, $58.GetArticleDetailResponse())
  ;
  $async.Future<$58.ListMyArticleCreationResponse> listMyArticleCreation($pb.ClientContext? ctx, $58.ListMyArticleCreationRequest request) =>
    _client.invoke<$58.ListMyArticleCreationResponse>(ctx, 'glory_api', 'ListMyArticleCreation', request, $58.ListMyArticleCreationResponse())
  ;
  $async.Future<$58.CreateArticleCreationDraftResponse> createArticleCreationDraft($pb.ClientContext? ctx, $58.CreateArticleCreationDraftRequest request) =>
    _client.invoke<$58.CreateArticleCreationDraftResponse>(ctx, 'glory_api', 'CreateArticleCreationDraft', request, $58.CreateArticleCreationDraftResponse())
  ;
  $async.Future<$58.ListMyArticleCreationDraftResponse> listMyDraftArticleCreation($pb.ClientContext? ctx, $58.ListMyArticleCreationDraftRequest request) =>
    _client.invoke<$58.ListMyArticleCreationDraftResponse>(ctx, 'glory_api', 'ListMyDraftArticleCreation', request, $58.ListMyArticleCreationDraftResponse())
  ;
  $async.Future<$58.ArticleCreationDraftDetailResponse> draftArticleCreationDetail($pb.ClientContext? ctx, $58.ArticleCreationDraftDetailRequest request) =>
    _client.invoke<$58.ArticleCreationDraftDetailResponse>(ctx, 'glory_api', 'DraftArticleCreationDetail', request, $58.ArticleCreationDraftDetailResponse())
  ;
  $async.Future<$58.DeleteArticleCreationDraftResponse> deleteDraftArticleCreation($pb.ClientContext? ctx, $58.DeleteArticleCreationDraftRequest request) =>
    _client.invoke<$58.DeleteArticleCreationDraftResponse>(ctx, 'glory_api', 'DeleteDraftArticleCreation', request, $58.DeleteArticleCreationDraftResponse())
  ;
  $async.Future<$58.ArticleCreationStatisticsResponse> articleCreationStatistics($pb.ClientContext? ctx, $58.ArticleCreationStatisticsRequest request) =>
    _client.invoke<$58.ArticleCreationStatisticsResponse>(ctx, 'glory_api', 'ArticleCreationStatistics', request, $58.ArticleCreationStatisticsResponse())
  ;
  $async.Future<$58.GetExampleArticleResponse> getExampleArticle($pb.ClientContext? ctx, $58.GetExampleArticleRequest request) =>
    _client.invoke<$58.GetExampleArticleResponse>(ctx, 'glory_api', 'GetExampleArticle', request, $58.GetExampleArticleResponse())
  ;
  $async.Future<$58.GetEvaluationStandardResponse> getEvaluationStandard($pb.ClientContext? ctx, $58.GetEvaluationStandardRequest request) =>
    _client.invoke<$58.GetEvaluationStandardResponse>(ctx, 'glory_api', 'GetEvaluationStandard', request, $58.GetEvaluationStandardResponse())
  ;
  $async.Future<$58.CreateEvaluationConfigResponse> createEvaluationConfig($pb.ClientContext? ctx, $58.CreateEvaluationConfigRequest request) =>
    _client.invoke<$58.CreateEvaluationConfigResponse>(ctx, 'glory_api', 'CreateEvaluationConfig', request, $58.CreateEvaluationConfigResponse())
  ;
  $async.Future<$58.ListEvaluationConfigResponse> listEvaluationConfig($pb.ClientContext? ctx, $58.ListEvaluationConfigRequest request) =>
    _client.invoke<$58.ListEvaluationConfigResponse>(ctx, 'glory_api', 'ListEvaluationConfig', request, $58.ListEvaluationConfigResponse())
  ;
  $async.Future<$58.BatchEvaluateArticleResponse> batchEvaluateArticleCreation($pb.ClientContext? ctx, $58.BatchEvaluateArticleRequest request) =>
    _client.invoke<$58.BatchEvaluateArticleResponse>(ctx, 'glory_api', 'BatchEvaluateArticleCreation', request, $58.BatchEvaluateArticleResponse())
  ;
  $async.Future<$58.ListStudentArticleCreationResponse> listStudentArticleCreation($pb.ClientContext? ctx, $58.ListStudentArticleCreationRequest request) =>
    _client.invoke<$58.ListStudentArticleCreationResponse>(ctx, 'glory_api', 'ListStudentArticleCreation', request, $58.ListStudentArticleCreationResponse())
  ;
  $async.Future<$58.StudentArticleCreationEvaluationDetailResponse> studentArticleCreationEvaluationDetail($pb.ClientContext? ctx, $58.StudentArticleCreationEvaluationDetailRequest request) =>
    _client.invoke<$58.StudentArticleCreationEvaluationDetailResponse>(ctx, 'glory_api', 'StudentArticleCreationEvaluationDetail', request, $58.StudentArticleCreationEvaluationDetailResponse())
  ;
  $async.Future<$58.CorrectSentenceResponse> correctSentence($pb.ClientContext? ctx, $58.CorrectSentenceRequest request) =>
    _client.invoke<$58.CorrectSentenceResponse>(ctx, 'glory_api', 'CorrectSentence', request, $58.CorrectSentenceResponse())
  ;
  $async.Future<$58.GenArticleAIEvaluationResponse> genArticleAiEvaluation($pb.ClientContext? ctx, $58.GenArticleAIEvaluationRequest request) =>
    _client.invoke<$58.GenArticleAIEvaluationResponse>(ctx, 'glory_api', 'GenArticleAiEvaluation', request, $58.GenArticleAIEvaluationResponse())
  ;
  $async.Future<$58.GetArticleAIEvaluationResponse> getArticleAiEvaluation($pb.ClientContext? ctx, $58.GetArticleAIEvaluationRequest request) =>
    _client.invoke<$58.GetArticleAIEvaluationResponse>(ctx, 'glory_api', 'GetArticleAiEvaluation', request, $58.GetArticleAIEvaluationResponse())
  ;
  $async.Future<$58.ArticleAIChatResponse> articleAiChat($pb.ClientContext? ctx, $58.ArticleAIChatRequest request) =>
    _client.invoke<$58.ArticleAIChatResponse>(ctx, 'glory_api', 'ArticleAiChat', request, $58.ArticleAIChatResponse())
  ;
  $async.Future<$58.GetChatConfigResponse> getChatConfig($pb.ClientContext? ctx, $58.GetChatConfigRequest request) =>
    _client.invoke<$58.GetChatConfigResponse>(ctx, 'glory_api', 'GetChatConfig', request, $58.GetChatConfigResponse())
  ;
  $async.Future<$58.UpdateModelPriceResponse> updateModelPrice($pb.ClientContext? ctx, $58.UpdateModelPriceRequest request) =>
    _client.invoke<$58.UpdateModelPriceResponse>(ctx, 'glory_api', 'UpdateModelPrice', request, $58.UpdateModelPriceResponse())
  ;
  $async.Future<$58.UpdateTenantCourseDataResponse> updateArticleCreationTenantCourse($pb.ClientContext? ctx, $58.UpdateTenantCourseDataRequest request) =>
    _client.invoke<$58.UpdateTenantCourseDataResponse>(ctx, 'glory_api', 'UpdateArticleCreationTenantCourse', request, $58.UpdateTenantCourseDataResponse())
  ;
  $async.Future<$58.GetArticleCreationTenantResponse> getArticleCreationTenant($pb.ClientContext? ctx, $58.GetArticleCreationTenantRequest request) =>
    _client.invoke<$58.GetArticleCreationTenantResponse>(ctx, 'glory_api', 'GetArticleCreationTenant', request, $58.GetArticleCreationTenantResponse())
  ;
  $async.Future<$58.ListArticleCreationTenantResponse> listArticleCreationTenant($pb.ClientContext? ctx, $58.ListArticleCreationTenantRequest request) =>
    _client.invoke<$58.ListArticleCreationTenantResponse>(ctx, 'glory_api', 'ListArticleCreationTenant', request, $58.ListArticleCreationTenantResponse())
  ;
  $async.Future<$58.ListArticleCreationTenantCostResponse> listArticleCreationTenantCost($pb.ClientContext? ctx, $58.ListArticleCreationTenantCostRequest request) =>
    _client.invoke<$58.ListArticleCreationTenantCostResponse>(ctx, 'glory_api', 'ListArticleCreationTenantCost', request, $58.ListArticleCreationTenantCostResponse())
  ;
  $async.Future<$58.GetArticleCreationTenantCostResponse> getArticleCreationTenantCost($pb.ClientContext? ctx, $58.GetArticleCreationTenantCostRequest request) =>
    _client.invoke<$58.GetArticleCreationTenantCostResponse>(ctx, 'glory_api', 'GetArticleCreationTenantCost', request, $58.GetArticleCreationTenantCostResponse())
  ;
  $async.Future<$58.GetSubTopicAiResultResponse> getSubTopicAiResult($pb.ClientContext? ctx, $58.GetSubTopicAiResultRequest request) =>
    _client.invoke<$58.GetSubTopicAiResultResponse>(ctx, 'glory_api', 'GetSubTopicAiResult', request, $58.GetSubTopicAiResultResponse())
  ;
  $async.Future<$58.CalcArticleCreationTenantResponse> calcArticleCreationTenant($pb.ClientContext? ctx, $58.CalcArticleCreationTenantRequest request) =>
    _client.invoke<$58.CalcArticleCreationTenantResponse>(ctx, 'glory_api', 'CalcArticleCreationTenant', request, $58.CalcArticleCreationTenantResponse())
  ;
  $async.Future<$58.InitArticleCreationTenantResponse> initArticleCreationTenant($pb.ClientContext? ctx, $58.InitArticleCreationTenantRequest request) =>
    _client.invoke<$58.InitArticleCreationTenantResponse>(ctx, 'glory_api', 'InitArticleCreationTenant', request, $58.InitArticleCreationTenantResponse())
  ;
  $async.Future<$58.CreateDigitalVideoResponse> createDigitalVideo($pb.ClientContext? ctx, $58.CreateDigitalVideoRequest request) =>
    _client.invoke<$58.CreateDigitalVideoResponse>(ctx, 'glory_api', 'CreateDigitalVideo', request, $58.CreateDigitalVideoResponse())
  ;
  $async.Future<$58.ListDigitalVideoResponse> listDigitalVideo($pb.ClientContext? ctx, $58.ListDigitalVideoRequest request) =>
    _client.invoke<$58.ListDigitalVideoResponse>(ctx, 'glory_api', 'ListDigitalVideo', request, $58.ListDigitalVideoResponse())
  ;
  $async.Future<$58.GetDigitalVideoResponse> getDigitalVideo($pb.ClientContext? ctx, $58.GetDigitalVideoRequest request) =>
    _client.invoke<$58.GetDigitalVideoResponse>(ctx, 'glory_api', 'GetDigitalVideo', request, $58.GetDigitalVideoResponse())
  ;
  $async.Future<$58.ListDigitalCodeResponse> listDigitalCode($pb.ClientContext? ctx, $58.ListDigitalCodeRequest request) =>
    _client.invoke<$58.ListDigitalCodeResponse>(ctx, 'glory_api', 'ListDigitalCode', request, $58.ListDigitalCodeResponse())
  ;
  $async.Future<$58.DeleteDigitalVideoResponse> deleteDigitalVideo($pb.ClientContext? ctx, $58.DeleteDigitalVideoRequest request) =>
    _client.invoke<$58.DeleteDigitalVideoResponse>(ctx, 'glory_api', 'DeleteDigitalVideo', request, $58.DeleteDigitalVideoResponse())
  ;
  $async.Future<$58.ListDigitalAvatarResponse> listDigitalAvatar($pb.ClientContext? ctx, $58.ListDigitalAvatarRequest request) =>
    _client.invoke<$58.ListDigitalAvatarResponse>(ctx, 'glory_api', 'ListDigitalAvatar', request, $58.ListDigitalAvatarResponse())
  ;
  $async.Future<$59.SubmitApprovalFlowResponse> submitApprovalFlow($pb.ClientContext? ctx, $59.SubmitApprovalFlowRequest request) =>
    _client.invoke<$59.SubmitApprovalFlowResponse>(ctx, 'glory_api', 'SubmitApprovalFlow', request, $59.SubmitApprovalFlowResponse())
  ;
  $async.Future<$59.ApproveFlowResponse> approveFlow($pb.ClientContext? ctx, $59.ApproveFlowRequest request) =>
    _client.invoke<$59.ApproveFlowResponse>(ctx, 'glory_api', 'ApproveFlow', request, $59.ApproveFlowResponse())
  ;
  $async.Future<$59.ListApprovalFlowResponse> listApprovalFlow($pb.ClientContext? ctx, $59.ListApprovalFlowRequest request) =>
    _client.invoke<$59.ListApprovalFlowResponse>(ctx, 'glory_api', 'ListApprovalFlow', request, $59.ListApprovalFlowResponse())
  ;
  $async.Future<$59.GetApprovalFlowDetailResponse> getApprovalFlowDetail($pb.ClientContext? ctx, $59.GetApprovalFlowDetailRequest request) =>
    _client.invoke<$59.GetApprovalFlowDetailResponse>(ctx, 'glory_api', 'GetApprovalFlowDetail', request, $59.GetApprovalFlowDetailResponse())
  ;
}

