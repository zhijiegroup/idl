// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/material.proto

package com.zhijiejiaoyu.glory_api.course;

public final class Material {
  private Material() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CourseMaterialBox_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CourseMaterialBox_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CourseMaterial_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CourseMaterial_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateCourseMaterialBoxRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateCourseMaterialBoxRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateCourseMaterialBoxResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateCourseMaterialBoxResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCourseMaterialBoxRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCourseMaterialBoxRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCourseMaterialBoxResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCourseMaterialBoxResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListCourseMaterialBoxRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListCourseMaterialBoxRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListCourseMaterialBoxResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListCourseMaterialBoxResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteCourseMaterialBoxRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteCourseMaterialBoxRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteCourseMaterialBoxResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteCourseMaterialBoxResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UploadCourseMaterialRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UploadCourseMaterialRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UploadCourseMaterialResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UploadCourseMaterialResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListCourseMaterialRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListCourseMaterialRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListCourseMaterialResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListCourseMaterialResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteCourseMaterialRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteCourseMaterialRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteCourseMaterialResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteCourseMaterialResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\025course/material.proto\022\tglory_api\032\nbase" +
      ".proto\"\241\001\n\021CourseMaterialBox\022\027\n\017material" +
      "_box_id\030\001 \001(\003\022\031\n\021material_box_name\030\002 \001(\t" +
      "\022\022\n\ncreated_at\030\003 \001(\t\022\026\n\016material_count\030\004" +
      " \001(\003\022,\n\tmaterials\030\005 \003(\0132\031.glory_api.Cour" +
      "seMaterial\"\310\001\n\016CourseMaterial\022\023\n\013materia" +
      "l_id\030\001 \001(\003\022\027\n\017material_box_id\030\002 \001(\003\022\031\n\021m" +
      "aterial_box_name\030\003 \001(\t\022\025\n\rmaterial_name\030" +
      "\004 \001(\t\022\025\n\rmaterial_type\030\005 \001(\t\022\025\n\rmaterial" +
      "_path\030\006 \001(\t\022\024\n\014material_url\030\007 \001(\t\022\022\n\ncre" +
      "ated_at\030\010 \001(\t\"d\n\036CreateCourseMaterialBox" +
      "Request\022\'\n\014base_request\030\001 \001(\0132\021.base.Bas" +
      "eRequest\022\031\n\021material_box_name\030\002 \001(\t\"a\n\037C" +
      "reateCourseMaterialBoxResponse\022%\n\tbase_r" +
      "esp\030\001 \001(\0132\022.base.BaseResponse\022\027\n\017materia" +
      "l_box_id\030\002 \001(\003\"}\n\036UpdateCourseMaterialBo" +
      "xRequest\022\'\n\014base_request\030\001 \001(\0132\021.base.Ba" +
      "seRequest\022\027\n\017material_box_id\030\002 \001(\003\022\031\n\021ma" +
      "terial_box_name\030\003 \001(\t\"a\n\037UpdateCourseMat" +
      "erialBoxResponse\022%\n\tbase_resp\030\001 \001(\0132\022.ba" +
      "se.BaseResponse\022\027\n\017material_box_id\030\002 \001(\003" +
      "\"\217\001\n\034ListCourseMaterialBoxRequest\022\'\n\014bas" +
      "e_request\030\001 \001(\0132\021.base.BaseRequest\022\031\n\021ma" +
      "terial_box_name\030\002 \001(\t\022+\n\npagination\030d \001(" +
      "\0132\027.base.PaginationRequest\"\255\001\n\035ListCours" +
      "eMaterialBoxResponse\022%\n\tbase_resp\030\001 \001(\0132" +
      "\022.base.BaseResponse\0227\n\021material_box_list" +
      "\030\002 \003(\0132\034.glory_api.CourseMaterialBox\022,\n\n" +
      "pagination\030d \001(\0132\030.base.PaginationRespon" +
      "se\"b\n\036DeleteCourseMaterialBoxRequest\022\'\n\014" +
      "base_request\030\001 \001(\0132\021.base.BaseRequest\022\027\n" +
      "\017material_box_id\030\002 \001(\003\"H\n\037DeleteCourseMa" +
      "terialBoxResponse\022%\n\tbase_resp\030\001 \001(\0132\022.b" +
      "ase.BaseResponse\"\221\001\n\033UploadCourseMateria" +
      "lRequest\022\'\n\014base_request\030\001 \001(\0132\021.base.Ba" +
      "seRequest\022\027\n\017material_box_id\030\002 \001(\003\0220\n\rma" +
      "terial_list\030\003 \003(\0132\031.glory_api.CourseMate" +
      "rial\"E\n\034UploadCourseMaterialResponse\022%\n\t" +
      "base_resp\030\001 \001(\0132\022.base.BaseResponse\"\270\001\n\031" +
      "ListCourseMaterialRequest\022\'\n\014base_reques" +
      "t\030\001 \001(\0132\021.base.BaseRequest\022\027\n\017material_b" +
      "ox_id\030\002 \001(\003\022\025\n\rmaterial_name\030\003 \001(\t\022\025\n\rma" +
      "terial_type\030\004 \001(\t\022+\n\npagination\030d \001(\0132\027." +
      "base.PaginationRequest\"\243\001\n\032ListCourseMat" +
      "erialResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base." +
      "BaseResponse\0220\n\rmaterial_list\030\002 \003(\0132\031.gl" +
      "ory_api.CourseMaterial\022,\n\npagination\030d \001" +
      "(\0132\030.base.PaginationResponse\"[\n\033DeleteCo" +
      "urseMaterialRequest\022\'\n\014base_request\030\001 \001(" +
      "\0132\021.base.BaseRequest\022\023\n\013material_id\030\002 \001(" +
      "\003\"E\n\034DeleteCourseMaterialResponse\022%\n\tbas" +
      "e_resp\030\001 \001(\0132\022.base.BaseResponseB%\n!com." +
      "zhijiejiaoyu.glory_api.courseP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_CourseMaterialBox_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_CourseMaterialBox_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CourseMaterialBox_descriptor,
        new java.lang.String[] { "MaterialBoxId", "MaterialBoxName", "CreatedAt", "MaterialCount", "Materials", });
    internal_static_glory_api_CourseMaterial_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CourseMaterial_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CourseMaterial_descriptor,
        new java.lang.String[] { "MaterialId", "MaterialBoxId", "MaterialBoxName", "MaterialName", "MaterialType", "MaterialPath", "MaterialUrl", "CreatedAt", });
    internal_static_glory_api_CreateCourseMaterialBoxRequest_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_CreateCourseMaterialBoxRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateCourseMaterialBoxRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "MaterialBoxName", });
    internal_static_glory_api_CreateCourseMaterialBoxResponse_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_CreateCourseMaterialBoxResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateCourseMaterialBoxResponse_descriptor,
        new java.lang.String[] { "BaseResp", "MaterialBoxId", });
    internal_static_glory_api_UpdateCourseMaterialBoxRequest_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_UpdateCourseMaterialBoxRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCourseMaterialBoxRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "MaterialBoxId", "MaterialBoxName", });
    internal_static_glory_api_UpdateCourseMaterialBoxResponse_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_UpdateCourseMaterialBoxResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCourseMaterialBoxResponse_descriptor,
        new java.lang.String[] { "BaseResp", "MaterialBoxId", });
    internal_static_glory_api_ListCourseMaterialBoxRequest_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_ListCourseMaterialBoxRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListCourseMaterialBoxRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "MaterialBoxName", "Pagination", });
    internal_static_glory_api_ListCourseMaterialBoxResponse_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_ListCourseMaterialBoxResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListCourseMaterialBoxResponse_descriptor,
        new java.lang.String[] { "BaseResp", "MaterialBoxList", "Pagination", });
    internal_static_glory_api_DeleteCourseMaterialBoxRequest_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_DeleteCourseMaterialBoxRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteCourseMaterialBoxRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "MaterialBoxId", });
    internal_static_glory_api_DeleteCourseMaterialBoxResponse_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_DeleteCourseMaterialBoxResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteCourseMaterialBoxResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_UploadCourseMaterialRequest_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_UploadCourseMaterialRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UploadCourseMaterialRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "MaterialBoxId", "MaterialList", });
    internal_static_glory_api_UploadCourseMaterialResponse_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_UploadCourseMaterialResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UploadCourseMaterialResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListCourseMaterialRequest_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_ListCourseMaterialRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListCourseMaterialRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "MaterialBoxId", "MaterialName", "MaterialType", "Pagination", });
    internal_static_glory_api_ListCourseMaterialResponse_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_glory_api_ListCourseMaterialResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListCourseMaterialResponse_descriptor,
        new java.lang.String[] { "BaseResp", "MaterialList", "Pagination", });
    internal_static_glory_api_DeleteCourseMaterialRequest_descriptor =
      getDescriptor().getMessageTypes().get(14);
    internal_static_glory_api_DeleteCourseMaterialRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteCourseMaterialRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "MaterialId", });
    internal_static_glory_api_DeleteCourseMaterialResponse_descriptor =
      getDescriptor().getMessageTypes().get(15);
    internal_static_glory_api_DeleteCourseMaterialResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteCourseMaterialResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
