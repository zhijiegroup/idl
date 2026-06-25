/* eslint-disable */
// @ts-nocheck
// 修改日期: 2026-06-25
// 修改人: qiweizhe
// 修改目的: 扩展 Language 请求头支持全部6种语言（中文、泰语、俄语、英语、印尼语、越南语）
// 本文件作用: 为 web_client 生成代码提供公共工具函数，包括请求头构造、查询字符串序列化及响应处理
import { getDefaultLocale } from '@/hooks/useChangeLocale';

/**
 * 根据前端当前语言设置，映射为后端可识别的 Language 请求头值
 * 后端中间件通过该请求头判断返回哪种语言的错误信息
 */
const cur_lang = getDefaultLocale();
let language = "zh";
if (cur_lang === "th-TH") {
  language = "thai";
} else if (cur_lang === "ru-RU") {
  language = "ru";
} else if (cur_lang === "en-US") {
  language = "en";
} else if (cur_lang === "id-ID") {
  language = "id";
} else if (cur_lang === "vi-VN") {
  language = "vi";
}
export const headers = { "Content-Type": "application/json","Language": language };
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
    //解决后端返回超过js可接收number最大值导致的id溢出问题
    return response.text();
    // return response.json ? response.json() : response.text();
  } else {
    const error = new Error(response.statusText);
    error.response = response;
    throw error;
  }
}
