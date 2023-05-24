/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
import * as sku from "./sku";
import * as attribute from "./attribute";
export { api, base, sku, attribute };

export const State = {
  created: 0,
  on_shelf: 1,
  off_shelf: 2,
  out_of_stock: 3,
  deleted: 4,
  deleted_forever: 5,
  sold_out: 6,
};
