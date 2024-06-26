/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as sku from "./sku";
import * as shop from "./shop";
import * as attribute from "./attribute";
import * as approval_flow from "../approval_flow/approval_flow";
import * as freight_template from "./freight_template";
import * as coupon from "./coupon";
export { base, sku, shop, attribute, approval_flow, freight_template, coupon };

export const State = {
  DEFAULT: 0,
  created: 1,
  on_shelf: 2,
  off_shelf: 3,
  out_of_stock: 4,
  deleted: 5,
  deleted_forever: 6,
  sold_out: 7,
  approving: 8,
  approval_rejection: 9,
};
