/* eslint-disable */
// @ts-nocheck

import "whatwg-fetch";
import JSONbigint from "json-bigint"; 

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
import * as live_text from "./live/live_text";
import * as account_operation from "./account/account_operation";
import * as virtual_currency from "./currency/virtual_currency";
import * as tenant from "./tenant/tenant";
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
  live_text,
  account_operation,
  virtual_currency,
  tenant,
};

import {
  method,
  headers,
  credentials,
  handleResponse,
  queryStringify,
} from "./_util";

export class glory_api {
  constructor(uriPrefix) {
    this.uriPrefix = typeof uriPrefix !== "undefined" ? uriPrefix : "";
  }

  CreateExample(request) {
    const uri = `${this.uriPrefix}/api/example/create_example`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetExample(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/example/get_example${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateExample(request) {
    const uri = `${this.uriPrefix}/api/example/update_example`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListExample(request) {
    const uri = `${this.uriPrefix}/api/example/list_example`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteExample(request) {
    const uri = `${this.uriPrefix}/api/example/delete_example`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  Login(request) {
    const uri = `${this.uriPrefix}/api/user/login`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetVerifyCode(request) {
    const uri = `${this.uriPrefix}/api/user/get_verify_code`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetUser(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/user/get_user${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  LoginWithPassword(request) {
    const uri = `${this.uriPrefix}/api/user/login_with_password`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdatePassword(request) {
    const uri = `${this.uriPrefix}/api/user/update_password`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  AddAddress(request) {
    const uri = `${this.uriPrefix}/api/user/add_address`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteAddress(request) {
    const uri = `${this.uriPrefix}/api/user/delete_address`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateAddress(request) {
    const uri = `${this.uriPrefix}/api/user/update_address`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetAddress(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/user/get_address${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ListAddress(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/user/list_address${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  CreateShop(request) {
    const uri = `${this.uriPrefix}/api/shop/create_shop`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetShop(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/get_shop${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateShop(request) {
    const uri = `${this.uriPrefix}/api/shop/update_shop`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListShop(request) {
    const uri = `${this.uriPrefix}/api/shop/list_shop`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteShop(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_shop`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListOperationMetrics(request) {
    const uri = `${this.uriPrefix}/api/shop/list_operation_metrics`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetShopQrcode(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/get_shop_qrcode${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateShopManager(request) {
    const uri = `${this.uriPrefix}/api/shop/update_shop_manager`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetShopBusinessData(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/get_shop_business_data${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  AddShopAccess(request) {
    const uri = `${this.uriPrefix}/api/shop/add_shop_access`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  RemoveShopAccess(request) {
    const uri = `${this.uriPrefix}/api/shop/remove_shop_access`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  VerifyField(request) {
    const uri = `${this.uriPrefix}/api/shop/verify_field`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListShopAccess(request) {
    const uri = `${this.uriPrefix}/api/shop/list_shop_access`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  AddShopCategory(request) {
    const uri = `${this.uriPrefix}/api/shop/add_shop_category`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetShopCategory(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/get_shop_category${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  RemoveShopCategory(request) {
    const uri = `${this.uriPrefix}/api/shop/remove_shop_category`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  AddFreightTemplate(request) {
    const uri = `${this.uriPrefix}/api/shop/add_template`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetFreightTemplate(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/get_template${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateFreightTemplate(request) {
    const uri = `${this.uriPrefix}/api/shop/update_template`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteFreightTemplate(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_template`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListFreightTemplate(request) {
    const uri = `${this.uriPrefix}/api/shop/list_template`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListQualification(request) {
    const uri = `${this.uriPrefix}/api/shop/list_shop_qualification`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetMallIndex(request) {
    const uri = `${this.uriPrefix}/api/mall/list_live_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateCategory(request) {
    const uri = `${this.uriPrefix}/api/shop/create_category`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetCategory(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/get_category${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateCategory(request) {
    const uri = `${this.uriPrefix}/api/shop/update_category`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListCategory(request) {
    const uri = `${this.uriPrefix}/api/shop/list_category`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteCategory(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_category`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListCategoryQualification(request) {
    const uri = `${this.uriPrefix}/api/shop/list_category_qualification`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateProduct(request) {
    const uri = `${this.uriPrefix}/api/shop/create_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetProduct(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/get_product${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateProduct(request) {
    const uri = `${this.uriPrefix}/api/shop/update_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListProduct(request) {
    const uri = `${this.uriPrefix}/api/shop/list_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteProduct(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UploadMultiImage(request) {
    const uri = `${this.uriPrefix}/api/shop/upload_multi_image`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteImageById(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_image`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  BindAttribute(request) {
    const uri = `${this.uriPrefix}/api/shop/bind_product_attribute`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  PublishProduct(request) {
    const uri = `${this.uriPrefix}/api/shop/publish_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  OffShelfProductInBatches(request) {
    const uri = `${this.uriPrefix}/api/shop/off_shelf_products`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteProductInBatches(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_products`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ChangeProductsState(request) {
    const uri = `${this.uriPrefix}/api/shop/change_products_state`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateSku(request) {
    const uri = `${this.uriPrefix}/api/shop/create_sku`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetSku(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/get_sku${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateSku(request) {
    const uri = `${this.uriPrefix}/api/shop/update_sku`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListSku(request) {
    const uri = `${this.uriPrefix}/api/shop/list_sku`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteSku(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_sku`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateAttribute(request) {
    const uri = `${this.uriPrefix}/api/shop/create_attribute`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetAttribute(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/get_attribute${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ListAttribute(request) {
    const uri = `${this.uriPrefix}/api/shop/list_attribute`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteAttribute(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_attribute`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  AddAttributeValue(request) {
    const uri = `${this.uriPrefix}/api/shop/add_attribute_value`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteAttributeValue(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_attribute_value`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateOrder(request) {
    const uri = `${this.uriPrefix}/api/shop/create_order`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetOrder(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/get_order${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateOrder(request) {
    const uri = `${this.uriPrefix}/api/shop/update_order`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListOrder(request) {
    const uri = `${this.uriPrefix}/api/shop/list_order`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteOrder(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_order`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ShipGoods(request) {
    const uri = `${this.uriPrefix}/api/shop/ship_goods`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ShipGoodsInBatches(request) {
    const uri = `${this.uriPrefix}/api/shop/ship_goods_batch`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  FreeShippingInBatches(request) {
    const uri = `${this.uriPrefix}/api/shop/free_ship_batch`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateCart(request) {
    const uri = `${this.uriPrefix}/api/shop/create_cart`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetCart(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/get_cart${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateCart(request) {
    const uri = `${this.uriPrefix}/api/shop/update_cart`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteCart(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_cart`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UploadAttachment(request) {
    const uri = `${this.uriPrefix}/api/seller/upload_attachment`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListAttachment(request) {
    const uri = `${this.uriPrefix}/api/seller/list_attachment`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteAttachment(request) {
    const uri = `${this.uriPrefix}/api/seller/delete_attachment`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateSeller(request) {
    const uri = `${this.uriPrefix}/api/seller/create_seller`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreatePayment(request) {
    const uri = `${this.uriPrefix}/api/payment/create_payment`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetPayment(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/payment/get_payment${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdatePayment(request) {
    const uri = `${this.uriPrefix}/api/payment/update_payment`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeletePayment(request) {
    const uri = `${this.uriPrefix}/api/payment/delete_payment`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateConfig(request) {
    const uri = `${this.uriPrefix}/api/admin/add_config`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateConfig(request) {
    const uri = `${this.uriPrefix}/api/admin/update_config`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteConfig(request) {
    const uri = `${this.uriPrefix}/api/admin/delete_config`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetConfig(request) {
    const uri = `${this.uriPrefix}/api/admin/get_config`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  WxPrepay(request) {
    const uri = `${this.uriPrefix}/api/wxpay/prepay`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CloseOrder(request) {
    const uri = `${this.uriPrefix}/api/wxpay/close_order`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  QueryOrderById(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/wxpay/query_by_id${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  QueryOrderByOutTrade(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/wxpay/query_by_no${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  AddVCurrency(request) {
    const uri = `${this.uriPrefix}/api/currency/add`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteVCurrency(request) {
    const uri = `${this.uriPrefix}/api/currency/clear`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateVCurrency(request) {
    const uri = `${this.uriPrefix}/api/currency/update`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetVCurrency(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/currency/get_by_uid${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ListVCurrency(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/currency/list${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  AddAccountOperation(request) {
    const uri = `${this.uriPrefix}/api/account/add_operation`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetAccountOperation(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/account/get_operation${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ListAccountOperation(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/account/list_operation${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  CreateRoom(request) {
    const uri = `${this.uriPrefix}/api/live/create_room`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetRoom(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_room${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateRoom(request) {
    const uri = `${this.uriPrefix}/api/live/update_room`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListRoom(request) {
    const uri = `${this.uriPrefix}/api/live/list_room`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteRoom(request) {
    const uri = `${this.uriPrefix}/api/live/delete_room`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListFinishedRoom(request) {
    const uri = `${this.uriPrefix}/api/live/list_finished_room`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  Record(request) {
    const uri = `${this.uriPrefix}/api/live/record`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateLiveUserToken(request) {
    const uri = `${this.uriPrefix}/api/live/create_live_user_token`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UserEnterRoom(request) {
    const uri = `${this.uriPrefix}/api/live/user_enter_room`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UserExitRoom(request) {
    const uri = `${this.uriPrefix}/api/live/user_exit_room`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListActiveRoomUser(request) {
    const uri = `${this.uriPrefix}/api/live/list_active_room_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateLivePlan(request) {
    const uri = `${this.uriPrefix}/api/live/create_live_plan`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetLivePlan(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_live_plan${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateLivePlan(request) {
    const uri = `${this.uriPrefix}/api/live/update_live_plan`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListLivePlan(request) {
    const uri = `${this.uriPrefix}/api/live/list_live_plan`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteLivePlan(request) {
    const uri = `${this.uriPrefix}/api/live/delete_live_plan`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateLivePlanProduct(request) {
    const uri = `${this.uriPrefix}/api/live/create_live_plan_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateLivePlanProduct(request) {
    const uri = `${this.uriPrefix}/api/live/update_live_plan_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListLivePlanProduct(request) {
    const uri = `${this.uriPrefix}/api/live/list_live_plan_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteLivePlanProduct(request) {
    const uri = `${this.uriPrefix}/api/live/delete_live_plan_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  LoadLivePlanProduct(request) {
    const uri = `${this.uriPrefix}/api/live/load_live_plan_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateLiveProductStatus(request) {
    const uri = `${this.uriPrefix}/api/live/update_live_product_status`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListLiveProductStatus(request) {
    const uri = `${this.uriPrefix}/api/live/list_live_product_status`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteLiveProductStatus(request) {
    const uri = `${this.uriPrefix}/api/live/delete_live_product_status`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateLiveProductStatus(request) {
    const uri = `${this.uriPrefix}/api/live/create_live_product_status`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetLivingProductStatus(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_living_product_status${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateLiveProductIntroductStatus(request) {
    const uri = `${this.uriPrefix}/api/live/update_live_product_introduct_status`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateLiveText(request) {
    const uri = `${this.uriPrefix}/api/live/create_live_text`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateLiveText(request) {
    const uri = `${this.uriPrefix}/api/live/update_live_text`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListLiveText(request) {
    const uri = `${this.uriPrefix}/api/live/list_live_text`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetLiveText(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_live_text${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  DeleteLiveTexts(request) {
    const uri = `${this.uriPrefix}/api/live/delete_live_texts`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetLiveChartData(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_live_chart_data${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  CreateTenant(request) {
    const uri = `${this.uriPrefix}/api/tenant/create_tenant`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetTenant(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/tenant/get_tenant${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateTenant(request) {
    const uri = `${this.uriPrefix}/api/tenant/update_tenant`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteTenant(request) {
    const uri = `${this.uriPrefix}/api/tenant/delete_tenant`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListTenant(request) {
    const uri = `${this.uriPrefix}/api/tenant/list_tenant`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }
}

export const glory_apiClient = new glory_api();
