// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/nmodule.proto

package com.zhijiejiaoyu.glory_api.course;

public final class Nmodule {
  private Nmodule() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_NmCourse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_NmCourse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateNmCourseChapterResourceRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateNmCourseChapterResourceRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateNmCourseChapterResourceResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateNmCourseChapterResourceResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateNmCourseChapterRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateNmCourseChapterRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateNmCourseChapterResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateNmCourseChapterResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateNmCourseRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateNmCourseRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_NmChapter_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_NmChapter_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_NmResource_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_NmResource_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateNmCourseResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateNmCourseResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_NmCourseDetailRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_NmCourseDetailRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_NmCourseDetailResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_NmCourseDetailResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListNmCourseRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListNmCourseRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListNmCourseResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListNmCourseResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteNmCourseRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteNmCourseRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteNmCourseResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteNmCourseResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\024course/nmodule.proto\022\tglory_api\032\nbase." +
      "proto\"\227\003\n\010NmCourse\022\021\n\tcourse_id\030\001 \001(\003\022\023\n" +
      "\013course_name\030\002 \001(\t\022\033\n\023course_organizatio" +
      "n\030\003 \001(\t\022\033\n\023course_teacher_name\030\004 \001(\t\022\023\n\013" +
      "skill_hours\030\005 \001(\001\022\027\n\017knowledge_hours\030\006 \001" +
      "(\001\022\032\n\022course_description\030\007 \001(\t\022\021\n\tcover_" +
      "url\030\010 \001(\t\022\035\n\025course_classification\030\t \001(\003" +
      "\022\024\n\014course_major\030\n \001(\t\022\024\n\014course_level\030\013" +
      " \001(\003\022\023\n\013course_type\030\014 \001(\003\022\027\n\017course_indu" +
      "stry\030\r \001(\t\022\024\n\014course_hours\030\016 \001(\001\022\025\n\rcour" +
      "se_module\030\017 \001(\003\022&\n\010chapters\030\020 \003(\0132\024.glor" +
      "y_api.NmChapter\"\224\001\n$CreateNmCourseChapte" +
      "rResourceRequest\022\'\n\014base_request\030\001 \001(\0132\021" +
      ".base.BaseRequest\022\025\n\rresource_name\030\002 \001(\t" +
      "\022\025\n\rresource_type\030\003 \001(\003\022\025\n\rresource_path" +
      "\030\004 \001(\t\"c\n%CreateNmCourseChapterResourceR" +
      "esponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRe" +
      "sponse\022\023\n\013resource_id\030\002 \001(\003\"\205\001\n\034CreateNm" +
      "CourseChapterRequest\022\'\n\014base_request\030\001 \001" +
      "(\0132\021.base.BaseRequest\022\024\n\014chapter_name\030\002 " +
      "\001(\t\022\021\n\tparent_id\030\003 \001(\003\022\023\n\013resource_id\030\004 " +
      "\001(\003\"Z\n\035CreateNmCourseChapterResponse\022%\n\t" +
      "base_resp\030\001 \001(\0132\022.base.BaseResponse\022\022\n\nc" +
      "hapter_id\030\002 \001(\003\"\366\002\n\025CreateNmCourseReques" +
      "t\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseReque" +
      "st\022\023\n\013course_name\030\002 \001(\t\022\033\n\023course_organi" +
      "zation\030\003 \001(\t\022\024\n\014teacher_name\030\004 \001(\t\022\024\n\014co" +
      "urse_hours\030\005 \001(\001\022\032\n\022course_description\030\006" +
      " \001(\t\022\031\n\021course_cover_path\030\007 \001(\t\022\035\n\025cours" +
      "e_classification\030\010 \001(\003\022\024\n\014course_level\030\t" +
      " \001(\003\022\024\n\014course_major\030\n \001(\t\022\023\n\013course_typ" +
      "e\030\013 \001(\003\022\027\n\017course_industry\030\014 \001(\t\022&\n\010chap" +
      "ters\030\r \003(\0132\024.glory_api.NmChapter\"\214\001\n\tNmC" +
      "hapter\022\022\n\nchapter_id\030\001 \001(\003\022\024\n\014chapter_na" +
      "me\030\002 \001(\t\022+\n\rchild_chapter\030\003 \003(\0132\024.glory_" +
      "api.NmChapter\022(\n\tresources\030\004 \003(\0132\025.glory" +
      "_api.NmResource\"|\n\nNmResource\022\023\n\013resourc" +
      "e_id\030\001 \001(\003\022\025\n\rresource_name\030\002 \001(\t\022\025\n\rres" +
      "ource_type\030\003 \001(\003\022\025\n\rresource_path\030\004 \001(\t\022" +
      "\024\n\014resource_url\030\005 \001(\t\"R\n\026CreateNmCourseR" +
      "esponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRe" +
      "sponse\022\021\n\tcourse_id\030\002 \001(\003\"S\n\025NmCourseDet" +
      "ailRequest\022\'\n\014base_request\030\001 \001(\0132\021.base." +
      "BaseRequest\022\021\n\tcourse_id\030\002 \001(\003\"w\n\026NmCour" +
      "seDetailResponse\022%\n\tbase_resp\030\001 \001(\0132\022.ba" +
      "se.BaseResponse\022#\n\006course\030\002 \001(\0132\023.glory_" +
      "api.NmCourse\022\021\n\tis_joined\030\004 \001(\010\"\222\001\n\023List" +
      "NmCourseRequest\022\'\n\014base_request\030\001 \001(\0132\021." +
      "base.BaseRequest\022\026\n\016classification\030\002 \001(\005" +
      "\022\r\n\005value\030\003 \001(\t\022+\n\npagination\030d \001(\0132\027.ba" +
      "se.PaginationRequest\"\221\001\n\024ListNmCourseRes" +
      "ponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResp" +
      "onse\022$\n\007courses\030\002 \003(\0132\023.glory_api.NmCour" +
      "se\022,\n\npagination\030d \001(\0132\030.base.Pagination" +
      "Response\"S\n\025DeleteNmCourseRequest\022\'\n\014bas" +
      "e_request\030\001 \001(\0132\021.base.BaseRequest\022\021\n\tco" +
      "urse_id\030\002 \001(\003\"?\n\026DeleteNmCourseResponse\022" +
      "%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponseB%" +
      "\n!com.zhijiejiaoyu.glory_api.courseP\001b\006p" +
      "roto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_NmCourse_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_NmCourse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_NmCourse_descriptor,
        new java.lang.String[] { "CourseId", "CourseName", "CourseOrganization", "CourseTeacherName", "SkillHours", "KnowledgeHours", "CourseDescription", "CoverUrl", "CourseClassification", "CourseMajor", "CourseLevel", "CourseType", "CourseIndustry", "CourseHours", "CourseModule", "Chapters", });
    internal_static_glory_api_CreateNmCourseChapterResourceRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CreateNmCourseChapterResourceRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateNmCourseChapterResourceRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ResourceName", "ResourceType", "ResourcePath", });
    internal_static_glory_api_CreateNmCourseChapterResourceResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_CreateNmCourseChapterResourceResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateNmCourseChapterResourceResponse_descriptor,
        new java.lang.String[] { "BaseResp", "ResourceId", });
    internal_static_glory_api_CreateNmCourseChapterRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_CreateNmCourseChapterRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateNmCourseChapterRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ChapterName", "ParentId", "ResourceId", });
    internal_static_glory_api_CreateNmCourseChapterResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_CreateNmCourseChapterResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateNmCourseChapterResponse_descriptor,
        new java.lang.String[] { "BaseResp", "ChapterId", });
    internal_static_glory_api_CreateNmCourseRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_CreateNmCourseRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateNmCourseRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CourseName", "CourseOrganization", "TeacherName", "CourseHours", "CourseDescription", "CourseCoverPath", "CourseClassification", "CourseLevel", "CourseMajor", "CourseType", "CourseIndustry", "Chapters", });
    internal_static_glory_api_NmChapter_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_NmChapter_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_NmChapter_descriptor,
        new java.lang.String[] { "ChapterId", "ChapterName", "ChildChapter", "Resources", });
    internal_static_glory_api_NmResource_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_NmResource_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_NmResource_descriptor,
        new java.lang.String[] { "ResourceId", "ResourceName", "ResourceType", "ResourcePath", "ResourceUrl", });
    internal_static_glory_api_CreateNmCourseResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_CreateNmCourseResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateNmCourseResponse_descriptor,
        new java.lang.String[] { "BaseResp", "CourseId", });
    internal_static_glory_api_NmCourseDetailRequest_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_NmCourseDetailRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_NmCourseDetailRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CourseId", });
    internal_static_glory_api_NmCourseDetailResponse_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_NmCourseDetailResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_NmCourseDetailResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Course", "IsJoined", });
    internal_static_glory_api_ListNmCourseRequest_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_ListNmCourseRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListNmCourseRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Classification", "Value", "Pagination", });
    internal_static_glory_api_ListNmCourseResponse_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_ListNmCourseResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListNmCourseResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Courses", "Pagination", });
    internal_static_glory_api_DeleteNmCourseRequest_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_glory_api_DeleteNmCourseRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteNmCourseRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CourseId", });
    internal_static_glory_api_DeleteNmCourseResponse_descriptor =
      getDescriptor().getMessageTypes().get(14);
    internal_static_glory_api_DeleteNmCourseResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteNmCourseResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
