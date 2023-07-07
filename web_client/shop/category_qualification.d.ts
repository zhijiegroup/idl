/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface CategoryQualification {
  category_qualification_id?: string;
  category_root?: string;
  qualification_name?: string;
}

export interface ListCategoryQualificationRequest {
  base_request?: base.BaseRequest;
}

export interface ListCategoryQualificationResponse {
  base_resp?: base.BaseResponse;
  categoryQualification?: Array<CategoryQualification>;
}
