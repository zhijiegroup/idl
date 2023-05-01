/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as user from "./user/user";
import * as api from "./api";
import * as shop from "./shop/shop";
import * as category from "./shop/category";
import * as product from "./shop/product";
import * as sku from "./shop/sku";
import * as attribute from "./shop/attribute";
import * as order from "./shop/order";
import * as cart from "./shop/cart";
import * as attachment from "./seller/attachment";
import * as payment from "./payment/payment";
import * as example from "./example/example";
import * as config from "./admin/config";
import * as wxpay from "./wxpay/wxpay";
export {
  user,
  api,
  shop,
  category,
  product,
  sku,
  attribute,
  order,
  cart,
  attachment,
  payment,
  example,
  config,
  wxpay,
};

export class glory_api {
  constructor(uriPrefix?: string);

  /** example */
  CreateExample(
    request: example.CreateExampleRequest
  ): Promise<example.CreateExampleResponse>;

  GetExample(
    request: example.GetExampleRequest
  ): Promise<example.GetExampleResponse>;

  UpdateExample(
    request: example.UpdateExampleRequest
  ): Promise<example.UpdateExampleResponse>;

  ListExample(
    request: example.ListExampleRequest
  ): Promise<example.ListExampleResponse>;

  DeleteExample(
    request: example.DeleteExampleRequest
  ): Promise<example.DeleteExampleResponse>;

  Login(request: user.LoginRequest): Promise<user.LoginResponse>;

  GetVerifyCode(
    request: user.GetVerifyCodeRequest
  ): Promise<user.GetVerifyCodeResponse>;

  LoginWithPassword(
    request: user.LoginWithPasswordRequest
  ): Promise<user.LoginWithPasswordResponse>;

  UpdatePassword(
    request: user.UpdatePasswordRequest
  ): Promise<user.UpdatePasswordResponse>;

  /** shop */
  CreateShop(request: shop.CreateShopRequest): Promise<shop.CreateShopResponse>;

  GetShop(request: shop.GetShopRequest): Promise<shop.GetShopResponse>;

  UpdateShop(request: shop.UpdateShopRequest): Promise<shop.UpdateShopResponse>;

  ListShop(request: shop.ListShopRequest): Promise<shop.ListShopResponse>;

  DeleteShop(request: shop.DeleteShopRequest): Promise<shop.DeleteShopResponse>;

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
}

export declare const glory_apiClient: glory_api;
