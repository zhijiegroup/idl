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
import * as notification from "./notification/notification";
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
  notification,
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

  Logout(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/user/logout${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  DeleteUser(request) {
    const uri = `${this.uriPrefix}/api/user/delete`;
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

  CheckVerifyCode(request) {
    const uri = `${this.uriPrefix}/api/user/check_verify_code`;
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

  GetUserByPhone(request) {
    const uri = `${this.uriPrefix}/api/user/get_user_by_phone`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
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

  UpdateUser(request) {
    const uri = `${this.uriPrefix}/api/user/update_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdatePhone(request) {
    const uri = `${this.uriPrefix}/api/user/update_phone`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetUserMajor(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/user/get_user_major${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateUserTenant(request) {
    const uri = `${this.uriPrefix}/api/user/update_user_tenant`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListUser(request) {
    const uri = `${this.uriPrefix}/api/user/list_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UserBindWechat(request) {
    const uri = `${this.uriPrefix}/api/user/bind_wechat`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UserUnbindWechat(request) {
    const uri = `${this.uriPrefix}/api/user/unbind_wechat`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  FollowUser(request) {
    const uri = `${this.uriPrefix}/api/user/follow_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListMyFollowing(request) {
    const uri = `${this.uriPrefix}/api/user/list_my_following`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListMyFollower(request) {
    const uri = `${this.uriPrefix}/api/user/list_my_follower`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListMyFriend(request) {
    const uri = `${this.uriPrefix}/api/user/list_my_friend`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetMySocialSummary(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/user/get_my_social_summary${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  GetUserPagePermission(request) {
    const uri = `${this.uriPrefix}/api/user/get_user_page_permission`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateRolePagePermission(request) {
    const uri = `${this.uriPrefix}/api/user/create_role_page_permission`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateRolePagePermission(request) {
    const uri = `${this.uriPrefix}/api/user/update_role_page_permission`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetRolePagePermission(request) {
    const uri = `${this.uriPrefix}/api/user/get_role_page_permission`;
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

  ListUserByRole(request) {
    const uri = `${this.uriPrefix}/api/user/list_user_by_role`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListPermission(request) {
    const uri = `${this.uriPrefix}/api/auth/list_permission`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListRole(request) {
    const uri = `${this.uriPrefix}/api/auth/list_role`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GiveRolePermission(request) {
    const uri = `${this.uriPrefix}/api/auth/give_role_permission`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  RemoveRolePermission(request) {
    const uri = `${this.uriPrefix}/api/auth/remove_role_permission`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateRole(request) {
    const uri = `${this.uriPrefix}/api/auth/create_role`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteRole(request) {
    const uri = `${this.uriPrefix}/api/auth/delete_role`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListResource(request) {
    const uri = `${this.uriPrefix}/api/auth/list_resource`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetRoleType(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/role/get_role_type${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  GetRoleTemplate(request) {
    const uri = `${this.uriPrefix}/api/role/get_role_template`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateRoleTemplate(request) {
    const uri = `${this.uriPrefix}/api/role/update_role_template`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
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

  ListProductByIDs(request) {
    const uri = `${this.uriPrefix}/api/shop/list_product_by_ids`;
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

  SaveProductImageInfo(request) {
    const uri = `${this.uriPrefix}/api/shop/save_product_image_info`;
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

  ConfirmReceiptGoods(request) {
    const uri = `${this.uriPrefix}/api/shop/confirm_goods`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetOrderStatus(request) {
    const uri = `${this.uriPrefix}/api/shop/get_order_status`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CancelOrder(request) {
    const uri = `${this.uriPrefix}/api/shop/cancel_order`;
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

  ListShopSummary(request) {
    const uri = `${this.uriPrefix}/api/shop/list_shop_summary`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListShopBySellerID(request) {
    const uri = `${this.uriPrefix}/api/shop/list_shop_by_selelr_id`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateCart(request) {
    const uri = `${this.uriPrefix}/api/shop/add_cart`;
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

  SaveAttachment(request) {
    const uri = `${this.uriPrefix}/api/seller/save_attachment`;
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

  WechatPaymentNotify(request = {}) {
    const uri = `${this.uriPrefix}/api/payment/wechat_notify`;
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

  GetSTS(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/admin/get_sts${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  GenerateWebofficeToken(request) {
    const uri = `${this.uriPrefix}/api/admin/generate_weboffice_token`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  RefreshWebofficeToken(request) {
    const uri = `${this.uriPrefix}/api/admin/refresh_weboffice_token`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListTenantOrg(request) {
    const uri = `${this.uriPrefix}/api/admin/list_tenant_org`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetAdminTenant(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/admin/get_admin_tenant${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ListAdminUser(request) {
    const uri = `${this.uriPrefix}/api/admin/list_admin_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateAdminUser(request) {
    const uri = `${this.uriPrefix}/api/admin/create_admin_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateAdminUser(request) {
    const uri = `${this.uriPrefix}/api/admin/update_admin_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteAdminUser(request) {
    const uri = `${this.uriPrefix}/api/admin/delete_admin_user`;
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

  RechargeCurrency(request) {
    const uri = `${this.uriPrefix}/api/currency/recharge`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  RechargeCurrencyInBatches(request) {
    const uri = `${this.uriPrefix}/api/currency/recharge_batches`;
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
    const uri = `${this.uriPrefix}/api/currency/list`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListAccountOperation(request) {
    const uri = `${this.uriPrefix}/api/account/list_operation`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
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

  GetFinishedRoom(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_finished_room${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
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

  CreateNewLiveUserToken(request) {
    const uri = `${this.uriPrefix}/api/live/create_new_live_user_token`;
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

  LiveSSE(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/sse${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  CloseShopAllLive(request) {
    const uri = `${this.uriPrefix}/api/live/close_shop_live`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateLiveCommentCount(request) {
    const uri = `${this.uriPrefix}/api/live/update_live_comment_count`;
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

  GetEvaluateSelector(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_evaluation_selector${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ListPersonalEvaluate(request) {
    const uri = `${this.uriPrefix}/api/live/list_personal_evaluation`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetEvaluateDetail(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_evaluation_detail${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  SubmitEvaluate(request) {
    const uri = `${this.uriPrefix}/api/live/submit_evaluation`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListUnevaluatedRoom(request) {
    const uri = `${this.uriPrefix}/api/live/list_unevaluated_room`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListStudentEvaluations(request) {
    const uri = `${this.uriPrefix}/api/live/list_student_evaluation`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  IgnoreEvaluation(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/ignore_evaluation${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  GetRank(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_rank${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  RecordLiveCallback(request) {
    const uri = `${this.uriPrefix}/api/live/record_callback`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  VideoToTextCallback(request) {
    const uri = `${this.uriPrefix}/api/live/video_to_text_callback`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  LiveStreamCallback(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/live_stream_callback${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  RegenerationAiFeedback(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/regeneration_ai_feedback${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  SubmitUserAttitudeForAiResult(request) {
    const uri = `${this.uriPrefix}/api/live/submit_user_attitude`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  PreheatProduct(request) {
    const uri = `${this.uriPrefix}/api/live/preheat_product`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  PublicPrice(request) {
    const uri = `${this.uriPrefix}/api/live/public_price`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
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

  GetTenantOrg(request) {
    const uri = `${this.uriPrefix}/api/tenant/tenant_org`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  EnterTenant(request) {
    const uri = `${this.uriPrefix}/api/tenant/enter_tenant`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ExitTenant(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/tenant/exit_tenant${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  IsEnterTenant(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/tenant/is_enter_tenant${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  InitTenant(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/tenant/init_tenant${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  CreateTenantDept(request) {
    const uri = `${this.uriPrefix}/api/tenant/create_tenant_dept`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateTenantDept(request) {
    const uri = `${this.uriPrefix}/api/tenant/update_tenant_dept`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteTenantDept(request) {
    const uri = `${this.uriPrefix}/api/tenant/delete_tenant_dept`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetTenantDept(request) {
    const uri = `${this.uriPrefix}/api/tenant/get_tenant_dept`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetTenantDeptType(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/tenant/get_tenant_dept_type${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ListTenantDept(request) {
    const uri = `${this.uriPrefix}/api/tenant/list_tenant_dept`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateTenantUser(request) {
    const uri = `${this.uriPrefix}/api/tenant/create_tenant_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteTenantUser(request) {
    const uri = `${this.uriPrefix}/api/tenant/delete_tenant_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateTenantUser(request) {
    const uri = `${this.uriPrefix}/api/tenant/update_tenant_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetTenantUser(request) {
    const uri = `${this.uriPrefix}/api/tenant/get_tenant_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListTenantUser(request) {
    const uri = `${this.uriPrefix}/api/tenant/list_tenant_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListTenantStudent(request) {
    const uri = `${this.uriPrefix}/api/tenant/list_tenant_student`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateTenantUserPassword(request) {
    const uri = `${this.uriPrefix}/api/tenant/update_tenent_user_password`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateTenantConfig(request) {
    const uri = `${this.uriPrefix}/api/tenant/update_tenant_config`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListTenantConfig(request) {
    const uri = `${this.uriPrefix}/api/tenant/list_tenant_config`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/create_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  StageShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/stage_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListMyShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/list_my_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListMyStageVideo(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/short_video/list_my_stage_video${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ListMyLikeVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/list_my_like_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListMyFavoriteVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/list_my_favorite_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/get_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/update_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/delete_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetStageVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/get_stage_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteStageVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/delete_stage_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateStageVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/update_stage_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ManagementListShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/management/list_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ManagementCensorShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/management/censor_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ManagementDeleteShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/management/delete_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/list_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  LikeShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/like_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  FavoriteShortVideo(request) {
    const uri = `${this.uriPrefix}/api/short_video/favorite_short_video`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateShortVideoComment(request) {
    const uri = `${this.uriPrefix}/api/short_video/create_short_video_comment`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteShortVideoComment(request) {
    const uri = `${this.uriPrefix}/api/short_video/delete_short_video_comment`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListShortVideoComment(request) {
    const uri = `${this.uriPrefix}/api/short_video/list_short_video_comment`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateCoupon(request) {
    const uri = `${this.uriPrefix}/api/shop/create_coupon`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListCoupon(request) {
    const uri = `${this.uriPrefix}/api/shop/list_coupon`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CouponDetail(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/coupon_detail${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateCoupon(request) {
    const uri = `${this.uriPrefix}/api/shop/update_coupon`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteCoupon(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_coupon`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  AbolishCoupon(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/abolish_coupon${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateCouponDistributionStatus(request) {
    const uri = `${this.uriPrefix}/api/shop/update_coupon_distribution_status`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ClaimCoupon(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/user_claim_coupon${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ListMyCoupon(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/list_my_coupon${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  CreateActivity(request) {
    const uri = `${this.uriPrefix}/api/shop/create_activity`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListActivity(request) {
    const uri = `${this.uriPrefix}/api/shop/list_activity`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ActivityDetail(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/shop/activity_detail${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  UpdateActivity(request) {
    const uri = `${this.uriPrefix}/api/shop/update_activity`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteActivity(request) {
    const uri = `${this.uriPrefix}/api/shop/delete_activity`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DisableActivity(request) {
    const uri = `${this.uriPrefix}/api/shop/disable_activity`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetCouponAndIntroducingProduct(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_coupon_and_introducing_product${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  CreateCourseMaterialBox(request) {
    const uri = `${this.uriPrefix}/api/course/create_course_material_box`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateCourseMaterialBox(request) {
    const uri = `${this.uriPrefix}/api/course/update_course_material_box`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListCourseMaterialBox(request) {
    const uri = `${this.uriPrefix}/api/course/list_course_material_box`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteCourseMaterialBox(request) {
    const uri = `${this.uriPrefix}/api/course/delete_course_material_box`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UploadCourseMaterial(request) {
    const uri = `${this.uriPrefix}/api/course/upload_course_material`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListCourseMaterial(request) {
    const uri = `${this.uriPrefix}/api/course/list_course_material`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteCourseMaterial(request) {
    const uri = `${this.uriPrefix}/api/course/delete_course_material`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetCourseModuleCode(request) {
    const uri = `${this.uriPrefix}/api/course/get_course_module_code`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetCourseChapterCode(request) {
    const uri = `${this.uriPrefix}/api/course/get_course_chapter_code`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateCourseModule(request) {
    const uri = `${this.uriPrefix}/api/course/create_course_module`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetCourseModule(request) {
    const uri = `${this.uriPrefix}/api/course/get_course_module`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateCourseModule(request) {
    const uri = `${this.uriPrefix}/api/course/update_course_module`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteCourseModule(request) {
    const uri = `${this.uriPrefix}/api/course/delete_course_module`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListCourseModule(request) {
    const uri = `${this.uriPrefix}/api/course/list_course_module`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListLatestCourse(request) {
    const uri = `${this.uriPrefix}/api/course/list_latest_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListHotestCourse(request) {
    const uri = `${this.uriPrefix}/api/course/list_hotest_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateCmCourse(request) {
    const uri = `${this.uriPrefix}/api/course/create_cm_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  PreviewCmCourse(request) {
    const uri = `${this.uriPrefix}/api/course/preview_cm_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateNmCourseResource(request) {
    const uri = `${this.uriPrefix}/api/course/create_nm_course_resource`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateNmCourseChapter(request) {
    const uri = `${this.uriPrefix}/api/course/create_nm_course_chapter`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateNmCourse(request) {
    const uri = `${this.uriPrefix}/api/course/create_nm_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListNmCourse(request) {
    const uri = `${this.uriPrefix}/api/course/list_nm_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  NmCourseDetail(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/course/nm_course_detail${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  DeleteNmCourse(request) {
    const uri = `${this.uriPrefix}/api/course/delete_nm_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateCourse(request) {
    const uri = `${this.uriPrefix}/api/course/create_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetCourse(request) {
    const uri = `${this.uriPrefix}/api/course/get_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateCourse(request) {
    const uri = `${this.uriPrefix}/api/course/update_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteCourse(request) {
    const uri = `${this.uriPrefix}/api/course/delete_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListCourse(request) {
    const uri = `${this.uriPrefix}/api/course/list_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateKnowledgeGraph(request) {
    const uri = `${this.uriPrefix}/api/course_kg/create_knowledge_graph`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetKnowledgeGraph(request) {
    const uri = `${this.uriPrefix}/api/course_kg/get_knowledge_graph`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetKnowledgeGraphNode(request) {
    const uri = `${this.uriPrefix}/api/course_kg/get_knowledge_graph_node`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetMajorCode(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/course/get_major_code${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  GetCourseIds(request) {
    const uri = `${this.uriPrefix}/api/course/get_course_ids`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  EnrollCourse(request) {
    const uri = `${this.uriPrefix}/api/course/enroll_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteMyCourse(request) {
    const uri = `${this.uriPrefix}/api/course/delete_my_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateCourseProgress(request) {
    const uri = `${this.uriPrefix}/api/course/update_course_progress`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListMyCourse(request) {
    const uri = `${this.uriPrefix}/api/course/list_my_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListTeachingPlan(request) {
    const uri = `${this.uriPrefix}/api/course/list_teaching_plan`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateTeachingPlan(request) {
    const uri = `${this.uriPrefix}/api/course/create_teaching_plan`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateTeachingPlan(request) {
    const uri = `${this.uriPrefix}/api/course/update_teaching_plan`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteTeachingPlan(request) {
    const uri = `${this.uriPrefix}/api/course/delete_teaching_plan`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateTeachingCourseProgress(request) {
    const uri = `${this.uriPrefix}/api/course/update_teaching_course_progress`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateEduScheme(request) {
    const uri = `${this.uriPrefix}/api/course/create_edu_scheme`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateEduScheme(request) {
    const uri = `${this.uriPrefix}/api/course/update_edu_scheme`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListEduScheme(request) {
    const uri = `${this.uriPrefix}/api/course/list_edu_scheme`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  EduSchemeDetail(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/course/edu_scheme_detail${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  DeleteEduScheme(request) {
    const uri = `${this.uriPrefix}/api/course/delete_edu_scheme`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DistributeEduScheme(request) {
    const uri = `${this.uriPrefix}/api/course/distribute_edu_scheme`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetEduSchemeLikeCourse(request) {
    const uri = `${this.uriPrefix}/api/course/get_edu_scheme_like_course`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetAndroidQRcode(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/app/get_android_qrcode${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  CreateJob(request) {
    const uri = `${this.uriPrefix}/api/course/create_job`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateJob(request) {
    const uri = `${this.uriPrefix}/api/course/update_job`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteJob(request) {
    const uri = `${this.uriPrefix}/api/course/delete_job`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListJob(request) {
    const uri = `${this.uriPrefix}/api/course/list_job`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetSchooLiveChart(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/traffic/get_school_live_chart${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ListSchooLiveTraffic(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/traffic/list_school_live_traffic${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  GetLiveAllTraffic(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/traffic/get_all_live_traffic${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  GetSchooLiveTraffic(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/traffic/get_school_live_traffic${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ListTenantTrafficConfig(request) {
    const uri = `${this.uriPrefix}/api/traffic/list_tenant_traffic_config`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateTenantTrafficConfig(request) {
    const uri = `${this.uriPrefix}/api/traffic/update_tenant_traffic_config`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListTrafficWarning(request) {
    const uri = `${this.uriPrefix}/api/traffic/list_live_traffic_warning`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteTrafficWarning(request) {
    const uri = `${this.uriPrefix}/api/traffic/delete_live_traffic_warning`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateLiveControl(request) {
    const uri = `${this.uriPrefix}/api/live/create_live_control`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateLiveControl(request) {
    const uri = `${this.uriPrefix}/api/live/update_live_control`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListLiveControl(request) {
    const uri = `${this.uriPrefix}/api/live/list_live_control`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteLiveControl(request) {
    const uri = `${this.uriPrefix}/api/live/delete_live_control`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateQuickEvaluationStandard(request) {
    const uri = `${this.uriPrefix}/api/live/create_quick_evaluation_standard`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateQuickEvaluationStandard(request) {
    const uri = `${this.uriPrefix}/api/live/update_quick_evaluation_standard`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteQuickEvaluationStandard(request) {
    const uri = `${this.uriPrefix}/api/live/delete_quick_evaluation_standard`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListQuickEvaluationStandard(request) {
    const uri = `${this.uriPrefix}/api/live/list_quick_evaluation_standard`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetLiveReplay(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_live_replay${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  CreateQuickEvaluationReport(request) {
    const uri = `${this.uriPrefix}/api/live/create_quick_evaluation_report`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListQuickEvaluationReport(request) {
    const uri = `${this.uriPrefix}/api/live/list_quick_evaluation_report`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetQuickEvaluationReport(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_quick_evaluation_report${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  DeleteQuickEvaluationReport(request) {
    const uri = `${this.uriPrefix}/api/live/delete_quick_evaluation_report`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetQuickEvaluationDetail(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/get_quick_evaluation_detail${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  CreateVersionLog(request) {
    const uri = `${this.uriPrefix}/api/app/create_version_log`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateVersionLog(request) {
    const uri = `${this.uriPrefix}/api/app/update_version_log`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListVersionLog(request) {
    const uri = `${this.uriPrefix}/api/app/list_version_log`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteVersionLog(request) {
    const uri = `${this.uriPrefix}/api/app/delete_version_log`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetLatestVersion(request) {
    const uri = `${this.uriPrefix}/api/app/get_latest_version`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetTaskConfig(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/task/config${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  CreateSystemTask(request) {
    const uri = `${this.uriPrefix}/api/task/create_system_task`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListSystemTask(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/task/list_system_task${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  GetSystemTask(request) {
    const uri = `${this.uriPrefix}/api/task/get_system_task`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateSystemTask(request) {
    const uri = `${this.uriPrefix}/api/task/update_system_task`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteSystemTask(request) {
    const uri = `${this.uriPrefix}/api/task/delete_system_task`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CreateTeacherTaskTemplate(request) {
    const uri = `${this.uriPrefix}/api/task/create_teacher_task_template`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  UpdateTeacherTaskTemplate(request) {
    const uri = `${this.uriPrefix}/api/task/update_teacher_task_template`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListTeacherTaskTemplate(request) {
    const uri = `${this.uriPrefix}/api/task/list_teacher_task_template`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteTeacherTaskTemplate(request) {
    const uri = `${this.uriPrefix}/api/task/delete_teacher_task_template`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListNotification(request) {
    const uri = `${this.uriPrefix}/api/notification/list`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  CountNotification(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/notification/count${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  ReadNotification(request) {
    const uri = `${this.uriPrefix}/api/notification/read`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  TestNotification(request) {
    const uri = `${this.uriPrefix}/api/notification/test`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  DeleteNotification(request) {
    const uri = `${this.uriPrefix}/api/notification/delete`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListUserMajorAndClass(request) {
    const query = queryStringify(request);
    const uri = `${this.uriPrefix}/api/live/list_major_and_class${query}`;
    return fetch(uri, { method, headers, credentials }).then(handleResponse);
  }

  GetAggregationLiveUrl(request) {
    const uri = `${this.uriPrefix}/api/live/aggregation_live_url`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetLiveBoardData(request) {
    const uri = `${this.uriPrefix}/api/live/get_board_data`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  GetLiveBoardComments(request) {
    const uri = `${this.uriPrefix}/api/live/get_board_live_comment`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }

  ListBoardLivingUser(request) {
    const uri = `${this.uriPrefix}/api/live/list_board_living_user`;
    const body = JSONbigint.stringify(request);
    return fetch(uri, { method: "POST", headers, body, credentials }).then(
      handleResponse
    );
  }
}

export const glory_apiClient = new glory_api();
