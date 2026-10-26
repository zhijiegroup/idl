/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as modules from "./module";
import * as course from "./course";
import * as user from "../user/user";
export { base, modules, course, user };

/** 课程体系三级结构：章节 */
export interface SchemeChapter {
  /** 章节名称(自定义) */
  chapter_name?: string;
  /** 章节来源：1.来源课程章节；2.自定义 */
  origin_type?: number;
  /** 来源课程ID(origin_type=1 时填写) */
  origin_course_id?: string;
  /** 原章节ID(origin_type=1 时填写) */
  origin_chapter_id?: string;
  /** 顺序(从 1 开始) */
  chapter_index?: number;
  /** 课节列表 */
  lessons?: Array<SchemeLesson>;
}

/** 课程体系三级结构：课节 */
export interface SchemeLesson {
  /** 课节名称(自定义) */
  lesson_name?: string;
  /** 课节形态：1.直接挂资源；2.含小节或任务(二者互斥) */
  node_mode?: number;
  /** 课节来源：1.来源课节；2.自定义 */
  origin_type?: number;
  /** 来源课程类型：1.模块化(course_resource)；2.非模块化(nm_course_resource) */
  origin_course_type?: number;
  /** 来源课程ID(origin_type=1 时填写) */
  origin_course_id?: string;
  /** 来源章节ID(origin_type=1 时填写) */
  origin_chapter_id?: string;
  /** 来源课节资源ID(origin_type=1 时填写) */
  origin_resource_id?: string;
  /** 课时 */
  hours?: number;
  /** 顺序 */
  sort?: number;
  /** 小节/任务列表(node_mode=2 时必填，来源课节固定 node_mode=1 不可加下级) */
  items?: Array<SchemeLessonItem>;
  /** 课节直挂资源(node_mode=1 时可用) */
  resources?: Array<SchemeLessonResource>;
}

/** 课程体系三级结构：小节/任务(不可再嵌套) */
export interface SchemeLessonItem {
  /** 下级节点类型：1.小节；2.任务 */
  item_type?: number;
  /** 名称(自定义) */
  item_name?: string;
  /** 课时 */
  hours?: number;
  /** 顺序 */
  sort?: number;
  /** 资源列表 */
  resources?: Array<SchemeLessonResource>;
}

/** 课程体系三级结构：课节或小节/任务挂载的资源 */
export interface SchemeLessonResource {
  /** 资源类型：1.视频；2.课件 */
  resource_type?: number;
  /** OSS 地址(私有，展示时签名) */
  file_url?: string;
  /** 原文件名 */
  file_name?: string;
  /** 文件大小(字节) */
  file_size?: string;
  /** 顺序 */
  sort?: number;
  /** 资源稳定标识；平台来源课节为课程资源ID，自定义资源为 scheme_lesson_resource_id */
  resource_id?: string;
}

export interface EduScheme {
  edu_scheme_id?: string;
  name?: string;
  major?: string;
  goal?: string;
  /** 总学时 = 末级节点课时和(后端按树计算) */
  total_hours?: number;
  /** 知识学时 = 来源课节课时和(后端按树计算) */
  knowledge_hours?: number;
  /** 技能学时 = 自定义节点课时和(后端按树计算) */
  skill_hours?: number;
  created_at?: string;
  knowledge_standard?: string;
  ability_standard?: string;
  character_standard?: string;
  /** 能力方向名称 */
  course_group_name?: string;
  /** 能力方向ID */
  course_group_id?: string;
  created_by?: string;
  /** 能力指标(已废弃，保留字段号兼容；详情接口不再返回) */
  course_modules?: Array<modules.CourseModule>;
  /** 应用班级 */
  classes?: Array<user.TenantDept>;
  /** 三级课程结构(章节→课节→小节/任务+资源)；新增字段 */
  chapters?: Array<SchemeChapter>;
}

export interface CreateEduSchemeRequest {
  base_request?: base.BaseRequest;
  /** 课程名称(≤30字) */
  name?: string;
  /** 专业代码 */
  major?: string;
  /** 【废弃】不再使用，保留字段号兼容 */
  goal?: string;
  /** 【废弃】不再使用，保留字段号兼容 */
  type?: number;
  /** 【废弃】不再使用，保留字段号兼容 */
  knowledge_standard?: string;
  /** 【废弃】不再使用，保留字段号兼容 */
  ability_standard?: string;
  /** 【废弃】不再使用，保留字段号兼容 */
  character_standard?: string;
  /** 【废弃】不再使用，保留字段号兼容 */
  group_name?: string;
  /** 【调整】由后端按三级结构计算写入，前端无需传 */
  skill_hours?: number;
  /** 【调整】由后端按三级结构计算写入，前端无需传 */
  knowledge_hours?: number;
  /** 【废弃】不再使用，保留字段号兼容 */
  course_modules?: Array<modules.CourseModule>;
  /** 三级课程结构(章节→课节→小节/任务+资源)，全量覆盖保存；新增字段 */
  chapters?: Array<SchemeChapter>;
}

export interface CreateEduSchemeResponse {
  base_resp?: base.BaseResponse;
  edu_scheme_id?: string;
}

export interface UpdateEduSchemeRequest {
  base_request?: base.BaseRequest;
  /** 课程名称(≤30字) */
  name?: string;
  /** 专业代码 */
  major?: string;
  /** 【废弃】不再使用，保留字段号兼容 */
  goal?: string;
  /** 【废弃】不再使用，保留字段号兼容 */
  type?: number;
  /** 【废弃】不再使用，保留字段号兼容 */
  knowledge_standard?: string;
  /** 【废弃】不再使用，保留字段号兼容 */
  ability_standard?: string;
  /** 【废弃】不再使用，保留字段号兼容 */
  character_standard?: string;
  /** 【废弃】不再使用，保留字段号兼容 */
  group_name?: string;
  edu_scheme_id?: string;
  /** 【调整】由后端按三级结构计算写入，前端无需传 */
  skill_hours?: number;
  /** 【调整】由后端按三级结构计算写入，前端无需传 */
  knowledge_hours?: number;
  /** 【废弃】不再使用，保留字段号兼容 */
  course_modules?: Array<modules.CourseModule>;
  /** 三级课程结构(章节→课节→小节/任务+资源)，覆盖本人原方案全量保存；新增字段 */
  chapters?: Array<SchemeChapter>;
}

export interface UpdateEduSchemeResponse {
  base_resp?: base.BaseResponse;
}

/** 删除课程体系：级联删除班级分配关系与关联授课任务(含进度) */
export interface DeleteEduSchemeRequest {
  base_request?: base.BaseRequest;
  edu_scheme_id?: string;
}

export interface DeleteEduSchemeResponse {
  base_resp?: base.BaseResponse;
}

export interface ListEduSchemeRequest {
  base_request?: base.BaseRequest;
  type?: number;
  name?: string;
  major?: string;
  pagination?: base.PaginationRequest;
}

export interface ListEduSchemeResponse {
  base_resp?: base.BaseResponse;
  edu_scheme_list?: Array<EduScheme>;
  pagination?: base.PaginationResponse;
}

export interface EduSchemeDetailRequest {
  base_request?: base.BaseRequest;
  edu_scheme_id?: string;
}

export interface EduSchemeDetailResponse {
  base_resp?: base.BaseResponse;
  scheme_detail?: EduScheme;
  clas_ids?: Array<string>;
}

export interface DistributeEduSchemeRequest {
  base_request?: base.BaseRequest;
  edu_scheme_id?: string;
  clas_ids?: Array<string>;
}

export interface DistributeEduSchemeResponse {
  base_resp?: base.BaseResponse;
}

/** 获取模块化课程 */
export interface GetEduSchemeLikeCourseRequest {
  base_request?: base.BaseRequest;
  /** 培养方案ID */
  edu_scheme_id?: string;
  /** 角色，学生或老师 student teacher */
  role?: string;
}

export interface GetEduSchemeLikeCourseResponse {
  base_resp?: base.BaseResponse;
  course?: course.Course;
  course_progress?: string;
}
