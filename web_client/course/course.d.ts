/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as modules from "./module";
export { base, modules };

export interface CourseModules {}

export interface Occupation {
  job_id?: string;
  name?: string;
}

export interface Course {
  /** 课程ID */
  course_id?: string;
  /** 课程名称 */
  course_name?: string;
  /** 课程开发单位 */
  course_organization?: string;
  /** 主讲老师名称 */
  course_teacher_name?: string;
  /** 知识点学时 */
  knowledge_hours?: number;
  /** 技能学时 */
  skill_hours?: number;
  /** 课程简介 */
  course_description?: string;
  /** 课程关联的职业岗位 */
  course_occupation?: Array<Occupation>;
  /** 课程封面图片OSS路径 */
  course_cover_path?: string;
  /** 课程封面图片OSS url */
  course_cover_url?: string;
  /** 课程分类：1.学校课程；2.职场提升 */
  course_classification?: number;
  /** 课程层次：1.中职；2.高职专科；3.职业本科；4.职场 */
  course_level?: number;
  /** 课程专业代码 */
  course_major?: string;
  /** 课程行业代码 */
  course_industry?: string;
  /** 课程类型：1.专业核心课；2.名师公开课 */
  course_type?: number;
  /** 1. 模块化课程；2.非模块化课程；3.定制课程 */
  course_module?: number;
  /** 能力指标或能力方向 */
  course_modules?: Array<modules.CourseModule>;
  /** 创建时间 */
  created_at?: string;
  assigned?: boolean;
  /** 课程语言 */
  language?: string;
  /** 专业大类：1.财经商贸；2.电子信息；3.装备制造；4.交通运输；5.文化艺术 */
  major_category?: number;
  /** 课程属性：0.未设置(其它)；1.公共基础课；2.专业基础课；3.专业核心课；4.工学一体化课程；5.专业拓展课；8.职场提升课（6.选修课程/7.实习实训课已废弃，存量迁移为0） */
  course_attribute?: number;
}

/** 创建模块化课程 */
export interface CreateCourseRequest {
  base_request?: base.BaseRequest;
  course?: Course;
}

export interface CreateCourseResponse {
  base_resp?: base.BaseResponse;
  course_id?: string;
}

/** 获取模块化课程 */
export interface GetCourseRequest {
  base_request?: base.BaseRequest;
  /** 课程ID */
  course_id?: string;
}

export interface GetCourseResponse {
  base_resp?: base.BaseResponse;
  course?: Course;
  is_joined?: boolean;
  course_progress?: number;
  /** 课程上次观看定位信息（章/节/资源/播放点位；无观看记录时为空）；新增字段 */
  last_play?: modules.CourseLastPlay;
}

/** 更新模块化课程 */
export interface UpdateCourseRequest {
  base_request?: base.BaseRequest;
  course?: Course;
}

export interface UpdateCourseResponse {
  base_resp?: base.BaseResponse;
  course_id?: string;
}

/** 删除模块化课程 */
export interface DeleteCourseRequest {
  base_request?: base.BaseRequest;
  course_id?: string;
}

export interface DeleteCourseResponse {
  base_resp?: base.BaseResponse;
}

/** 模块化课程列表 */
export interface ListCourseRequest {
  base_request?: base.BaseRequest;
  /** 课程分类 */
  course_classification?: Array<number>;
  /** 全部:0 模块化课程:1 非模块化课程:2 定制课程：3 */
  course_module?: number;
  /** 专业代码(EC 电子商务/DM 数字媒体/AM 汽车制造/ME 机电设备/GS 公共基础与素养) */
  major?: Array<string>;
  /** 课程层次(多选)：1: 中职 2: 高职专科 3: 职业本科 4: 职场 */
  level?: Array<number>;
  /** 1: 专业核心课 2:名师公开课 */
  course_type?: Array<number>;
  /** 课程所属行业 */
  course_industry?: Array<string>;
  /** 是否需要精简数据 */
  simple?: boolean;
  /** 模糊查询字段 */
  key?: string;
  /** 是否只查询已购买的课程 */
  assigned?: boolean;
  /** 课程语言(zh/thai，单选传单元素) */
  language?: Array<string>;
  /** 已购买置顶排序开关，默认true(已购买置顶+创建时间倒序) */
  purchased_first?: boolean;
  /** 专业大类(单选)：1.财经商贸；2.电子信息；3.装备制造；4.交通运输；5.文化艺术 */
  major_category?: number;
  /** 课程属性(多选)：0.其它(未标注)；1.公共基础课；2.专业基础课；3.专业核心课；4.工学一体化课程；5.专业拓展课；8.职场提升课（6/7已废弃，归并为0） */
  course_attribute?: Array<number>;
  pagination?: base.PaginationRequest;
}

export interface ListCourseResponse {
  base_resp?: base.BaseResponse;
  courses?: Array<Course>;
  pagination?: base.PaginationResponse;
}

export interface GetCourseIdsRequest {
  base_request?: base.BaseRequest;
  major_code?: string;
}

export interface GetCourseIdsResponse {
  base_resp?: base.BaseResponse;
  course_ids?: Array<string>;
}

export interface ListLatestCourseRequest {
  base_request?: base.BaseRequest;
  size?: string;
}

export interface ListLatestCourseResponse {
  base_resp?: base.BaseResponse;
  courses?: Array<Course>;
}

export interface ListHottestCourseRequest {
  base_request?: base.BaseRequest;
  size?: string;
}

export interface ListHottestCourseResponse {
  base_resp?: base.BaseResponse;
  courses?: Array<Course>;
}

export interface CourseType {
  /** 双态字段：请求无 language 时为 i18n key(由前端语言包翻译)；请求带 language 时为该语言译文(直接显示，勿再作为 key 翻译) */
  label?: string;
  value?: string;
  children?: Array<CourseType>;
}

/** 专业大类与可选专业的映射 */
export interface MajorCategoryGroup {
  /** 专业大类：1.财经商贸；2.电子信息；3.装备制造；4.交通运输；5.文化艺术 */
  major_category?: number;
  /** 该大类下可选的专业代码；GS 公共基础与素养不隶属任何大类且始终可选 */
  major?: Array<string>;
}

export interface GetCourseTypeTreeRequest {
  base_request?: base.BaseRequest;
  /** 可选语言码(zh-CN/en-US/th-TH/ru-RU/id-ID/vi-VN，兼容 zh/th 简码)；空=label 返回 i18n key(现状)，非空=label 直接返回该语言译文 */
  language?: string;
}

export interface GetCourseTypeTreeResponse {
  base_resp?: base.BaseResponse;
  types?: Array<CourseType>;
}

export interface GetCourseTypeListRequest {
  base_request?: base.BaseRequest;
  assigned?: boolean;
  /** 可选语言码(zh-CN/en-US/th-TH/ru-RU/id-ID/vi-VN，兼容 zh/th 简码)；空=label 返回 i18n key(现状)，非空=label 直接返回该语言译文 */
  language?: string;
}

export interface GetCourseTypeListResponse {
  base_resp?: base.BaseResponse;
  /** 课程层次：1.中职；2.高职专科；3.职业本科；4.职场 */
  levels?: Array<CourseType>;
  types?: Array<CourseType>;
  /** 专业(含 AM 汽车制造；GS 公共基础与素养) */
  majors?: Array<CourseType>;
  industries?: Array<CourseType>;
  languages?: Array<CourseType>;
  /** 专业大类(5项)：1.财经商贸；2.电子信息；3.装备制造；4.交通运输；5.文化艺术 */
  major_categories?: Array<CourseType>;
  /** 课程属性(6项)：1.公共基础课；2.专业基础课；3.专业核心课；4.工学一体化课程；5.专业拓展课；8.职场提升课（6.选修课程/7.实习实训课已废弃，存量归并0其它） */
  course_attributes?: Array<CourseType>;
  /** 专业大类与专业映射 */
  major_category_majors?: Array<MajorCategoryGroup>;
}
