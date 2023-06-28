/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as user from "./user/user";
import * as address from "./user/address";
import * as api from "./api";
import * as mall_index from "./mall/mall_index";
import * as shop from "./shop/shop";
import * as category from "./shop/category";
import * as product from "./shop/product";
import * as sku from "./shop/sku";
import * as attribute from "./shop/attribute";
import * as order from "./shop/order";
import * as cart from "./shop/cart";
import * as operation from "./shop/operation";
import * as freight_template from "./shop/freight_template";
import * as attachment from "./seller/attachment";
import * as seller from "./seller/seller";
import * as payment from "./payment/payment";
import * as example from "./example/example";
import * as config from "./admin/config";
import * as wxpay from "./wxpay/wxpay";
import * as live_room from "./live/live_room";
import * as live_token from "./live/live_token";
import * as live_user from "./live/live_user";
import * as live_plan from "./live/live_plan";
import * as account_operation from "./account/account_operation";
import * as virtual_currency from "./currency/virtual_currency";
export {
  user,
  address,
  api,
  mall_index,
  shop,
  category,
  product,
  sku,
  attribute,
  order,
  cart,
  operation,
  freight_template,
  attachment,
  seller,
  payment,
  example,
  config,
  wxpay,
  live_room,
  live_token,
  live_user,
  live_plan,
  account_operation,
  virtual_currency,
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

  ChangeProductState(
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

  ShipGoodsInBatches(
    request: order.ShipGoodsInBatchesRequest
  ): Promise<order.ShipGoodsInBatchesResponse>;

  FreeShippingInBatches(
    request: order.FreeShippingInBatchesRequest
  ): Promise<order.FreeShippingInBatchesResponse>;

  /** cart */
  CreateCart(request: cart.CreateCartRequest): Promise<cart.CreateCartResponse>;

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

  DeleteVCurrency(
    request: virtual_currency.DeleteVirtualCurrencyRequest
  ): Promise<virtual_currency.DeleteVirtualCurrencyResponse>;

  UpdateVCurrency(
    request: virtual_currency.UpdateVirtualCurrencyRequest
  ): Promise<virtual_currency.UpdateVirtualCurrencyResponse>;

  GetVCurrency(
    request: virtual_currency.GetVirtualCurrencyRequest
  ): Promise<virtual_currency.GetVirtualCurrencyResponse>;

  ListVCurrency(
    request: virtual_currency.ListVirtualCurrencyRequest
  ): Promise<virtual_currency.ListVirtualCurrencyResponse>;

  /** account */
  AddAccountOperation(
    request: account_operation.AddAccountOperationRequest
  ): Promise<account_operation.AddAccountOperationResponse>;

  GetAccountOperation(
    request: account_operation.GetAccountOperationRequest
  ): Promise<account_operation.GetAccountOperationResponse>;

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

  UpdateLivePlan(
    request: live_plan.UpdateLivePlanRequest
  ): Promise<live_plan.UpdateLivePlanResponse>;

  ListLivePlan(
    request: live_plan.ListLivePlanRequest
  ): Promise<live_plan.ListLivePlanResponse>;

  DeleteLivePlan(
    request: live_plan.DeleteLivePlanRequest
  ): Promise<live_plan.DeleteLivePlanResponse>;

  /** live plan prod crud */
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
}

export declare const glory_apiClient: glory_api;
