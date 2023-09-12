/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

/** 素材库画板 */
export interface CourseMaterialBox {
  material_box_id?: string;
  material_box_name?: string;
  created_at?: string;
}

/** 素材 */
export interface CourseMaterial {
  material_id?: string;
  material_box_id?: string;
  material_name?: string;
  created_at?: string;
}

/** 创建画板 */
export interface CreateCourseMaterialBoxRequest {
  base_request?: base.BaseRequest;
  material_box_name?: string;
}

export interface CreateCourseMaterialBoxResponse {
  base_resp?: base.BaseResponse;
  material_box_id?: string;
}

/** 画板列表 */
export interface ListCourseMaterialBoxRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListCourseMaterialBoxResponse {
  base_resp?: base.BaseResponse;
  material_box_list?: Array<CourseMaterialBox>;
  pagination?: base.PaginationResponse;
}

/** 上传素材 */
export interface UploadCourseMaterialRequest {
  base_request?: base.BaseRequest;
  material_box_id?: string;
  material_list?: Array<CourseMaterial>;
}

export interface UploadCourseMaterialResponse {
  base_resp?: base.BaseResponse;
}

/** 素材列表 */
export interface ListCourseMaterialRequest {
  base_request?: base.BaseRequest;
  material_box_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListCourseMaterialResponse {
  base_resp?: base.BaseResponse;
  material_list?: Array<CourseMaterial>;
  pagination?: base.PaginationResponse;
}
