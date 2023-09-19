// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/user_course.proto

package com.zhijiejiaoyu.glory_api.course;

public final class UserCourse {
  private UserCourse() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UserCourseSummary_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UserCourseSummary_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_EnrollCourseRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_EnrollCourseRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_EnrollCourseResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_EnrollCourseResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteMyCourseRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteMyCourseRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteMyCourseResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteMyCourseResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCourseProgressRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCourseProgressRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCourseProgressResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCourseProgressResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListMyCourseRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListMyCourseRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListMyCourseResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListMyCourseResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\030course/user_course.proto\022\tglory_api\032\nb" +
      "ase.proto\"\351\001\n\021UserCourseSummary\022\021\n\tcours" +
      "e_id\030\001 \001(\003\022\023\n\013course_name\030\002 \001(\t\022\027\n\017knowl" +
      "edge_hours\030\003 \001(\002\022\023\n\013skill_hours\030\004 \001(\002\022\024\n" +
      "\014course_state\030\005 \001(\005\022\025\n\rcourse_origin\030\006 \001" +
      "(\005\022\033\n\023course_organization\030\007 \001(\t\022\033\n\023cours" +
      "e_teacher_name\030\010 \001(\t\022\027\n\017course_progress\030" +
      "\t \001(\005\"Q\n\023EnrollCourseRequest\022\'\n\014base_req" +
      "uest\030\001 \001(\0132\021.base.BaseRequest\022\021\n\tcourse_" +
      "id\030\002 \001(\003\"=\n\024EnrollCourseResponse\022%\n\tbase" +
      "_resp\030\001 \001(\0132\022.base.BaseResponse\"S\n\025Delet" +
      "eMyCourseRequest\022\'\n\014base_request\030\001 \001(\0132\021" +
      ".base.BaseRequest\022\021\n\tcourse_id\030\002 \001(\003\"?\n\026" +
      "DeleteMyCourseResponse\022%\n\tbase_resp\030\001 \001(" +
      "\0132\022.base.BaseResponse\"r\n\033UpdateCoursePro" +
      "gressRequest\022\'\n\014base_request\030\001 \001(\0132\021.bas" +
      "e.BaseRequest\022\021\n\tcourse_id\030\002 \001(\003\022\027\n\017cour" +
      "se_progress\030\003 \001(\005\"E\n\034UpdateCourseProgres" +
      "sResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.Base" +
      "Response\"\201\001\n\023ListMyCourseRequest\022\'\n\014base" +
      "_request\030\001 \001(\0132\021.base.BaseRequest\022\024\n\014cou" +
      "rse_state\030\002 \001(\005\022+\n\npagination\030d \001(\0132\027.ba" +
      "se.PaginationRequest\"\237\001\n\024ListMyCourseRes" +
      "ponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResp" +
      "onse\0222\n\014user_courses\030\002 \003(\0132\034.glory_api.U" +
      "serCourseSummary\022,\n\npagination\030d \001(\0132\030.b" +
      "ase.PaginationResponseB%\n!com.zhijiejiao" +
      "yu.glory_api.courseP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_UserCourseSummary_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_UserCourseSummary_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UserCourseSummary_descriptor,
        new java.lang.String[] { "CourseId", "CourseName", "KnowledgeHours", "SkillHours", "CourseState", "CourseOrigin", "CourseOrganization", "CourseTeacherName", "CourseProgress", });
    internal_static_glory_api_EnrollCourseRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_EnrollCourseRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_EnrollCourseRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CourseId", });
    internal_static_glory_api_EnrollCourseResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_EnrollCourseResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_EnrollCourseResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_DeleteMyCourseRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_DeleteMyCourseRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteMyCourseRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CourseId", });
    internal_static_glory_api_DeleteMyCourseResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_DeleteMyCourseResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteMyCourseResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_UpdateCourseProgressRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_UpdateCourseProgressRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCourseProgressRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CourseId", "CourseProgress", });
    internal_static_glory_api_UpdateCourseProgressResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_UpdateCourseProgressResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCourseProgressResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListMyCourseRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_ListMyCourseRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListMyCourseRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CourseState", "Pagination", });
    internal_static_glory_api_ListMyCourseResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_ListMyCourseResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListMyCourseResponse_descriptor,
        new java.lang.String[] { "BaseResp", "UserCourses", "Pagination", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
