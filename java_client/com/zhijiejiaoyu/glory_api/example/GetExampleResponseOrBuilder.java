// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: example/example.proto

package com.zhijiejiaoyu.glory_api.example;

public interface GetExampleResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetExampleResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  boolean hasBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  com.zhijiejiaoyu.base.BaseResponse getBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder();

  /**
   * <code>.glory_api.ExampleWithAuthor example_detail = 2;</code>
   * @return Whether the exampleDetail field is set.
   */
  boolean hasExampleDetail();
  /**
   * <code>.glory_api.ExampleWithAuthor example_detail = 2;</code>
   * @return The exampleDetail.
   */
  com.zhijiejiaoyu.glory_api.example.ExampleWithAuthor getExampleDetail();
  /**
   * <code>.glory_api.ExampleWithAuthor example_detail = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.example.ExampleWithAuthorOrBuilder getExampleDetailOrBuilder();
}
