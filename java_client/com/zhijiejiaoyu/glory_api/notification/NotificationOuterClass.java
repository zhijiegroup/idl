// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: notification/notification.proto

package com.zhijiejiaoyu.glory_api.notification;

public final class NotificationOuterClass {
  private NotificationOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_Notification_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_Notification_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_NotificationCount_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_NotificationCount_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListNotificationRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListNotificationRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListNotificationResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListNotificationResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ReadNotificationRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ReadNotificationRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ReadNotificationResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ReadNotificationResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteNotificationRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteNotificationRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteNotificationResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteNotificationResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CountNotificationRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CountNotificationRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CountNotificationResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CountNotificationResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_TestNotificationRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_TestNotificationRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_TestNotificationResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_TestNotificationResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\037notification/notification.proto\022\tglory" +
      "_api\032\nbase.proto\"\336\001\n\014Notification\022\027\n\017not" +
      "ification_id\030\001 \001(\003\022\031\n\021notification_type\030" +
      "\002 \001(\005\022\033\n\023notification_status\030\003 \001(\005\022\033\n\023no" +
      "tification_result\030\004 \001(\005\022\032\n\022notification_" +
      "title\030\005 \001(\t\022\034\n\024notification_content\030\006 \001(" +
      "\t\022\022\n\ncreated_by\030\007 \001(\003\022\022\n\ncreated_at\030\010 \001(" +
      "\t\"Y\n\021NotificationCount\022\014\n\004type\030\001 \001(\005\022\r\n\005" +
      "count\030\002 \001(\r\022\'\n\006latest\030\003 \001(\0132\027.glory_api." +
      "Notification\"\212\001\n\027ListNotificationRequest" +
      "\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseReques" +
      "t\022\031\n\021notification_type\030\002 \001(\005\022+\n\npaginati" +
      "on\030d \001(\0132\027.base.PaginationRequest\"\243\001\n\030Li" +
      "stNotificationResponse\022%\n\tbase_resp\030\001 \001(" +
      "\0132\022.base.BaseResponse\0222\n\021notification_li" +
      "st\030\002 \003(\0132\027.glory_api.Notification\022,\n\npag" +
      "ination\030d \001(\0132\030.base.PaginationResponse\"" +
      "h\n\027ReadNotificationRequest\022\'\n\014base_reque" +
      "st\030\001 \001(\0132\021.base.BaseRequest\022\027\n\017notificat" +
      "ion_id\030\002 \001(\003\022\013\n\003all\030\003 \001(\010\"A\n\030ReadNotific" +
      "ationResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base." +
      "BaseResponse\"^\n\031DeleteNotificationReques" +
      "t\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseReque" +
      "st\022\030\n\020notification_ids\030\002 \003(\003\"C\n\032DeleteNo" +
      "tificationResponse\022%\n\tbase_resp\030\001 \001(\0132\022." +
      "base.BaseResponse\"S\n\030CountNotificationRe" +
      "quest\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseR" +
      "equest\022\016\n\006latest\030\002 \001(\010\"o\n\031CountNotificat" +
      "ionResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.Ba" +
      "seResponse\022+\n\005count\030\002 \003(\0132\034.glory_api.No" +
      "tificationCount\"\336\001\n\027TestNotificationRequ" +
      "est\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseReq" +
      "uest\022\017\n\007user_id\030\002 \001(\003\022\017\n\007link_id\030\003 \001(\003\022\031" +
      "\n\021notification_type\030\004 \001(\005\022\033\n\023notificatio" +
      "n_result\030\005 \001(\005\022\034\n\024notification_content\030\006" +
      " \001(\t\022\020\n\010intValue\030\007 \001(\003\022\020\n\010strValue\030\010 \001(\t" +
      "\"A\n\030TestNotificationResponse\022%\n\tbase_res" +
      "p\030\001 \001(\0132\022.base.BaseResponseB+\n\'com.zhiji" +
      "ejiaoyu.glory_api.notificationP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_Notification_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_Notification_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_Notification_descriptor,
        new java.lang.String[] { "NotificationId", "NotificationType", "NotificationStatus", "NotificationResult", "NotificationTitle", "NotificationContent", "CreatedBy", "CreatedAt", });
    internal_static_glory_api_NotificationCount_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_NotificationCount_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_NotificationCount_descriptor,
        new java.lang.String[] { "Type", "Count", "Latest", });
    internal_static_glory_api_ListNotificationRequest_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_ListNotificationRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListNotificationRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "NotificationType", "Pagination", });
    internal_static_glory_api_ListNotificationResponse_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_ListNotificationResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListNotificationResponse_descriptor,
        new java.lang.String[] { "BaseResp", "NotificationList", "Pagination", });
    internal_static_glory_api_ReadNotificationRequest_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_ReadNotificationRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ReadNotificationRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "NotificationId", "All", });
    internal_static_glory_api_ReadNotificationResponse_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_ReadNotificationResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ReadNotificationResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_DeleteNotificationRequest_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_DeleteNotificationRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteNotificationRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "NotificationIds", });
    internal_static_glory_api_DeleteNotificationResponse_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_DeleteNotificationResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteNotificationResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_CountNotificationRequest_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_CountNotificationRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CountNotificationRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Latest", });
    internal_static_glory_api_CountNotificationResponse_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_CountNotificationResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CountNotificationResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Count", });
    internal_static_glory_api_TestNotificationRequest_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_TestNotificationRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_TestNotificationRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "UserId", "LinkId", "NotificationType", "NotificationResult", "NotificationContent", "IntValue", "StrValue", });
    internal_static_glory_api_TestNotificationResponse_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_TestNotificationResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_TestNotificationResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
