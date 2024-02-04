// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/student_task.proto

package com.zhijiejiaoyu.glory_api.task;

public final class StudentTaskOuterClass {
  private StudentTaskOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_StudentTaskLink_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_StudentTaskLink_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_TimeRange_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_TimeRange_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_StudentTaskParameterResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_StudentTaskParameterResult_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_StudentTaskRequirementResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_StudentTaskRequirementResult_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_StudentTaskAttachment_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_StudentTaskAttachment_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_StudentTask_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_StudentTask_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_TeacherRequirementEvaluation_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_TeacherRequirementEvaluation_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListStudentTaskRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListStudentTaskRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListStudentTaskResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListStudentTaskResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SubmitStudentTaskRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SubmitStudentTaskRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SubmitStudentTaskResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SubmitStudentTaskResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetStudentTaskRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetStudentTaskRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetStudentTaskResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetStudentTaskResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_TeacherListStudentTaskRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_TeacherListStudentTaskRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_TeacherListStudentTaskResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_TeacherListStudentTaskResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_TeacherEvaluateStudentTaskRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_TeacherEvaluateStudentTaskRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_TeacherEvaluateStudentTaskResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_TeacherEvaluateStudentTaskResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\027task/student_task.proto\022\tglory_api\032\tap" +
      "i.proto\032\nbase.proto\032\017user/user.proto\032\027ta" +
      "sk/teacher_task.proto\",\n\017StudentTaskLink" +
      "\022\014\n\004name\030\001 \001(\t\022\013\n\003url\030\002 \001(\t\"\'\n\tTimeRange" +
      "\022\r\n\005start\030\001 \001(\t\022\013\n\003end\030\002 \001(\t\"\316\002\n\032Student" +
      "TaskParameterResult\022\031\n\021task_parameter_id" +
      "\030\001 \001(\003\022\032\n\022task_parameter_key\030\002 \001(\t\022\033\n\023ta" +
      "sk_parameter_name\030\003 \001(\t\022\037\n\027task_paramete" +
      "r_operator\030\004 \001(\t\022\034\n\024task_parameter_value" +
      "\030\005 \001(\t\022\033\n\023task_parameter_type\030\006 \001(\t\022\035\n\025t" +
      "ask_parameter_result\030\007 \001(\t\022\021\n\tis_passed\030" +
      "\010 \001(\010\022\025\n\rfailed_reason\030\t \001(\t\0227\n\010children" +
      "\030\n \003(\0132%.glory_api.StudentTaskParameterR" +
      "esult\"h\n\034StudentTaskRequirementResult\022\033\n" +
      "\023task_requirement_id\030\001 \001(\003\022\030\n\020task_requi" +
      "rement\030\002 \001(\t\022\021\n\tis_passed\030\003 \001(\010\":\n\025Stude" +
      "ntTaskAttachment\022\020\n\010oss_path\030\001 \001(\t\022\017\n\007os" +
      "s_url\030\002 \001(\t\"\333\005\n\013StudentTask\022\027\n\017student_t" +
      "ask_id\030\001 \001(\003\022\023\n\013task_status\030\002 \001(\t\022\024\n\014sub" +
      "mitted_at\030\003 \001(\t\022\030\n\020submit_parameter\030\004 \001(" +
      "\t\022\032\n\022submit_description\030\005 \001(\t\0225\n\013attachm" +
      "ents\030\006 \003(\0132 .glory_api.StudentTaskAttach" +
      "ment\022\024\n\014evaluated_at\030\007 \001(\t\022L\n\035student_ta" +
      "sk_parameter_result\030\010 \003(\0132%.glory_api.St" +
      "udentTaskParameterResult\022P\n\037student_task" +
      "_requirement_result\030\t \003(\0132\'.glory_api.St" +
      "udentTaskRequirementResult\022\035\n\025teacher_fa" +
      "iled_reason\030\n \001(\t\022\036\n\026teacher_evaluate_sc" +
      "ore\030\013 \001(\005\022\025\n\rtask_platform\030\014 \001(\t\022\027\n\017syst" +
      "em_task_key\030\r \001(\t\022,\n\014teacher_task\030\016 \001(\0132" +
      "\026.glory_api.TeacherTask\022.\n\ntask_links\030\017 " +
      "\003(\0132\032.glory_api.StudentTaskLink\022)\n\nclass" +
      "_dept\030\020 \001(\0132\025.glory_api.TenantDept\022)\n\nma" +
      "jor_dept\030\021 \001(\0132\025.glory_api.TenantDept\022 \n" +
      "\007student\030\022 \001(\0132\017.glory_api.User\022 \n\007teach" +
      "er\030\023 \001(\0132\017.glory_api.User\"P\n\034TeacherRequ" +
      "irementEvaluation\022\026\n\016requirement_id\030\001 \001(" +
      "\003\022\030\n\020requirement_pass\030\002 \001(\010\"\272\002\n\026ListStud" +
      "entTaskRequest\022\014\n\004type\030\001 \001(\005\022\017\n\007keyword\030" +
      "\002 \001(\t\022\020\n\010platform\030\003 \001(\t\022\016\n\006status\030\004 \001(\t\022" +
      "(\n\ntask_start\030\005 \001(\0132\024.glory_api.TimeRang" +
      "e\022&\n\010task_end\030\006 \001(\0132\024.glory_api.TimeRang" +
      "e\022/\n\021task_submitted_at\030\007 \001(\0132\024.glory_api" +
      ".TimeRange\022/\n\021task_evaluated_at\030\010 \001(\0132\024." +
      "glory_api.TimeRange\022+\n\npagination\030d \001(\0132" +
      "\027.base.PaginationRequest\"\235\001\n\027ListStudent" +
      "TaskResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.B" +
      "aseResponse\022-\n\rstudent_tasks\030\002 \003(\0132\026.glo" +
      "ry_api.StudentTask\022,\n\npagination\030d \001(\0132\030" +
      ".base.PaginationResponse\"\227\001\n\030SubmitStude" +
      "ntTaskRequest\022\027\n\017student_task_id\030\001 \001(\003\022\036" +
      "\n\026student_task_parameter\030\002 \001(\t\022 \n\030studen" +
      "t_task_description\030\003 \001(\t\022 \n\030student_task" +
      "_attachments\030\004 \003(\t\"B\n\031SubmitStudentTaskR" +
      "esponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRe" +
      "sponse\"Y\n\025GetStudentTaskRequest\022\'\n\014base_" +
      "request\030\001 \001(\0132\021.base.BaseRequest\022\027\n\017stud" +
      "ent_task_id\030\002 \001(\003\"m\n\026GetStudentTaskRespo" +
      "nse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRespon" +
      "se\022,\n\014student_task\030\002 \001(\0132\026.glory_api.Stu" +
      "dentTask\"\227\003\n\035TeacherListStudentTaskReque" +
      "st\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseRequ" +
      "est\022\032\n\022task_evaluate_type\030\002 \001(\005\022\034\n\024task_" +
      "evaluate_status\030\003 \001(\005\022\017\n\007keyword\030\004 \001(\t\022\021" +
      "\n\tclass_ids\030\005 \003(\003\022\016\n\006status\030\006 \001(\t\022(\n\ntas" +
      "k_start\030\007 \001(\0132\024.glory_api.TimeRange\022&\n\010t" +
      "ask_end\030\010 \001(\0132\024.glory_api.TimeRange\022/\n\021t" +
      "ask_submitted_at\030\t \001(\0132\024.glory_api.TimeR" +
      "ange\022/\n\021task_evaluated_at\030\n \001(\0132\024.glory_" +
      "api.TimeRange\022+\n\npagination\030d \001(\0132\027.base" +
      ".PaginationRequest\"\244\001\n\036TeacherListStuden" +
      "tTaskResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base." +
      "BaseResponse\022-\n\rstudent_tasks\030\002 \003(\0132\026.gl" +
      "ory_api.StudentTask\022,\n\npagination\030d \001(\0132" +
      "\030.base.PaginationResponse\"\336\001\n!TeacherEva" +
      "luateStudentTaskRequest\022\'\n\014base_request\030" +
      "\001 \001(\0132\021.base.BaseRequest\022\027\n\017student_task" +
      "_id\030\002 \001(\003\022H\n\027requirement_evaluations\030\003 \003" +
      "(\0132\'.glory_api.TeacherRequirementEvaluat" +
      "ion\022\025\n\rfailed_reason\030\004 \001(\t\022\026\n\016evaluate_s" +
      "core\030\005 \001(\003\"K\n\"TeacherEvaluateStudentTask" +
      "Response\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseR" +
      "esponseB#\n\037com.zhijiejiaoyu.glory_api.ta" +
      "skP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.api.Api.getDescriptor(),
          com.zhijiejiaoyu.base.Base.getDescriptor(),
          com.zhijiejiaoyu.glory_api.user.UserOuterClass.getDescriptor(),
          com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.getDescriptor(),
        });
    internal_static_glory_api_StudentTaskLink_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_StudentTaskLink_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_StudentTaskLink_descriptor,
        new java.lang.String[] { "Name", "Url", });
    internal_static_glory_api_TimeRange_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_TimeRange_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_TimeRange_descriptor,
        new java.lang.String[] { "Start", "End", });
    internal_static_glory_api_StudentTaskParameterResult_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_StudentTaskParameterResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_StudentTaskParameterResult_descriptor,
        new java.lang.String[] { "TaskParameterId", "TaskParameterKey", "TaskParameterName", "TaskParameterOperator", "TaskParameterValue", "TaskParameterType", "TaskParameterResult", "IsPassed", "FailedReason", "Children", });
    internal_static_glory_api_StudentTaskRequirementResult_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_StudentTaskRequirementResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_StudentTaskRequirementResult_descriptor,
        new java.lang.String[] { "TaskRequirementId", "TaskRequirement", "IsPassed", });
    internal_static_glory_api_StudentTaskAttachment_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_StudentTaskAttachment_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_StudentTaskAttachment_descriptor,
        new java.lang.String[] { "OssPath", "OssUrl", });
    internal_static_glory_api_StudentTask_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_StudentTask_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_StudentTask_descriptor,
        new java.lang.String[] { "StudentTaskId", "TaskStatus", "SubmittedAt", "SubmitParameter", "SubmitDescription", "Attachments", "EvaluatedAt", "StudentTaskParameterResult", "StudentTaskRequirementResult", "TeacherFailedReason", "TeacherEvaluateScore", "TaskPlatform", "SystemTaskKey", "TeacherTask", "TaskLinks", "ClassDept", "MajorDept", "Student", "Teacher", });
    internal_static_glory_api_TeacherRequirementEvaluation_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_TeacherRequirementEvaluation_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_TeacherRequirementEvaluation_descriptor,
        new java.lang.String[] { "RequirementId", "RequirementPass", });
    internal_static_glory_api_ListStudentTaskRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_ListStudentTaskRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListStudentTaskRequest_descriptor,
        new java.lang.String[] { "Type", "Keyword", "Platform", "Status", "TaskStart", "TaskEnd", "TaskSubmittedAt", "TaskEvaluatedAt", "Pagination", });
    internal_static_glory_api_ListStudentTaskResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_ListStudentTaskResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListStudentTaskResponse_descriptor,
        new java.lang.String[] { "BaseResp", "StudentTasks", "Pagination", });
    internal_static_glory_api_SubmitStudentTaskRequest_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_SubmitStudentTaskRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SubmitStudentTaskRequest_descriptor,
        new java.lang.String[] { "StudentTaskId", "StudentTaskParameter", "StudentTaskDescription", "StudentTaskAttachments", });
    internal_static_glory_api_SubmitStudentTaskResponse_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_SubmitStudentTaskResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SubmitStudentTaskResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_GetStudentTaskRequest_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_GetStudentTaskRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetStudentTaskRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "StudentTaskId", });
    internal_static_glory_api_GetStudentTaskResponse_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_GetStudentTaskResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetStudentTaskResponse_descriptor,
        new java.lang.String[] { "BaseResp", "StudentTask", });
    internal_static_glory_api_TeacherListStudentTaskRequest_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_glory_api_TeacherListStudentTaskRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_TeacherListStudentTaskRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TaskEvaluateType", "TaskEvaluateStatus", "Keyword", "ClassIds", "Status", "TaskStart", "TaskEnd", "TaskSubmittedAt", "TaskEvaluatedAt", "Pagination", });
    internal_static_glory_api_TeacherListStudentTaskResponse_descriptor =
      getDescriptor().getMessageTypes().get(14);
    internal_static_glory_api_TeacherListStudentTaskResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_TeacherListStudentTaskResponse_descriptor,
        new java.lang.String[] { "BaseResp", "StudentTasks", "Pagination", });
    internal_static_glory_api_TeacherEvaluateStudentTaskRequest_descriptor =
      getDescriptor().getMessageTypes().get(15);
    internal_static_glory_api_TeacherEvaluateStudentTaskRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_TeacherEvaluateStudentTaskRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "StudentTaskId", "RequirementEvaluations", "FailedReason", "EvaluateScore", });
    internal_static_glory_api_TeacherEvaluateStudentTaskResponse_descriptor =
      getDescriptor().getMessageTypes().get(16);
    internal_static_glory_api_TeacherEvaluateStudentTaskResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_TeacherEvaluateStudentTaskResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    com.zhijiejiaoyu.api.Api.getDescriptor();
    com.zhijiejiaoyu.base.Base.getDescriptor();
    com.zhijiejiaoyu.glory_api.user.UserOuterClass.getDescriptor();
    com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
