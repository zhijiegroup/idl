// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/address.proto

package com.zhijiejiaoyu.glory_api.user;

public final class AddressOuterClass {
  private AddressOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_Address_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_Address_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_AddAddressRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_AddAddressRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_AddAddressResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_AddAddressResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteAddressRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteAddressRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteAddressResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteAddressResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateAddressRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateAddressRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateAddressResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateAddressResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetAddressRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetAddressRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetAddressResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetAddressResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListAddressRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListAddressRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListAddressResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListAddressResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\022user/address.proto\022\tglory_api\032\nbase.pr" +
      "oto\"\207\001\n\007Address\022\022\n\naddress_id\030\001 \001(\003\022\017\n\007u" +
      "ser_id\030\002 \001(\003\022\014\n\004name\030\003 \001(\t\022\r\n\005phone\030\004 \001(" +
      "\t\022\016\n\006region\030\005 \001(\t\022\026\n\016address_detail\030\006 \001(" +
      "\t\022\022\n\nis_default\030\007 \001(\010\"a\n\021AddAddressReque" +
      "st\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseRequ" +
      "est\022#\n\007address\030\002 \001(\0132\022.glory_api.Address" +
      "\"O\n\022AddAddressResponse\022%\n\tbase_resp\030\001 \001(" +
      "\0132\022.base.BaseResponse\022\022\n\naddress_id\030\002 \001(" +
      "\003\"S\n\024DeleteAddressRequest\022\'\n\014base_reques" +
      "t\030\001 \001(\0132\021.base.BaseRequest\022\022\n\naddress_id" +
      "\030\002 \001(\003\">\n\025DeleteAddressResponse\022%\n\tbase_" +
      "resp\030\001 \001(\0132\022.base.BaseResponse\"d\n\024Update" +
      "AddressRequest\022\'\n\014base_request\030\001 \001(\0132\021.b" +
      "ase.BaseRequest\022#\n\007address\030\002 \001(\0132\022.glory" +
      "_api.Address\">\n\025UpdateAddressResponse\022%\n" +
      "\tbase_resp\030\001 \001(\0132\022.base.BaseResponse\"P\n\021" +
      "GetAddressRequest\022\'\n\014base_request\030\001 \001(\0132" +
      "\021.base.BaseRequest\022\022\n\naddress_id\030\002 \001(\003\"`" +
      "\n\022GetAddressResponse\022%\n\tbase_resp\030\001 \001(\0132" +
      "\022.base.BaseResponse\022#\n\007address\030\002 \001(\0132\022.g" +
      "lory_api.Address\"N\n\022ListAddressRequest\022\'" +
      "\n\014base_request\030\001 \001(\0132\021.base.BaseRequest\022" +
      "\017\n\007user_id\030\002 \001(\003\"a\n\023ListAddressResponse\022" +
      "%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponse\022#" +
      "\n\007address\030\002 \003(\0132\022.glory_api.AddressB#\n\037c" +
      "om.zhijiejiaoyu.glory_api.userP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_Address_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_Address_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_Address_descriptor,
        new java.lang.String[] { "AddressId", "UserId", "Name", "Phone", "Region", "AddressDetail", "IsDefault", });
    internal_static_glory_api_AddAddressRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_AddAddressRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_AddAddressRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Address", });
    internal_static_glory_api_AddAddressResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_AddAddressResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_AddAddressResponse_descriptor,
        new java.lang.String[] { "BaseResp", "AddressId", });
    internal_static_glory_api_DeleteAddressRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_DeleteAddressRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteAddressRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "AddressId", });
    internal_static_glory_api_DeleteAddressResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_DeleteAddressResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteAddressResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_UpdateAddressRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_UpdateAddressRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateAddressRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Address", });
    internal_static_glory_api_UpdateAddressResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_UpdateAddressResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateAddressResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_GetAddressRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_GetAddressRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetAddressRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "AddressId", });
    internal_static_glory_api_GetAddressResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_GetAddressResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetAddressResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Address", });
    internal_static_glory_api_ListAddressRequest_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_ListAddressRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListAddressRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "UserId", });
    internal_static_glory_api_ListAddressResponse_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_ListAddressResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListAddressResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Address", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
