/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as sku from "./sku";
import * as attribute from "./attribute";
export { base, sku, attribute };

export const State = {
  default: 0,
  created: 1,
  on_shelf: 2,
  off_shelf: 3,
  out_of_stock: 4,
  deleted: 5,
  deleted_forever: 6,
  sold_out: 7,
};
