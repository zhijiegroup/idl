/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Node {
  id?: string;
  node_id?: string;
  label?: string;
  value?: string;
  type?: string;
  /** 节点权重值 */
  weight?: number;
}

export interface Edge {
  type?: string;
  label?: string;
  begin_id?: string;
  end_id?: string;
}

export interface KnowledgeGraph {
  /** 节点 */
  node?: Array<Node>;
  /** 边 */
  edge?: Array<Edge>;
}

export interface ResourceCount {
  type?: string;
  count?: string;
}

export interface NodeDetail {
  id?: string;
  code?: string;
  name?: string;
  desc?: string;
  organization?: string;
  level?: string;
  industry?: string;
  type?: string;
  cover?: string;
  classification?: string;
  module?: number;
  major?: string;
  teacher?: string;
  knowledge_hours?: number;
  skill_hours?: number;
  created_at?: string;
  resources?: Array<ResourceCount>;
}

export interface CreateKnowledgeGraphRequest {
  base_request?: base.BaseRequest;
}

export interface CreateKnowledgeGraphResponse {
  base_resp?: base.BaseResponse;
}

export interface GetKnowledgeGraphRequest {
  base_request?: base.BaseRequest;
  /** 模块化课程列表 */
  course_ids?: Array<string>;
}

export interface GetKnowledgeGraphResponse {
  base_resp?: base.BaseResponse;
  /** 知识图谱 */
  graph?: KnowledgeGraph;
}

export interface GetKnowledgeGraphNodeRequest {
  base_request?: base.BaseRequest;
  type?: string;
  id?: string;
}

export interface GetKnowledgeGraphNodeResponse {
  base_resp?: base.BaseResponse;
  node_detail?: NodeDetail;
}
