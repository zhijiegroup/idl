// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/category.proto

package com.zhijiejiaoyu.glory_api.shop;

public final class CategoryOuterClass {
  private CategoryOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_Category_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_Category_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CategoryWithAuthor_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CategoryWithAuthor_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateCategoryRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateCategoryRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateCategoryResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateCategoryResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetCategoryRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetCategoryRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetCategoryResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetCategoryResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCategoryRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCategoryRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateCategoryResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateCategoryResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListCategoryRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListCategoryRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListCategoryResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListCategoryResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteCategoryRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteCategoryRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteCategoryResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteCategoryResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\023shop/category.proto\022\tglory_api\032\nbase.p" +
      "roto\"k\n\010Category\022\023\n\013category_id\030\001 \001(\003\022\025\n" +
      "\rcategory_root\030\002 \001(\t\022\026\n\016category_child\030\003" +
      " \001(\t\022\033\n\023category_grandchild\030\004 \001(\t\"b\n\022Cat" +
      "egoryWithAuthor\022%\n\010category\030\001 \001(\0132\023.glor" +
      "y_api.Category\022%\n\013author_info\030\002 \001(\0132\020.ba" +
      "se.AuthorInfo\"g\n\025CreateCategoryRequest\022\'" +
      "\n\014base_request\030\001 \001(\0132\021.base.BaseRequest\022" +
      "%\n\010category\030\002 \001(\0132\023.glory_api.Category\"T" +
      "\n\026CreateCategoryResponse\022%\n\tbase_resp\030\001 " +
      "\001(\0132\022.base.BaseResponse\022\023\n\013category_id\030\002" +
      " \001(\003\"R\n\022GetCategoryRequest\022\'\n\014base_reque" +
      "st\030\001 \001(\0132\021.base.BaseRequest\022\023\n\013category_" +
      "id\030\002 \001(\003\"t\n\023GetCategoryResponse\022%\n\tbase_" +
      "resp\030\001 \001(\0132\022.base.BaseResponse\0226\n\017catego" +
      "ry_detail\030\002 \001(\0132\035.glory_api.CategoryWith" +
      "Author\"g\n\025UpdateCategoryRequest\022\'\n\014base_" +
      "request\030\001 \001(\0132\021.base.BaseRequest\022%\n\010cate" +
      "gory\030\002 \001(\0132\023.glory_api.Category\"T\n\026Updat" +
      "eCategoryResponse\022%\n\tbase_resp\030\001 \001(\0132\022.b" +
      "ase.BaseResponse\022\023\n\013category_id\030\002 \001(\003\"\314\001" +
      "\n\023ListCategoryRequest\022\'\n\014base_request\030\001 " +
      "\001(\0132\021.base.BaseRequest\022\023\n\013category_id\030\002 " +
      "\001(\003\022\025\n\rcategory_root\030\003 \001(\t\022\026\n\016category_c" +
      "hild\030\004 \001(\t\022\033\n\023category_grandchild\030\005 \001(\t\022" +
      "+\n\npagination\030d \001(\0132\027.base.PaginationReq" +
      "uest\"\243\001\n\024ListCategoryResponse\022%\n\tbase_re" +
      "sp\030\001 \001(\0132\022.base.BaseResponse\0226\n\017category" +
      "_detail\030\002 \003(\0132\035.glory_api.CategoryWithAu" +
      "thor\022,\n\npagination\030d \001(\0132\030.base.Paginati" +
      "onResponse\"U\n\025DeleteCategoryRequest\022\'\n\014b" +
      "ase_request\030\001 \001(\0132\021.base.BaseRequest\022\023\n\013" +
      "category_id\030\002 \001(\003\"?\n\026DeleteCategoryRespo" +
      "nse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRespon" +
      "seB#\n\037com.zhijiejiaoyu.glory_api.shopP\001b" +
      "\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_Category_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_Category_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_Category_descriptor,
        new java.lang.String[] { "CategoryId", "CategoryRoot", "CategoryChild", "CategoryGrandchild", });
    internal_static_glory_api_CategoryWithAuthor_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CategoryWithAuthor_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CategoryWithAuthor_descriptor,
        new java.lang.String[] { "Category", "AuthorInfo", });
    internal_static_glory_api_CreateCategoryRequest_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_CreateCategoryRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateCategoryRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Category", });
    internal_static_glory_api_CreateCategoryResponse_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_CreateCategoryResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateCategoryResponse_descriptor,
        new java.lang.String[] { "BaseResp", "CategoryId", });
    internal_static_glory_api_GetCategoryRequest_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_GetCategoryRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetCategoryRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CategoryId", });
    internal_static_glory_api_GetCategoryResponse_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_GetCategoryResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetCategoryResponse_descriptor,
        new java.lang.String[] { "BaseResp", "CategoryDetail", });
    internal_static_glory_api_UpdateCategoryRequest_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_UpdateCategoryRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCategoryRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Category", });
    internal_static_glory_api_UpdateCategoryResponse_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_UpdateCategoryResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateCategoryResponse_descriptor,
        new java.lang.String[] { "BaseResp", "CategoryId", });
    internal_static_glory_api_ListCategoryRequest_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_ListCategoryRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListCategoryRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CategoryId", "CategoryRoot", "CategoryChild", "CategoryGrandchild", "Pagination", });
    internal_static_glory_api_ListCategoryResponse_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_ListCategoryResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListCategoryResponse_descriptor,
        new java.lang.String[] { "BaseResp", "CategoryDetail", "Pagination", });
    internal_static_glory_api_DeleteCategoryRequest_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_DeleteCategoryRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteCategoryRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "CategoryId", });
    internal_static_glory_api_DeleteCategoryResponse_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_DeleteCategoryResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteCategoryResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
