// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/system_task.proto

package com.zhijiejiaoyu.glory_api.task;

public final class SystemTaskOuterClass {
  private SystemTaskOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SystemTaskParameter_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SystemTaskParameter_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SystemTask_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SystemTask_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateSystemTaskRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateSystemTaskRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateSystemTaskResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateSystemTaskResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListSystemTaskRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListSystemTaskRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListSystemTaskResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListSystemTaskResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateSystemTaskRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateSystemTaskRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateSystemTaskResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateSystemTaskResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\026task/system_task.proto\022\tglory_api\032\tapi" +
      ".proto\032\nbase.proto\"\344\001\n\023SystemTaskParamet" +
      "er\022\032\n\022task_parameter_key\030\001 \001(\t\022J\n\023task_p" +
      "arameter_name\030\002 \001(\tB-\332\273\030)@:len($)>0;msg:" +
      "\'\345\217\202\346\225\260\345\220\215\347\247\260\344\270\215\350\203\275\344\270\272\347\251\272\'\022H\n\024task_param" +
      "eter_value\030\003 \001(\tB*\332\273\030&@:len($)>0;msg:\'\345\217" +
      "\202\346\225\260\345\200\274\344\270\215\350\203\275\344\270\272\347\251\272\'\022\033\n\023task_parameter_t" +
      "ype\030\004 \001(\t\"\325\003\n\nSystemTask\022\020\n\010task_key\030\001 \001" +
      "(\t\022@\n\ttask_name\030\002 \001(\tB-\332\273\030)@:len($)>0;ms" +
      "g:\'\344\273\273\345\212\241\345\220\215\347\247\260\344\270\215\350\203\275\344\270\272\347\251\272\'\022K\n\024task_bus" +
      "iness_system\030\003 \001(\tB-\332\273\030)@:len($)>0;msg:\'" +
      "\347\263\273\347\273\237\345\220\215\347\247\260\344\270\215\350\203\275\344\270\272\347\251\272\'\022K\n\024task_busine" +
      "ss_module\030\004 \001(\tB-\332\273\030)@:len($)>0;msg:\'\346\250\241" +
      "\345\235\227\345\220\215\347\247\260\344\270\215\350\203\275\344\270\272\347\251\272\'\022C\n\014task_content\030\005" +
      " \001(\tB-\332\273\030)@:len($)>0;msg:\'\344\273\273\345\212\241\345\206\205\345\256\271\344\270" +
      "\215\350\203\275\344\270\272\347\251\272\'\022H\n\021task_requirements\030\006 \001(\tB-" +
      "\332\273\030)@:len($)>0;msg:\'\344\273\273\345\212\241\350\246\201\346\261\202\344\270\215\350\203\275\344\270" +
      "\272\347\251\272\'\022\021\n\ttask_link\030\007 \001(\t\0227\n\017task_paramet" +
      "ers\030\010 \003(\0132\036.glory_api.SystemTaskParamete" +
      "r\"n\n\027CreateSystemTaskRequest\022\'\n\014base_req" +
      "uest\030\001 \001(\0132\021.base.BaseRequest\022*\n\013system_" +
      "task\030\002 \001(\0132\025.glory_api.SystemTask\"A\n\030Cre" +
      "ateSystemTaskResponse\022%\n\tbase_resp\030\001 \001(\013" +
      "2\022.base.BaseResponse\"@\n\025ListSystemTaskRe" +
      "quest\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseR" +
      "equest\"l\n\026ListSystemTaskResponse\022%\n\tbase" +
      "_resp\030\001 \001(\0132\022.base.BaseResponse\022+\n\014syste" +
      "m_tasks\030\002 \003(\0132\025.glory_api.SystemTask\"n\n\027" +
      "UpdateSystemTaskRequest\022\'\n\014base_request\030" +
      "\001 \001(\0132\021.base.BaseRequest\022*\n\013system_task\030" +
      "\002 \001(\0132\025.glory_api.SystemTask\"A\n\030UpdateSy" +
      "stemTaskResponse\022%\n\tbase_resp\030\001 \001(\0132\022.ba" +
      "se.BaseResponseB#\n\037com.zhijiejiaoyu.glor" +
      "y_api.taskP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.api.Api.getDescriptor(),
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_SystemTaskParameter_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_SystemTaskParameter_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SystemTaskParameter_descriptor,
        new java.lang.String[] { "TaskParameterKey", "TaskParameterName", "TaskParameterValue", "TaskParameterType", });
    internal_static_glory_api_SystemTask_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_SystemTask_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SystemTask_descriptor,
        new java.lang.String[] { "TaskKey", "TaskName", "TaskBusinessSystem", "TaskBusinessModule", "TaskContent", "TaskRequirements", "TaskLink", "TaskParameters", });
    internal_static_glory_api_CreateSystemTaskRequest_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_CreateSystemTaskRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateSystemTaskRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "SystemTask", });
    internal_static_glory_api_CreateSystemTaskResponse_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_CreateSystemTaskResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateSystemTaskResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListSystemTaskRequest_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_ListSystemTaskRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListSystemTaskRequest_descriptor,
        new java.lang.String[] { "BaseRequest", });
    internal_static_glory_api_ListSystemTaskResponse_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_ListSystemTaskResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListSystemTaskResponse_descriptor,
        new java.lang.String[] { "BaseResp", "SystemTasks", });
    internal_static_glory_api_UpdateSystemTaskRequest_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_UpdateSystemTaskRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateSystemTaskRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "SystemTask", });
    internal_static_glory_api_UpdateSystemTaskResponse_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_UpdateSystemTaskResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateSystemTaskResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    com.google.protobuf.ExtensionRegistry registry =
        com.google.protobuf.ExtensionRegistry.newInstance();
    registry.add(com.zhijiejiaoyu.api.Api.vd);
    com.google.protobuf.Descriptors.FileDescriptor
        .internalUpdateFileDescriptor(descriptor, registry);
    com.zhijiejiaoyu.api.Api.getDescriptor();
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
