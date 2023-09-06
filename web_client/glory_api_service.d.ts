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
import * as account_operation from "./account/account_operation";
import * as virtual_currency from "./currency/virtual_currency";
import * as tenant from "./tenant/tenant";
import * as tenant_dept from "./tenant/tenant_dept";
import * as tenant_user from "./tenant/tenant_user";
import * as tenant_config from "./tenant/tenant_config";
import * as short_video from "./short_video/short_video";
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
  account_operation,
  virtual_currency,
  tenant,
  tenant_dept,
  tenant_user,
  tenant_config,
  short_video,
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

  GetVerifyCode(
    request: user.GetVerifyCodeRequest
  ): Promise<user.GetVerifyCodeResponse>;

  GetUser(request: user.GetUserRequest): Promise<user.GetUserResponse>;

  LoginWithPassword(
    request: user.LoginWithPasswordRequest
  ): Promise<user.LoginWithPasswordResponse>;

  UpdatePassword(
    request: user.UpdatePasswordRequest
  ): Promise<user.UpdatePasswordResponse>;

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

  CancelOrder(
    request: order.CancelOrderRequest
  ): Promise<order.CancelOrderResponse>;

  ShipGoodsInBatches(
    request: order.ShipGoodsInBatchesRequest
  ): Promise<order.ShipGoodsInBatchesResponse>;

  FreeShippingInBatches(
    request: order.FreeShippingInBatchesRequest
  ): Promise<order.FreeShippingInBatchesResponse>;

  /** cart */
  CreateCart(request: cart.AddCartRequest): Promise<cart.AddCartResponse>;

  GetCart(request: cart.GetCartRequest): Promise<cart.GetCartResponse>;

  UpdateCart(request: cart.UpdateCartRequest): Promise<cart.UpdateCartResponse>;

  DeleteCart(request: cart.DeleteCartRequest): Promise<cart.DeleteCartResponse>;

  /** seller */
  UploadAttachment(
    request: attachment.UploadAttachmentRequest
  ): Promise<attachment.UploadAttachmentResponse>;

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

  ListTenantOrg(
    request: admin_tenant.ListTenantOrgRequest
  ): Promise<admin_tenant.ListTenantOrgResponse>;

  /** admin_user */
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

  Record(
    request: live_plan.LiveRecordRequest
  ): Promise<live_plan.LiveRecordResponse>;

  CreateLiveUserToken(
    request: live_token.CreateLiveUserTokenRequest
  ): Promise<live_token.CreateLiveUserTokenResponse>;

  UserEnterRoom(
    request: live_user.UserEnterRoomRequest
  ): Promise<live_user.UserEnterRoomResponse>;

  UserExitRoom(
    request: live_user.UserExitRoomRequest
  ): Promise<live_user.UserExitRoomResponse>;

  ListActiveRoomUser(
    request: live_user.ListActiveRoomUserRequest
  ): Promise<attachment.ListAttachmentResponse>;

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

  RegenerationAiFeedback(
    request: live_evaluate.RegenerationAiFeedbackRequest
  ): Promise<live_evaluate.RegenerationAiFeedbackResponse>;

  SubmitUserAttitudeForAiResult(
    request: live_evaluate.SubmitUserAttitudeForAIResultRequest
  ): Promise<live_evaluate.SubmitUserAttitudeForAIResultResponse>;

  /** tenant */
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

  GetTenantDeptType(
    request: tenant_dept.GetTenantDeptTypeRequest
  ): Promise<tenant_dept.GetTenantDeptTypeResponse>;

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
}

export declare const glory_apiClient: glory_api;
