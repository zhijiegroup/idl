// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: account/account_operation.proto

package com.zhijiejiaoyu.glory_api.account;

public final class AccountOperationOuterClass {
  private AccountOperationOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_AccountOperation_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_AccountOperation_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListAccountOperationRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListAccountOperationRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListAccountOperationResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListAccountOperationResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\037account/account_operation.proto\022\tglory" +
      "_api\032\nbase.proto\"\263\001\n\020AccountOperation\022\017\n" +
      "\007user_id\030\001 \001(\003\022\036\n\026account_operation_name" +
      "\030\002 \001(\t\022\036\n\026account_operation_type\030\003 \001(\005\022\016" +
      "\n\006amount\030\004 \001(\003\022\014\n\004unit\030\005 \001(\t\022\034\n\024account_" +
      "operation_id\030\006 \001(\003\022\022\n\ncreated_at\030\007 \001(\t\"\244" +
      "\001\n\033ListAccountOperationRequest\022\'\n\014base_r" +
      "equest\030\001 \001(\0132\021.base.BaseRequest\022\017\n\007user_" +
      "id\030\002 \001(\003\022\036\n\026account_operation_name\030\003 \001(\t" +
      "\022+\n\npagination\030d \001(\0132\027.base.PaginationRe" +
      "quest\"\253\001\n\034ListAccountOperationResponse\022%" +
      "\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponse\0226\n" +
      "\021account_operation\030\002 \003(\0132\033.glory_api.Acc" +
      "ountOperation\022,\n\npagination\030d \001(\0132\030.base" +
      ".PaginationResponseB&\n\"com.zhijiejiaoyu." +
      "glory_api.accountP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_AccountOperation_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_AccountOperation_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_AccountOperation_descriptor,
        new java.lang.String[] { "UserId", "AccountOperationName", "AccountOperationType", "Amount", "Unit", "AccountOperationId", "CreatedAt", });
    internal_static_glory_api_ListAccountOperationRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_ListAccountOperationRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListAccountOperationRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "UserId", "AccountOperationName", "Pagination", });
    internal_static_glory_api_ListAccountOperationResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_ListAccountOperationResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListAccountOperationResponse_descriptor,
        new java.lang.String[] { "BaseResp", "AccountOperation", "Pagination", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
