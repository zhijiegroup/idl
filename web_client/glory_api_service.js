/* eslint-disable */
// @ts-nocheck

import "whatwg-fetch";

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
    const body = JSON.stringify(request);
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
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListExample(request) {
    const uri = `${this.uriPrefix}/api/example/list_example`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteExample(request) {
    const uri = `${this.uriPrefix}/api/example/delete_example`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  Login(request) {
    const uri = `${this.uriPrefix}/api/user/login`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetVerifyCode(request) {
    const uri = `${this.uriPrefix}/api/user/get_verify_code`;
    const body = JSON.stringify(request);
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
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdatePassword(request) {
    const uri = `${this.uriPrefix}/api/user/update_password`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateShop(request) {
    const uri = `${this.uriPrefix}/api/shop/create_shop`;
    const body = JSON.stringify(request);
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
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListShop(request) {
    const uri = `${this.uriPrefix}/api/shop/list_shop`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteShop(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_shop`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  AddShopAccess(request) {
    const uri = `${this.uriPrefix}/api/shop/add_shop_access`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  RemoveShopAccess(request) {
    const uri = `${this.uriPrefix}/api/shop/remove_shop_access`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateCategory(request) {
    const uri = `${this.uriPrefix}/api/shop/create_category`;
    const body = JSON.stringify(request);
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
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListCategory(request) {
    const uri = `${this.uriPrefix}/api/shop/list_category`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteCategory(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_category`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateProduct(request) {
    const uri = `${this.uriPrefix}/api/shop/create_product`;
    const body = JSON.stringify(request);
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
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListProduct(request) {
    const uri = `${this.uriPrefix}/api/shop/list_product`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteProduct(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_product`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateSku(request) {
    const uri = `${this.uriPrefix}/api/shop/create_sku`;
    const body = JSON.stringify(request);
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
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListSku(request) {
    const uri = `${this.uriPrefix}/api/shop/list_sku`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteSku(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_sku`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateAttribute(request) {
    const uri = `${this.uriPrefix}/api/shop/create_attribute`;
    const body = JSON.stringify(request);
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
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteAttribute(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_attribute`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  AddAttributeValue(request) {
    const uri = `${this.uriPrefix}/api/shop/add_attribute_value`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteAttributeValue(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_attribute_value`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateOrder(request) {
    const uri = `${this.uriPrefix}/api/shop/create_order`;
    const body = JSON.stringify(request);
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
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListOrder(request) {
    const uri = `${this.uriPrefix}/api/shop/list_order`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteOrder(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_order`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateCart(request) {
    const uri = `${this.uriPrefix}/api/shop/create_cart`;
    const body = JSON.stringify(request);
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
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteCart(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_cart`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UploadAttachment(request) {
    const uri = `${this.uriPrefix}/api/seller/upload_attachment`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListAttachment(request) {
    const uri = `${this.uriPrefix}/api/seller/list_attachment`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteAttachment(request) {
    const uri = `${this.uriPrefix}/api/seller/delete_attachment`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreatePayment(request) {
    const uri = `${this.uriPrefix}/api/payment/create_payment`;
    const body = JSON.stringify(request);
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
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeletePayment(request) {
    const uri = `${this.uriPrefix}/api/payment/delete_payment`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateConfig(request) {
    const uri = `${this.uriPrefix}/api/admin/add_config`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateConfig(request) {
    const uri = `${this.uriPrefix}/api/admin/update_config`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteConfig(request) {
    const uri = `${this.uriPrefix}/api/admin/delete_config`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetConfig(request) {
    const uri = `${this.uriPrefix}/api/admin/get_config`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  WxPrepay(request) {
    const uri = `${this.uriPrefix}/api/wxpay/prepay`;
    const body = JSON.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CloseOrder(request) {
    const uri = `${this.uriPrefix}/api/wxpay/close_order`;
    const body = JSON.stringify(request);
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
}

export const glory_apiClient = new glory_api();
