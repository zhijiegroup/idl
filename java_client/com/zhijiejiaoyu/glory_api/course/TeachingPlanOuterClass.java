// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/teaching_plan.proto

package com.zhijiejiaoyu.glory_api.course;

public final class TeachingPlanOuterClass {
  private TeachingPlanOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_TeachingPlan_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_TeachingPlan_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateTeachingPlanRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateTeachingPlanRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateTeachingPlanResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateTeachingPlanResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateTeachingPlanRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateTeachingPlanRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateTeachingPlanResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateTeachingPlanResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListTeachingPlanRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListTeachingPlanRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListTeachingPlanResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListTeachingPlanResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\032course/teaching_plan.proto\022\tglory_api\032" +
      "\nbase.proto\032\023course/module.proto\"\303\001\n\014Tea" +
      "chingPlan\022\030\n\020teaching_plan_id\030\001 \001(\003\022\032\n\022t" +
      "eaching_plan_type\030\002 \001(\005\022\022\n\nchapter_id\030\003 " +
      "\001(\003\022\024\n\014chapter_name\030\004 \001(\t\022\030\n\020course_modu" +
      "le_id\030\005 \001(\003\022\032\n\022course_module_name\030\006 \001(\t\022" +
      "\035\n\025teaching_plan_content\030\007 \001(\t\"\337\001\n\031Creat" +
      "eTeachingPlanRequest\022\'\n\014base_request\030\001 \001" +
      "(\0132\021.base.BaseRequest\022\014\n\004type\030\002 \001(\005\022\014\n\004n" +
      "ame\030\003 \001(\t\022\022\n\nchapter_id\030\004 \001(\003\022\024\n\014chapter" +
      "_name\030\005 \001(\t\022\030\n\020course_module_id\030\006 \001(\003\022\032\n" +
      "\022course_module_name\030\007 \001(\t\022\035\n\025teaching_pl" +
      "an_content\030\010 \001(\t\"]\n\032CreateTeachingPlanRe" +
      "sponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRes" +
      "ponse\022\030\n\020teaching_plan_id\030\002 \001(\003\"\213\001\n\031Upda" +
      "teTeachingPlanRequest\022\'\n\014base_request\030\001 " +
      "\001(\0132\021.base.BaseRequest\022\030\n\020teaching_plan_" +
      "id\030\002 \001(\003\022\014\n\004name\030\003 \001(\t\022\035\n\025teaching_plan_" +
      "content\030\004 \001(\t\"C\n\032UpdateTeachingPlanRespo" +
      "nse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRespon" +
      "se\"\213\001\n\027ListTeachingPlanRequest\022\'\n\014base_r" +
      "equest\030\001 \001(\0132\021.base.BaseRequest\022\014\n\004type\030" +
      "\002 \001(\005\022\014\n\004name\030\003 \001(\t\022+\n\npagination\030d \001(\0132" +
      "\027.base.PaginationRequest\"\244\001\n\030ListTeachin" +
      "gPlanResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base." +
      "BaseResponse\0223\n\022teaching_plan_list\030\002 \003(\013" +
      "2\027.glory_api.TeachingPlan\022,\n\npagination\030" +
      "d \001(\0132\030.base.PaginationResponseB%\n!com.z" +
      "hijiejiaoyu.glory_api.courseP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
          com.zhijiejiaoyu.glory_api.course.Module.getDescriptor(),
        });
    internal_static_glory_api_TeachingPlan_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_TeachingPlan_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_TeachingPlan_descriptor,
        new java.lang.String[] { "TeachingPlanId", "TeachingPlanType", "ChapterId", "ChapterName", "CourseModuleId", "CourseModuleName", "TeachingPlanContent", });
    internal_static_glory_api_CreateTeachingPlanRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CreateTeachingPlanRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateTeachingPlanRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Type", "Name", "ChapterId", "ChapterName", "CourseModuleId", "CourseModuleName", "TeachingPlanContent", });
    internal_static_glory_api_CreateTeachingPlanResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_CreateTeachingPlanResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateTeachingPlanResponse_descriptor,
        new java.lang.String[] { "BaseResp", "TeachingPlanId", });
    internal_static_glory_api_UpdateTeachingPlanRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_UpdateTeachingPlanRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateTeachingPlanRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TeachingPlanId", "Name", "TeachingPlanContent", });
    internal_static_glory_api_UpdateTeachingPlanResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_UpdateTeachingPlanResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateTeachingPlanResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListTeachingPlanRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_ListTeachingPlanRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListTeachingPlanRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Type", "Name", "Pagination", });
    internal_static_glory_api_ListTeachingPlanResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_ListTeachingPlanResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListTeachingPlanResponse_descriptor,
        new java.lang.String[] { "BaseResp", "TeachingPlanList", "Pagination", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
    com.zhijiejiaoyu.glory_api.course.Module.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
