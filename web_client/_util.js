/* eslint-disable */
// @ts-nocheck
import { USER_LOGIN_TOKEN } from '@/lib/constant';

const _headers = {
  "Content-Type": "application/json",
};
_headers[USER_LOGIN_TOKEN] = localStorage.getItem(USER_LOGIN_TOKEN)  || '';
export const headers = _headers

export const method = "GET";
export const credentials = "same-origin";

export function queryStringify(params, inBody) {
  const items = [];

  function itemStringify(obj, prefix) {
    const type = Object.prototype.toString.call(obj);
    if (type === "[object Array]") {
      obj.forEach((item, key) => {
        itemStringify(item, `${prefix}[${key}]`);
      });
    } else if (type === "[object Object]") {
      for (const key in obj) {
        itemStringify(obj[key], `${prefix}[${key}]`);
      }
    } else if (type === "[object Date]") {
      items.push(`${prefix}=${obj.toISOString()}`);
    } else if (type === "[object Null]") {
      items.push(`${prefix}=`);
    } else if (type !== "[object Undefined]") {
      items.push(`${prefix}=${encodeURIComponent(obj)}`);
    }
  }

  for (const k in params) {
    itemStringify(params[k], k);
  }

  const str = items.join("&");
  return str && !inBody ? `?${str}` : str;
}

export function handleResponse(response) {
  if (response && response.status >= 200 && response.status < 300) {
    return response.json ? response.json() : response.text();
  } else {
    const error = new Error(response.statusText);
    error.response = response;
    throw error;
  }
}
