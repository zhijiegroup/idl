/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

/** 学校文档项 */
export interface SchoolDocItem {
  doc_id?: string;
  /** 文档类型：1.政策文件(平台维护)；2.人才培养方案(本校) */
  doc_type?: number;
  /** 名称
—— 仅 doc_type=1 政策文件 —— */
  doc_name?: string;
  /** 政策文件级别：1.全国级；2.省级；3.市级 */
  level?: number;
  /** 省(编码) */
  province?: string;
  /** 市(编码) */
  city?: string;
  /** 发布机构
—— 仅 doc_type=2 人才培养方案 —— */
  org?: string;
  /** 所属专业 */
  major?: string;
  /** 编制单位 */
  compile_org?: string;
  /** 适用年级(如 2026)
—— 公共 —— */
  grade?: string;
  /** 发布/上传日期 */
  publish_date?: string;
  /** 文件大小(字节) */
  file_size?: string;
  /** 签名后的访问URL(私有对象) */
  file_url?: string;
  /** PDF总页数 */
  page_count?: string;
  /** 当前用户是否已收藏 */
  favorited?: boolean;
  /** 创建时间 */
  created_at?: string;
  /** 上传人(教师仅可维护本人上传项) */
  created_by?: string;
}

/** 学校文档列表(按发布日期倒序；政策文件全平台可读，人才培养方案本校可读；学生不可见) */
export interface ListSchoolDocRequest {
  base_request?: base.BaseRequest;
  /** 文档类型：1.政策文件；2.人才培养方案 */
  doc_type?: number;
  /** 仅 doc_type=1：0.全部；1.全国级(省级/市级文件通过省市定位) */
  level?: number;
  /** 仅 doc_type=1：选省返回该省发布(含省内各市)的文件 */
  province?: string;
  /** 仅 doc_type=1：需先选省 */
  city?: string;
  /** 仅 doc_type=2：专业筛选 */
  major?: string;
  /** 仅 doc_type=2：年级筛选(如 2026) */
  grade?: string;
  /** 名称模糊 */
  name?: string;
  pagination?: base.PaginationRequest;
}

export interface ListSchoolDocResponse {
  base_resp?: base.BaseResponse;
  docs?: Array<SchoolDocItem>;
  pagination?: base.PaginationResponse;
}

/** 新增学校文档(doc_type=1 仅平台管理员；doc_type=2 学校管理员可写本校、教师可写本人) */
export interface CreateSchoolDocRequest {
  base_request?: base.BaseRequest;
  /** 文档类型：1.政策文件；2.人才培养方案 */
  doc_type?: number;
  /** 名称 */
  doc_name?: string;
  /** doc_type=1 必填：1.全国级；2.省级；3.市级 */
  level?: number;
  /** level=2 需省；level=3 需省市 */
  province?: string;
  /** level=3 必填 */
  city?: string;
  /** doc_type=1 必填：发布机构 */
  org?: string;
  /** doc_type=2 必填：专业 */
  major?: string;
  /** doc_type=2 必填：年级 */
  grade?: string;
  /** doc_type=2 必填：编制单位 */
  compile_org?: string;
  /** 发布/上传日期 */
  publish_date?: string;
  /** 私有对象地址(先上传) */
  file_url?: string;
  /** 文件大小(字节) */
  file_size?: string;
  /** PDF总页数 */
  page_count?: string;
}

export interface CreateSchoolDocResponse {
  base_resp?: base.BaseResponse;
  /** 新文档ID */
  doc_id?: string;
}

/** 编辑/替换学校文档(replace_file=true 时以新文件替换，按差值计算容量；替换后收藏记录自动指向最新版本) */
export interface UpdateSchoolDocRequest {
  base_request?: base.BaseRequest;
  /** 文档ID */
  doc_id?: string;
  /** 文档类型：1.政策文件；2.人才培养方案 */
  doc_type?: number;
  /** 名称 */
  doc_name?: string;
  /** 仅 doc_type=1：1.全国级；2.省级；3.市级 */
  level?: number;
  /** 仅 doc_type=1 */
  province?: string;
  /** 仅 doc_type=1 */
  city?: string;
  /** 仅 doc_type=1：发布机构 */
  org?: string;
  /** 仅 doc_type=2：专业 */
  major?: string;
  /** 仅 doc_type=2：年级 */
  grade?: string;
  /** 仅 doc_type=2：编制单位 */
  compile_org?: string;
  /** 发布/上传日期 */
  publish_date?: string;
  /** 私有对象地址(先上传) */
  file_url?: string;
  /** 文件大小(字节) */
  file_size?: string;
  /** PDF总页数 */
  page_count?: string;
  /** true 时以新文件替换 */
  replace_file?: boolean;
}

export interface UpdateSchoolDocResponse {
  base_resp?: base.BaseResponse;
}

/** 删除学校文档(级联清除「我的文档」中的收藏记录) */
export interface DeleteSchoolDocRequest {
  base_request?: base.BaseRequest;
  doc_id?: string;
}

export interface DeleteSchoolDocResponse {
  base_resp?: base.BaseResponse;
}

/** 收藏/取消收藏学校文档(幂等；收藏即在「我的文档」生成来源记录，取消即移除) */
export interface FavoriteSchoolDocRequest {
  base_request?: base.BaseRequest;
  doc_id?: string;
  /** true 收藏；false 取消 */
  favorite?: boolean;
}

export interface FavoriteSchoolDocResponse {
  base_resp?: base.BaseResponse;
}

/** 我的文档条目(文件夹 + 文件) */
export interface MyDocItem {
  /** 条目ID */
  id?: string;
  /** 条目类型：1.文件夹；2.文件 */
  type?: number;
  /** 名称(同目录重名自动追加 -n) */
  name?: string;
  /** 来源：1.政策文件；2.人才培养方案；3.我的上传 */
  source?: number;
  /** 分类文案(如「全国级」「省级·江苏省」「电子商务专业」) */
  source_label?: string;
  /** 文件大小(字节，文件夹为 0) */
  file_size?: string;
  /** 扩展名/MIME */
  file_type?: string;
  /** 时间 */
  created_at?: string;
  /** 文件夹→folder_id；收藏→doc_id；上传→自身 id */
  ref_id?: string;
  /** 收藏来源跳回原页面地址 */
  jump_url?: string;
}

/** 新建文件夹(同级不可重名、不可为空) */
export interface CreateMyDocFolderRequest {
  base_request?: base.BaseRequest;
  /** 父目录ID，0=根目录 */
  parent_id?: string;
  /** 文件夹名称 */
  folder_name?: string;
}

export interface CreateMyDocFolderResponse {
  base_resp?: base.BaseResponse;
  /** 新文件夹ID */
  folder_id?: string;
}

/** 重命名文件夹(预留，原型无入口) */
export interface RenameMyDocFolderRequest {
  base_request?: base.BaseRequest;
  /** 文件夹ID */
  folder_id?: string;
  /** 新名称 */
  folder_name?: string;
}

export interface RenameMyDocFolderResponse {
  base_resp?: base.BaseResponse;
}

/** 删除文件夹(递归删除全部子层级，含自上传文件的 OSS 对象；命中收藏记录只解绑、不删源文档) */
export interface DeleteMyDocFolderRequest {
  base_request?: base.BaseRequest;
  /** 文件夹ID */
  folder_id?: string;
}

export interface DeleteMyDocFolderResponse {
  base_resp?: base.BaseResponse;
}

/** 文件夹列表 */
export interface ListMyDocFolderRequest {
  base_request?: base.BaseRequest;
  /** 父目录ID，0=根目录 */
  parent_id?: string;
}

export interface ListMyDocFolderResponse {
  base_resp?: base.BaseResponse;
  /** type=1 的条目 */
  folders?: Array<MyDocItem>;
}

/** 当前目录列表(文件夹 + 文件) */
export interface ListMyDocRequest {
  base_request?: base.BaseRequest;
  /** 目录ID，0=根目录 */
  parent_id?: string;
  /** 来源筛选：0.全部；1.政策文件；2.人才培养方案；3.我的上传 */
  source?: number;
  /** 名称搜索(与来源筛选叠加，仅当前目录) */
  name?: string;
  /** 预留；当前目录一次性展示不分页 */
  pagination?: base.PaginationRequest;
}

export interface ListMyDocResponse {
  base_resp?: base.BaseResponse;
  items?: Array<MyDocItem>;
}

/** 移出收藏文档(等价于取消源文档收藏，原页面星标同步取消) */
export interface MoveOutMyDocRequest {
  base_request?: base.BaseRequest;
  /** 我的文档条目ID(source 为 1/2) */
  doc_id?: string;
}

export interface MoveOutMyDocResponse {
  base_resp?: base.BaseResponse;
}

/** 删除自上传文件(同步删除 OSS 对象；对象不存在时仍删记录并记日志) */
export interface DeleteMyDocRequest {
  base_request?: base.BaseRequest;
  /** 条目ID(source=3) */
  doc_id?: string;
}

export interface DeleteMyDocResponse {
  base_resp?: base.BaseResponse;
}

/** 获取下载地址(签名 URL，5 分钟有效，Content-Disposition: attachment) */
export interface DownloadMyDocRequest {
  base_request?: base.BaseRequest;
  /** 条目ID */
  doc_id?: string;
}

export interface DownloadMyDocResponse {
  base_resp?: base.BaseResponse;
  /** 签名URL */
  download_url?: string;
  /** 原文件名 */
  file_name?: string;
  /** 有效秒数(300) */
  expires_in?: number;
}

/** 上传成功的文件结果 */
export interface UploadedFile {
  /** 文件地址 */
  file_url?: string;
  /** 原文件名 */
  file_name?: string;
  /** 文件大小(字节) */
  file_size?: string;
  /** 扩展名/MIME */
  file_type?: string;
  /** 落入我的文档时返回；否则为空 */
  doc_id?: string;
}

/** 通用上传(multipart/form-data；file_list 为多文件表单字段，不体现在 proto 字段中) */
export interface UploadFileRequest {
  base_request?: base.BaseRequest;
  /** 传值→落我的文档对应目录并返回 doc_id；不传/0→仅返回文件地址 */
  parent_id?: string;
}

export interface UploadFileResponse {
  base_resp?: base.BaseResponse;
  /** 每个文件的结果 */
  files?: Array<UploadedFile>;
}
