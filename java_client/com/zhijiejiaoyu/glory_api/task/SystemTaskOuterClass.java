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
    internal_static_glory_api_SystemTask_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SystemTask_fieldAccessorTable;
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
      ".proto\032\nbase.proto\"\337\002\n\nSystemTask\022\020\n\010tas" +
      "k_key\030\001 \001(\t\022K\n\024task_business_system\030\002 \001(" +
      "\tB-\332\273\030)@:len($)>0;msg:\'\345\256\236\350\256\255\347\263\273\347\273\237\344\270\215\350\203" +
      "\275\344\270\272\347\251\272\'\022K\n\024task_business_module\030\003 \001(\tB-" +
      "\332\273\030)@:len($)>0;msg:\'\347\263\273\347\273\237\346\250\241\345\235\227\344\270\215\350\203\275\344\270" +
      "\272\347\251\272\'\022\021\n\ttask_link\030\004 \001(\t\022B\n\013task_params\030" +
      "\005 \001(\tB-\332\273\030)@:len($)>0;msg:\'\344\273\273\345\212\241\345\217\202\346\225\260\344" +
      "\270\215\350\203\275\344\270\272\347\251\272\'\022\022\n\ncreated_at\030\006 \001(\t\022\022\n\ncrea" +
      "ted_by\030\007 \001(\t\022\022\n\nupdated_at\030\010 \001(\t\022\022\n\nupda" +
      "ted_by\030\t \001(\t\"@\n\025ListSystemTaskRequest\022\'\n" +
      "\014base_request\030\001 \001(\0132\021.base.BaseRequest\"l" +
      "\n\026ListSystemTaskResponse\022%\n\tbase_resp\030\001 " +
      "\001(\0132\022.base.BaseResponse\022+\n\014system_tasks\030" +
      "\002 \003(\0132\025.glory_api.SystemTask\"n\n\027UpdateSy" +
      "stemTaskRequest\022\'\n\014base_request\030\001 \001(\0132\021." +
      "base.BaseRequest\022*\n\013system_task\030\002 \001(\0132\025." +
      "glory_api.SystemTask\"A\n\030UpdateSystemTask" +
      "Response\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseR" +
      "esponseB#\n\037com.zhijiejiaoyu.glory_api.ta" +
      "skP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.api.Api.getDescriptor(),
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_SystemTask_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_SystemTask_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SystemTask_descriptor,
        new java.lang.String[] { "TaskKey", "TaskBusinessSystem", "TaskBusinessModule", "TaskLink", "TaskParams", "CreatedAt", "CreatedBy", "UpdatedAt", "UpdatedBy", });
    internal_static_glory_api_ListSystemTaskRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_ListSystemTaskRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListSystemTaskRequest_descriptor,
        new java.lang.String[] { "BaseRequest", });
    internal_static_glory_api_ListSystemTaskResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_ListSystemTaskResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListSystemTaskResponse_descriptor,
        new java.lang.String[] { "BaseResp", "SystemTasks", });
    internal_static_glory_api_UpdateSystemTaskRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_UpdateSystemTaskRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateSystemTaskRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "SystemTask", });
    internal_static_glory_api_UpdateSystemTaskResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
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
