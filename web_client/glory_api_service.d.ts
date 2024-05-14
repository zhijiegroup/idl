/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as user from "./user/user";
import * as address from "./user/address";
import * as api from "./api";
import * as mall_index from "./mall/mall_index";
import * as shop from "./shop/shop";
import * as category from "./shop/category";
import * as category_qualification from "./shop/category_qualification";
import * as product from "./shop/product";
import * as sku from "./shop/sku";
import * as attribute from "./shop/attribute";
import * as order from "./shop/order";
import * as cart from "./shop/cart";
import * as operation from "./shop/operation";
import * as freight_template from "./shop/freight_template";
import * as coupon from "./shop/coupon";
import * as activity from "./shop/activity";
import * as attachment from "./seller/attachment";
import * as seller from "./seller/seller";
import * as payment from "./payment/payment";
import * as example from "./example/example";
import * as config from "./admin/config";
import * as admin_tenant from "./admin/admin_tenant";
import * as admin_user from "./admin/admin_user";
import * as wxpay from "./wxpay/wxpay";
import * as live_room from "./live/live_room";
import * as live_token from "./live/live_token";
import * as live_user from "./live/live_user";
import * as live_plan from "./live/live_plan";
import * as live_text from "./live/live_text";
import * as live_evaluate from "./live/live_evaluate";
import * as live_control from "./live/live_control";
import * as live_quick_evaluate from "./live/live_quick_evaluate";
import * as live_board from "./live/live_board";
import * as account_operation from "./account/account_operation";
import * as virtual_currency from "./currency/virtual_currency";
import * as tenant from "./tenant/tenant";
import * as tenant_dept from "./tenant/tenant_dept";
import * as tenant_user from "./tenant/tenant_user";
import * as tenant_config from "./tenant/tenant_config";
import * as short_video from "./short_video/short_video";
import * as material from "./course/material";
import * as modules from "./course/module";
import * as cmodule from "./course/cmodule";
import * as nmodule from "./course/nmodule";
import * as course from "./course/course";
import * as graph from "./course/graph";
import * as user_course from "./course/user_course";
import * as teaching_plan from "./course/teaching_plan";
import * as edu_scheme from "./course/edu_scheme";
import * as job from "./course/job";
import * as app from "./app/app";
import * as live_traffic from "./traffic/live_traffic";
import * as role from "./role/role";
import * as system_task from "./task/system_task";
import * as teacher_task_template from "./task/teacher_task_template";
import * as teacher_task from "./task/teacher_task";
import * as student_task from "./task/student_task";
import * as notification from "./notification/notification";
import * as article from "./smart_article/article";
export {
  user,
  address,
  api,
  mall_index,
  shop,
  category,
  category_qualification,
  product,
  sku,
  attribute,
  order,
  cart,
  operation,
  freight_template,
  coupon,
  activity,
  attachment,
  seller,
  payment,
  example,
  config,
  admin_tenant,
  admin_user,
  wxpay,
  live_room,
  live_token,
  live_user,
  live_plan,
  live_text,
  live_evaluate,
  live_control,
  live_quick_evaluate,
  live_board,
  account_operation,
  virtual_currency,
  tenant,
  tenant_dept,
  tenant_user,
  tenant_config,
  short_video,
  material,
  modules,
  cmodule,
  nmodule,
  course,
  graph,
  user_course,
  teaching_plan,
  edu_scheme,
  job,
  app,
  live_traffic,
  role,
  system_task,
  teacher_task_template,
  teacher_task,
  student_task,
  notification,
  article,
};

export class glory_api {
  constructor(uriPrefix?: string);

  /** endpoint /api/example/create_example, create example */
  CreateExample(
    request: example.CreateExampleRequest
  ): Promise<example.CreateExampleResponse>;

  /** endpoint /api/example/get_example, get_example */
  GetExample(
    request: example.GetExampleRequest
  ): Promise<example.GetExampleResponse>;

  /** endpoint /api/example/update_example, update_example */
  UpdateExample(
    request: example.UpdateExampleRequest
  ): Promise<example.UpdateExampleResponse>;

  /** endpoint /api/example/list_example, list example */
  ListExample(
    request: example.ListExampleRequest
  ): Promise<example.ListExampleResponse>;

  /** endpoint /api/example/delete_example, delete example */
  DeleteExample(
    request: example.DeleteExampleRequest
  ): Promise<example.DeleteExampleResponse>;

  /** user */
  Login(request: user.LoginRequest): Promise<user.LoginResponse>;

  Logout(request: user.LogoutRequest): Promise<user.LogoutResponse>;

  DeleteUser(request: user.DeleteUserRequest): Promise<user.DeleteUserResponse>;

  ListOwnAccess(
    request: user.ListOwnAccessRequest
  ): Promise<user.ListOwnAccessResponse>;

  GetVerifyCode(
    request: user.GetVerifyCodeRequest
  ): Promise<user.GetVerifyCodeResponse>;

  CheckVerifyCode(
    request: user.CheckVerifyCodeRequest
  ): Promise<user.CheckVerifyCodeResponse>;

  GetUser(request: user.GetUserRequest): Promise<user.GetUserResponse>;

  GetUserByPhone(
    request: user.GetUserByPhoneRequest
  ): Promise<user.GetUserByPhoneResponse>;

  LoginWithPassword(
    request: user.LoginWithPasswordRequest
  ): Promise<user.LoginWithPasswordResponse>;

  UpdatePassword(
    request: user.UpdatePasswordRequest
  ): Promise<user.UpdatePasswordResponse>;

  UpdateUser(request: user.UpdateUserRequest): Promise<user.UpdateUserResponse>;

  UpdatePhone(
    request: user.UpdatePhoneRequest
  ): Promise<user.UpdatePhoneResponse>;

  /** 获取用户的所有专业[select] */
  GetUserMajor(
    request: user.GetUserMajorRequest
  ): Promise<user.GetUserMajorResponse>;

  UpdateUserTenant(
    request: user.UpdateUserTenantRequest
  ): Promise<user.UpdateUserTenantResponse>;

  /** 用户列表[用户名+头像] */
  ListUser(request: user.ListUserRequest): Promise<user.ListUserResponse>;

  /** 绑定微信接口 */
  UserBindWechat(
    request: user.UserBindWechatRequest
  ): Promise<user.UserBindWechatResponse>;

  /** 微信解绑接口 */
  UserUnbindWechat(
    request: user.UserUnbindWechatRequest
  ): Promise<user.UserUnbindWechatResponse>;

  /** 关注用户 */
  FollowUser(request: user.FollowUserRequest): Promise<user.FollowUserResponse>;

  /** 我的关注列表 */
  ListMyFollowing(
    request: user.ListMyFollowingRequest
  ): Promise<user.ListMyFollowingResponse>;

  /** 我的粉丝列表 */
  ListMyFollower(
    request: user.ListMyFollowerRequest
  ): Promise<user.ListMyFollowerResponse>;

  /** 我的朋友列表 */
  ListMyFriend(
    request: user.ListMyFriendRequest
  ): Promise<user.ListMyFriendResponse>;

  /** 我的社交信息 */
  GetMySocialSummary(
    request: user.GetMySocialSummaryRequest
  ): Promise<user.GetMySocialSummaryResponse>;

  /** page permission */
  GetUserPagePermission(
    request: user.GetUserPagePermissionRequest
  ): Promise<user.GetUserPagePermissionResponse>;

  CreateRolePagePermission(
    request: user.CreateRolePagePermissionRequest
  ): Promise<user.CreateRolePagePermissionResponse>;

  UpdateRolePagePermission(
    request: user.UpdateRolePagePermissionRequest
  ): Promise<user.UpdateRolePagePermissionResponse>;

  GetRolePagePermission(
    request: user.GetRolePagePermissionRequest
  ): Promise<user.GetRolePagePermissionResponse>;

  /** address */
  AddAddress(
    request: address.AddAddressRequest
  ): Promise<address.AddAddressResponse>;

  DeleteAddress(
    request: address.DeleteAddressRequest
  ): Promise<address.DeleteAddressResponse>;

  UpdateAddress(
    request: address.UpdateAddressRequest
  ): Promise<address.UpdateAddressResponse>;

  GetAddress(
    request: address.GetAddressRequest
  ): Promise<address.GetAddressResponse>;

  ListAddress(
    request: address.ListAddressRequest
  ): Promise<address.ListAddressResponse>;

  ListUserByRole(
    request: user.ListUserByRoleRequest
  ): Promise<user.ListUserByRoleResponse>;

  /** user permission
list the permissions that supported */
  ListPermission(
    request: user.ListPermissionRequest
  ): Promise<user.ListPermissionResponse>;

  ListRole(request: user.ListRoleRequest): Promise<user.ListRoleResponse>;

  GiveRolePermission(
    request: user.GiveRolePermissionRequest
  ): Promise<user.GiveRolePermissionResponse>;

  RemoveRolePermission(
    request: user.RemoveRolePermissionRequest
  ): Promise<user.RemoveRolePermissionResponse>;

  CreateRole(request: user.CreateRoleRequest): Promise<user.CreateRoleResponse>;

  DeleteRole(request: user.DeleteRoleRequest): Promise<user.DeleteRoleResponse>;

  ListResource(
    request: user.ListResourceRequest
  ): Promise<user.ListResourceResponse>;

  GetRoleType(
    request: user.GetRoleTypeRequest
  ): Promise<user.GetRoleTypeResponse>;

  GetRoleTemplate(
    request: role.GetRoleTemplateRequest
  ): Promise<role.GetRoleTemplateResponse>;

  UpdateRoleTemplate(
    request: role.UpdateRoleTemplateRequest
  ): Promise<role.UpdateRoleTemplateResponse>;

  /** shop */
  CreateShop(request: shop.CreateShopRequest): Promise<shop.CreateShopResponse>;

  GetShop(request: shop.GetShopRequest): Promise<shop.GetShopResponse>;

  UpdateShop(request: shop.UpdateShopRequest): Promise<shop.UpdateShopResponse>;

  ListShop(request: shop.ListShopRequest): Promise<shop.ListShopResponse>;

  DeleteShop(request: shop.DeleteShopRequest): Promise<shop.DeleteShopResponse>;

  ListOperationMetrics(
    request: operation.ListOperationMetricsRequest
  ): Promise<operation.ListOperationMetricsResponse>;

  GetShopQrcode(
    request: shop.GetShopQrcodeRequest
  ): Promise<shop.GetShopQrcodeResponse>;

  UpdateShopManager(
    request: shop.UpdateShopManagerRequest
  ): Promise<shop.UpdateShopManagerResponse>;

  GetShopBusinessData(
    request: shop.GetShopBusinessDataRequest
  ): Promise<shop.GetShopBusinessDataResponse>;

  AddShopAccess(
    request: shop.AddShopAccessRequest
  ): Promise<shop.AddShopAccessResponse>;

  RemoveShopAccess(
    request: shop.RemoveShopAccessRequest
  ): Promise<shop.RemoveShopAccessResponse>;

  VerifyField(
    request: shop.VerifyFieldRequest
  ): Promise<shop.VerifyFieldResponse>;

  ListShopAccess(
    request: shop.ListShopAccessRequest
  ): Promise<shop.ListShopAccessResponse>;

  AddShopCategory(
    request: shop.AddShopCategoryRequest
  ): Promise<shop.AddShopCategoryResponse>;

  GetShopCategory(
    request: shop.GetShopCategoryRequest
  ): Promise<shop.GetShopCategoryResponse>;

  RemoveShopCategory(
    request: shop.RemoveShopCategoryRequest
  ): Promise<shop.RemoveShopCategoryResponse>;

  AddFreightTemplate(
    request: freight_template.CreateTemplateRequest
  ): Promise<freight_template.CreateTemplateResponse>;

  GetFreightTemplate(
    request: freight_template.GetTemplateRequest
  ): Promise<freight_template.GetTemplateResponse>;

  UpdateFreightTemplate(
    request: freight_template.UpdateTemplateRequest
  ): Promise<freight_template.UpdateTemplateResponse>;

  DeleteFreightTemplate(
    request: freight_template.DeleteTemplateRequest
  ): Promise<freight_template.DeleteTemplateResponse>;

  ListFreightTemplate(
    request: freight_template.ListTemplateRequest
  ): Promise<freight_template.ListTemplateResponse>;

  ListQualification(
    request: shop.ListShopQualificationRequest
  ): Promise<shop.ListShopQualificationResponse>;

  /** mall */
  GetMallIndex(
    request: mall_index.MallIndexRequest
  ): Promise<mall_index.MallIndexResponse>;

  /** product category */
  CreateCategory(
    request: category.CreateCategoryRequest
  ): Promise<category.CreateCategoryResponse>;

  GetCategory(
    request: category.GetCategoryRequest
  ): Promise<category.GetCategoryResponse>;

  UpdateCategory(
    request: category.UpdateCategoryRequest
  ): Promise<category.UpdateCategoryResponse>;

  ListCategory(
    request: category.ListCategoryRequest
  ): Promise<category.ListCategoryResponse>;

  DeleteCategory(
    request: category.DeleteCategoryRequest
  ): Promise<category.DeleteCategoryResponse>;

  /** category qualification */
  ListCategoryQualification(
    request: category_qualification.ListCategoryQualificationRequest
  ): Promise<category_qualification.ListCategoryQualificationResponse>;

  /** product product */
  CreateProduct(
    request: product.CreateProductRequest
  ): Promise<product.CreateProductResponse>;

  GetProduct(
    request: product.GetProductRequest
  ): Promise<product.GetProductResponse>;

  UpdateProduct(
    request: product.UpdateProductRequest
  ): Promise<product.UpdateProductResponse>;

  ListProduct(
    request: product.ListProductRequest
  ): Promise<product.ListProductResponse>;

  ListProductByIDs(
    request: product.ListProductByProductIDsRequest
  ): Promise<product.ListProductByProductIDsResponse>;

  DeleteProduct(
    request: product.DeleteProductRequest
  ): Promise<product.DeleteProductResponse>;

  UploadMultiImage(
    request: product.UploadMultiImageRequest
  ): Promise<product.UploadMultiImageResponse>;

  DeleteImageById(
    request: product.DeleteImageRequest
  ): Promise<product.DeleteImageResponse>;

  BindAttribute(
    request: product.BindAttributeRequest
  ): Promise<product.BindAttributeResponse>;

  PublishProduct(
    request: product.PublishProductRequest
  ): Promise<product.PublishProductResponse>;

  OffShelfProductInBatches(
    request: product.OffSelfProductsRequest
  ): Promise<product.OffSelfProductsResponse>;

  DeleteProductInBatches(
    request: product.DeleteProductsRequest
  ): Promise<product.DeleteProductsResponse>;

  ChangeProductsState(
    request: product.ChangeProductStateRequest
  ): Promise<product.ChangeProductStateResponse>;

  SaveProductImageInfo(
    request: product.SaveImageInfoRequest
  ): Promise<product.SaveImageInfoResponse>;

  /** sku sku */
  CreateSku(request: sku.CreateSkuRequest): Promise<sku.CreateSkuResponse>;

  GetSku(request: sku.GetSkuRequest): Promise<sku.GetSkuResponse>;

  UpdateSku(request: sku.UpdateSkuRequest): Promise<sku.UpdateSkuResponse>;

  ListSku(request: sku.ListSkuRequest): Promise<sku.ListSkuResponse>;

  DeleteSku(request: sku.DeleteSkuRequest): Promise<sku.DeleteSkuResponse>;

  /** attribute */
  CreateAttribute(
    request: attribute.CreateAttributeRequest
  ): Promise<attribute.CreateAttributeResponse>;

  GetAttribute(
    request: attribute.GetAttributeRequest
  ): Promise<attribute.GetAttributeResponse>;

  ListAttribute(
    request: attribute.ListAttributeRequest
  ): Promise<attribute.ListAttributeResponse>;

  DeleteAttribute(
    request: attribute.DeleteAttributeRequest
  ): Promise<attribute.DeleteAttributeResponse>;

  AddAttributeValue(
    request: attribute.AddAttributeValueRequest
  ): Promise<attribute.AddAttributeValueResponse>;

  DeleteAttributeValue(
    request: attribute.DeleteAttributeValueRequest
  ): Promise<attribute.DeleteAttributeValueResponse>;

  /** order */
  CreateOrder(
    request: order.CreateOrderRequest
  ): Promise<order.CreateOrderResponse>;

  GetOrder(request: order.GetOrderRequest): Promise<order.GetOrderResponse>;

  UpdateOrder(
    request: order.UpdateOrderRequest
  ): Promise<order.UpdateOrderResponse>;

  ListOrder(request: order.ListOrderRequest): Promise<order.ListOrderResponse>;

  DeleteOrder(
    request: order.DeleteOrderRequest
  ): Promise<order.DeleteOrderResponse>;

  ShipGoods(request: order.ShipGoodsRequest): Promise<order.ShipGoodsResponse>;

  ConfirmReceiptGoods(
    request: order.ConfirmReceiptGoodsRequest
  ): Promise<order.ConfirmReceiptGoodsResponse>;

  GetOrderStatus(
    request: order.GetOrderStatusRequest
  ): Promise<order.GetOrderStatusResponse>;

  CancelOrder(
    request: order.CancelOrderRequest
  ): Promise<order.CancelOrderResponse>;

  ShipGoodsInBatches(
    request: order.ShipGoodsInBatchesRequest
  ): Promise<order.ShipGoodsInBatchesResponse>;

  FreeShippingInBatches(
    request: order.FreeShippingInBatchesRequest
  ): Promise<order.FreeShippingInBatchesResponse>;

  ListShopSummary(
    request: shop.ListShopSummaryRequest
  ): Promise<shop.ListShopSummaryResponse>;

  ListShopBySellerID(
    request: shop.ListShopBySellerIDRequest
  ): Promise<shop.ListShopBySellerIDResponse>;

  /** cart */
  CreateCart(request: cart.AddCartRequest): Promise<cart.AddCartResponse>;

  GetCart(request: cart.GetCartRequest): Promise<cart.GetCartResponse>;

  UpdateCart(request: cart.UpdateCartRequest): Promise<cart.UpdateCartResponse>;

  DeleteCart(request: cart.DeleteCartRequest): Promise<cart.DeleteCartResponse>;

  /** seller */
  UploadAttachment(
    request: attachment.UploadAttachmentRequest
  ): Promise<attachment.UploadAttachmentResponse>;

  SaveAttachment(
    request: attachment.SaveAttachmentRequest
  ): Promise<attachment.SaveAttachmentResponse>;

  ListAttachment(
    request: attachment.ListAttachmentRequest
  ): Promise<attachment.ListAttachmentResponse>;

  DeleteAttachment(
    request: attachment.DeleteAttachmentRequest
  ): Promise<attachment.DeleteAttachmentResponse>;

  CreateSeller(
    request: seller.CreateSellerRequest
  ): Promise<seller.CreateSellerResponse>;

  /** payment */
  CreatePayment(
    request: payment.CreatePaymentRequest
  ): Promise<payment.CreatePaymentResponse>;

  GetPayment(
    request: payment.GetPaymentRequest
  ): Promise<payment.GetPaymentResponse>;

  UpdatePayment(
    request: payment.UpdatePaymentRequest
  ): Promise<payment.UpdatePaymentResponse>;

  DeletePayment(
    request: payment.DeletePaymentRequest
  ): Promise<payment.DeletePaymentResponse>;

  WechatPaymentNotify(
    request?: payment.WechatPaymentNotifyRequest
  ): Promise<payment.WechatPaymentNotifyResponse>;

  /** admin_config */
  CreateConfig(
    request: config.CreateConfigRequest
  ): Promise<config.CreateConfigResponse>;

  UpdateConfig(
    request: config.UpdateConfigRequest
  ): Promise<config.UpdateConfigResponse>;

  DeleteConfig(
    request: config.DeleteConfigRequest
  ): Promise<config.DeleteConfigResponse>;

  GetConfig(
    request: config.GetConfigRequest
  ): Promise<config.GetConfigResponse>;

  /** admin_other */
  GetSTS(request: config.GetSTSRequest): Promise<config.GetSTSResponse>;

  GenerateWebofficeToken(
    request: config.GenerateWebofficeTokenRequest
  ): Promise<config.GenerateWebofficeTokenResponse>;

  RefreshWebofficeToken(
    request: config.RefreshWebofficeTokenRequest
  ): Promise<config.RefreshWebofficeTokenResponse>;

  ListTenantOrg(
    request: admin_tenant.ListTenantOrgRequest
  ): Promise<admin_tenant.ListTenantOrgResponse>;

  /** admin_user */
  GetAdminTenant(
    request: admin_user.GetAdminTenantRequest
  ): Promise<admin_user.GetAdminTenantResponse>;

  ListAdminUser(
    request: admin_user.ListAdminUserRequest
  ): Promise<admin_user.ListAdminUserResponse>;

  CreateAdminUser(
    request: admin_user.CreateAdminUserRequest
  ): Promise<admin_user.CreateAdminUserResponse>;

  UpdateAdminUser(
    request: admin_user.UpdateAdminUserRequest
  ): Promise<admin_user.UpdateAdminUserResponse>;

  DeleteAdminUser(
    request: admin_user.DeleteAdminUserRequest
  ): Promise<admin_user.DeleteAdminUserResponse>;

  /** wxpay */
  WxPrepay(request: wxpay.PrepayRequest): Promise<wxpay.PrepayResponse>;

  CloseOrder(
    request: wxpay.CloseOrderRequest
  ): Promise<wxpay.CloseOrderResponse>;

  QueryOrderById(
    request: wxpay.QueryOrderByIdRequest
  ): Promise<wxpay.QueryOrderByIdResponse>;

  QueryOrderByOutTrade(
    request: wxpay.QueryOrderByOutTradeNoRequest
  ): Promise<wxpay.QueryOrderByOutTradeNoResponse>;

  /** virtual currency  虚拟币（成长币） */
  AddVCurrency(
    request: virtual_currency.AddVirtualCurrencyRequest
  ): Promise<virtual_currency.AddVirtualCurrencyResponse>;

  RechargeCurrency(
    request: virtual_currency.RechargeCurrencyRequest
  ): Promise<virtual_currency.RechargeCurrencyResponse>;

  RechargeCurrencyInBatches(
    request: virtual_currency.RechargeCurrencyInBatchesRequest
  ): Promise<virtual_currency.RechargeCurrencyInBatchesResponse>;

  GetVCurrency(
    request: virtual_currency.GetVirtualCurrencyRequest
  ): Promise<virtual_currency.GetVirtualCurrencyResponse>;

  ListVCurrency(
    request: virtual_currency.ListVirtualCurrencyRequest
  ): Promise<virtual_currency.ListVirtualCurrencyResponse>;

  ListAccountOperation(
    request: account_operation.ListAccountOperationRequest
  ): Promise<account_operation.ListAccountOperationResponse>;

  /** live */
  CreateRoom(
    request: live_room.CreateRoomRequest
  ): Promise<live_room.CreateRoomResponse>;

  GetRoom(
    request: live_room.GetRoomRequest
  ): Promise<live_room.GetRoomResponse>;

  UpdateRoom(
    request: live_room.UpdateRoomRequest
  ): Promise<live_room.UpdateRoomResponse>;

  ListRoom(
    request: live_room.ListRoomRequest
  ): Promise<live_room.ListRoomResponse>;

  DeleteRoom(
    request: live_room.DeleteRoomRequest
  ): Promise<live_room.DeleteRoomResponse>;

  ListFinishedRoom(
    request: live_room.ListFinishedRoomRequest
  ): Promise<live_room.ListFinishedRoomResponse>;

  GetFinishedRoom(
    request: live_room.GetFinishedRoomRequest
  ): Promise<live_room.GetFinishedRoomResponse>;

  Record(
    request: live_plan.LiveRecordRequest
  ): Promise<live_plan.LiveRecordResponse>;

  CreateLiveUserToken(
    request: live_token.CreateLiveUserTokenRequest
  ): Promise<live_token.CreateLiveUserTokenResponse>;

  CreateNewLiveUserToken(
    request: live_room.CreateNewMessageTokenRequest
  ): Promise<live_room.CreateNewMessageTokenResponse>;

  UserEnterRoom(
    request: live_user.UserEnterRoomRequest
  ): Promise<live_user.UserEnterRoomResponse>;

  UserExitRoom(
    request: live_user.UserExitRoomRequest
  ): Promise<live_user.UserExitRoomResponse>;

  ListActiveRoomUser(
    request: live_user.ListActiveRoomUserRequest
  ): Promise<attachment.ListAttachmentResponse>;

  LiveSSE(
    request: live_room.LiveSSERequest
  ): Promise<live_room.LiveSSEResponse>;

  CloseShopAllLive(
    request: live_room.CloseShopAllLiveRequest
  ): Promise<live_room.CloseShopAllLiveResponse>;

  UpdateLiveCommentCount(
    request: live_room.UpdateLiveCommentCountRequest
  ): Promise<live_room.UpdateLiveCommentCountResponse>;

  /** live plan
live plan crud */
  CreateLivePlan(
    request: live_plan.CreateLivePlanRequest
  ): Promise<live_plan.CreateLivePlanResponse>;

  GetLivePlan(
    request: live_plan.GetLivePlanRequest
  ): Promise<live_plan.GetLivePlanResponse>;

  UpdateLivePlan(
    request: live_plan.UpdateLivePlanRequest
  ): Promise<live_plan.UpdateLivePlanResponse>;

  ListLivePlan(
    request: live_plan.ListLivePlanRequest
  ): Promise<live_plan.ListLivePlanResponse>;

  DeleteLivePlan(
    request: live_plan.DeleteLivePlanRequest
  ): Promise<live_plan.DeleteLivePlanResponse>;

  /** live plan prod crud
CreateLivePlanProduct create live plan product */
  CreateLivePlanProduct(
    request: live_plan.CreateLivePlanProductRequest
  ): Promise<live_plan.CreateLivePlanProductResponse>;

  UpdateLivePlanProduct(
    request: live_plan.UpdateLivePlanProductRequest
  ): Promise<live_plan.UpdateLivePlanProductResponse>;

  ListLivePlanProduct(
    request: live_plan.ListLivePlanProductRequest
  ): Promise<live_plan.ListLivePlanProductResponse>;

  DeleteLivePlanProduct(
    request: live_plan.DeleteLivePlanProductRequest
  ): Promise<live_plan.DeleteLivePlanProductResponse>;

  LoadLivePlanProduct(
    request: live_plan.LoadLivePlanProductRequest
  ): Promise<live_plan.LoadLivePlanProductResponse>;

  UpdateLiveProductStatus(
    request: live_plan.UpdateLiveProductStatusRequest
  ): Promise<live_plan.UpdateLiveProductStatusResponse>;

  ListLiveProductStatus(
    request: live_plan.ListLiveProductStatusRequest
  ): Promise<live_plan.ListLiveProductStatusResponse>;

  DeleteLiveProductStatus(
    request: live_plan.DeleteLiveProductStatusRequest
  ): Promise<live_plan.DeleteLiveProductStatusResponse>;

  CreateLiveProductStatus(
    request: live_plan.CreateLiveProductStatusRequest
  ): Promise<live_plan.CreateLiveProductStatusResponse>;

  GetLivingProductStatus(
    request: live_plan.GetLivingProductStatusRequest
  ): Promise<live_plan.GetLivingProductStatusResponse>;

  UpdateLiveProductIntroductStatus(
    request: live_plan.UpdateLiveProductIntroductStatusRequest
  ): Promise<live_plan.UpdateLiveProductIntroductStatusResponse>;

  /** live text crud */
  CreateLiveText(
    request: live_text.CreateLiveTextRequest
  ): Promise<live_text.CreateLiveTextResponse>;

  UpdateLiveText(
    request: live_text.UpdateLiveTextRequest
  ): Promise<live_text.UpdateLiveTextResponse>;

  ListLiveText(
    request: live_text.ListLiveTextRequest
  ): Promise<live_text.ListLiveTextResponse>;

  GetLiveText(
    request: live_text.GetLiveTextRequest
  ): Promise<live_text.GetLiveTextResponse>;

  DeleteLiveTexts(
    request: live_text.DeleteLiveTextsRequest
  ): Promise<live_text.DeleteLiveTextsResponse>;

  TeacherListStudentShortVideoText(
    request: live_text.TeacherListStudentShortVideoTextRequest
  ): Promise<live_text.TeacherListStudentShortVideoTextResponse>;

  /** live chart */
  GetLiveChartData(
    request: live_room.GetLiveChartDataRequest
  ): Promise<live_room.GetLiveChartDataResponse>;

  /** live evaluate */
  GetEvaluateSelector(
    request: live_evaluate.GetEvaluateSelectorRequest
  ): Promise<live_evaluate.GetEvaluateSelectorResponse>;

  ListPersonalEvaluate(
    request: live_evaluate.ListPersonalEvaluateRequest
  ): Promise<live_evaluate.ListPersonalEvaluateResponse>;

  GetEvaluateDetail(
    request: live_evaluate.GetEvaluateDetailRequest
  ): Promise<live_evaluate.GetEvaluateDetailResponse>;

  SubmitEvaluate(
    request: live_evaluate.SubmitEvaluateRequest
  ): Promise<live_evaluate.SubmitEvaluateResponse>;

  ListUnevaluatedRoom(
    request: live_evaluate.ListUnevaluatedRoomRequest
  ): Promise<live_evaluate.ListUnevaluatedRoomResponse>;

  ListStudentEvaluations(
    request: live_evaluate.ListStudentEvalutionsRequest
  ): Promise<live_evaluate.ListStudentEvalutionsResponse>;

  IgnoreEvaluation(
    request: live_evaluate.IgnoreLiveEvaluationRequest
  ): Promise<live_evaluate.IgnoreLiveEvaluationResponse>;

  GetRank(
    request: live_evaluate.GetRankRequest
  ): Promise<live_evaluate.GetRankResponse>;

  RecordLiveCallback(
    request: live_room.RecordLiveCallbackRequest
  ): Promise<live_room.RecordLiveCallbackResponse>;

  VideoToTextCallback(
    request: live_room.VideoToTextCallbackRequest
  ): Promise<live_room.VideoToTextCallbackResponse>;

  LiveStreamCallback(
    request: live_room.LiveStreamCallbackRequest
  ): Promise<live_room.LiveStreamCallbackResponse>;

  RegenerationAiFeedback(
    request: live_evaluate.RegenerationAiFeedbackRequest
  ): Promise<live_evaluate.RegenerationAiFeedbackResponse>;

  SubmitUserAttitudeForAiResult(
    request: live_evaluate.SubmitUserAttitudeForAIResultRequest
  ): Promise<live_evaluate.SubmitUserAttitudeForAIResultResponse>;

  PreheatProduct(
    request: live_plan.PreheatRequest
  ): Promise<live_plan.PreheatResponse>;

  PublicPrice(
    request: live_plan.PublicPriceRequest
  ): Promise<live_plan.PublicPriceResponse>;

  /** tenant */
  ListTenantSystem(
    request: tenant.ListTenantSystemRequest
  ): Promise<tenant.ListTenantSystemResponse>;

  CreateTenant(
    request: tenant.CreateTenantRequest
  ): Promise<tenant.CreateTenantResponse>;

  GetTenant(
    request: tenant.GetTenantRequest
  ): Promise<tenant.GetTenantResponse>;

  UpdateTenant(
    request: tenant.UpdateTenantRequest
  ): Promise<tenant.UpdateTenantResponse>;

  DeleteTenant(
    request: tenant.DeleteTenantRequest
  ): Promise<tenant.DeleteTenantResponse>;

  ListTenant(
    request: tenant.ListTenantRequest
  ): Promise<tenant.ListTenantResponse>;

  GetTenantOrg(
    request: tenant.GetTenantOrgRequest
  ): Promise<tenant.GetTenantOrgResponse>;

  EnterTenant(
    request: tenant.EnterTenantRequest
  ): Promise<tenant.EnterTenantResponse>;

  ExitTenant(
    request: tenant.ExitTenantRequest
  ): Promise<tenant.ExitTenantResponse>;

  IsEnterTenant(
    request: tenant.IsEnterTenantRequest
  ): Promise<tenant.IsTenantResponse>;

  InitTenant(
    request: tenant.InitTenantRequest
  ): Promise<tenant.InitTenantResponse>;

  CreateTenantCourse(
    request: tenant.CreateTenantCourseRequest
  ): Promise<tenant.CreateTenantCourseResponse>;

  ListTenantCourse(
    request: tenant.ListTenantRequest
  ): Promise<tenant.ListTenantResponse>;

  /** tenant_dept */
  CreateTenantDept(
    request: tenant_dept.CreateTenantDeptRequest
  ): Promise<tenant_dept.CreateTenantDeptResponse>;

  UpdateTenantDept(
    request: tenant_dept.UpdateTenantDeptRequest
  ): Promise<tenant_dept.UpdateTenantDeptResponse>;

  DeleteTenantDept(
    request: tenant_dept.DeleteTenantDeptRequest
  ): Promise<tenant_dept.DeleteTenantDeptResponse>;

  GetTenantDept(
    request: tenant_dept.GetTenantDeptRequest
  ): Promise<tenant_dept.GetTenantDeptResponse>;

  /** 获取所有部门类型[select] */
  GetTenantDeptType(
    request: tenant_dept.GetTenantDeptTypeRequest
  ): Promise<tenant_dept.GetTenantDeptTypeResponse>;

  ListTenantDept(
    request: tenant_dept.ListTenantDeptRequest
  ): Promise<tenant_dept.ListTenantDeptResponse>;

  /** tenant_user */
  CreateTenantUser(
    request: tenant_user.CreateTenantUserRequest
  ): Promise<tenant_user.CreateTenantUserResponse>;

  DeleteTenantUser(
    request: tenant_user.DeleteTenantUserRequest
  ): Promise<tenant_user.DeleteTenantUserResponse>;

  UpdateTenantUser(
    request: tenant_user.UpdateTenantUserRequest
  ): Promise<tenant_user.UpdateTenantUserResponse>;

  GetTenantUser(
    request: tenant_user.GetTenantUserRequest
  ): Promise<tenant_user.GetTenantUserResponse>;

  ListTenantUser(
    request: tenant_user.ListTenantUserRequest
  ): Promise<tenant_user.ListTenantUserResponse>;

  ListTenantStudent(
    request: tenant_user.ListTenantStudentRequest
  ): Promise<tenant_user.ListTenantStudentResponse>;

  UpdateTenantUserPassword(
    request: tenant_user.UpdateTenantUserPasswordRequest
  ): Promise<tenant_user.UpdateTenantUserPasswordResponse>;

  /** tenant_config */
  UpdateTenantConfig(
    request: tenant_config.UpdateTenantConfigRequest
  ): Promise<tenant_config.UpdateTenantConfigResponse>;

  ListTenantConfig(
    request: tenant_config.ListTenantConfigRequest
  ): Promise<tenant_config.ListTenantConfigResponse>;

  /** short_video */
  CreateShortVideo(
    request: short_video.CreateShortVideoRequest
  ): Promise<short_video.CreateShortVideoResponse>;

  StageShortVideo(
    request: short_video.StageShortVideoRequest
  ): Promise<short_video.StageShortVideoResponse>;

  /** 我的短视频列表 */
  ListMyShortVideo(
    request: short_video.ListMyShortVideoRequest
  ): Promise<short_video.ListMyShortVideoResponse>;

  /** 我的暂存视频列表 */
  ListMyStageVideo(
    request: short_video.ListMyStageVideoRequest
  ): Promise<short_video.ListMyStageVideoResponse>;

  /** 我的喜欢视频列表 */
  ListMyLikeVideo(
    request: short_video.ListMyLikeVideoRequest
  ): Promise<short_video.ListMyLikeVideoResponse>;

  /** 我的收藏视频列表 */
  ListMyFavoriteVideo(
    request: short_video.ListMyFavoriteVideoRequest
  ): Promise<short_video.ListMyFavoriteVideoResponse>;

  /** 获取短视频详情 */
  GetShortVideo(
    request: short_video.GetShortVideoRequest
  ): Promise<short_video.GetShortVideoResponse>;

  /** 更新短视频详情 */
  UpdateShortVideo(
    request: short_video.UpdateShortVideoRequest
  ): Promise<short_video.UpdateShortVideoResponse>;

  /** 删除短视频 */
  DeleteShortVideo(
    request: short_video.DeleteShortVideoRequest
  ): Promise<short_video.DeleteShortVideoResponse>;

  /** 获取暂存视频详情 */
  GetStageVideo(
    request: short_video.GetStageVideoRequest
  ): Promise<short_video.GetStageVideoResponse>;

  /** 删除暂存视频 */
  DeleteStageVideo(
    request: short_video.DeleteStageVideoRequest
  ): Promise<short_video.DeleteStageVideoResponse>;

  UpdateStageVideo(
    request: short_video.UpdateStageVideoRequest
  ): Promise<short_video.UpdateStageVideoResponse>;

  /** 平台短短视频列表 */
  ManagementListShortVideo(
    request: short_video.ManagementListShortVideoRequest
  ): Promise<short_video.ManagementListShortVideoResponse>;

  /** 平台审核短视频 */
  ManagementCensorShortVideo(
    request: short_video.ManagementCensorShortVideoRequest
  ): Promise<short_video.ManagementCensorShortVideoResponse>;

  /** 平台删除短视频 */
  ManagementDeleteShortVideo(
    request: short_video.ManagementDeleteShortVideoRequest
  ): Promise<short_video.ManagementDeleteShortVideoResponse>;

  /** APP首页短视频列表 */
  ListShortVideo(
    request: short_video.ListShortVideoRequest
  ): Promise<short_video.ListShortVideoResponse>;

  /** 点赞短视频 */
  LikeShortVideo(
    request: short_video.LikeShortVideoRequest
  ): Promise<short_video.LikeShortVideoResponse>;

  /** 收藏短视频 */
  FavoriteShortVideo(
    request: short_video.FavoriteShortVideoRequest
  ): Promise<short_video.FavoriteShortVideoResponse>;

  /** 发布短视频评论 */
  CreateShortVideoComment(
    request: short_video.CreateShortVideoCommentRequest
  ): Promise<short_video.CreateShortVideoCommentResponse>;

  /** 删除短视频评论 */
  DeleteShortVideoComment(
    request: short_video.DeleteShortVideoCommentRequest
  ): Promise<short_video.DeleteShortVideoCommentResponse>;

  /** 短视频评论列表 */
  ListShortVideoComment(
    request: short_video.ListShortVideoCommentRequest
  ): Promise<short_video.ListShortVideoCommentResponse>;

  TeacherListStudentShortVideo(
    request: short_video.TeacherListStudentShortVideoRequest
  ): Promise<short_video.TeacherListStudentShortVideoResponse>;

  /** coupon */
  CreateCoupon(
    request: coupon.CreateCouponRequest
  ): Promise<coupon.CreateCouponResponse>;

  ListCoupon(
    request: coupon.ListCouponRequest
  ): Promise<coupon.ListCouponResponse>;

  CouponDetail(
    request: coupon.GetCouponDetailRequest
  ): Promise<coupon.GetCouponDetailResponse>;

  UpdateCoupon(
    request: coupon.UpdateCouponRequest
  ): Promise<coupon.UpdateCouponResponse>;

  DeleteCoupon(
    request: coupon.DeleteCouponRequest
  ): Promise<coupon.DeleteCouponResponse>;

  AbolishCoupon(
    request: coupon.AbolishCouponRequest
  ): Promise<coupon.AbolishCouponResponse>;

  UpdateCouponDistributionStatus(
    request: coupon.UpdateCouponDistributionStatusRequest
  ): Promise<coupon.UpdateCouponDistributionStatusResponse>;

  ClaimCoupon(
    request: coupon.ClaimCouponRequest
  ): Promise<coupon.ClaimCouponResponse>;

  ListMyCoupon(
    request: coupon.ListMyCouponRequest
  ): Promise<coupon.ListMyCouponResponse>;

  /** activity */
  CreateActivity(
    request: activity.CreateActivityRequest
  ): Promise<activity.CreateActivityResponse>;

  ListActivity(
    request: activity.ListActivityRequest
  ): Promise<activity.ListActivityResponse>;

  ActivityDetail(
    request: activity.GetActivityDetailRequest
  ): Promise<activity.GetActivityDetailResponse>;

  UpdateActivity(
    request: activity.UpdateActivityRequest
  ): Promise<activity.UpdateActivityResponse>;

  DeleteActivity(
    request: activity.DeleteActivityRequest
  ): Promise<activity.DeleteActivityResponse>;

  DisableActivity(
    request: activity.DisableActivityRequest
  ): Promise<activity.DisableActivityResponse>;

  /** 获取正在讲解的商品和发放中的优惠券 */
  GetCouponAndIntroducingProduct(
    request: live_room.GetCouponAndIntroducingProductRequest
  ): Promise<live_room.GetCouponAndIntroducingProductResponse>;

  /** 素材库
创建画板 */
  CreateCourseMaterialBox(
    request: material.CreateCourseMaterialBoxRequest
  ): Promise<material.CreateCourseMaterialBoxResponse>;

  /** 编辑画板 */
  UpdateCourseMaterialBox(
    request: material.UpdateCourseMaterialBoxRequest
  ): Promise<material.UpdateCourseMaterialBoxResponse>;

  /** 画板列表 */
  ListCourseMaterialBox(
    request: material.ListCourseMaterialBoxRequest
  ): Promise<material.ListCourseMaterialBoxResponse>;

  /** 删除画板 */
  DeleteCourseMaterialBox(
    request: material.DeleteCourseMaterialBoxRequest
  ): Promise<material.DeleteCourseMaterialBoxResponse>;

  /** 上传素材 */
  UploadCourseMaterial(
    request: material.UploadCourseMaterialRequest
  ): Promise<material.UploadCourseMaterialResponse>;

  /** 素材列表 */
  ListCourseMaterial(
    request: material.ListCourseMaterialRequest
  ): Promise<material.ListCourseMaterialResponse>;

  /** 删除素材 */
  DeleteCourseMaterial(
    request: material.DeleteCourseMaterialRequest
  ): Promise<material.DeleteCourseMaterialResponse>;

  /** 资源库
获取课程类型树 */
  GetCourseTypeTree(
    request: course.GetCourseTypeTreeRequest
  ): Promise<course.GetCourseTypeTreeResponse>;

  /** 获取课程类型列表 */
  GetCourseTypeList(
    request: course.GetCourseTypeListRequest
  ): Promise<course.GetCourseTypeListResponse>;

  /** 获取能力指标编码 */
  GetCourseModuleCode(
    request: modules.GetCourseModuleCodeRequest
  ): Promise<modules.GetCourseModuleCodeResponse>;

  /** 获取课程内容编码 */
  GetCourseChapterCode(
    request: modules.GetCourseChapterCodeRequest
  ): Promise<modules.GetCourseChapterCodeResponse>;

  /** 创建能力指标 */
  CreateCourseModule(
    request: modules.CreateCourseModuleRequest
  ): Promise<modules.CreateCourseModuleResponse>;

  /** 获取能力指标 */
  GetCourseModule(
    request: modules.GetCourseModuleRequest
  ): Promise<modules.GetCourseModuleResponse>;

  /** 更新能力指标 */
  UpdateCourseModule(
    request: modules.UpdateCourseModuleRequest
  ): Promise<modules.UpdateCourseModuleResponse>;

  /** 删除能力指标 */
  DeleteCourseModule(
    request: modules.DeleteCourseModuleRequest
  ): Promise<modules.DeleteCourseModuleResponse>;

  /** 能力指标列表 */
  ListCourseModule(
    request: modules.ListCourseModuleRequest
  ): Promise<modules.ListCourseModuleResponse>;

  /** 课程列表 */
  ListLatestCourse(
    request: course.ListLatestCourseRequest
  ): Promise<course.ListLatestCourseResponse>;

  ListHottestCourse(
    request: course.ListHottestCourseRequest
  ): Promise<course.ListHottestCourseResponse>;

  /** 自定义课程
新建课程 */
  CreateCmCourse(
    request: cmodule.CreateCmCourseRequest
  ): Promise<cmodule.CreateCmCourseResponse>;

  /** 预览课程 */
  PreviewCmCourse(
    request: cmodule.PreviewCmCourseRequest
  ): Promise<cmodule.PreviewCmCourseResponse>;

  /** 非模块化课程
新建资源 */
  CreateNmCourseResource(
    request: nmodule.CreateNmCourseChapterResourceRequest
  ): Promise<nmodule.CreateNmCourseChapterResourceResponse>;

  /** 新建章节 */
  CreateNmCourseChapter(
    request: nmodule.CreateNmCourseChapterRequest
  ): Promise<nmodule.CreateNmCourseChapterResponse>;

  /** 新建课程 */
  CreateNmCourse(
    request: nmodule.CreateNmCourseRequest
  ): Promise<nmodule.CreateNmCourseResponse>;

  /** 更新课程 */
  UpdateNmCourse(
    request: nmodule.UpdateNmCourseRequest
  ): Promise<nmodule.UpdateNmCourseResponse>;

  /** 课程列表 */
  ListNmCourse(
    request: nmodule.ListNmCourseRequest
  ): Promise<nmodule.ListNmCourseResponse>;

  /** 课程详情 */
  NmCourseDetail(
    request: nmodule.NmCourseDetailRequest
  ): Promise<nmodule.NmCourseDetailResponse>;

  /** 删除课程 */
  DeleteNmCourse(
    request: nmodule.DeleteNmCourseRequest
  ): Promise<nmodule.DeleteNmCourseResponse>;

  /** 模块化课程
创建模块化课程 */
  CreateCourse(
    request: course.CreateCourseRequest
  ): Promise<course.CreateCourseResponse>;

  /** 获取模块化课程 */
  GetCourse(
    request: course.GetCourseRequest
  ): Promise<course.GetCourseResponse>;

  /** 更新模块化课程 */
  UpdateCourse(
    request: course.UpdateCourseRequest
  ): Promise<course.UpdateCourseResponse>;

  /** 删除模块化课程 */
  DeleteCourse(
    request: course.DeleteCourseRequest
  ): Promise<course.DeleteCourseResponse>;

  /** 模块化课程列表 */
  ListCourse(
    request: course.ListCourseRequest
  ): Promise<course.ListCourseResponse>;

  /** 知识图谱 */
  CreateKnowledgeGraph(
    request: graph.CreateKnowledgeGraphRequest
  ): Promise<graph.CreateKnowledgeGraphResponse>;

  GetKnowledgeGraph(
    request: graph.GetKnowledgeGraphRequest
  ): Promise<graph.GetKnowledgeGraphResponse>;

  GetKnowledgeGraphNode(
    request: graph.GetKnowledgeGraphNodeRequest
  ): Promise<graph.GetKnowledgeGraphNodeResponse>;

  GetCourseIds(
    request: course.GetCourseIdsRequest
  ): Promise<course.GetCourseIdsResponse>;

  /** 我的课程
加入课程 */
  EnrollCourse(
    request: user_course.EnrollCourseRequest
  ): Promise<user_course.EnrollCourseResponse>;

  /** 删除我的课程 */
  DeleteMyCourse(
    request: user_course.DeleteMyCourseRequest
  ): Promise<user_course.DeleteMyCourseResponse>;

  /** 上报课程进度 */
  UpdateCourseProgress(
    request: user_course.UpdateCourseProgressRequest
  ): Promise<user_course.UpdateCourseProgressResponse>;

  /** 我的课程列表 */
  ListMyCourse(
    request: user_course.ListMyCourseRequest
  ): Promise<user_course.ListMyCourseResponse>;

  /** 教案管理 */
  ListTeachingPlan(
    request: teaching_plan.ListTeachingPlanRequest
  ): Promise<teaching_plan.ListTeachingPlanResponse>;

  CreateTeachingPlan(
    request: teaching_plan.CreateTeachingPlanRequest
  ): Promise<teaching_plan.CreateTeachingPlanResponse>;

  UpdateTeachingPlan(
    request: teaching_plan.UpdateTeachingPlanRequest
  ): Promise<teaching_plan.UpdateTeachingPlanResponse>;

  DeleteTeachingPlan(
    request: teaching_plan.DeleteTeachingPlanRequest
  ): Promise<teaching_plan.DeleteTeachingPlanResponse>;

  /** 上报老师授课课程进度 */
  UpdateTeachingCourseProgress(
    request: teaching_plan.UpdateTeachingCourseProgressRequest
  ): Promise<teaching_plan.UpdateTeachingCourseProgressResponse>;

  /** 培养方案 */
  CreateEduScheme(
    request: edu_scheme.CreateEduSchemeRequest
  ): Promise<edu_scheme.CreateEduSchemeResponse>;

  UpdateEduScheme(
    request: edu_scheme.UpdateEduSchemeRequest
  ): Promise<edu_scheme.UpdateEduSchemeResponse>;

  ListEduScheme(
    request: edu_scheme.ListEduSchemeRequest
  ): Promise<edu_scheme.ListEduSchemeResponse>;

  EduSchemeDetail(
    request: edu_scheme.EduSchemeDetailRequest
  ): Promise<edu_scheme.EduSchemeDetailResponse>;

  DeleteEduScheme(
    request: edu_scheme.DeleteEduSchemeRequest
  ): Promise<edu_scheme.DeleteEduSchemeResponse>;

  DistributeEduScheme(
    request: edu_scheme.DistributeEduSchemeRequest
  ): Promise<edu_scheme.DistributeEduSchemeResponse>;

  /** 获取培养方案，但返回结果和获取模块化结果一样 */
  GetEduSchemeLikeCourse(
    request: edu_scheme.GetEduSchemeLikeCourseRequest
  ): Promise<edu_scheme.GetEduSchemeLikeCourseResponse>;

  /** app下载 */
  GetAndroidQRcode(
    request: app.GetAndroidQRCodeRequest
  ): Promise<app.GetAndroidQRCodeResponse>;

  /** 工作岗位 */
  CreateJob(request: job.CreateJobRequest): Promise<job.CreateJobResponse>;

  UpdateJob(request: job.UpdateJobRequest): Promise<job.UpdateJobResponse>;

  DeleteJob(request: job.DeleteJobRequest): Promise<job.DeleteJobResponse>;

  ListJob(request: job.ListJobRequest): Promise<job.ListJobResponse>;

  /** 流量统计 */
  GetSchooLiveChart(
    request: live_traffic.GetSchoolLiveTrafficChartRequest
  ): Promise<live_traffic.GetSchoolLiveTrafficChartResponse>;

  ListSchooLiveTraffic(
    request: live_traffic.ListSchoolLiveTrafficRequest
  ): Promise<live_traffic.ListSchoolLiveTrafficResponse>;

  GetLiveAllTraffic(
    request: live_traffic.GetAllLiveTrafficRequest
  ): Promise<live_traffic.GetAllLiveTrafficResponse>;

  GetSchooLiveTraffic(
    request: live_traffic.GetSchooLiveTrafficRequest
  ): Promise<live_traffic.GetSchooLiveTrafficResponse>;

  ListTenantTrafficConfig(
    request: live_traffic.ListTenantLiveTrafficConfigRequest
  ): Promise<live_traffic.ListTenantLiveTrafficConfigResponse>;

  UpdateTenantTrafficConfig(
    request: live_traffic.UpdateTenantLiveTrafficConfigRequest
  ): Promise<live_traffic.UpdateTenantLiveTrafficConfigResponse>;

  /** 流量告警 */
  ListTrafficWarning(
    request: live_traffic.ListTrafficWarningRequest
  ): Promise<live_traffic.ListTrafficWarningResponse>;

  DeleteTrafficWarning(
    request: live_traffic.DeleteTrafficWarningRequest
  ): Promise<live_traffic.DeleteTrafficWarningResponse>;

  /** 直播管控 */
  CreateLiveControl(
    request: live_control.CreateLiveControlRequest
  ): Promise<live_control.CreateLiveControlResponse>;

  UpdateLiveControl(
    request: live_control.UpdateLiveControlRequest
  ): Promise<live_control.UpdateLiveControlResponse>;

  ListLiveControl(
    request: live_control.ListLiveControlRequest
  ): Promise<live_control.ListLiveControlResponse>;

  DeleteLiveControl(
    request: live_control.DeleteLiveControlRequest
  ): Promise<live_control.DeleteLiveControlResponse>;

  /** 快速评价模版 */
  CreateQuickEvaluationStandard(
    request: live_quick_evaluate.CreateQuickEvaluationRequest
  ): Promise<live_quick_evaluate.CreateQuickEvaluationResponse>;

  UpdateQuickEvaluationStandard(
    request: live_quick_evaluate.UpdateQuickEvaluationRequest
  ): Promise<live_quick_evaluate.UpdateQuickEvaluationResponse>;

  DeleteQuickEvaluationStandard(
    request: live_quick_evaluate.DeleteQuickEvaluationRequest
  ): Promise<live_quick_evaluate.DeleteQuickEvaluationResponse>;

  ListQuickEvaluationStandard(
    request: live_quick_evaluate.ListQuickEvaluationRequest
  ): Promise<live_quick_evaluate.ListQuickEvaluationResponse>;

  /** 获取直播回放链接 */
  GetLiveReplay(
    request: live_room.GetLiveReplayRequest
  ): Promise<live_room.GetLiveReplayResponse>;

  /** 快速评价报告 */
  CreateQuickEvaluationReport(
    request: live_quick_evaluate.CreateQuickEvaluationReportRequest
  ): Promise<live_quick_evaluate.CreateQuickEvaluationReportResponse>;

  ListQuickEvaluationReport(
    request: live_quick_evaluate.ListQuickEvaluationReportRequest
  ): Promise<live_quick_evaluate.ListQuickEvaluationReportResponse>;

  GetQuickEvaluationReport(
    request: live_quick_evaluate.GetQuickEvaluationReportRequest
  ): Promise<live_quick_evaluate.GetQuickEvaluationReportResponse>;

  DeleteQuickEvaluationReport(
    request: live_quick_evaluate.DeleteQuickEvaluationReportRequest
  ): Promise<live_quick_evaluate.DeleteQuickEvaluationReportResponse>;

  GetQuickEvaluationDetail(
    request: live_quick_evaluate.GetQuickEvaluationDetailRequest
  ): Promise<live_quick_evaluate.GetQuickEvaluationDetailResponse>;

  /** App 版本管理 */
  CreateVersionLog(
    request: app.CreateVersionLogRequest
  ): Promise<app.CreateVersionLogResponse>;

  UpdateVersionLog(
    request: app.UpdateVersionLogRequest
  ): Promise<app.UpdateVersionLogResponse>;

  ListVersionLog(
    request: app.ListVersionLogRequest
  ): Promise<app.ListVersionLogResponse>;

  DeleteVersionLog(
    request: app.DeleteVersionLogRequest
  ): Promise<app.DeleteVersionLogResponse>;

  GetLatestVersion(
    request: app.GetLatestVersionRequest
  ): Promise<app.GetLatestVersionResponse>;

  /** 系统预置任务管理 */
  GetTaskConfig(
    request: system_task.GetTaskConfigRequest
  ): Promise<system_task.GetTaskConfigResponse>;

  CreateSystemTask(
    request: system_task.CreateSystemTaskRequest
  ): Promise<system_task.CreateSystemTaskResponse>;

  ListSystemTask(
    request: system_task.ListSystemTaskRequest
  ): Promise<system_task.ListSystemTaskResponse>;

  GetSystemTask(
    request: system_task.GetSystemTaskRequest
  ): Promise<system_task.GetSystemTaskResponse>;

  UpdateSystemTask(
    request: system_task.UpdateSystemTaskRequest
  ): Promise<system_task.UpdateSystemTaskResponse>;

  DeleteSystemTask(
    request: system_task.DeleteSystemTaskRequest
  ): Promise<system_task.DeleteSystemTaskResponse>;

  /** 教师任务模板 */
  CreateTeacherTaskTemplate(
    request: teacher_task_template.CreateTeacherTaskTemplateRequest
  ): Promise<teacher_task_template.CreateTeacherTaskTemplateResponse>;

  UpdateTeacherTaskTemplate(
    request: teacher_task_template.UpdateTeacherTaskTemplateRequest
  ): Promise<teacher_task_template.UpdateTeacherTaskTemplateResponse>;

  ListTeacherTaskTemplate(
    request: teacher_task_template.ListTeacherTaskTemplateRequest
  ): Promise<teacher_task_template.ListTeacherTaskTemplateResponse>;

  GetTeacherTaskTemplate(
    request: teacher_task_template.GetTeacherTaskTemplateRequest
  ): Promise<teacher_task_template.GetTeacherTaskTemplateResponse>;

  DeleteTeacherTaskTemplate(
    request: teacher_task_template.DeleteTeacherTaskTemplateRequest
  ): Promise<teacher_task_template.DeleteTeacherTaskTemplateResponse>;

  /** 教师任务管理 */
  CreateTeacherTask(
    request: teacher_task.CreateTeacherTaskRequest
  ): Promise<teacher_task.CreateTeacherTaskResponse>;

  UpdateTeacherTask(
    request: teacher_task.UpdateTeacherTaskRequest
  ): Promise<teacher_task.UpdateTeacherTaskResponse>;

  ListTeacherTask(
    request: teacher_task.ListTeacherTaskRequest
  ): Promise<teacher_task.ListTeacherTaskResponse>;

  GetTeacherTask(
    request: teacher_task.GetTeacherTaskRequest
  ): Promise<teacher_task.GetTeacherTaskResponse>;

  GetTeacherTaskProgress(
    request: teacher_task.GetTeacherTaskProgressRequest
  ): Promise<teacher_task.GetTeacherTaskProgressResponse>;

  DeleteTeacherTask(
    request: teacher_task.DeleteTeacherTaskRequest
  ): Promise<teacher_task.DeleteTeacherTaskResponse>;

  TeacherTaskStats(
    request: teacher_task.TeacherTaskStatsRequest
  ): Promise<teacher_task.TeacherTaskStatsResponse>;

  TeacherTaskStudents(
    request: teacher_task.ListTaskStudentRequest
  ): Promise<teacher_task.ListTaskStudentResponse>;

  /** 教师任务统计 */
  CountClassSubmit(
    request: teacher_task.CountTeacherTaskRequest
  ): Promise<teacher_task.CountClassSubmitResponse>;

  CountClassSubmitList(
    request: teacher_task.CountTeacherTaskRequest
  ): Promise<teacher_task.CountClassSubmitListResponse>;

  CountPositiveList(
    request: teacher_task.CountTeacherTaskRequest
  ): Promise<teacher_task.CountPositiveListResponse>;

  CountPotentialList(
    request: teacher_task.CountTeacherTaskRequest
  ): Promise<teacher_task.CountPotentialListResponse>;

  CountSubmitList(
    request: teacher_task.CountTeacherTaskRequest
  ): Promise<teacher_task.CountSubmitListResponse>;

  CountClassPass(
    request: teacher_task.CountTeacherTaskRequest
  ): Promise<teacher_task.CountClassPassResponse>;

  CountClassPassList(
    request: teacher_task.CountTeacherTaskRequest
  ): Promise<teacher_task.CountClassPassListResponse>;

  CountSuperStudentList(
    request: teacher_task.CountTeacherTaskRequest
  ): Promise<teacher_task.CountSuperStudentListResponse>;

  CountLaggingStudentList(
    request: teacher_task.CountTeacherTaskRequest
  ): Promise<teacher_task.CountLaggingStudentListResponse>;

  CountPassList(
    request: teacher_task.CountTeacherTaskRequest
  ): Promise<teacher_task.CountPassListResponse>;

  CountHistoryTask(
    request: teacher_task.CountHistoryTaskRequest
  ): Promise<teacher_task.CountHistoryTaskResponse>;

  /** 学生任务 */
  ListStudentTask(
    request: student_task.ListStudentTaskRequest
  ): Promise<student_task.ListStudentTaskResponse>;

  SubmitStudentTask(
    request: student_task.SubmitStudentTaskRequest
  ): Promise<student_task.SubmitStudentTaskResponse>;

  GetStudentTask(
    request: student_task.GetStudentTaskRequest
  ): Promise<student_task.GetStudentTaskResponse>;

  TeacherListStudentTask(
    request: student_task.TeacherListStudentTaskRequest
  ): Promise<student_task.TeacherListStudentTaskResponse>;

  TeacherEvaluateStudentTask(
    request: student_task.TeacherEvaluateStudentTaskRequest
  ): Promise<student_task.TeacherEvaluateStudentTaskResponse>;

  StudentTaskStats(
    request: student_task.StudentTaskStatsRequest
  ): Promise<student_task.StudentTaskStatsResponse>;

  StudentTaskEvaluateStats(
    request: student_task.StudentTaskEvaluateStatsRequest
  ): Promise<student_task.StudentTaskEvaluateStatsResponse>;

  StartStudentTaskTime(
    request: student_task.StartStudentTaskTimeRequest
  ): Promise<student_task.StartStudentTaskTimeResponse>;

  DownloadTeacherTask(
    request: teacher_task.DownloadTeacherTaskRequest
  ): Promise<teacher_task.DownloadTeacherTaskResponse>;

  /** 通知模块 */
  ListNotification(
    request: notification.ListNotificationRequest
  ): Promise<notification.ListNotificationResponse>;

  CountNotification(
    request: notification.CountNotificationRequest
  ): Promise<notification.CountNotificationResponse>;

  ReadNotification(
    request: notification.ReadNotificationRequest
  ): Promise<notification.ReadNotificationResponse>;

  TestNotification(
    request: notification.TestNotificationRequest
  ): Promise<notification.TestNotificationResponse>;

  DeleteNotification(
    request: notification.DeleteNotificationRequest
  ): Promise<notification.DeleteNotificationResponse>;

  /** 直播大屏
获取专业和班级 */
  ListUserMajorAndClass(
    request: live_board.ListUserMajorAndClasRequest
  ): Promise<live_board.ListUserMajorAndClasResponse>;

  GetAggregationLiveUrl(
    request: live_board.GetAggregationLiveUrlRequest
  ): Promise<live_board.GetAggregationLiveUrlResponse>;

  GetLiveBoardData(
    request: live_board.GetLiveBoardDataRequest
  ): Promise<live_board.GetLiveBoardDataResponse>;

  GetLiveBoardComments(
    request: live_board.GetLiveBoardCommentsRequest
  ): Promise<live_board.GetLiveBoardCommentsResponse>;

  ListBoardLivingUser(
    request: live_board.ListLivingUserRequest
  ): Promise<live_board.ListLivingUserResponse>;

  CloseCaster(
    request: live_board.CloseCasterRequest
  ): Promise<live_board.CloseCasterResponse>;

  /** 智能文案 */
  CreateArticleCreation(
    request: article.CreateArticleCreationRequest
  ): Promise<article.CreateArticleCreationResponse>;

  /** 保存修改后的智能文案 */
  CreateModifiedArticleCreation(
    request: article.CreateModifiedArticleCreationRequest
  ): Promise<article.CreateModifiedArticleCreationResponse>;

  ListMyArticleCreation(
    request: article.ListMyArticleCreationRequest
  ): Promise<article.ListMyArticleCreationResponse>;

  CreateArticleCreationDraft(
    request: article.CreateArticleCreationDraftRequest
  ): Promise<article.CreateArticleCreationDraftResponse>;

  ListMyDraftArticleCreation(
    request: article.ListMyArticleCreationDraftRequest
  ): Promise<article.ListMyArticleCreationDraftResponse>;

  DraftArticleCreationDetail(
    request: article.ArticleCreationDraftDetailRequest
  ): Promise<article.ArticleCreationDraftDetailResponse>;

  DeleteDraftArticleCreation(
    request: article.DeleteArticleCreationDraftRequest
  ): Promise<article.DeleteArticleCreationDraftResponse>;

  ArticleCreationStatistics(
    request: article.ArticleCreationStatisticsRequest
  ): Promise<article.ArticleCreationStatisticsResponse>;

  GetExampleArticle(
    request: article.GetExampleArticleRequest
  ): Promise<article.GetExampleArticleResponse>;

  GetEvaluationStandard(
    request: article.GetEvaluationStandardRequest
  ): Promise<article.GetEvaluationStandardResponse>;

  CreateEvaluationConfig(
    request: article.CreateEvaluationConfigRequest
  ): Promise<article.CreateEvaluationConfigResponse>;

  ListEvaluationConfig(
    request: article.ListEvaluationConfigRequest
  ): Promise<article.ListEvaluationConfigResponse>;

  BatchEvaluateArticleCreation(
    request: article.BatchEvaluateArticleRequest
  ): Promise<article.BatchEvaluateArticleResponse>;

  ListStudentArticleCreation(
    request: article.ListStudentArticleCreationRequest
  ): Promise<article.ListStudentArticleCreationResponse>;

  StudentArticleCreationEvaluationDetail(
    request: article.StudentArticleCreationEvaluationDetailRequest
  ): Promise<article.StudentArticleCreationEvaluationDetailResponse>;

  /** 文案纠错 */
  CorrectSentence(
    request: article.CorrectSentenceRequest
  ): Promise<article.CorrectSentenceResponse>;

  /** 生成AI评价 */
  GenArticleAiEvaluation(
    request: article.GenArticleAIEvaluationRequest
  ): Promise<article.GenArticleAIEvaluationResponse>;

  /** 获取AI评价 */
  GetArticleAiEvaluation(
    request: article.GetArticleAIEvaluationRequest
  ): Promise<article.GetArticleAIEvaluationResponse>;

  /** 文案AI问答 */
  ArticleAiChat(
    request: article.ArticleAIChatRequest
  ): Promise<article.ArticleAIChatResponse>;

  /** 获取AI聊天配置 */
  GetChatConfig(
    request: article.GetChatConfigRequest
  ): Promise<article.GetChatConfigResponse>;

  UpdateModelPrice(
    request: article.UpdateModelPriceRequest
  ): Promise<article.UpdateModelPriceResponse>;

  UpdateArticleCreationTenantCourse(
    request: article.UpdateTenantCourseDataRequest
  ): Promise<article.UpdateTenantCourseDataResponse>;

  GetArticleCreationTenant(
    request: article.GetArticleCreationTenantRequest
  ): Promise<article.GetArticleCreationTenantResponse>;

  ListArticleCreationTenant(
    request: article.ListArticleCreationTenantRequest
  ): Promise<article.ListArticleCreationTenantResponse>;

  ListArticleCreationTenantCost(
    request: article.ListArticleCreationTenantCostRequest
  ): Promise<article.ListArticleCreationTenantCostResponse>;

  GetArticleCreationTenantCost(
    request: article.GetArticleCreationTenantCostRequest
  ): Promise<article.GetArticleCreationTenantCostResponse>;

  GetSubTopicAiResult(
    request: article.GetSubTopicAiResultRequest
  ): Promise<article.GetSubTopicAiResultResponse>;

  /** 数字人合成视频接口 */
  CreateDigitalVideo(
    request: article.CreateDigitalVideoRequest
  ): Promise<article.CreateDigitalVideoResponse>;

  /** 查询数字人视频合成任务进度接口 */
  ListDigitalVideo(
    request: article.ListDigitalVideoRequest
  ): Promise<article.ListDigitalVideoResponse>;

  /** 查询任务进度接口 */
  GetDigitalVideo(
    request: article.GetDigitalVideoRequest
  ): Promise<article.GetDigitalVideoResponse>;

  /** 数字人模型列表接口 */
  ListDigitalCode(
    request: article.ListDigitalCodeRequest
  ): Promise<article.ListDigitalCodeResponse>;

  /** 删除数字人视频接口 */
  DeleteDigitalVideo(
    request: article.DeleteDigitalVideoRequest
  ): Promise<article.DeleteDigitalVideoResponse>;

  /** 数字人资产列表接口 */
  ListDigitalAvatar(
    request: article.ListDigitalAvatarRequest
  ): Promise<article.ListDigitalAvatarResponse>;
}

export declare const glory_apiClient: glory_api;
