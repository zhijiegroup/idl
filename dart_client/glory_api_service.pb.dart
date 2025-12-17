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

import 'account/account_operation.pb.dart' as $26;
import 'admin/admin_tenant.pb.dart' as $22;
import 'admin/admin_user.pb.dart' as $23;
import 'admin/config.pb.dart' as $21;
import 'app/app.pb.dart' as $49;
import 'approval_flow/approval_flow.pb.dart' as $61;
import 'course/cmodule.pb.dart' as $43;
import 'course/course.pb.dart' as $41;
import 'course/edu_scheme.pb.dart' as $48;
import 'course/graph.pb.dart' as $45;
import 'course/job.pb.dart' as $50;
import 'course/material.pb.dart' as $40;
import 'course/module.pb.dart' as $42;
import 'course/nmodule.pb.dart' as $44;
import 'course/teaching_plan.pb.dart' as $47;
import 'course/user_course.pb.dart' as $46;
import 'currency/virtual_currency.pb.dart' as $25;
import 'example/example.pb.dart' as $0;
import 'live/live_board.pb.dart' as $59;
import 'live/live_control.pb.dart' as $52;
import 'live/live_evaluate.pb.dart' as $32;
import 'live/live_plan.pb.dart' as $28;
import 'live/live_quick_evaluate.pb.dart' as $53;
import 'live/live_room.pb.dart' as $27;
import 'live/live_text.pb.dart' as $31;
import 'live/live_token.pb.dart' as $29;
import 'live/live_user.pb.dart' as $30;
import 'mall/mall_index.pb.dart' as $7;
import 'notification/notification.pb.dart' as $58;
import 'payment/payment.pb.dart' as $20;
import 'role/role.pb.dart' as $3;
import 'seller/attachment.pb.dart' as $18;
import 'seller/seller.pb.dart' as $19;
import 'shop/activity.pb.dart' as $39;
import 'shop/attribute.pb.dart' as $12;
import 'shop/bill.pb.dart' as $15;
import 'shop/cart.pb.dart' as $14;
import 'shop/category.pb.dart' as $8;
import 'shop/category_qualification.pb.dart' as $9;
import 'shop/coupon.pb.dart' as $38;
import 'shop/freight_template.pb.dart' as $6;
import 'shop/operation.pb.dart' as $5;
import 'shop/order.pb.dart' as $13;
import 'shop/product.pb.dart' as $10;
import 'shop/settlement.pb.dart' as $17;
import 'shop/shop.pb.dart' as $4;
import 'shop/sku.pb.dart' as $11;
import 'shop/statistics.pb.dart' as $16;
import 'short_video/short_video.pb.dart' as $37;
import 'smart_article/article.pb.dart' as $60;
import 'task/student_task.pb.dart' as $57;
import 'task/system_task.pb.dart' as $54;
import 'task/teacher_task.pb.dart' as $56;
import 'task/teacher_task_template.pb.dart' as $55;
import 'tenant/tenant.pb.dart' as $33;
import 'tenant/tenant_config.pb.dart' as $36;
import 'tenant/tenant_dept.pb.dart' as $34;
import 'tenant/tenant_user.pb.dart' as $35;
import 'traffic/live_traffic.pb.dart' as $51;
import 'user/address.pb.dart' as $2;
import 'user/user.pb.dart' as $1;
import 'wxpay/wxpay.pb.dart' as $24;

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
  $async.Future<$16.SalesStatsResponse> shopSalesStatistics($pb.ClientContext? ctx, $16.SalesStatsRequest request) =>
    _client.invoke<$16.SalesStatsResponse>(ctx, 'glory_api', 'ShopSalesStatistics', request, $16.SalesStatsResponse())
  ;
  $async.Future<$16.SettledStatsResponse> shopSettledAmount($pb.ClientContext? ctx, $16.SettledStatsRequest request) =>
    _client.invoke<$16.SettledStatsResponse>(ctx, 'glory_api', 'ShopSettledAmount', request, $16.SettledStatsResponse())
  ;
  $async.Future<$17.SetSettlementCycleResponse> setSettlementCycle($pb.ClientContext? ctx, $17.SetSettlementCycleRequest request) =>
    _client.invoke<$17.SetSettlementCycleResponse>(ctx, 'glory_api', 'SetSettlementCycle', request, $17.SetSettlementCycleResponse())
  ;
  $async.Future<$17.GetSettlementCycleResponse> getSettlementCycle($pb.ClientContext? ctx, $17.GetSettlementCycleRequest request) =>
    _client.invoke<$17.GetSettlementCycleResponse>(ctx, 'glory_api', 'GetSettlementCycle', request, $17.GetSettlementCycleResponse())
  ;
  $async.Future<$18.UploadAttachmentResponse> uploadAttachment($pb.ClientContext? ctx, $18.UploadAttachmentRequest request) =>
    _client.invoke<$18.UploadAttachmentResponse>(ctx, 'glory_api', 'UploadAttachment', request, $18.UploadAttachmentResponse())
  ;
  $async.Future<$18.SaveAttachmentResponse> saveAttachment($pb.ClientContext? ctx, $18.SaveAttachmentRequest request) =>
    _client.invoke<$18.SaveAttachmentResponse>(ctx, 'glory_api', 'SaveAttachment', request, $18.SaveAttachmentResponse())
  ;
  $async.Future<$18.ListAttachmentResponse> listAttachment($pb.ClientContext? ctx, $18.ListAttachmentRequest request) =>
    _client.invoke<$18.ListAttachmentResponse>(ctx, 'glory_api', 'ListAttachment', request, $18.ListAttachmentResponse())
  ;
  $async.Future<$18.DeleteAttachmentResponse> deleteAttachment($pb.ClientContext? ctx, $18.DeleteAttachmentRequest request) =>
    _client.invoke<$18.DeleteAttachmentResponse>(ctx, 'glory_api', 'DeleteAttachment', request, $18.DeleteAttachmentResponse())
  ;
  $async.Future<$19.CreateSellerResponse> createSeller($pb.ClientContext? ctx, $19.CreateSellerRequest request) =>
    _client.invoke<$19.CreateSellerResponse>(ctx, 'glory_api', 'CreateSeller', request, $19.CreateSellerResponse())
  ;
  $async.Future<$20.CreatePaymentResponse> createPayment($pb.ClientContext? ctx, $20.CreatePaymentRequest request) =>
    _client.invoke<$20.CreatePaymentResponse>(ctx, 'glory_api', 'CreatePayment', request, $20.CreatePaymentResponse())
  ;
  $async.Future<$20.GetPaymentResponse> getPayment($pb.ClientContext? ctx, $20.GetPaymentRequest request) =>
    _client.invoke<$20.GetPaymentResponse>(ctx, 'glory_api', 'GetPayment', request, $20.GetPaymentResponse())
  ;
  $async.Future<$20.UpdatePaymentResponse> updatePayment($pb.ClientContext? ctx, $20.UpdatePaymentRequest request) =>
    _client.invoke<$20.UpdatePaymentResponse>(ctx, 'glory_api', 'UpdatePayment', request, $20.UpdatePaymentResponse())
  ;
  $async.Future<$20.DeletePaymentResponse> deletePayment($pb.ClientContext? ctx, $20.DeletePaymentRequest request) =>
    _client.invoke<$20.DeletePaymentResponse>(ctx, 'glory_api', 'DeletePayment', request, $20.DeletePaymentResponse())
  ;
  $async.Future<$20.WechatPaymentNotifyResponse> wechatPaymentNotify($pb.ClientContext? ctx, $20.WechatPaymentNotifyRequest request) =>
    _client.invoke<$20.WechatPaymentNotifyResponse>(ctx, 'glory_api', 'WechatPaymentNotify', request, $20.WechatPaymentNotifyResponse())
  ;
  $async.Future<$21.CreateConfigResponse> createConfig($pb.ClientContext? ctx, $21.CreateConfigRequest request) =>
    _client.invoke<$21.CreateConfigResponse>(ctx, 'glory_api', 'CreateConfig', request, $21.CreateConfigResponse())
  ;
  $async.Future<$21.UpdateConfigResponse> updateConfig($pb.ClientContext? ctx, $21.UpdateConfigRequest request) =>
    _client.invoke<$21.UpdateConfigResponse>(ctx, 'glory_api', 'UpdateConfig', request, $21.UpdateConfigResponse())
  ;
  $async.Future<$21.DeleteConfigResponse> deleteConfig($pb.ClientContext? ctx, $21.DeleteConfigRequest request) =>
    _client.invoke<$21.DeleteConfigResponse>(ctx, 'glory_api', 'DeleteConfig', request, $21.DeleteConfigResponse())
  ;
  $async.Future<$21.GetConfigResponse> getConfig($pb.ClientContext? ctx, $21.GetConfigRequest request) =>
    _client.invoke<$21.GetConfigResponse>(ctx, 'glory_api', 'GetConfig', request, $21.GetConfigResponse())
  ;
  $async.Future<$21.GetSTSResponse> getSTS($pb.ClientContext? ctx, $21.GetSTSRequest request) =>
    _client.invoke<$21.GetSTSResponse>(ctx, 'glory_api', 'GetSTS', request, $21.GetSTSResponse())
  ;
  $async.Future<$21.GenerateWebofficeTokenResponse> generateWebofficeToken($pb.ClientContext? ctx, $21.GenerateWebofficeTokenRequest request) =>
    _client.invoke<$21.GenerateWebofficeTokenResponse>(ctx, 'glory_api', 'GenerateWebofficeToken', request, $21.GenerateWebofficeTokenResponse())
  ;
  $async.Future<$21.RefreshWebofficeTokenResponse> refreshWebofficeToken($pb.ClientContext? ctx, $21.RefreshWebofficeTokenRequest request) =>
    _client.invoke<$21.RefreshWebofficeTokenResponse>(ctx, 'glory_api', 'RefreshWebofficeToken', request, $21.RefreshWebofficeTokenResponse())
  ;
  $async.Future<$22.ListTenantOrgResponse> listTenantOrg($pb.ClientContext? ctx, $22.ListTenantOrgRequest request) =>
    _client.invoke<$22.ListTenantOrgResponse>(ctx, 'glory_api', 'ListTenantOrg', request, $22.ListTenantOrgResponse())
  ;
  $async.Future<$23.GetAdminTenantResponse> getAdminTenant($pb.ClientContext? ctx, $23.GetAdminTenantRequest request) =>
    _client.invoke<$23.GetAdminTenantResponse>(ctx, 'glory_api', 'GetAdminTenant', request, $23.GetAdminTenantResponse())
  ;
  $async.Future<$23.ListAdminUserResponse> listAdminUser($pb.ClientContext? ctx, $23.ListAdminUserRequest request) =>
    _client.invoke<$23.ListAdminUserResponse>(ctx, 'glory_api', 'ListAdminUser', request, $23.ListAdminUserResponse())
  ;
  $async.Future<$23.CreateAdminUserResponse> createAdminUser($pb.ClientContext? ctx, $23.CreateAdminUserRequest request) =>
    _client.invoke<$23.CreateAdminUserResponse>(ctx, 'glory_api', 'CreateAdminUser', request, $23.CreateAdminUserResponse())
  ;
  $async.Future<$23.UpdateAdminUserResponse> updateAdminUser($pb.ClientContext? ctx, $23.UpdateAdminUserRequest request) =>
    _client.invoke<$23.UpdateAdminUserResponse>(ctx, 'glory_api', 'UpdateAdminUser', request, $23.UpdateAdminUserResponse())
  ;
  $async.Future<$23.DeleteAdminUserResponse> deleteAdminUser($pb.ClientContext? ctx, $23.DeleteAdminUserRequest request) =>
    _client.invoke<$23.DeleteAdminUserResponse>(ctx, 'glory_api', 'DeleteAdminUser', request, $23.DeleteAdminUserResponse())
  ;
  $async.Future<$24.PrepayResponse> wxPrepay($pb.ClientContext? ctx, $24.PrepayRequest request) =>
    _client.invoke<$24.PrepayResponse>(ctx, 'glory_api', 'WxPrepay', request, $24.PrepayResponse())
  ;
  $async.Future<$24.CloseOrderResponse> closeOrder($pb.ClientContext? ctx, $24.CloseOrderRequest request) =>
    _client.invoke<$24.CloseOrderResponse>(ctx, 'glory_api', 'CloseOrder', request, $24.CloseOrderResponse())
  ;
  $async.Future<$24.QueryOrderByIdResponse> queryOrderById($pb.ClientContext? ctx, $24.QueryOrderByIdRequest request) =>
    _client.invoke<$24.QueryOrderByIdResponse>(ctx, 'glory_api', 'QueryOrderById', request, $24.QueryOrderByIdResponse())
  ;
  $async.Future<$24.QueryOrderByOutTradeNoResponse> queryOrderByOutTrade($pb.ClientContext? ctx, $24.QueryOrderByOutTradeNoRequest request) =>
    _client.invoke<$24.QueryOrderByOutTradeNoResponse>(ctx, 'glory_api', 'QueryOrderByOutTrade', request, $24.QueryOrderByOutTradeNoResponse())
  ;
  $async.Future<$25.AddVirtualCurrencyResponse> addVCurrency($pb.ClientContext? ctx, $25.AddVirtualCurrencyRequest request) =>
    _client.invoke<$25.AddVirtualCurrencyResponse>(ctx, 'glory_api', 'AddVCurrency', request, $25.AddVirtualCurrencyResponse())
  ;
  $async.Future<$25.RechargeCurrencyResponse> rechargeCurrency($pb.ClientContext? ctx, $25.RechargeCurrencyRequest request) =>
    _client.invoke<$25.RechargeCurrencyResponse>(ctx, 'glory_api', 'RechargeCurrency', request, $25.RechargeCurrencyResponse())
  ;
  $async.Future<$25.RechargeCurrencyInBatchesResponse> rechargeCurrencyInBatches($pb.ClientContext? ctx, $25.RechargeCurrencyInBatchesRequest request) =>
    _client.invoke<$25.RechargeCurrencyInBatchesResponse>(ctx, 'glory_api', 'RechargeCurrencyInBatches', request, $25.RechargeCurrencyInBatchesResponse())
  ;
  $async.Future<$25.GetVirtualCurrencyResponse> getVCurrency($pb.ClientContext? ctx, $25.GetVirtualCurrencyRequest request) =>
    _client.invoke<$25.GetVirtualCurrencyResponse>(ctx, 'glory_api', 'GetVCurrency', request, $25.GetVirtualCurrencyResponse())
  ;
  $async.Future<$25.ListVirtualCurrencyResponse> listVCurrency($pb.ClientContext? ctx, $25.ListVirtualCurrencyRequest request) =>
    _client.invoke<$25.ListVirtualCurrencyResponse>(ctx, 'glory_api', 'ListVCurrency', request, $25.ListVirtualCurrencyResponse())
  ;
  $async.Future<$25.CancelRechargeResponse> cancelRecharge($pb.ClientContext? ctx, $25.CancelRechargeRequest request) =>
    _client.invoke<$25.CancelRechargeResponse>(ctx, 'glory_api', 'CancelRecharge', request, $25.CancelRechargeResponse())
  ;
  $async.Future<$26.ListAccountOperationResponse> listAccountOperation($pb.ClientContext? ctx, $26.ListAccountOperationRequest request) =>
    _client.invoke<$26.ListAccountOperationResponse>(ctx, 'glory_api', 'ListAccountOperation', request, $26.ListAccountOperationResponse())
  ;
  $async.Future<$27.CreateRoomResponse> createRoom($pb.ClientContext? ctx, $27.CreateRoomRequest request) =>
    _client.invoke<$27.CreateRoomResponse>(ctx, 'glory_api', 'CreateRoom', request, $27.CreateRoomResponse())
  ;
  $async.Future<$27.GetRoomResponse> getRoom($pb.ClientContext? ctx, $27.GetRoomRequest request) =>
    _client.invoke<$27.GetRoomResponse>(ctx, 'glory_api', 'GetRoom', request, $27.GetRoomResponse())
  ;
  $async.Future<$27.UpdateRoomResponse> updateRoom($pb.ClientContext? ctx, $27.UpdateRoomRequest request) =>
    _client.invoke<$27.UpdateRoomResponse>(ctx, 'glory_api', 'UpdateRoom', request, $27.UpdateRoomResponse())
  ;
  $async.Future<$27.ListRoomResponse> listRoom($pb.ClientContext? ctx, $27.ListRoomRequest request) =>
    _client.invoke<$27.ListRoomResponse>(ctx, 'glory_api', 'ListRoom', request, $27.ListRoomResponse())
  ;
  $async.Future<$27.DeleteRoomResponse> deleteRoom($pb.ClientContext? ctx, $27.DeleteRoomRequest request) =>
    _client.invoke<$27.DeleteRoomResponse>(ctx, 'glory_api', 'DeleteRoom', request, $27.DeleteRoomResponse())
  ;
  $async.Future<$27.ListFinishedRoomResponse> listFinishedRoom($pb.ClientContext? ctx, $27.ListFinishedRoomRequest request) =>
    _client.invoke<$27.ListFinishedRoomResponse>(ctx, 'glory_api', 'ListFinishedRoom', request, $27.ListFinishedRoomResponse())
  ;
  $async.Future<$27.GetFinishedRoomResponse> getFinishedRoom($pb.ClientContext? ctx, $27.GetFinishedRoomRequest request) =>
    _client.invoke<$27.GetFinishedRoomResponse>(ctx, 'glory_api', 'GetFinishedRoom', request, $27.GetFinishedRoomResponse())
  ;
  $async.Future<$28.LiveRecordResponse> record($pb.ClientContext? ctx, $28.LiveRecordRequest request) =>
    _client.invoke<$28.LiveRecordResponse>(ctx, 'glory_api', 'Record', request, $28.LiveRecordResponse())
  ;
  $async.Future<$29.CreateLiveUserTokenResponse> createLiveUserToken($pb.ClientContext? ctx, $29.CreateLiveUserTokenRequest request) =>
    _client.invoke<$29.CreateLiveUserTokenResponse>(ctx, 'glory_api', 'CreateLiveUserToken', request, $29.CreateLiveUserTokenResponse())
  ;
  $async.Future<$27.CreateNewMessageTokenResponse> createNewLiveUserToken($pb.ClientContext? ctx, $27.CreateNewMessageTokenRequest request) =>
    _client.invoke<$27.CreateNewMessageTokenResponse>(ctx, 'glory_api', 'CreateNewLiveUserToken', request, $27.CreateNewMessageTokenResponse())
  ;
  $async.Future<$30.UserEnterRoomResponse> userEnterRoom($pb.ClientContext? ctx, $30.UserEnterRoomRequest request) =>
    _client.invoke<$30.UserEnterRoomResponse>(ctx, 'glory_api', 'UserEnterRoom', request, $30.UserEnterRoomResponse())
  ;
  $async.Future<$30.UserExitRoomResponse> userExitRoom($pb.ClientContext? ctx, $30.UserExitRoomRequest request) =>
    _client.invoke<$30.UserExitRoomResponse>(ctx, 'glory_api', 'UserExitRoom', request, $30.UserExitRoomResponse())
  ;
  $async.Future<$18.ListAttachmentResponse> listActiveRoomUser($pb.ClientContext? ctx, $30.ListActiveRoomUserRequest request) =>
    _client.invoke<$18.ListAttachmentResponse>(ctx, 'glory_api', 'ListActiveRoomUser', request, $18.ListAttachmentResponse())
  ;
  $async.Future<$27.LiveSSEResponse> liveSSE($pb.ClientContext? ctx, $27.LiveSSERequest request) =>
    _client.invoke<$27.LiveSSEResponse>(ctx, 'glory_api', 'LiveSSE', request, $27.LiveSSEResponse())
  ;
  $async.Future<$27.CloseShopAllLiveResponse> closeShopAllLive($pb.ClientContext? ctx, $27.CloseShopAllLiveRequest request) =>
    _client.invoke<$27.CloseShopAllLiveResponse>(ctx, 'glory_api', 'CloseShopAllLive', request, $27.CloseShopAllLiveResponse())
  ;
  $async.Future<$27.UpdateLiveCommentCountResponse> updateLiveCommentCount($pb.ClientContext? ctx, $27.UpdateLiveCommentCountRequest request) =>
    _client.invoke<$27.UpdateLiveCommentCountResponse>(ctx, 'glory_api', 'UpdateLiveCommentCount', request, $27.UpdateLiveCommentCountResponse())
  ;
  $async.Future<$28.CreateLivePlanResponse> createLivePlan($pb.ClientContext? ctx, $28.CreateLivePlanRequest request) =>
    _client.invoke<$28.CreateLivePlanResponse>(ctx, 'glory_api', 'CreateLivePlan', request, $28.CreateLivePlanResponse())
  ;
  $async.Future<$28.GetLivePlanResponse> getLivePlan($pb.ClientContext? ctx, $28.GetLivePlanRequest request) =>
    _client.invoke<$28.GetLivePlanResponse>(ctx, 'glory_api', 'GetLivePlan', request, $28.GetLivePlanResponse())
  ;
  $async.Future<$28.UpdateLivePlanResponse> updateLivePlan($pb.ClientContext? ctx, $28.UpdateLivePlanRequest request) =>
    _client.invoke<$28.UpdateLivePlanResponse>(ctx, 'glory_api', 'UpdateLivePlan', request, $28.UpdateLivePlanResponse())
  ;
  $async.Future<$28.ListLivePlanResponse> listLivePlan($pb.ClientContext? ctx, $28.ListLivePlanRequest request) =>
    _client.invoke<$28.ListLivePlanResponse>(ctx, 'glory_api', 'ListLivePlan', request, $28.ListLivePlanResponse())
  ;
  $async.Future<$28.DeleteLivePlanResponse> deleteLivePlan($pb.ClientContext? ctx, $28.DeleteLivePlanRequest request) =>
    _client.invoke<$28.DeleteLivePlanResponse>(ctx, 'glory_api', 'DeleteLivePlan', request, $28.DeleteLivePlanResponse())
  ;
  $async.Future<$28.CreateLivePlanProductResponse> createLivePlanProduct($pb.ClientContext? ctx, $28.CreateLivePlanProductRequest request) =>
    _client.invoke<$28.CreateLivePlanProductResponse>(ctx, 'glory_api', 'CreateLivePlanProduct', request, $28.CreateLivePlanProductResponse())
  ;
  $async.Future<$28.UpdateLivePlanProductResponse> updateLivePlanProduct($pb.ClientContext? ctx, $28.UpdateLivePlanProductRequest request) =>
    _client.invoke<$28.UpdateLivePlanProductResponse>(ctx, 'glory_api', 'UpdateLivePlanProduct', request, $28.UpdateLivePlanProductResponse())
  ;
  $async.Future<$28.ListLivePlanProductResponse> listLivePlanProduct($pb.ClientContext? ctx, $28.ListLivePlanProductRequest request) =>
    _client.invoke<$28.ListLivePlanProductResponse>(ctx, 'glory_api', 'ListLivePlanProduct', request, $28.ListLivePlanProductResponse())
  ;
  $async.Future<$28.DeleteLivePlanProductResponse> deleteLivePlanProduct($pb.ClientContext? ctx, $28.DeleteLivePlanProductRequest request) =>
    _client.invoke<$28.DeleteLivePlanProductResponse>(ctx, 'glory_api', 'DeleteLivePlanProduct', request, $28.DeleteLivePlanProductResponse())
  ;
  $async.Future<$28.LoadLivePlanProductResponse> loadLivePlanProduct($pb.ClientContext? ctx, $28.LoadLivePlanProductRequest request) =>
    _client.invoke<$28.LoadLivePlanProductResponse>(ctx, 'glory_api', 'LoadLivePlanProduct', request, $28.LoadLivePlanProductResponse())
  ;
  $async.Future<$28.UpdateLiveProductStatusResponse> updateLiveProductStatus($pb.ClientContext? ctx, $28.UpdateLiveProductStatusRequest request) =>
    _client.invoke<$28.UpdateLiveProductStatusResponse>(ctx, 'glory_api', 'UpdateLiveProductStatus', request, $28.UpdateLiveProductStatusResponse())
  ;
  $async.Future<$28.ListLiveProductStatusResponse> listLiveProductStatus($pb.ClientContext? ctx, $28.ListLiveProductStatusRequest request) =>
    _client.invoke<$28.ListLiveProductStatusResponse>(ctx, 'glory_api', 'ListLiveProductStatus', request, $28.ListLiveProductStatusResponse())
  ;
  $async.Future<$28.DeleteLiveProductStatusResponse> deleteLiveProductStatus($pb.ClientContext? ctx, $28.DeleteLiveProductStatusRequest request) =>
    _client.invoke<$28.DeleteLiveProductStatusResponse>(ctx, 'glory_api', 'DeleteLiveProductStatus', request, $28.DeleteLiveProductStatusResponse())
  ;
  $async.Future<$28.CreateLiveProductStatusResponse> createLiveProductStatus($pb.ClientContext? ctx, $28.CreateLiveProductStatusRequest request) =>
    _client.invoke<$28.CreateLiveProductStatusResponse>(ctx, 'glory_api', 'CreateLiveProductStatus', request, $28.CreateLiveProductStatusResponse())
  ;
  $async.Future<$28.GetLivingProductStatusResponse> getLivingProductStatus($pb.ClientContext? ctx, $28.GetLivingProductStatusRequest request) =>
    _client.invoke<$28.GetLivingProductStatusResponse>(ctx, 'glory_api', 'GetLivingProductStatus', request, $28.GetLivingProductStatusResponse())
  ;
  $async.Future<$28.UpdateLiveProductIntroductStatusResponse> updateLiveProductIntroductStatus($pb.ClientContext? ctx, $28.UpdateLiveProductIntroductStatusRequest request) =>
    _client.invoke<$28.UpdateLiveProductIntroductStatusResponse>(ctx, 'glory_api', 'UpdateLiveProductIntroductStatus', request, $28.UpdateLiveProductIntroductStatusResponse())
  ;
  $async.Future<$31.CreateLiveTextResponse> createLiveText($pb.ClientContext? ctx, $31.CreateLiveTextRequest request) =>
    _client.invoke<$31.CreateLiveTextResponse>(ctx, 'glory_api', 'CreateLiveText', request, $31.CreateLiveTextResponse())
  ;
  $async.Future<$31.UpdateLiveTextResponse> updateLiveText($pb.ClientContext? ctx, $31.UpdateLiveTextRequest request) =>
    _client.invoke<$31.UpdateLiveTextResponse>(ctx, 'glory_api', 'UpdateLiveText', request, $31.UpdateLiveTextResponse())
  ;
  $async.Future<$31.ListLiveTextResponse> listLiveText($pb.ClientContext? ctx, $31.ListLiveTextRequest request) =>
    _client.invoke<$31.ListLiveTextResponse>(ctx, 'glory_api', 'ListLiveText', request, $31.ListLiveTextResponse())
  ;
  $async.Future<$31.GetLiveTextResponse> getLiveText($pb.ClientContext? ctx, $31.GetLiveTextRequest request) =>
    _client.invoke<$31.GetLiveTextResponse>(ctx, 'glory_api', 'GetLiveText', request, $31.GetLiveTextResponse())
  ;
  $async.Future<$31.DeleteLiveTextsResponse> deleteLiveTexts($pb.ClientContext? ctx, $31.DeleteLiveTextsRequest request) =>
    _client.invoke<$31.DeleteLiveTextsResponse>(ctx, 'glory_api', 'DeleteLiveTexts', request, $31.DeleteLiveTextsResponse())
  ;
  $async.Future<$31.TeacherListStudentShortVideoTextResponse> teacherListStudentShortVideoText($pb.ClientContext? ctx, $31.TeacherListStudentShortVideoTextRequest request) =>
    _client.invoke<$31.TeacherListStudentShortVideoTextResponse>(ctx, 'glory_api', 'TeacherListStudentShortVideoText', request, $31.TeacherListStudentShortVideoTextResponse())
  ;
  $async.Future<$27.GetLiveChartDataResponse> getLiveChartData($pb.ClientContext? ctx, $27.GetLiveChartDataRequest request) =>
    _client.invoke<$27.GetLiveChartDataResponse>(ctx, 'glory_api', 'GetLiveChartData', request, $27.GetLiveChartDataResponse())
  ;
  $async.Future<$32.GetEvaluateSelectorResponse> getEvaluateSelector($pb.ClientContext? ctx, $32.GetEvaluateSelectorRequest request) =>
    _client.invoke<$32.GetEvaluateSelectorResponse>(ctx, 'glory_api', 'GetEvaluateSelector', request, $32.GetEvaluateSelectorResponse())
  ;
  $async.Future<$32.ListPersonalEvaluateResponse> listPersonalEvaluate($pb.ClientContext? ctx, $32.ListPersonalEvaluateRequest request) =>
    _client.invoke<$32.ListPersonalEvaluateResponse>(ctx, 'glory_api', 'ListPersonalEvaluate', request, $32.ListPersonalEvaluateResponse())
  ;
  $async.Future<$32.GetEvaluateDetailResponse> getEvaluateDetail($pb.ClientContext? ctx, $32.GetEvaluateDetailRequest request) =>
    _client.invoke<$32.GetEvaluateDetailResponse>(ctx, 'glory_api', 'GetEvaluateDetail', request, $32.GetEvaluateDetailResponse())
  ;
  $async.Future<$32.SubmitEvaluateResponse> submitEvaluate($pb.ClientContext? ctx, $32.SubmitEvaluateRequest request) =>
    _client.invoke<$32.SubmitEvaluateResponse>(ctx, 'glory_api', 'SubmitEvaluate', request, $32.SubmitEvaluateResponse())
  ;
  $async.Future<$32.ListUnevaluatedRoomResponse> listUnevaluatedRoom($pb.ClientContext? ctx, $32.ListUnevaluatedRoomRequest request) =>
    _client.invoke<$32.ListUnevaluatedRoomResponse>(ctx, 'glory_api', 'ListUnevaluatedRoom', request, $32.ListUnevaluatedRoomResponse())
  ;
  $async.Future<$32.ListStudentEvalutionsResponse> listStudentEvaluations($pb.ClientContext? ctx, $32.ListStudentEvalutionsRequest request) =>
    _client.invoke<$32.ListStudentEvalutionsResponse>(ctx, 'glory_api', 'ListStudentEvaluations', request, $32.ListStudentEvalutionsResponse())
  ;
  $async.Future<$32.IgnoreLiveEvaluationResponse> ignoreEvaluation($pb.ClientContext? ctx, $32.IgnoreLiveEvaluationRequest request) =>
    _client.invoke<$32.IgnoreLiveEvaluationResponse>(ctx, 'glory_api', 'IgnoreEvaluation', request, $32.IgnoreLiveEvaluationResponse())
  ;
  $async.Future<$32.GetRankResponse> getRank($pb.ClientContext? ctx, $32.GetRankRequest request) =>
    _client.invoke<$32.GetRankResponse>(ctx, 'glory_api', 'GetRank', request, $32.GetRankResponse())
  ;
  $async.Future<$27.RecordLiveCallbackResponse> recordLiveCallback($pb.ClientContext? ctx, $27.RecordLiveCallbackRequest request) =>
    _client.invoke<$27.RecordLiveCallbackResponse>(ctx, 'glory_api', 'RecordLiveCallback', request, $27.RecordLiveCallbackResponse())
  ;
  $async.Future<$27.VideoToTextCallbackResponse> videoToTextCallback($pb.ClientContext? ctx, $27.VideoToTextCallbackRequest request) =>
    _client.invoke<$27.VideoToTextCallbackResponse>(ctx, 'glory_api', 'VideoToTextCallback', request, $27.VideoToTextCallbackResponse())
  ;
  $async.Future<$27.LiveStreamCallbackResponse> liveStreamCallback($pb.ClientContext? ctx, $27.LiveStreamCallbackRequest request) =>
    _client.invoke<$27.LiveStreamCallbackResponse>(ctx, 'glory_api', 'LiveStreamCallback', request, $27.LiveStreamCallbackResponse())
  ;
  $async.Future<$32.RegenerationAiFeedbackResponse> regenerationAiFeedback($pb.ClientContext? ctx, $32.RegenerationAiFeedbackRequest request) =>
    _client.invoke<$32.RegenerationAiFeedbackResponse>(ctx, 'glory_api', 'RegenerationAiFeedback', request, $32.RegenerationAiFeedbackResponse())
  ;
  $async.Future<$32.SubmitUserAttitudeForAIResultResponse> submitUserAttitudeForAiResult($pb.ClientContext? ctx, $32.SubmitUserAttitudeForAIResultRequest request) =>
    _client.invoke<$32.SubmitUserAttitudeForAIResultResponse>(ctx, 'glory_api', 'SubmitUserAttitudeForAiResult', request, $32.SubmitUserAttitudeForAIResultResponse())
  ;
  $async.Future<$28.PreheatResponse> preheatProduct($pb.ClientContext? ctx, $28.PreheatRequest request) =>
    _client.invoke<$28.PreheatResponse>(ctx, 'glory_api', 'PreheatProduct', request, $28.PreheatResponse())
  ;
  $async.Future<$28.PublicPriceResponse> publicPrice($pb.ClientContext? ctx, $28.PublicPriceRequest request) =>
    _client.invoke<$28.PublicPriceResponse>(ctx, 'glory_api', 'PublicPrice', request, $28.PublicPriceResponse())
  ;
  $async.Future<$33.ListTenantSystemResponse> listTenantSystem($pb.ClientContext? ctx, $33.ListTenantSystemRequest request) =>
    _client.invoke<$33.ListTenantSystemResponse>(ctx, 'glory_api', 'ListTenantSystem', request, $33.ListTenantSystemResponse())
  ;
  $async.Future<$33.CreateTenantResponse> createTenant($pb.ClientContext? ctx, $33.CreateTenantRequest request) =>
    _client.invoke<$33.CreateTenantResponse>(ctx, 'glory_api', 'CreateTenant', request, $33.CreateTenantResponse())
  ;
  $async.Future<$33.GetTenantResponse> getTenant($pb.ClientContext? ctx, $33.GetTenantRequest request) =>
    _client.invoke<$33.GetTenantResponse>(ctx, 'glory_api', 'GetTenant', request, $33.GetTenantResponse())
  ;
  $async.Future<$33.UpdateTenantResponse> updateTenant($pb.ClientContext? ctx, $33.UpdateTenantRequest request) =>
    _client.invoke<$33.UpdateTenantResponse>(ctx, 'glory_api', 'UpdateTenant', request, $33.UpdateTenantResponse())
  ;
  $async.Future<$33.DeleteTenantResponse> deleteTenant($pb.ClientContext? ctx, $33.DeleteTenantRequest request) =>
    _client.invoke<$33.DeleteTenantResponse>(ctx, 'glory_api', 'DeleteTenant', request, $33.DeleteTenantResponse())
  ;
  $async.Future<$33.ListTenantResponse> listTenant($pb.ClientContext? ctx, $33.ListTenantRequest request) =>
    _client.invoke<$33.ListTenantResponse>(ctx, 'glory_api', 'ListTenant', request, $33.ListTenantResponse())
  ;
  $async.Future<$33.GetTenantOrgResponse> getTenantOrg($pb.ClientContext? ctx, $33.GetTenantOrgRequest request) =>
    _client.invoke<$33.GetTenantOrgResponse>(ctx, 'glory_api', 'GetTenantOrg', request, $33.GetTenantOrgResponse())
  ;
  $async.Future<$33.EnterTenantResponse> enterTenant($pb.ClientContext? ctx, $33.EnterTenantRequest request) =>
    _client.invoke<$33.EnterTenantResponse>(ctx, 'glory_api', 'EnterTenant', request, $33.EnterTenantResponse())
  ;
  $async.Future<$33.ExitTenantResponse> exitTenant($pb.ClientContext? ctx, $33.ExitTenantRequest request) =>
    _client.invoke<$33.ExitTenantResponse>(ctx, 'glory_api', 'ExitTenant', request, $33.ExitTenantResponse())
  ;
  $async.Future<$33.IsTenantResponse> isEnterTenant($pb.ClientContext? ctx, $33.IsEnterTenantRequest request) =>
    _client.invoke<$33.IsTenantResponse>(ctx, 'glory_api', 'IsEnterTenant', request, $33.IsTenantResponse())
  ;
  $async.Future<$33.InitTenantResponse> initTenant($pb.ClientContext? ctx, $33.InitTenantRequest request) =>
    _client.invoke<$33.InitTenantResponse>(ctx, 'glory_api', 'InitTenant', request, $33.InitTenantResponse())
  ;
  $async.Future<$33.CreateTenantCourseResponse> createTenantCourse($pb.ClientContext? ctx, $33.CreateTenantCourseRequest request) =>
    _client.invoke<$33.CreateTenantCourseResponse>(ctx, 'glory_api', 'CreateTenantCourse', request, $33.CreateTenantCourseResponse())
  ;
  $async.Future<$33.ListTenantResponse> listTenantCourse($pb.ClientContext? ctx, $33.ListTenantRequest request) =>
    _client.invoke<$33.ListTenantResponse>(ctx, 'glory_api', 'ListTenantCourse', request, $33.ListTenantResponse())
  ;
  $async.Future<$34.CreateTenantDeptResponse> createTenantDept($pb.ClientContext? ctx, $34.CreateTenantDeptRequest request) =>
    _client.invoke<$34.CreateTenantDeptResponse>(ctx, 'glory_api', 'CreateTenantDept', request, $34.CreateTenantDeptResponse())
  ;
  $async.Future<$34.UpdateTenantDeptResponse> updateTenantDept($pb.ClientContext? ctx, $34.UpdateTenantDeptRequest request) =>
    _client.invoke<$34.UpdateTenantDeptResponse>(ctx, 'glory_api', 'UpdateTenantDept', request, $34.UpdateTenantDeptResponse())
  ;
  $async.Future<$34.DeleteTenantDeptResponse> deleteTenantDept($pb.ClientContext? ctx, $34.DeleteTenantDeptRequest request) =>
    _client.invoke<$34.DeleteTenantDeptResponse>(ctx, 'glory_api', 'DeleteTenantDept', request, $34.DeleteTenantDeptResponse())
  ;
  $async.Future<$34.GetTenantDeptResponse> getTenantDept($pb.ClientContext? ctx, $34.GetTenantDeptRequest request) =>
    _client.invoke<$34.GetTenantDeptResponse>(ctx, 'glory_api', 'GetTenantDept', request, $34.GetTenantDeptResponse())
  ;
  $async.Future<$34.GetTenantDeptTypeResponse> getTenantDeptType($pb.ClientContext? ctx, $34.GetTenantDeptTypeRequest request) =>
    _client.invoke<$34.GetTenantDeptTypeResponse>(ctx, 'glory_api', 'GetTenantDeptType', request, $34.GetTenantDeptTypeResponse())
  ;
  $async.Future<$34.ListTenantDeptResponse> listTenantDept($pb.ClientContext? ctx, $34.ListTenantDeptRequest request) =>
    _client.invoke<$34.ListTenantDeptResponse>(ctx, 'glory_api', 'ListTenantDept', request, $34.ListTenantDeptResponse())
  ;
  $async.Future<$35.CreateTenantUserResponse> createTenantUser($pb.ClientContext? ctx, $35.CreateTenantUserRequest request) =>
    _client.invoke<$35.CreateTenantUserResponse>(ctx, 'glory_api', 'CreateTenantUser', request, $35.CreateTenantUserResponse())
  ;
  $async.Future<$35.DeleteTenantUserResponse> deleteTenantUser($pb.ClientContext? ctx, $35.DeleteTenantUserRequest request) =>
    _client.invoke<$35.DeleteTenantUserResponse>(ctx, 'glory_api', 'DeleteTenantUser', request, $35.DeleteTenantUserResponse())
  ;
  $async.Future<$35.UpdateTenantUserResponse> updateTenantUser($pb.ClientContext? ctx, $35.UpdateTenantUserRequest request) =>
    _client.invoke<$35.UpdateTenantUserResponse>(ctx, 'glory_api', 'UpdateTenantUser', request, $35.UpdateTenantUserResponse())
  ;
  $async.Future<$35.GetTenantUserResponse> getTenantUser($pb.ClientContext? ctx, $35.GetTenantUserRequest request) =>
    _client.invoke<$35.GetTenantUserResponse>(ctx, 'glory_api', 'GetTenantUser', request, $35.GetTenantUserResponse())
  ;
  $async.Future<$35.ListTenantUserResponse> listTenantUser($pb.ClientContext? ctx, $35.ListTenantUserRequest request) =>
    _client.invoke<$35.ListTenantUserResponse>(ctx, 'glory_api', 'ListTenantUser', request, $35.ListTenantUserResponse())
  ;
  $async.Future<$35.ListTenantStudentResponse> listTenantStudent($pb.ClientContext? ctx, $35.ListTenantStudentRequest request) =>
    _client.invoke<$35.ListTenantStudentResponse>(ctx, 'glory_api', 'ListTenantStudent', request, $35.ListTenantStudentResponse())
  ;
  $async.Future<$35.UpdateTenantUserPasswordResponse> updateTenantUserPassword($pb.ClientContext? ctx, $35.UpdateTenantUserPasswordRequest request) =>
    _client.invoke<$35.UpdateTenantUserPasswordResponse>(ctx, 'glory_api', 'UpdateTenantUserPassword', request, $35.UpdateTenantUserPasswordResponse())
  ;
  $async.Future<$36.UpdateTenantConfigResponse> updateTenantConfig($pb.ClientContext? ctx, $36.UpdateTenantConfigRequest request) =>
    _client.invoke<$36.UpdateTenantConfigResponse>(ctx, 'glory_api', 'UpdateTenantConfig', request, $36.UpdateTenantConfigResponse())
  ;
  $async.Future<$36.ListTenantConfigResponse> listTenantConfig($pb.ClientContext? ctx, $36.ListTenantConfigRequest request) =>
    _client.invoke<$36.ListTenantConfigResponse>(ctx, 'glory_api', 'ListTenantConfig', request, $36.ListTenantConfigResponse())
  ;
  $async.Future<$37.CreateShortVideoResponse> createShortVideo($pb.ClientContext? ctx, $37.CreateShortVideoRequest request) =>
    _client.invoke<$37.CreateShortVideoResponse>(ctx, 'glory_api', 'CreateShortVideo', request, $37.CreateShortVideoResponse())
  ;
  $async.Future<$37.StageShortVideoResponse> stageShortVideo($pb.ClientContext? ctx, $37.StageShortVideoRequest request) =>
    _client.invoke<$37.StageShortVideoResponse>(ctx, 'glory_api', 'StageShortVideo', request, $37.StageShortVideoResponse())
  ;
  $async.Future<$37.ListMyShortVideoResponse> listMyShortVideo($pb.ClientContext? ctx, $37.ListMyShortVideoRequest request) =>
    _client.invoke<$37.ListMyShortVideoResponse>(ctx, 'glory_api', 'ListMyShortVideo', request, $37.ListMyShortVideoResponse())
  ;
  $async.Future<$37.ListMyStageVideoResponse> listMyStageVideo($pb.ClientContext? ctx, $37.ListMyStageVideoRequest request) =>
    _client.invoke<$37.ListMyStageVideoResponse>(ctx, 'glory_api', 'ListMyStageVideo', request, $37.ListMyStageVideoResponse())
  ;
  $async.Future<$37.ListMyLikeVideoResponse> listMyLikeVideo($pb.ClientContext? ctx, $37.ListMyLikeVideoRequest request) =>
    _client.invoke<$37.ListMyLikeVideoResponse>(ctx, 'glory_api', 'ListMyLikeVideo', request, $37.ListMyLikeVideoResponse())
  ;
  $async.Future<$37.ListMyFavoriteVideoResponse> listMyFavoriteVideo($pb.ClientContext? ctx, $37.ListMyFavoriteVideoRequest request) =>
    _client.invoke<$37.ListMyFavoriteVideoResponse>(ctx, 'glory_api', 'ListMyFavoriteVideo', request, $37.ListMyFavoriteVideoResponse())
  ;
  $async.Future<$37.GetShortVideoResponse> getShortVideo($pb.ClientContext? ctx, $37.GetShortVideoRequest request) =>
    _client.invoke<$37.GetShortVideoResponse>(ctx, 'glory_api', 'GetShortVideo', request, $37.GetShortVideoResponse())
  ;
  $async.Future<$37.UpdateShortVideoResponse> updateShortVideo($pb.ClientContext? ctx, $37.UpdateShortVideoRequest request) =>
    _client.invoke<$37.UpdateShortVideoResponse>(ctx, 'glory_api', 'UpdateShortVideo', request, $37.UpdateShortVideoResponse())
  ;
  $async.Future<$37.DeleteShortVideoResponse> deleteShortVideo($pb.ClientContext? ctx, $37.DeleteShortVideoRequest request) =>
    _client.invoke<$37.DeleteShortVideoResponse>(ctx, 'glory_api', 'DeleteShortVideo', request, $37.DeleteShortVideoResponse())
  ;
  $async.Future<$37.GetStageVideoResponse> getStageVideo($pb.ClientContext? ctx, $37.GetStageVideoRequest request) =>
    _client.invoke<$37.GetStageVideoResponse>(ctx, 'glory_api', 'GetStageVideo', request, $37.GetStageVideoResponse())
  ;
  $async.Future<$37.DeleteStageVideoResponse> deleteStageVideo($pb.ClientContext? ctx, $37.DeleteStageVideoRequest request) =>
    _client.invoke<$37.DeleteStageVideoResponse>(ctx, 'glory_api', 'DeleteStageVideo', request, $37.DeleteStageVideoResponse())
  ;
  $async.Future<$37.UpdateStageVideoResponse> updateStageVideo($pb.ClientContext? ctx, $37.UpdateStageVideoRequest request) =>
    _client.invoke<$37.UpdateStageVideoResponse>(ctx, 'glory_api', 'UpdateStageVideo', request, $37.UpdateStageVideoResponse())
  ;
  $async.Future<$37.ManagementListShortVideoResponse> managementListShortVideo($pb.ClientContext? ctx, $37.ManagementListShortVideoRequest request) =>
    _client.invoke<$37.ManagementListShortVideoResponse>(ctx, 'glory_api', 'ManagementListShortVideo', request, $37.ManagementListShortVideoResponse())
  ;
  $async.Future<$37.ManagementCensorShortVideoResponse> managementCensorShortVideo($pb.ClientContext? ctx, $37.ManagementCensorShortVideoRequest request) =>
    _client.invoke<$37.ManagementCensorShortVideoResponse>(ctx, 'glory_api', 'ManagementCensorShortVideo', request, $37.ManagementCensorShortVideoResponse())
  ;
  $async.Future<$37.ManagementDeleteShortVideoResponse> managementDeleteShortVideo($pb.ClientContext? ctx, $37.ManagementDeleteShortVideoRequest request) =>
    _client.invoke<$37.ManagementDeleteShortVideoResponse>(ctx, 'glory_api', 'ManagementDeleteShortVideo', request, $37.ManagementDeleteShortVideoResponse())
  ;
  $async.Future<$37.ListShortVideoResponse> listShortVideo($pb.ClientContext? ctx, $37.ListShortVideoRequest request) =>
    _client.invoke<$37.ListShortVideoResponse>(ctx, 'glory_api', 'ListShortVideo', request, $37.ListShortVideoResponse())
  ;
  $async.Future<$37.LikeShortVideoResponse> likeShortVideo($pb.ClientContext? ctx, $37.LikeShortVideoRequest request) =>
    _client.invoke<$37.LikeShortVideoResponse>(ctx, 'glory_api', 'LikeShortVideo', request, $37.LikeShortVideoResponse())
  ;
  $async.Future<$37.FavoriteShortVideoResponse> favoriteShortVideo($pb.ClientContext? ctx, $37.FavoriteShortVideoRequest request) =>
    _client.invoke<$37.FavoriteShortVideoResponse>(ctx, 'glory_api', 'FavoriteShortVideo', request, $37.FavoriteShortVideoResponse())
  ;
  $async.Future<$37.CreateShortVideoCommentResponse> createShortVideoComment($pb.ClientContext? ctx, $37.CreateShortVideoCommentRequest request) =>
    _client.invoke<$37.CreateShortVideoCommentResponse>(ctx, 'glory_api', 'CreateShortVideoComment', request, $37.CreateShortVideoCommentResponse())
  ;
  $async.Future<$37.DeleteShortVideoCommentResponse> deleteShortVideoComment($pb.ClientContext? ctx, $37.DeleteShortVideoCommentRequest request) =>
    _client.invoke<$37.DeleteShortVideoCommentResponse>(ctx, 'glory_api', 'DeleteShortVideoComment', request, $37.DeleteShortVideoCommentResponse())
  ;
  $async.Future<$37.ListShortVideoCommentResponse> listShortVideoComment($pb.ClientContext? ctx, $37.ListShortVideoCommentRequest request) =>
    _client.invoke<$37.ListShortVideoCommentResponse>(ctx, 'glory_api', 'ListShortVideoComment', request, $37.ListShortVideoCommentResponse())
  ;
  $async.Future<$37.TeacherListStudentShortVideoResponse> teacherListStudentShortVideo($pb.ClientContext? ctx, $37.TeacherListStudentShortVideoRequest request) =>
    _client.invoke<$37.TeacherListStudentShortVideoResponse>(ctx, 'glory_api', 'TeacherListStudentShortVideo', request, $37.TeacherListStudentShortVideoResponse())
  ;
  $async.Future<$38.CreateCouponResponse> createCoupon($pb.ClientContext? ctx, $38.CreateCouponRequest request) =>
    _client.invoke<$38.CreateCouponResponse>(ctx, 'glory_api', 'CreateCoupon', request, $38.CreateCouponResponse())
  ;
  $async.Future<$38.ListCouponResponse> listCoupon($pb.ClientContext? ctx, $38.ListCouponRequest request) =>
    _client.invoke<$38.ListCouponResponse>(ctx, 'glory_api', 'ListCoupon', request, $38.ListCouponResponse())
  ;
  $async.Future<$38.GetCouponDetailResponse> couponDetail($pb.ClientContext? ctx, $38.GetCouponDetailRequest request) =>
    _client.invoke<$38.GetCouponDetailResponse>(ctx, 'glory_api', 'CouponDetail', request, $38.GetCouponDetailResponse())
  ;
  $async.Future<$38.UpdateCouponResponse> updateCoupon($pb.ClientContext? ctx, $38.UpdateCouponRequest request) =>
    _client.invoke<$38.UpdateCouponResponse>(ctx, 'glory_api', 'UpdateCoupon', request, $38.UpdateCouponResponse())
  ;
  $async.Future<$38.DeleteCouponResponse> deleteCoupon($pb.ClientContext? ctx, $38.DeleteCouponRequest request) =>
    _client.invoke<$38.DeleteCouponResponse>(ctx, 'glory_api', 'DeleteCoupon', request, $38.DeleteCouponResponse())
  ;
  $async.Future<$38.AbolishCouponResponse> abolishCoupon($pb.ClientContext? ctx, $38.AbolishCouponRequest request) =>
    _client.invoke<$38.AbolishCouponResponse>(ctx, 'glory_api', 'AbolishCoupon', request, $38.AbolishCouponResponse())
  ;
  $async.Future<$38.UpdateCouponDistributionStatusResponse> updateCouponDistributionStatus($pb.ClientContext? ctx, $38.UpdateCouponDistributionStatusRequest request) =>
    _client.invoke<$38.UpdateCouponDistributionStatusResponse>(ctx, 'glory_api', 'UpdateCouponDistributionStatus', request, $38.UpdateCouponDistributionStatusResponse())
  ;
  $async.Future<$38.ClaimCouponResponse> claimCoupon($pb.ClientContext? ctx, $38.ClaimCouponRequest request) =>
    _client.invoke<$38.ClaimCouponResponse>(ctx, 'glory_api', 'ClaimCoupon', request, $38.ClaimCouponResponse())
  ;
  $async.Future<$38.ListMyCouponResponse> listMyCoupon($pb.ClientContext? ctx, $38.ListMyCouponRequest request) =>
    _client.invoke<$38.ListMyCouponResponse>(ctx, 'glory_api', 'ListMyCoupon', request, $38.ListMyCouponResponse())
  ;
  $async.Future<$39.CreateActivityResponse> createActivity($pb.ClientContext? ctx, $39.CreateActivityRequest request) =>
    _client.invoke<$39.CreateActivityResponse>(ctx, 'glory_api', 'CreateActivity', request, $39.CreateActivityResponse())
  ;
  $async.Future<$39.ListActivityResponse> listActivity($pb.ClientContext? ctx, $39.ListActivityRequest request) =>
    _client.invoke<$39.ListActivityResponse>(ctx, 'glory_api', 'ListActivity', request, $39.ListActivityResponse())
  ;
  $async.Future<$39.GetActivityDetailResponse> activityDetail($pb.ClientContext? ctx, $39.GetActivityDetailRequest request) =>
    _client.invoke<$39.GetActivityDetailResponse>(ctx, 'glory_api', 'ActivityDetail', request, $39.GetActivityDetailResponse())
  ;
  $async.Future<$39.UpdateActivityResponse> updateActivity($pb.ClientContext? ctx, $39.UpdateActivityRequest request) =>
    _client.invoke<$39.UpdateActivityResponse>(ctx, 'glory_api', 'UpdateActivity', request, $39.UpdateActivityResponse())
  ;
  $async.Future<$39.DeleteActivityResponse> deleteActivity($pb.ClientContext? ctx, $39.DeleteActivityRequest request) =>
    _client.invoke<$39.DeleteActivityResponse>(ctx, 'glory_api', 'DeleteActivity', request, $39.DeleteActivityResponse())
  ;
  $async.Future<$39.DisableActivityResponse> disableActivity($pb.ClientContext? ctx, $39.DisableActivityRequest request) =>
    _client.invoke<$39.DisableActivityResponse>(ctx, 'glory_api', 'DisableActivity', request, $39.DisableActivityResponse())
  ;
  $async.Future<$27.GetCouponAndIntroducingProductResponse> getCouponAndIntroducingProduct($pb.ClientContext? ctx, $27.GetCouponAndIntroducingProductRequest request) =>
    _client.invoke<$27.GetCouponAndIntroducingProductResponse>(ctx, 'glory_api', 'GetCouponAndIntroducingProduct', request, $27.GetCouponAndIntroducingProductResponse())
  ;
  $async.Future<$40.CreateCourseMaterialBoxResponse> createCourseMaterialBox($pb.ClientContext? ctx, $40.CreateCourseMaterialBoxRequest request) =>
    _client.invoke<$40.CreateCourseMaterialBoxResponse>(ctx, 'glory_api', 'CreateCourseMaterialBox', request, $40.CreateCourseMaterialBoxResponse())
  ;
  $async.Future<$40.UpdateCourseMaterialBoxResponse> updateCourseMaterialBox($pb.ClientContext? ctx, $40.UpdateCourseMaterialBoxRequest request) =>
    _client.invoke<$40.UpdateCourseMaterialBoxResponse>(ctx, 'glory_api', 'UpdateCourseMaterialBox', request, $40.UpdateCourseMaterialBoxResponse())
  ;
  $async.Future<$40.ListCourseMaterialBoxResponse> listCourseMaterialBox($pb.ClientContext? ctx, $40.ListCourseMaterialBoxRequest request) =>
    _client.invoke<$40.ListCourseMaterialBoxResponse>(ctx, 'glory_api', 'ListCourseMaterialBox', request, $40.ListCourseMaterialBoxResponse())
  ;
  $async.Future<$40.DeleteCourseMaterialBoxResponse> deleteCourseMaterialBox($pb.ClientContext? ctx, $40.DeleteCourseMaterialBoxRequest request) =>
    _client.invoke<$40.DeleteCourseMaterialBoxResponse>(ctx, 'glory_api', 'DeleteCourseMaterialBox', request, $40.DeleteCourseMaterialBoxResponse())
  ;
  $async.Future<$40.UploadCourseMaterialResponse> uploadCourseMaterial($pb.ClientContext? ctx, $40.UploadCourseMaterialRequest request) =>
    _client.invoke<$40.UploadCourseMaterialResponse>(ctx, 'glory_api', 'UploadCourseMaterial', request, $40.UploadCourseMaterialResponse())
  ;
  $async.Future<$40.ListCourseMaterialResponse> listCourseMaterial($pb.ClientContext? ctx, $40.ListCourseMaterialRequest request) =>
    _client.invoke<$40.ListCourseMaterialResponse>(ctx, 'glory_api', 'ListCourseMaterial', request, $40.ListCourseMaterialResponse())
  ;
  $async.Future<$40.DeleteCourseMaterialResponse> deleteCourseMaterial($pb.ClientContext? ctx, $40.DeleteCourseMaterialRequest request) =>
    _client.invoke<$40.DeleteCourseMaterialResponse>(ctx, 'glory_api', 'DeleteCourseMaterial', request, $40.DeleteCourseMaterialResponse())
  ;
  $async.Future<$41.GetCourseTypeTreeResponse> getCourseTypeTree($pb.ClientContext? ctx, $41.GetCourseTypeTreeRequest request) =>
    _client.invoke<$41.GetCourseTypeTreeResponse>(ctx, 'glory_api', 'GetCourseTypeTree', request, $41.GetCourseTypeTreeResponse())
  ;
  $async.Future<$41.GetCourseTypeListResponse> getCourseTypeList($pb.ClientContext? ctx, $41.GetCourseTypeListRequest request) =>
    _client.invoke<$41.GetCourseTypeListResponse>(ctx, 'glory_api', 'GetCourseTypeList', request, $41.GetCourseTypeListResponse())
  ;
  $async.Future<$42.GetCourseModuleCodeResponse> getCourseModuleCode($pb.ClientContext? ctx, $42.GetCourseModuleCodeRequest request) =>
    _client.invoke<$42.GetCourseModuleCodeResponse>(ctx, 'glory_api', 'GetCourseModuleCode', request, $42.GetCourseModuleCodeResponse())
  ;
  $async.Future<$42.GetCourseChapterCodeResponse> getCourseChapterCode($pb.ClientContext? ctx, $42.GetCourseChapterCodeRequest request) =>
    _client.invoke<$42.GetCourseChapterCodeResponse>(ctx, 'glory_api', 'GetCourseChapterCode', request, $42.GetCourseChapterCodeResponse())
  ;
  $async.Future<$42.CreateCourseModuleResponse> createCourseModule($pb.ClientContext? ctx, $42.CreateCourseModuleRequest request) =>
    _client.invoke<$42.CreateCourseModuleResponse>(ctx, 'glory_api', 'CreateCourseModule', request, $42.CreateCourseModuleResponse())
  ;
  $async.Future<$42.GetCourseModuleResponse> getCourseModule($pb.ClientContext? ctx, $42.GetCourseModuleRequest request) =>
    _client.invoke<$42.GetCourseModuleResponse>(ctx, 'glory_api', 'GetCourseModule', request, $42.GetCourseModuleResponse())
  ;
  $async.Future<$42.UpdateCourseModuleResponse> updateCourseModule($pb.ClientContext? ctx, $42.UpdateCourseModuleRequest request) =>
    _client.invoke<$42.UpdateCourseModuleResponse>(ctx, 'glory_api', 'UpdateCourseModule', request, $42.UpdateCourseModuleResponse())
  ;
  $async.Future<$42.DeleteCourseModuleResponse> deleteCourseModule($pb.ClientContext? ctx, $42.DeleteCourseModuleRequest request) =>
    _client.invoke<$42.DeleteCourseModuleResponse>(ctx, 'glory_api', 'DeleteCourseModule', request, $42.DeleteCourseModuleResponse())
  ;
  $async.Future<$42.ListCourseModuleResponse> listCourseModule($pb.ClientContext? ctx, $42.ListCourseModuleRequest request) =>
    _client.invoke<$42.ListCourseModuleResponse>(ctx, 'glory_api', 'ListCourseModule', request, $42.ListCourseModuleResponse())
  ;
  $async.Future<$41.ListLatestCourseResponse> listLatestCourse($pb.ClientContext? ctx, $41.ListLatestCourseRequest request) =>
    _client.invoke<$41.ListLatestCourseResponse>(ctx, 'glory_api', 'ListLatestCourse', request, $41.ListLatestCourseResponse())
  ;
  $async.Future<$41.ListHottestCourseResponse> listHottestCourse($pb.ClientContext? ctx, $41.ListHottestCourseRequest request) =>
    _client.invoke<$41.ListHottestCourseResponse>(ctx, 'glory_api', 'ListHottestCourse', request, $41.ListHottestCourseResponse())
  ;
  $async.Future<$43.CreateCmCourseResponse> createCmCourse($pb.ClientContext? ctx, $43.CreateCmCourseRequest request) =>
    _client.invoke<$43.CreateCmCourseResponse>(ctx, 'glory_api', 'CreateCmCourse', request, $43.CreateCmCourseResponse())
  ;
  $async.Future<$43.PreviewCmCourseResponse> previewCmCourse($pb.ClientContext? ctx, $43.PreviewCmCourseRequest request) =>
    _client.invoke<$43.PreviewCmCourseResponse>(ctx, 'glory_api', 'PreviewCmCourse', request, $43.PreviewCmCourseResponse())
  ;
  $async.Future<$44.CreateNmCourseChapterResourceResponse> createNmCourseResource($pb.ClientContext? ctx, $44.CreateNmCourseChapterResourceRequest request) =>
    _client.invoke<$44.CreateNmCourseChapterResourceResponse>(ctx, 'glory_api', 'CreateNmCourseResource', request, $44.CreateNmCourseChapterResourceResponse())
  ;
  $async.Future<$44.CreateNmCourseChapterResponse> createNmCourseChapter($pb.ClientContext? ctx, $44.CreateNmCourseChapterRequest request) =>
    _client.invoke<$44.CreateNmCourseChapterResponse>(ctx, 'glory_api', 'CreateNmCourseChapter', request, $44.CreateNmCourseChapterResponse())
  ;
  $async.Future<$44.CreateNmCourseResponse> createNmCourse($pb.ClientContext? ctx, $44.CreateNmCourseRequest request) =>
    _client.invoke<$44.CreateNmCourseResponse>(ctx, 'glory_api', 'CreateNmCourse', request, $44.CreateNmCourseResponse())
  ;
  $async.Future<$44.UpdateNmCourseResponse> updateNmCourse($pb.ClientContext? ctx, $44.UpdateNmCourseRequest request) =>
    _client.invoke<$44.UpdateNmCourseResponse>(ctx, 'glory_api', 'UpdateNmCourse', request, $44.UpdateNmCourseResponse())
  ;
  $async.Future<$44.ListNmCourseResponse> listNmCourse($pb.ClientContext? ctx, $44.ListNmCourseRequest request) =>
    _client.invoke<$44.ListNmCourseResponse>(ctx, 'glory_api', 'ListNmCourse', request, $44.ListNmCourseResponse())
  ;
  $async.Future<$44.NmCourseDetailResponse> nmCourseDetail($pb.ClientContext? ctx, $44.NmCourseDetailRequest request) =>
    _client.invoke<$44.NmCourseDetailResponse>(ctx, 'glory_api', 'NmCourseDetail', request, $44.NmCourseDetailResponse())
  ;
  $async.Future<$44.DeleteNmCourseResponse> deleteNmCourse($pb.ClientContext? ctx, $44.DeleteNmCourseRequest request) =>
    _client.invoke<$44.DeleteNmCourseResponse>(ctx, 'glory_api', 'DeleteNmCourse', request, $44.DeleteNmCourseResponse())
  ;
  $async.Future<$41.CreateCourseResponse> createCourse($pb.ClientContext? ctx, $41.CreateCourseRequest request) =>
    _client.invoke<$41.CreateCourseResponse>(ctx, 'glory_api', 'CreateCourse', request, $41.CreateCourseResponse())
  ;
  $async.Future<$41.GetCourseResponse> getCourse($pb.ClientContext? ctx, $41.GetCourseRequest request) =>
    _client.invoke<$41.GetCourseResponse>(ctx, 'glory_api', 'GetCourse', request, $41.GetCourseResponse())
  ;
  $async.Future<$41.UpdateCourseResponse> updateCourse($pb.ClientContext? ctx, $41.UpdateCourseRequest request) =>
    _client.invoke<$41.UpdateCourseResponse>(ctx, 'glory_api', 'UpdateCourse', request, $41.UpdateCourseResponse())
  ;
  $async.Future<$41.DeleteCourseResponse> deleteCourse($pb.ClientContext? ctx, $41.DeleteCourseRequest request) =>
    _client.invoke<$41.DeleteCourseResponse>(ctx, 'glory_api', 'DeleteCourse', request, $41.DeleteCourseResponse())
  ;
  $async.Future<$41.ListCourseResponse> listCourse($pb.ClientContext? ctx, $41.ListCourseRequest request) =>
    _client.invoke<$41.ListCourseResponse>(ctx, 'glory_api', 'ListCourse', request, $41.ListCourseResponse())
  ;
  $async.Future<$45.CreateKnowledgeGraphResponse> createKnowledgeGraph($pb.ClientContext? ctx, $45.CreateKnowledgeGraphRequest request) =>
    _client.invoke<$45.CreateKnowledgeGraphResponse>(ctx, 'glory_api', 'CreateKnowledgeGraph', request, $45.CreateKnowledgeGraphResponse())
  ;
  $async.Future<$45.GetKnowledgeGraphResponse> getKnowledgeGraph($pb.ClientContext? ctx, $45.GetKnowledgeGraphRequest request) =>
    _client.invoke<$45.GetKnowledgeGraphResponse>(ctx, 'glory_api', 'GetKnowledgeGraph', request, $45.GetKnowledgeGraphResponse())
  ;
  $async.Future<$45.GetKnowledgeGraphNodeResponse> getKnowledgeGraphNode($pb.ClientContext? ctx, $45.GetKnowledgeGraphNodeRequest request) =>
    _client.invoke<$45.GetKnowledgeGraphNodeResponse>(ctx, 'glory_api', 'GetKnowledgeGraphNode', request, $45.GetKnowledgeGraphNodeResponse())
  ;
  $async.Future<$41.GetCourseIdsResponse> getCourseIds($pb.ClientContext? ctx, $41.GetCourseIdsRequest request) =>
    _client.invoke<$41.GetCourseIdsResponse>(ctx, 'glory_api', 'GetCourseIds', request, $41.GetCourseIdsResponse())
  ;
  $async.Future<$46.EnrollCourseResponse> enrollCourse($pb.ClientContext? ctx, $46.EnrollCourseRequest request) =>
    _client.invoke<$46.EnrollCourseResponse>(ctx, 'glory_api', 'EnrollCourse', request, $46.EnrollCourseResponse())
  ;
  $async.Future<$46.DeleteMyCourseResponse> deleteMyCourse($pb.ClientContext? ctx, $46.DeleteMyCourseRequest request) =>
    _client.invoke<$46.DeleteMyCourseResponse>(ctx, 'glory_api', 'DeleteMyCourse', request, $46.DeleteMyCourseResponse())
  ;
  $async.Future<$46.UpdateCourseProgressResponse> updateCourseProgress($pb.ClientContext? ctx, $46.UpdateCourseProgressRequest request) =>
    _client.invoke<$46.UpdateCourseProgressResponse>(ctx, 'glory_api', 'UpdateCourseProgress', request, $46.UpdateCourseProgressResponse())
  ;
  $async.Future<$46.ListMyCourseResponse> listMyCourse($pb.ClientContext? ctx, $46.ListMyCourseRequest request) =>
    _client.invoke<$46.ListMyCourseResponse>(ctx, 'glory_api', 'ListMyCourse', request, $46.ListMyCourseResponse())
  ;
  $async.Future<$47.ListTeachingPlanResponse> listTeachingPlan($pb.ClientContext? ctx, $47.ListTeachingPlanRequest request) =>
    _client.invoke<$47.ListTeachingPlanResponse>(ctx, 'glory_api', 'ListTeachingPlan', request, $47.ListTeachingPlanResponse())
  ;
  $async.Future<$47.CreateTeachingPlanResponse> createTeachingPlan($pb.ClientContext? ctx, $47.CreateTeachingPlanRequest request) =>
    _client.invoke<$47.CreateTeachingPlanResponse>(ctx, 'glory_api', 'CreateTeachingPlan', request, $47.CreateTeachingPlanResponse())
  ;
  $async.Future<$47.UpdateTeachingPlanResponse> updateTeachingPlan($pb.ClientContext? ctx, $47.UpdateTeachingPlanRequest request) =>
    _client.invoke<$47.UpdateTeachingPlanResponse>(ctx, 'glory_api', 'UpdateTeachingPlan', request, $47.UpdateTeachingPlanResponse())
  ;
  $async.Future<$47.DeleteTeachingPlanResponse> deleteTeachingPlan($pb.ClientContext? ctx, $47.DeleteTeachingPlanRequest request) =>
    _client.invoke<$47.DeleteTeachingPlanResponse>(ctx, 'glory_api', 'DeleteTeachingPlan', request, $47.DeleteTeachingPlanResponse())
  ;
  $async.Future<$47.UpdateTeachingCourseProgressResponse> updateTeachingCourseProgress($pb.ClientContext? ctx, $47.UpdateTeachingCourseProgressRequest request) =>
    _client.invoke<$47.UpdateTeachingCourseProgressResponse>(ctx, 'glory_api', 'UpdateTeachingCourseProgress', request, $47.UpdateTeachingCourseProgressResponse())
  ;
  $async.Future<$48.CreateEduSchemeResponse> createEduScheme($pb.ClientContext? ctx, $48.CreateEduSchemeRequest request) =>
    _client.invoke<$48.CreateEduSchemeResponse>(ctx, 'glory_api', 'CreateEduScheme', request, $48.CreateEduSchemeResponse())
  ;
  $async.Future<$48.UpdateEduSchemeResponse> updateEduScheme($pb.ClientContext? ctx, $48.UpdateEduSchemeRequest request) =>
    _client.invoke<$48.UpdateEduSchemeResponse>(ctx, 'glory_api', 'UpdateEduScheme', request, $48.UpdateEduSchemeResponse())
  ;
  $async.Future<$48.ListEduSchemeResponse> listEduScheme($pb.ClientContext? ctx, $48.ListEduSchemeRequest request) =>
    _client.invoke<$48.ListEduSchemeResponse>(ctx, 'glory_api', 'ListEduScheme', request, $48.ListEduSchemeResponse())
  ;
  $async.Future<$48.EduSchemeDetailResponse> eduSchemeDetail($pb.ClientContext? ctx, $48.EduSchemeDetailRequest request) =>
    _client.invoke<$48.EduSchemeDetailResponse>(ctx, 'glory_api', 'EduSchemeDetail', request, $48.EduSchemeDetailResponse())
  ;
  $async.Future<$48.DeleteEduSchemeResponse> deleteEduScheme($pb.ClientContext? ctx, $48.DeleteEduSchemeRequest request) =>
    _client.invoke<$48.DeleteEduSchemeResponse>(ctx, 'glory_api', 'DeleteEduScheme', request, $48.DeleteEduSchemeResponse())
  ;
  $async.Future<$48.DistributeEduSchemeResponse> distributeEduScheme($pb.ClientContext? ctx, $48.DistributeEduSchemeRequest request) =>
    _client.invoke<$48.DistributeEduSchemeResponse>(ctx, 'glory_api', 'DistributeEduScheme', request, $48.DistributeEduSchemeResponse())
  ;
  $async.Future<$48.GetEduSchemeLikeCourseResponse> getEduSchemeLikeCourse($pb.ClientContext? ctx, $48.GetEduSchemeLikeCourseRequest request) =>
    _client.invoke<$48.GetEduSchemeLikeCourseResponse>(ctx, 'glory_api', 'GetEduSchemeLikeCourse', request, $48.GetEduSchemeLikeCourseResponse())
  ;
  $async.Future<$49.GetAndroidQRCodeResponse> getAndroidQRcode($pb.ClientContext? ctx, $49.GetAndroidQRCodeRequest request) =>
    _client.invoke<$49.GetAndroidQRCodeResponse>(ctx, 'glory_api', 'GetAndroidQRcode', request, $49.GetAndroidQRCodeResponse())
  ;
  $async.Future<$50.CreateJobResponse> createJob($pb.ClientContext? ctx, $50.CreateJobRequest request) =>
    _client.invoke<$50.CreateJobResponse>(ctx, 'glory_api', 'CreateJob', request, $50.CreateJobResponse())
  ;
  $async.Future<$50.UpdateJobResponse> updateJob($pb.ClientContext? ctx, $50.UpdateJobRequest request) =>
    _client.invoke<$50.UpdateJobResponse>(ctx, 'glory_api', 'UpdateJob', request, $50.UpdateJobResponse())
  ;
  $async.Future<$50.DeleteJobResponse> deleteJob($pb.ClientContext? ctx, $50.DeleteJobRequest request) =>
    _client.invoke<$50.DeleteJobResponse>(ctx, 'glory_api', 'DeleteJob', request, $50.DeleteJobResponse())
  ;
  $async.Future<$50.ListJobResponse> listJob($pb.ClientContext? ctx, $50.ListJobRequest request) =>
    _client.invoke<$50.ListJobResponse>(ctx, 'glory_api', 'ListJob', request, $50.ListJobResponse())
  ;
  $async.Future<$51.GetSchoolLiveTrafficChartResponse> getSchooLiveChart($pb.ClientContext? ctx, $51.GetSchoolLiveTrafficChartRequest request) =>
    _client.invoke<$51.GetSchoolLiveTrafficChartResponse>(ctx, 'glory_api', 'GetSchooLiveChart', request, $51.GetSchoolLiveTrafficChartResponse())
  ;
  $async.Future<$51.ListSchoolLiveTrafficResponse> listSchooLiveTraffic($pb.ClientContext? ctx, $51.ListSchoolLiveTrafficRequest request) =>
    _client.invoke<$51.ListSchoolLiveTrafficResponse>(ctx, 'glory_api', 'ListSchooLiveTraffic', request, $51.ListSchoolLiveTrafficResponse())
  ;
  $async.Future<$51.GetAllLiveTrafficResponse> getLiveAllTraffic($pb.ClientContext? ctx, $51.GetAllLiveTrafficRequest request) =>
    _client.invoke<$51.GetAllLiveTrafficResponse>(ctx, 'glory_api', 'GetLiveAllTraffic', request, $51.GetAllLiveTrafficResponse())
  ;
  $async.Future<$51.GetSchooLiveTrafficResponse> getSchooLiveTraffic($pb.ClientContext? ctx, $51.GetSchooLiveTrafficRequest request) =>
    _client.invoke<$51.GetSchooLiveTrafficResponse>(ctx, 'glory_api', 'GetSchooLiveTraffic', request, $51.GetSchooLiveTrafficResponse())
  ;
  $async.Future<$51.ListTenantLiveTrafficConfigResponse> listTenantTrafficConfig($pb.ClientContext? ctx, $51.ListTenantLiveTrafficConfigRequest request) =>
    _client.invoke<$51.ListTenantLiveTrafficConfigResponse>(ctx, 'glory_api', 'ListTenantTrafficConfig', request, $51.ListTenantLiveTrafficConfigResponse())
  ;
  $async.Future<$51.UpdateTenantLiveTrafficConfigResponse> updateTenantTrafficConfig($pb.ClientContext? ctx, $51.UpdateTenantLiveTrafficConfigRequest request) =>
    _client.invoke<$51.UpdateTenantLiveTrafficConfigResponse>(ctx, 'glory_api', 'UpdateTenantTrafficConfig', request, $51.UpdateTenantLiveTrafficConfigResponse())
  ;
  $async.Future<$51.ListTrafficWarningResponse> listTrafficWarning($pb.ClientContext? ctx, $51.ListTrafficWarningRequest request) =>
    _client.invoke<$51.ListTrafficWarningResponse>(ctx, 'glory_api', 'ListTrafficWarning', request, $51.ListTrafficWarningResponse())
  ;
  $async.Future<$51.DeleteTrafficWarningResponse> deleteTrafficWarning($pb.ClientContext? ctx, $51.DeleteTrafficWarningRequest request) =>
    _client.invoke<$51.DeleteTrafficWarningResponse>(ctx, 'glory_api', 'DeleteTrafficWarning', request, $51.DeleteTrafficWarningResponse())
  ;
  $async.Future<$52.CreateLiveControlResponse> createLiveControl($pb.ClientContext? ctx, $52.CreateLiveControlRequest request) =>
    _client.invoke<$52.CreateLiveControlResponse>(ctx, 'glory_api', 'CreateLiveControl', request, $52.CreateLiveControlResponse())
  ;
  $async.Future<$52.UpdateLiveControlResponse> updateLiveControl($pb.ClientContext? ctx, $52.UpdateLiveControlRequest request) =>
    _client.invoke<$52.UpdateLiveControlResponse>(ctx, 'glory_api', 'UpdateLiveControl', request, $52.UpdateLiveControlResponse())
  ;
  $async.Future<$52.ListLiveControlResponse> listLiveControl($pb.ClientContext? ctx, $52.ListLiveControlRequest request) =>
    _client.invoke<$52.ListLiveControlResponse>(ctx, 'glory_api', 'ListLiveControl', request, $52.ListLiveControlResponse())
  ;
  $async.Future<$52.DeleteLiveControlResponse> deleteLiveControl($pb.ClientContext? ctx, $52.DeleteLiveControlRequest request) =>
    _client.invoke<$52.DeleteLiveControlResponse>(ctx, 'glory_api', 'DeleteLiveControl', request, $52.DeleteLiveControlResponse())
  ;
  $async.Future<$53.CreateQuickEvaluationResponse> createQuickEvaluationStandard($pb.ClientContext? ctx, $53.CreateQuickEvaluationRequest request) =>
    _client.invoke<$53.CreateQuickEvaluationResponse>(ctx, 'glory_api', 'CreateQuickEvaluationStandard', request, $53.CreateQuickEvaluationResponse())
  ;
  $async.Future<$53.UpdateQuickEvaluationResponse> updateQuickEvaluationStandard($pb.ClientContext? ctx, $53.UpdateQuickEvaluationRequest request) =>
    _client.invoke<$53.UpdateQuickEvaluationResponse>(ctx, 'glory_api', 'UpdateQuickEvaluationStandard', request, $53.UpdateQuickEvaluationResponse())
  ;
  $async.Future<$53.DeleteQuickEvaluationResponse> deleteQuickEvaluationStandard($pb.ClientContext? ctx, $53.DeleteQuickEvaluationRequest request) =>
    _client.invoke<$53.DeleteQuickEvaluationResponse>(ctx, 'glory_api', 'DeleteQuickEvaluationStandard', request, $53.DeleteQuickEvaluationResponse())
  ;
  $async.Future<$53.ListQuickEvaluationResponse> listQuickEvaluationStandard($pb.ClientContext? ctx, $53.ListQuickEvaluationRequest request) =>
    _client.invoke<$53.ListQuickEvaluationResponse>(ctx, 'glory_api', 'ListQuickEvaluationStandard', request, $53.ListQuickEvaluationResponse())
  ;
  $async.Future<$27.GetLiveReplayResponse> getLiveReplay($pb.ClientContext? ctx, $27.GetLiveReplayRequest request) =>
    _client.invoke<$27.GetLiveReplayResponse>(ctx, 'glory_api', 'GetLiveReplay', request, $27.GetLiveReplayResponse())
  ;
  $async.Future<$53.CreateQuickEvaluationReportResponse> createQuickEvaluationReport($pb.ClientContext? ctx, $53.CreateQuickEvaluationReportRequest request) =>
    _client.invoke<$53.CreateQuickEvaluationReportResponse>(ctx, 'glory_api', 'CreateQuickEvaluationReport', request, $53.CreateQuickEvaluationReportResponse())
  ;
  $async.Future<$53.ListQuickEvaluationReportResponse> listQuickEvaluationReport($pb.ClientContext? ctx, $53.ListQuickEvaluationReportRequest request) =>
    _client.invoke<$53.ListQuickEvaluationReportResponse>(ctx, 'glory_api', 'ListQuickEvaluationReport', request, $53.ListQuickEvaluationReportResponse())
  ;
  $async.Future<$53.GetQuickEvaluationReportResponse> getQuickEvaluationReport($pb.ClientContext? ctx, $53.GetQuickEvaluationReportRequest request) =>
    _client.invoke<$53.GetQuickEvaluationReportResponse>(ctx, 'glory_api', 'GetQuickEvaluationReport', request, $53.GetQuickEvaluationReportResponse())
  ;
  $async.Future<$53.GetQuickEvaluationTotalReportResponse> getQuickEvaluationTotalReport($pb.ClientContext? ctx, $53.GetQuickEvaluationTotalReportRequest request) =>
    _client.invoke<$53.GetQuickEvaluationTotalReportResponse>(ctx, 'glory_api', 'GetQuickEvaluationTotalReport', request, $53.GetQuickEvaluationTotalReportResponse())
  ;
  $async.Future<$53.DeleteQuickEvaluationReportResponse> deleteQuickEvaluationReport($pb.ClientContext? ctx, $53.DeleteQuickEvaluationReportRequest request) =>
    _client.invoke<$53.DeleteQuickEvaluationReportResponse>(ctx, 'glory_api', 'DeleteQuickEvaluationReport', request, $53.DeleteQuickEvaluationReportResponse())
  ;
  $async.Future<$53.GetQuickEvaluationDetailResponse> getQuickEvaluationDetail($pb.ClientContext? ctx, $53.GetQuickEvaluationDetailRequest request) =>
    _client.invoke<$53.GetQuickEvaluationDetailResponse>(ctx, 'glory_api', 'GetQuickEvaluationDetail', request, $53.GetQuickEvaluationDetailResponse())
  ;
  $async.Future<$53.GetTenantTrafficTotalReportResponse> getTenantTrafficTotalReport($pb.ClientContext? ctx, $53.GetTenantTrafficTotalReportRequest request) =>
    _client.invoke<$53.GetTenantTrafficTotalReportResponse>(ctx, 'glory_api', 'GetTenantTrafficTotalReport', request, $53.GetTenantTrafficTotalReportResponse())
  ;
  $async.Future<$49.CreateVersionLogResponse> createVersionLog($pb.ClientContext? ctx, $49.CreateVersionLogRequest request) =>
    _client.invoke<$49.CreateVersionLogResponse>(ctx, 'glory_api', 'CreateVersionLog', request, $49.CreateVersionLogResponse())
  ;
  $async.Future<$49.UpdateVersionLogResponse> updateVersionLog($pb.ClientContext? ctx, $49.UpdateVersionLogRequest request) =>
    _client.invoke<$49.UpdateVersionLogResponse>(ctx, 'glory_api', 'UpdateVersionLog', request, $49.UpdateVersionLogResponse())
  ;
  $async.Future<$49.ListVersionLogResponse> listVersionLog($pb.ClientContext? ctx, $49.ListVersionLogRequest request) =>
    _client.invoke<$49.ListVersionLogResponse>(ctx, 'glory_api', 'ListVersionLog', request, $49.ListVersionLogResponse())
  ;
  $async.Future<$49.DeleteVersionLogResponse> deleteVersionLog($pb.ClientContext? ctx, $49.DeleteVersionLogRequest request) =>
    _client.invoke<$49.DeleteVersionLogResponse>(ctx, 'glory_api', 'DeleteVersionLog', request, $49.DeleteVersionLogResponse())
  ;
  $async.Future<$49.GetLatestVersionResponse> getLatestVersion($pb.ClientContext? ctx, $49.GetLatestVersionRequest request) =>
    _client.invoke<$49.GetLatestVersionResponse>(ctx, 'glory_api', 'GetLatestVersion', request, $49.GetLatestVersionResponse())
  ;
  $async.Future<$54.GetTaskConfigResponse> getTaskConfig($pb.ClientContext? ctx, $54.GetTaskConfigRequest request) =>
    _client.invoke<$54.GetTaskConfigResponse>(ctx, 'glory_api', 'GetTaskConfig', request, $54.GetTaskConfigResponse())
  ;
  $async.Future<$54.CreateSystemTaskResponse> createSystemTask($pb.ClientContext? ctx, $54.CreateSystemTaskRequest request) =>
    _client.invoke<$54.CreateSystemTaskResponse>(ctx, 'glory_api', 'CreateSystemTask', request, $54.CreateSystemTaskResponse())
  ;
  $async.Future<$54.ListSystemTaskResponse> listSystemTask($pb.ClientContext? ctx, $54.ListSystemTaskRequest request) =>
    _client.invoke<$54.ListSystemTaskResponse>(ctx, 'glory_api', 'ListSystemTask', request, $54.ListSystemTaskResponse())
  ;
  $async.Future<$54.GetSystemTaskResponse> getSystemTask($pb.ClientContext? ctx, $54.GetSystemTaskRequest request) =>
    _client.invoke<$54.GetSystemTaskResponse>(ctx, 'glory_api', 'GetSystemTask', request, $54.GetSystemTaskResponse())
  ;
  $async.Future<$54.UpdateSystemTaskResponse> updateSystemTask($pb.ClientContext? ctx, $54.UpdateSystemTaskRequest request) =>
    _client.invoke<$54.UpdateSystemTaskResponse>(ctx, 'glory_api', 'UpdateSystemTask', request, $54.UpdateSystemTaskResponse())
  ;
  $async.Future<$54.DeleteSystemTaskResponse> deleteSystemTask($pb.ClientContext? ctx, $54.DeleteSystemTaskRequest request) =>
    _client.invoke<$54.DeleteSystemTaskResponse>(ctx, 'glory_api', 'DeleteSystemTask', request, $54.DeleteSystemTaskResponse())
  ;
  $async.Future<$55.CreateTeacherTaskTemplateResponse> createTeacherTaskTemplate($pb.ClientContext? ctx, $55.CreateTeacherTaskTemplateRequest request) =>
    _client.invoke<$55.CreateTeacherTaskTemplateResponse>(ctx, 'glory_api', 'CreateTeacherTaskTemplate', request, $55.CreateTeacherTaskTemplateResponse())
  ;
  $async.Future<$55.UpdateTeacherTaskTemplateResponse> updateTeacherTaskTemplate($pb.ClientContext? ctx, $55.UpdateTeacherTaskTemplateRequest request) =>
    _client.invoke<$55.UpdateTeacherTaskTemplateResponse>(ctx, 'glory_api', 'UpdateTeacherTaskTemplate', request, $55.UpdateTeacherTaskTemplateResponse())
  ;
  $async.Future<$55.ListTeacherTaskTemplateResponse> listTeacherTaskTemplate($pb.ClientContext? ctx, $55.ListTeacherTaskTemplateRequest request) =>
    _client.invoke<$55.ListTeacherTaskTemplateResponse>(ctx, 'glory_api', 'ListTeacherTaskTemplate', request, $55.ListTeacherTaskTemplateResponse())
  ;
  $async.Future<$55.GetTeacherTaskTemplateResponse> getTeacherTaskTemplate($pb.ClientContext? ctx, $55.GetTeacherTaskTemplateRequest request) =>
    _client.invoke<$55.GetTeacherTaskTemplateResponse>(ctx, 'glory_api', 'GetTeacherTaskTemplate', request, $55.GetTeacherTaskTemplateResponse())
  ;
  $async.Future<$55.DeleteTeacherTaskTemplateResponse> deleteTeacherTaskTemplate($pb.ClientContext? ctx, $55.DeleteTeacherTaskTemplateRequest request) =>
    _client.invoke<$55.DeleteTeacherTaskTemplateResponse>(ctx, 'glory_api', 'DeleteTeacherTaskTemplate', request, $55.DeleteTeacherTaskTemplateResponse())
  ;
  $async.Future<$56.CreateTeacherTaskResponse> createTeacherTask($pb.ClientContext? ctx, $56.CreateTeacherTaskRequest request) =>
    _client.invoke<$56.CreateTeacherTaskResponse>(ctx, 'glory_api', 'CreateTeacherTask', request, $56.CreateTeacherTaskResponse())
  ;
  $async.Future<$56.UpdateTeacherTaskResponse> updateTeacherTask($pb.ClientContext? ctx, $56.UpdateTeacherTaskRequest request) =>
    _client.invoke<$56.UpdateTeacherTaskResponse>(ctx, 'glory_api', 'UpdateTeacherTask', request, $56.UpdateTeacherTaskResponse())
  ;
  $async.Future<$56.ListTeacherTaskResponse> listTeacherTask($pb.ClientContext? ctx, $56.ListTeacherTaskRequest request) =>
    _client.invoke<$56.ListTeacherTaskResponse>(ctx, 'glory_api', 'ListTeacherTask', request, $56.ListTeacherTaskResponse())
  ;
  $async.Future<$56.GetTeacherTaskResponse> getTeacherTask($pb.ClientContext? ctx, $56.GetTeacherTaskRequest request) =>
    _client.invoke<$56.GetTeacherTaskResponse>(ctx, 'glory_api', 'GetTeacherTask', request, $56.GetTeacherTaskResponse())
  ;
  $async.Future<$56.GetTeacherTaskProgressResponse> getTeacherTaskProgress($pb.ClientContext? ctx, $56.GetTeacherTaskProgressRequest request) =>
    _client.invoke<$56.GetTeacherTaskProgressResponse>(ctx, 'glory_api', 'GetTeacherTaskProgress', request, $56.GetTeacherTaskProgressResponse())
  ;
  $async.Future<$56.DeleteTeacherTaskResponse> deleteTeacherTask($pb.ClientContext? ctx, $56.DeleteTeacherTaskRequest request) =>
    _client.invoke<$56.DeleteTeacherTaskResponse>(ctx, 'glory_api', 'DeleteTeacherTask', request, $56.DeleteTeacherTaskResponse())
  ;
  $async.Future<$56.TeacherTaskStatsResponse> teacherTaskStats($pb.ClientContext? ctx, $56.TeacherTaskStatsRequest request) =>
    _client.invoke<$56.TeacherTaskStatsResponse>(ctx, 'glory_api', 'TeacherTaskStats', request, $56.TeacherTaskStatsResponse())
  ;
  $async.Future<$56.ListTaskStudentResponse> teacherTaskStudents($pb.ClientContext? ctx, $56.ListTaskStudentRequest request) =>
    _client.invoke<$56.ListTaskStudentResponse>(ctx, 'glory_api', 'TeacherTaskStudents', request, $56.ListTaskStudentResponse())
  ;
  $async.Future<$56.CountClassSubmitResponse> countClassSubmit($pb.ClientContext? ctx, $56.CountTeacherTaskRequest request) =>
    _client.invoke<$56.CountClassSubmitResponse>(ctx, 'glory_api', 'CountClassSubmit', request, $56.CountClassSubmitResponse())
  ;
  $async.Future<$56.CountClassSubmitListResponse> countClassSubmitList($pb.ClientContext? ctx, $56.CountTeacherTaskRequest request) =>
    _client.invoke<$56.CountClassSubmitListResponse>(ctx, 'glory_api', 'CountClassSubmitList', request, $56.CountClassSubmitListResponse())
  ;
  $async.Future<$56.CountPositiveListResponse> countPositiveList($pb.ClientContext? ctx, $56.CountTeacherTaskRequest request) =>
    _client.invoke<$56.CountPositiveListResponse>(ctx, 'glory_api', 'CountPositiveList', request, $56.CountPositiveListResponse())
  ;
  $async.Future<$56.CountPotentialListResponse> countPotentialList($pb.ClientContext? ctx, $56.CountTeacherTaskRequest request) =>
    _client.invoke<$56.CountPotentialListResponse>(ctx, 'glory_api', 'CountPotentialList', request, $56.CountPotentialListResponse())
  ;
  $async.Future<$56.CountSubmitListResponse> countSubmitList($pb.ClientContext? ctx, $56.CountTeacherTaskRequest request) =>
    _client.invoke<$56.CountSubmitListResponse>(ctx, 'glory_api', 'CountSubmitList', request, $56.CountSubmitListResponse())
  ;
  $async.Future<$56.CountClassPassResponse> countClassPass($pb.ClientContext? ctx, $56.CountTeacherTaskRequest request) =>
    _client.invoke<$56.CountClassPassResponse>(ctx, 'glory_api', 'CountClassPass', request, $56.CountClassPassResponse())
  ;
  $async.Future<$56.CountClassPassListResponse> countClassPassList($pb.ClientContext? ctx, $56.CountTeacherTaskRequest request) =>
    _client.invoke<$56.CountClassPassListResponse>(ctx, 'glory_api', 'CountClassPassList', request, $56.CountClassPassListResponse())
  ;
  $async.Future<$56.CountSuperStudentListResponse> countSuperStudentList($pb.ClientContext? ctx, $56.CountTeacherTaskRequest request) =>
    _client.invoke<$56.CountSuperStudentListResponse>(ctx, 'glory_api', 'CountSuperStudentList', request, $56.CountSuperStudentListResponse())
  ;
  $async.Future<$56.CountLaggingStudentListResponse> countLaggingStudentList($pb.ClientContext? ctx, $56.CountTeacherTaskRequest request) =>
    _client.invoke<$56.CountLaggingStudentListResponse>(ctx, 'glory_api', 'CountLaggingStudentList', request, $56.CountLaggingStudentListResponse())
  ;
  $async.Future<$56.CountPassListResponse> countPassList($pb.ClientContext? ctx, $56.CountTeacherTaskRequest request) =>
    _client.invoke<$56.CountPassListResponse>(ctx, 'glory_api', 'CountPassList', request, $56.CountPassListResponse())
  ;
  $async.Future<$56.CountHistoryTaskResponse> countHistoryTask($pb.ClientContext? ctx, $56.CountHistoryTaskRequest request) =>
    _client.invoke<$56.CountHistoryTaskResponse>(ctx, 'glory_api', 'CountHistoryTask', request, $56.CountHistoryTaskResponse())
  ;
  $async.Future<$57.ListStudentTaskResponse> listStudentTask($pb.ClientContext? ctx, $57.ListStudentTaskRequest request) =>
    _client.invoke<$57.ListStudentTaskResponse>(ctx, 'glory_api', 'ListStudentTask', request, $57.ListStudentTaskResponse())
  ;
  $async.Future<$57.SubmitStudentTaskResponse> submitStudentTask($pb.ClientContext? ctx, $57.SubmitStudentTaskRequest request) =>
    _client.invoke<$57.SubmitStudentTaskResponse>(ctx, 'glory_api', 'SubmitStudentTask', request, $57.SubmitStudentTaskResponse())
  ;
  $async.Future<$57.GetStudentTaskResponse> getStudentTask($pb.ClientContext? ctx, $57.GetStudentTaskRequest request) =>
    _client.invoke<$57.GetStudentTaskResponse>(ctx, 'glory_api', 'GetStudentTask', request, $57.GetStudentTaskResponse())
  ;
  $async.Future<$57.TeacherListStudentTaskResponse> teacherListStudentTask($pb.ClientContext? ctx, $57.TeacherListStudentTaskRequest request) =>
    _client.invoke<$57.TeacherListStudentTaskResponse>(ctx, 'glory_api', 'TeacherListStudentTask', request, $57.TeacherListStudentTaskResponse())
  ;
  $async.Future<$57.TeacherEvaluateStudentTaskResponse> teacherEvaluateStudentTask($pb.ClientContext? ctx, $57.TeacherEvaluateStudentTaskRequest request) =>
    _client.invoke<$57.TeacherEvaluateStudentTaskResponse>(ctx, 'glory_api', 'TeacherEvaluateStudentTask', request, $57.TeacherEvaluateStudentTaskResponse())
  ;
  $async.Future<$57.StudentTaskStatsResponse> studentTaskStats($pb.ClientContext? ctx, $57.StudentTaskStatsRequest request) =>
    _client.invoke<$57.StudentTaskStatsResponse>(ctx, 'glory_api', 'StudentTaskStats', request, $57.StudentTaskStatsResponse())
  ;
  $async.Future<$57.StudentTaskEvaluateStatsResponse> studentTaskEvaluateStats($pb.ClientContext? ctx, $57.StudentTaskEvaluateStatsRequest request) =>
    _client.invoke<$57.StudentTaskEvaluateStatsResponse>(ctx, 'glory_api', 'StudentTaskEvaluateStats', request, $57.StudentTaskEvaluateStatsResponse())
  ;
  $async.Future<$57.StartStudentTaskTimeResponse> startStudentTaskTime($pb.ClientContext? ctx, $57.StartStudentTaskTimeRequest request) =>
    _client.invoke<$57.StartStudentTaskTimeResponse>(ctx, 'glory_api', 'StartStudentTaskTime', request, $57.StartStudentTaskTimeResponse())
  ;
  $async.Future<$56.DownloadTeacherTaskResponse> downloadTeacherTask($pb.ClientContext? ctx, $56.DownloadTeacherTaskRequest request) =>
    _client.invoke<$56.DownloadTeacherTaskResponse>(ctx, 'glory_api', 'DownloadTeacherTask', request, $56.DownloadTeacherTaskResponse())
  ;
  $async.Future<$58.ListNotificationResponse> listNotification($pb.ClientContext? ctx, $58.ListNotificationRequest request) =>
    _client.invoke<$58.ListNotificationResponse>(ctx, 'glory_api', 'ListNotification', request, $58.ListNotificationResponse())
  ;
  $async.Future<$58.CountNotificationResponse> countNotification($pb.ClientContext? ctx, $58.CountNotificationRequest request) =>
    _client.invoke<$58.CountNotificationResponse>(ctx, 'glory_api', 'CountNotification', request, $58.CountNotificationResponse())
  ;
  $async.Future<$58.ReadNotificationResponse> readNotification($pb.ClientContext? ctx, $58.ReadNotificationRequest request) =>
    _client.invoke<$58.ReadNotificationResponse>(ctx, 'glory_api', 'ReadNotification', request, $58.ReadNotificationResponse())
  ;
  $async.Future<$58.TestNotificationResponse> testNotification($pb.ClientContext? ctx, $58.TestNotificationRequest request) =>
    _client.invoke<$58.TestNotificationResponse>(ctx, 'glory_api', 'TestNotification', request, $58.TestNotificationResponse())
  ;
  $async.Future<$58.DeleteNotificationResponse> deleteNotification($pb.ClientContext? ctx, $58.DeleteNotificationRequest request) =>
    _client.invoke<$58.DeleteNotificationResponse>(ctx, 'glory_api', 'DeleteNotification', request, $58.DeleteNotificationResponse())
  ;
  $async.Future<$59.ListUserMajorAndClasResponse> listUserMajorAndClass($pb.ClientContext? ctx, $59.ListUserMajorAndClasRequest request) =>
    _client.invoke<$59.ListUserMajorAndClasResponse>(ctx, 'glory_api', 'ListUserMajorAndClass', request, $59.ListUserMajorAndClasResponse())
  ;
  $async.Future<$59.GetAggregationLiveUrlResponse> getAggregationLiveUrl($pb.ClientContext? ctx, $59.GetAggregationLiveUrlRequest request) =>
    _client.invoke<$59.GetAggregationLiveUrlResponse>(ctx, 'glory_api', 'GetAggregationLiveUrl', request, $59.GetAggregationLiveUrlResponse())
  ;
  $async.Future<$59.GetLiveBoardDataResponse> getLiveBoardData($pb.ClientContext? ctx, $59.GetLiveBoardDataRequest request) =>
    _client.invoke<$59.GetLiveBoardDataResponse>(ctx, 'glory_api', 'GetLiveBoardData', request, $59.GetLiveBoardDataResponse())
  ;
  $async.Future<$59.GetLiveBoardCommentsResponse> getLiveBoardComments($pb.ClientContext? ctx, $59.GetLiveBoardCommentsRequest request) =>
    _client.invoke<$59.GetLiveBoardCommentsResponse>(ctx, 'glory_api', 'GetLiveBoardComments', request, $59.GetLiveBoardCommentsResponse())
  ;
  $async.Future<$59.ListLivingUserResponse> listBoardLivingUser($pb.ClientContext? ctx, $59.ListLivingUserRequest request) =>
    _client.invoke<$59.ListLivingUserResponse>(ctx, 'glory_api', 'ListBoardLivingUser', request, $59.ListLivingUserResponse())
  ;
  $async.Future<$59.CloseCasterResponse> closeCaster($pb.ClientContext? ctx, $59.CloseCasterRequest request) =>
    _client.invoke<$59.CloseCasterResponse>(ctx, 'glory_api', 'CloseCaster', request, $59.CloseCasterResponse())
  ;
  $async.Future<$60.CreateArticleCreationResponse> createArticleCreation($pb.ClientContext? ctx, $60.CreateArticleCreationRequest request) =>
    _client.invoke<$60.CreateArticleCreationResponse>(ctx, 'glory_api', 'CreateArticleCreation', request, $60.CreateArticleCreationResponse())
  ;
  $async.Future<$60.CreateModifiedArticleCreationResponse> createModifiedArticleCreation($pb.ClientContext? ctx, $60.CreateModifiedArticleCreationRequest request) =>
    _client.invoke<$60.CreateModifiedArticleCreationResponse>(ctx, 'glory_api', 'CreateModifiedArticleCreation', request, $60.CreateModifiedArticleCreationResponse())
  ;
  $async.Future<$60.GetArticleDetailResponse> getArticleDetail($pb.ClientContext? ctx, $60.GetArticleDetailRequest request) =>
    _client.invoke<$60.GetArticleDetailResponse>(ctx, 'glory_api', 'GetArticleDetail', request, $60.GetArticleDetailResponse())
  ;
  $async.Future<$60.ListMyArticleCreationResponse> listMyArticleCreation($pb.ClientContext? ctx, $60.ListMyArticleCreationRequest request) =>
    _client.invoke<$60.ListMyArticleCreationResponse>(ctx, 'glory_api', 'ListMyArticleCreation', request, $60.ListMyArticleCreationResponse())
  ;
  $async.Future<$60.CreateArticleCreationDraftResponse> createArticleCreationDraft($pb.ClientContext? ctx, $60.CreateArticleCreationDraftRequest request) =>
    _client.invoke<$60.CreateArticleCreationDraftResponse>(ctx, 'glory_api', 'CreateArticleCreationDraft', request, $60.CreateArticleCreationDraftResponse())
  ;
  $async.Future<$60.ListMyArticleCreationDraftResponse> listMyDraftArticleCreation($pb.ClientContext? ctx, $60.ListMyArticleCreationDraftRequest request) =>
    _client.invoke<$60.ListMyArticleCreationDraftResponse>(ctx, 'glory_api', 'ListMyDraftArticleCreation', request, $60.ListMyArticleCreationDraftResponse())
  ;
  $async.Future<$60.ArticleCreationDraftDetailResponse> draftArticleCreationDetail($pb.ClientContext? ctx, $60.ArticleCreationDraftDetailRequest request) =>
    _client.invoke<$60.ArticleCreationDraftDetailResponse>(ctx, 'glory_api', 'DraftArticleCreationDetail', request, $60.ArticleCreationDraftDetailResponse())
  ;
  $async.Future<$60.DeleteArticleCreationDraftResponse> deleteDraftArticleCreation($pb.ClientContext? ctx, $60.DeleteArticleCreationDraftRequest request) =>
    _client.invoke<$60.DeleteArticleCreationDraftResponse>(ctx, 'glory_api', 'DeleteDraftArticleCreation', request, $60.DeleteArticleCreationDraftResponse())
  ;
  $async.Future<$60.ArticleCreationStatisticsResponse> articleCreationStatistics($pb.ClientContext? ctx, $60.ArticleCreationStatisticsRequest request) =>
    _client.invoke<$60.ArticleCreationStatisticsResponse>(ctx, 'glory_api', 'ArticleCreationStatistics', request, $60.ArticleCreationStatisticsResponse())
  ;
  $async.Future<$60.GetExampleArticleResponse> getExampleArticle($pb.ClientContext? ctx, $60.GetExampleArticleRequest request) =>
    _client.invoke<$60.GetExampleArticleResponse>(ctx, 'glory_api', 'GetExampleArticle', request, $60.GetExampleArticleResponse())
  ;
  $async.Future<$60.GetEvaluationStandardResponse> getEvaluationStandard($pb.ClientContext? ctx, $60.GetEvaluationStandardRequest request) =>
    _client.invoke<$60.GetEvaluationStandardResponse>(ctx, 'glory_api', 'GetEvaluationStandard', request, $60.GetEvaluationStandardResponse())
  ;
  $async.Future<$60.CreateEvaluationConfigResponse> createEvaluationConfig($pb.ClientContext? ctx, $60.CreateEvaluationConfigRequest request) =>
    _client.invoke<$60.CreateEvaluationConfigResponse>(ctx, 'glory_api', 'CreateEvaluationConfig', request, $60.CreateEvaluationConfigResponse())
  ;
  $async.Future<$60.ListEvaluationConfigResponse> listEvaluationConfig($pb.ClientContext? ctx, $60.ListEvaluationConfigRequest request) =>
    _client.invoke<$60.ListEvaluationConfigResponse>(ctx, 'glory_api', 'ListEvaluationConfig', request, $60.ListEvaluationConfigResponse())
  ;
  $async.Future<$60.BatchEvaluateArticleResponse> batchEvaluateArticleCreation($pb.ClientContext? ctx, $60.BatchEvaluateArticleRequest request) =>
    _client.invoke<$60.BatchEvaluateArticleResponse>(ctx, 'glory_api', 'BatchEvaluateArticleCreation', request, $60.BatchEvaluateArticleResponse())
  ;
  $async.Future<$60.ListStudentArticleCreationResponse> listStudentArticleCreation($pb.ClientContext? ctx, $60.ListStudentArticleCreationRequest request) =>
    _client.invoke<$60.ListStudentArticleCreationResponse>(ctx, 'glory_api', 'ListStudentArticleCreation', request, $60.ListStudentArticleCreationResponse())
  ;
  $async.Future<$60.StudentArticleCreationEvaluationDetailResponse> studentArticleCreationEvaluationDetail($pb.ClientContext? ctx, $60.StudentArticleCreationEvaluationDetailRequest request) =>
    _client.invoke<$60.StudentArticleCreationEvaluationDetailResponse>(ctx, 'glory_api', 'StudentArticleCreationEvaluationDetail', request, $60.StudentArticleCreationEvaluationDetailResponse())
  ;
  $async.Future<$60.CorrectSentenceResponse> correctSentence($pb.ClientContext? ctx, $60.CorrectSentenceRequest request) =>
    _client.invoke<$60.CorrectSentenceResponse>(ctx, 'glory_api', 'CorrectSentence', request, $60.CorrectSentenceResponse())
  ;
  $async.Future<$60.GenArticleAIEvaluationResponse> genArticleAiEvaluation($pb.ClientContext? ctx, $60.GenArticleAIEvaluationRequest request) =>
    _client.invoke<$60.GenArticleAIEvaluationResponse>(ctx, 'glory_api', 'GenArticleAiEvaluation', request, $60.GenArticleAIEvaluationResponse())
  ;
  $async.Future<$60.GetArticleAIEvaluationResponse> getArticleAiEvaluation($pb.ClientContext? ctx, $60.GetArticleAIEvaluationRequest request) =>
    _client.invoke<$60.GetArticleAIEvaluationResponse>(ctx, 'glory_api', 'GetArticleAiEvaluation', request, $60.GetArticleAIEvaluationResponse())
  ;
  $async.Future<$60.ArticleAIChatResponse> articleAiChat($pb.ClientContext? ctx, $60.ArticleAIChatRequest request) =>
    _client.invoke<$60.ArticleAIChatResponse>(ctx, 'glory_api', 'ArticleAiChat', request, $60.ArticleAIChatResponse())
  ;
  $async.Future<$60.GetChatConfigResponse> getChatConfig($pb.ClientContext? ctx, $60.GetChatConfigRequest request) =>
    _client.invoke<$60.GetChatConfigResponse>(ctx, 'glory_api', 'GetChatConfig', request, $60.GetChatConfigResponse())
  ;
  $async.Future<$60.UpdateModelPriceResponse> updateModelPrice($pb.ClientContext? ctx, $60.UpdateModelPriceRequest request) =>
    _client.invoke<$60.UpdateModelPriceResponse>(ctx, 'glory_api', 'UpdateModelPrice', request, $60.UpdateModelPriceResponse())
  ;
  $async.Future<$60.UpdateTenantCourseDataResponse> updateArticleCreationTenantCourse($pb.ClientContext? ctx, $60.UpdateTenantCourseDataRequest request) =>
    _client.invoke<$60.UpdateTenantCourseDataResponse>(ctx, 'glory_api', 'UpdateArticleCreationTenantCourse', request, $60.UpdateTenantCourseDataResponse())
  ;
  $async.Future<$60.GetArticleCreationTenantResponse> getArticleCreationTenant($pb.ClientContext? ctx, $60.GetArticleCreationTenantRequest request) =>
    _client.invoke<$60.GetArticleCreationTenantResponse>(ctx, 'glory_api', 'GetArticleCreationTenant', request, $60.GetArticleCreationTenantResponse())
  ;
  $async.Future<$60.ListArticleCreationTenantResponse> listArticleCreationTenant($pb.ClientContext? ctx, $60.ListArticleCreationTenantRequest request) =>
    _client.invoke<$60.ListArticleCreationTenantResponse>(ctx, 'glory_api', 'ListArticleCreationTenant', request, $60.ListArticleCreationTenantResponse())
  ;
  $async.Future<$60.ListArticleCreationTenantCostResponse> listArticleCreationTenantCost($pb.ClientContext? ctx, $60.ListArticleCreationTenantCostRequest request) =>
    _client.invoke<$60.ListArticleCreationTenantCostResponse>(ctx, 'glory_api', 'ListArticleCreationTenantCost', request, $60.ListArticleCreationTenantCostResponse())
  ;
  $async.Future<$60.GetArticleCreationTenantCostResponse> getArticleCreationTenantCost($pb.ClientContext? ctx, $60.GetArticleCreationTenantCostRequest request) =>
    _client.invoke<$60.GetArticleCreationTenantCostResponse>(ctx, 'glory_api', 'GetArticleCreationTenantCost', request, $60.GetArticleCreationTenantCostResponse())
  ;
  $async.Future<$60.GetSubTopicAiResultResponse> getSubTopicAiResult($pb.ClientContext? ctx, $60.GetSubTopicAiResultRequest request) =>
    _client.invoke<$60.GetSubTopicAiResultResponse>(ctx, 'glory_api', 'GetSubTopicAiResult', request, $60.GetSubTopicAiResultResponse())
  ;
  $async.Future<$60.CalcArticleCreationTenantResponse> calcArticleCreationTenant($pb.ClientContext? ctx, $60.CalcArticleCreationTenantRequest request) =>
    _client.invoke<$60.CalcArticleCreationTenantResponse>(ctx, 'glory_api', 'CalcArticleCreationTenant', request, $60.CalcArticleCreationTenantResponse())
  ;
  $async.Future<$60.InitArticleCreationTenantResponse> initArticleCreationTenant($pb.ClientContext? ctx, $60.InitArticleCreationTenantRequest request) =>
    _client.invoke<$60.InitArticleCreationTenantResponse>(ctx, 'glory_api', 'InitArticleCreationTenant', request, $60.InitArticleCreationTenantResponse())
  ;
  $async.Future<$60.CreateDigitalVideoResponse> createDigitalVideo($pb.ClientContext? ctx, $60.CreateDigitalVideoRequest request) =>
    _client.invoke<$60.CreateDigitalVideoResponse>(ctx, 'glory_api', 'CreateDigitalVideo', request, $60.CreateDigitalVideoResponse())
  ;
  $async.Future<$60.ListDigitalVideoResponse> listDigitalVideo($pb.ClientContext? ctx, $60.ListDigitalVideoRequest request) =>
    _client.invoke<$60.ListDigitalVideoResponse>(ctx, 'glory_api', 'ListDigitalVideo', request, $60.ListDigitalVideoResponse())
  ;
  $async.Future<$60.GetDigitalVideoResponse> getDigitalVideo($pb.ClientContext? ctx, $60.GetDigitalVideoRequest request) =>
    _client.invoke<$60.GetDigitalVideoResponse>(ctx, 'glory_api', 'GetDigitalVideo', request, $60.GetDigitalVideoResponse())
  ;
  $async.Future<$60.ListDigitalCodeResponse> listDigitalCode($pb.ClientContext? ctx, $60.ListDigitalCodeRequest request) =>
    _client.invoke<$60.ListDigitalCodeResponse>(ctx, 'glory_api', 'ListDigitalCode', request, $60.ListDigitalCodeResponse())
  ;
  $async.Future<$60.DeleteDigitalVideoResponse> deleteDigitalVideo($pb.ClientContext? ctx, $60.DeleteDigitalVideoRequest request) =>
    _client.invoke<$60.DeleteDigitalVideoResponse>(ctx, 'glory_api', 'DeleteDigitalVideo', request, $60.DeleteDigitalVideoResponse())
  ;
  $async.Future<$60.ListDigitalAvatarResponse> listDigitalAvatar($pb.ClientContext? ctx, $60.ListDigitalAvatarRequest request) =>
    _client.invoke<$60.ListDigitalAvatarResponse>(ctx, 'glory_api', 'ListDigitalAvatar', request, $60.ListDigitalAvatarResponse())
  ;
  $async.Future<$61.SubmitApprovalFlowResponse> submitApprovalFlow($pb.ClientContext? ctx, $61.SubmitApprovalFlowRequest request) =>
    _client.invoke<$61.SubmitApprovalFlowResponse>(ctx, 'glory_api', 'SubmitApprovalFlow', request, $61.SubmitApprovalFlowResponse())
  ;
  $async.Future<$61.ApproveFlowResponse> approveFlow($pb.ClientContext? ctx, $61.ApproveFlowRequest request) =>
    _client.invoke<$61.ApproveFlowResponse>(ctx, 'glory_api', 'ApproveFlow', request, $61.ApproveFlowResponse())
  ;
  $async.Future<$61.ListApprovalFlowResponse> listApprovalFlow($pb.ClientContext? ctx, $61.ListApprovalFlowRequest request) =>
    _client.invoke<$61.ListApprovalFlowResponse>(ctx, 'glory_api', 'ListApprovalFlow', request, $61.ListApprovalFlowResponse())
  ;
  $async.Future<$61.GetApprovalFlowDetailResponse> getApprovalFlowDetail($pb.ClientContext? ctx, $61.GetApprovalFlowDetailRequest request) =>
    _client.invoke<$61.GetApprovalFlowDetailResponse>(ctx, 'glory_api', 'GetApprovalFlowDetail', request, $61.GetApprovalFlowDetailResponse())
  ;
}

