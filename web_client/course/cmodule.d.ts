/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as modules from "./module";
export { base, modules };

export interface CreateCmCourseRequest {
  base_request?: base.BaseRequest;
  module_ids?: Array<string>;
  name?: string;
}

export interface CreateCmCourseResponse {
  base_resp?: base.BaseResponse;
}

export interface PreviewCmCourseRequest {
  base_request?: base.BaseRequest;
  module_ids?: Array<string>;
}

export interface PreviewCmCourseResponse {
  base_resp?: base.BaseResponse;
  modules?: Array<modules.CourseModule>;
}
