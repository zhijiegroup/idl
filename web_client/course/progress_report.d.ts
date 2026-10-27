/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

/** 统一进度上报：以 teaching 标志位合并「学生逐节进度上报」与「老师授课进度上报」。
原 UpdateCourseProgress / UpdateTeachingCourseProgress 保留并标记废弃，由本接口逐步替代：
teaching=false 等价原 UpdateCourseProgress（学生逐节进度，逐资源 upsert + 课程总进度聚合）；
teaching=true  等价原 UpdateTeachingCourseProgress（授课进度，class_id>0 走授课任务，缺省走旧授课路径）。 */
export interface ReportCourseProgressRequest {
  base_request?: base.BaseRequest;
  /** 上报类型标志：false=学生逐节进度上报；true=老师授课进度上报 */
  teaching?: boolean;
  /** 课程ID（teaching=true 且自建课程时可传 0） */
  course_id?: string;
  /** 当前课程资源ID */
  chapter_resource_id?: string;
  /** 当前课程资源播放进度（0-100） */
  chapter_resource_progress?: number;
  /** 当前课程资源总时长（整数，毫秒） */
  chapter_resource_duration?: string;
  /** 资源播放点位（整数，毫秒，视频内当前播放位置；必填；可回退，落库取最新值） */
  resource_play_position?: string;
  /** 授课班级ID；仅 teaching=true：传值时按授课任务推进(current_lesson_no 取 MAX、只增不退)，不传时保持旧行为 */
  class_id?: string;
  /** 当前末级节点序号(1-based)；仅 teaching=true：满进度自动结课，已结课任务拒绝推进 */
  current_lesson_no?: number;
}

export interface ReportCourseProgressResponse {
  base_resp?: base.BaseResponse;
  /** 当前课程总进度 */
  course_progress?: number;
}
