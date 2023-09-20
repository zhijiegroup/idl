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

export interface CreateKnowledgeGraphRequest {
  base_request?: base.BaseRequest;
}

export interface CreateKnowledgeGraphResponse {
  base_resp?: base.BaseResponse;
}

export interface GetKnowledgeGraphRequest {
  base_request?: base.BaseRequest;
  /** 岗位列表 */
  posts?: Array<string>;
}

export interface GetKnowledgeGraphResponse {
  base_resp?: base.BaseResponse;
  /** 知识图谱 */
  graph?: KnowledgeGraph;
}
