package com.zhijiejiaoyu.glory_api;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.56.1)",
    comments = "Source: glory_api_service.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class glory_apiGrpc {

  private glory_apiGrpc() {}

  public static final String SERVICE_NAME = "glory_api.glory_api";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.CreateExampleRequest,
      com.zhijiejiaoyu.glory_api.example.CreateExampleResponse> getCreateExampleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateExample",
      requestType = com.zhijiejiaoyu.glory_api.example.CreateExampleRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.example.CreateExampleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.CreateExampleRequest,
      com.zhijiejiaoyu.glory_api.example.CreateExampleResponse> getCreateExampleMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.CreateExampleRequest, com.zhijiejiaoyu.glory_api.example.CreateExampleResponse> getCreateExampleMethod;
    if ((getCreateExampleMethod = glory_apiGrpc.getCreateExampleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateExampleMethod = glory_apiGrpc.getCreateExampleMethod) == null) {
          glory_apiGrpc.getCreateExampleMethod = getCreateExampleMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.example.CreateExampleRequest, com.zhijiejiaoyu.glory_api.example.CreateExampleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateExample"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.example.CreateExampleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.example.CreateExampleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateExample"))
              .build();
        }
      }
    }
    return getCreateExampleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.GetExampleRequest,
      com.zhijiejiaoyu.glory_api.example.GetExampleResponse> getGetExampleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetExample",
      requestType = com.zhijiejiaoyu.glory_api.example.GetExampleRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.example.GetExampleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.GetExampleRequest,
      com.zhijiejiaoyu.glory_api.example.GetExampleResponse> getGetExampleMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.GetExampleRequest, com.zhijiejiaoyu.glory_api.example.GetExampleResponse> getGetExampleMethod;
    if ((getGetExampleMethod = glory_apiGrpc.getGetExampleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetExampleMethod = glory_apiGrpc.getGetExampleMethod) == null) {
          glory_apiGrpc.getGetExampleMethod = getGetExampleMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.example.GetExampleRequest, com.zhijiejiaoyu.glory_api.example.GetExampleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetExample"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.example.GetExampleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.example.GetExampleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetExample"))
              .build();
        }
      }
    }
    return getGetExampleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest,
      com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse> getUpdateExampleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateExample",
      requestType = com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest,
      com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse> getUpdateExampleMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest, com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse> getUpdateExampleMethod;
    if ((getUpdateExampleMethod = glory_apiGrpc.getUpdateExampleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateExampleMethod = glory_apiGrpc.getUpdateExampleMethod) == null) {
          glory_apiGrpc.getUpdateExampleMethod = getUpdateExampleMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest, com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateExample"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateExample"))
              .build();
        }
      }
    }
    return getUpdateExampleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.ListExampleRequest,
      com.zhijiejiaoyu.glory_api.example.ListExampleResponse> getListExampleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListExample",
      requestType = com.zhijiejiaoyu.glory_api.example.ListExampleRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.example.ListExampleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.ListExampleRequest,
      com.zhijiejiaoyu.glory_api.example.ListExampleResponse> getListExampleMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.ListExampleRequest, com.zhijiejiaoyu.glory_api.example.ListExampleResponse> getListExampleMethod;
    if ((getListExampleMethod = glory_apiGrpc.getListExampleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListExampleMethod = glory_apiGrpc.getListExampleMethod) == null) {
          glory_apiGrpc.getListExampleMethod = getListExampleMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.example.ListExampleRequest, com.zhijiejiaoyu.glory_api.example.ListExampleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListExample"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.example.ListExampleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.example.ListExampleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListExample"))
              .build();
        }
      }
    }
    return getListExampleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest,
      com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse> getDeleteExampleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteExample",
      requestType = com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest,
      com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse> getDeleteExampleMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest, com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse> getDeleteExampleMethod;
    if ((getDeleteExampleMethod = glory_apiGrpc.getDeleteExampleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteExampleMethod = glory_apiGrpc.getDeleteExampleMethod) == null) {
          glory_apiGrpc.getDeleteExampleMethod = getDeleteExampleMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest, com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteExample"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteExample"))
              .build();
        }
      }
    }
    return getDeleteExampleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.LoginRequest,
      com.zhijiejiaoyu.glory_api.user.LoginResponse> getLoginMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Login",
      requestType = com.zhijiejiaoyu.glory_api.user.LoginRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.LoginResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.LoginRequest,
      com.zhijiejiaoyu.glory_api.user.LoginResponse> getLoginMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.LoginRequest, com.zhijiejiaoyu.glory_api.user.LoginResponse> getLoginMethod;
    if ((getLoginMethod = glory_apiGrpc.getLoginMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getLoginMethod = glory_apiGrpc.getLoginMethod) == null) {
          glory_apiGrpc.getLoginMethod = getLoginMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.LoginRequest, com.zhijiejiaoyu.glory_api.user.LoginResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Login"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.LoginRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.LoginResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("Login"))
              .build();
        }
      }
    }
    return getLoginMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest,
      com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse> getGetVerifyCodeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetVerifyCode",
      requestType = com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest,
      com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse> getGetVerifyCodeMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest, com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse> getGetVerifyCodeMethod;
    if ((getGetVerifyCodeMethod = glory_apiGrpc.getGetVerifyCodeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetVerifyCodeMethod = glory_apiGrpc.getGetVerifyCodeMethod) == null) {
          glory_apiGrpc.getGetVerifyCodeMethod = getGetVerifyCodeMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest, com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetVerifyCode"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetVerifyCode"))
              .build();
        }
      }
    }
    return getGetVerifyCodeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetUserRequest,
      com.zhijiejiaoyu.glory_api.user.GetUserResponse> getGetUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetUser",
      requestType = com.zhijiejiaoyu.glory_api.user.GetUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.GetUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetUserRequest,
      com.zhijiejiaoyu.glory_api.user.GetUserResponse> getGetUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetUserRequest, com.zhijiejiaoyu.glory_api.user.GetUserResponse> getGetUserMethod;
    if ((getGetUserMethod = glory_apiGrpc.getGetUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetUserMethod = glory_apiGrpc.getGetUserMethod) == null) {
          glory_apiGrpc.getGetUserMethod = getGetUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.GetUserRequest, com.zhijiejiaoyu.glory_api.user.GetUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetUser"))
              .build();
        }
      }
    }
    return getGetUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest,
      com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse> getLoginWithPasswordMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "LoginWithPassword",
      requestType = com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest,
      com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse> getLoginWithPasswordMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest, com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse> getLoginWithPasswordMethod;
    if ((getLoginWithPasswordMethod = glory_apiGrpc.getLoginWithPasswordMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getLoginWithPasswordMethod = glory_apiGrpc.getLoginWithPasswordMethod) == null) {
          glory_apiGrpc.getLoginWithPasswordMethod = getLoginWithPasswordMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest, com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "LoginWithPassword"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("LoginWithPassword"))
              .build();
        }
      }
    }
    return getLoginWithPasswordMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest,
      com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse> getUpdatePasswordMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdatePassword",
      requestType = com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest,
      com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse> getUpdatePasswordMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest, com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse> getUpdatePasswordMethod;
    if ((getUpdatePasswordMethod = glory_apiGrpc.getUpdatePasswordMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdatePasswordMethod = glory_apiGrpc.getUpdatePasswordMethod) == null) {
          glory_apiGrpc.getUpdatePasswordMethod = getUpdatePasswordMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest, com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdatePassword"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdatePassword"))
              .build();
        }
      }
    }
    return getUpdatePasswordMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.FollowUserRequest,
      com.zhijiejiaoyu.glory_api.user.FollowUserResponse> getFollowUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "FollowUser",
      requestType = com.zhijiejiaoyu.glory_api.user.FollowUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.FollowUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.FollowUserRequest,
      com.zhijiejiaoyu.glory_api.user.FollowUserResponse> getFollowUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.FollowUserRequest, com.zhijiejiaoyu.glory_api.user.FollowUserResponse> getFollowUserMethod;
    if ((getFollowUserMethod = glory_apiGrpc.getFollowUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getFollowUserMethod = glory_apiGrpc.getFollowUserMethod) == null) {
          glory_apiGrpc.getFollowUserMethod = getFollowUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.FollowUserRequest, com.zhijiejiaoyu.glory_api.user.FollowUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "FollowUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.FollowUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.FollowUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("FollowUser"))
              .build();
        }
      }
    }
    return getFollowUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest,
      com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse> getListMyFollowingMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListMyFollowing",
      requestType = com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest,
      com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse> getListMyFollowingMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest, com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse> getListMyFollowingMethod;
    if ((getListMyFollowingMethod = glory_apiGrpc.getListMyFollowingMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListMyFollowingMethod = glory_apiGrpc.getListMyFollowingMethod) == null) {
          glory_apiGrpc.getListMyFollowingMethod = getListMyFollowingMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest, com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListMyFollowing"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListMyFollowing"))
              .build();
        }
      }
    }
    return getListMyFollowingMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest,
      com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse> getListMyFollowerMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListMyFollower",
      requestType = com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest,
      com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse> getListMyFollowerMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest, com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse> getListMyFollowerMethod;
    if ((getListMyFollowerMethod = glory_apiGrpc.getListMyFollowerMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListMyFollowerMethod = glory_apiGrpc.getListMyFollowerMethod) == null) {
          glory_apiGrpc.getListMyFollowerMethod = getListMyFollowerMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest, com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListMyFollower"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListMyFollower"))
              .build();
        }
      }
    }
    return getListMyFollowerMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest,
      com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse> getListMyFriendMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListMyFriend",
      requestType = com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest,
      com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse> getListMyFriendMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest, com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse> getListMyFriendMethod;
    if ((getListMyFriendMethod = glory_apiGrpc.getListMyFriendMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListMyFriendMethod = glory_apiGrpc.getListMyFriendMethod) == null) {
          glory_apiGrpc.getListMyFriendMethod = getListMyFriendMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest, com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListMyFriend"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListMyFriend"))
              .build();
        }
      }
    }
    return getListMyFriendMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse> getGetUserPagePermissionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetUserPagePermission",
      requestType = com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse> getGetUserPagePermissionMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest, com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse> getGetUserPagePermissionMethod;
    if ((getGetUserPagePermissionMethod = glory_apiGrpc.getGetUserPagePermissionMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetUserPagePermissionMethod = glory_apiGrpc.getGetUserPagePermissionMethod) == null) {
          glory_apiGrpc.getGetUserPagePermissionMethod = getGetUserPagePermissionMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest, com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetUserPagePermission"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetUserPagePermission"))
              .build();
        }
      }
    }
    return getGetUserPagePermissionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse> getCreateRolePagePermissionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateRolePagePermission",
      requestType = com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse> getCreateRolePagePermissionMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest, com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse> getCreateRolePagePermissionMethod;
    if ((getCreateRolePagePermissionMethod = glory_apiGrpc.getCreateRolePagePermissionMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateRolePagePermissionMethod = glory_apiGrpc.getCreateRolePagePermissionMethod) == null) {
          glory_apiGrpc.getCreateRolePagePermissionMethod = getCreateRolePagePermissionMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest, com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateRolePagePermission"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateRolePagePermission"))
              .build();
        }
      }
    }
    return getCreateRolePagePermissionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse> getUpdateRolePagePermissionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateRolePagePermission",
      requestType = com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse> getUpdateRolePagePermissionMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest, com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse> getUpdateRolePagePermissionMethod;
    if ((getUpdateRolePagePermissionMethod = glory_apiGrpc.getUpdateRolePagePermissionMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateRolePagePermissionMethod = glory_apiGrpc.getUpdateRolePagePermissionMethod) == null) {
          glory_apiGrpc.getUpdateRolePagePermissionMethod = getUpdateRolePagePermissionMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest, com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateRolePagePermission"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateRolePagePermission"))
              .build();
        }
      }
    }
    return getUpdateRolePagePermissionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse> getGetRolePagePermissionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetRolePagePermission",
      requestType = com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse> getGetRolePagePermissionMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest, com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse> getGetRolePagePermissionMethod;
    if ((getGetRolePagePermissionMethod = glory_apiGrpc.getGetRolePagePermissionMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetRolePagePermissionMethod = glory_apiGrpc.getGetRolePagePermissionMethod) == null) {
          glory_apiGrpc.getGetRolePagePermissionMethod = getGetRolePagePermissionMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest, com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetRolePagePermission"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetRolePagePermission"))
              .build();
        }
      }
    }
    return getGetRolePagePermissionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.AddAddressRequest,
      com.zhijiejiaoyu.glory_api.user.AddAddressResponse> getAddAddressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddAddress",
      requestType = com.zhijiejiaoyu.glory_api.user.AddAddressRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.AddAddressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.AddAddressRequest,
      com.zhijiejiaoyu.glory_api.user.AddAddressResponse> getAddAddressMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.AddAddressRequest, com.zhijiejiaoyu.glory_api.user.AddAddressResponse> getAddAddressMethod;
    if ((getAddAddressMethod = glory_apiGrpc.getAddAddressMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddAddressMethod = glory_apiGrpc.getAddAddressMethod) == null) {
          glory_apiGrpc.getAddAddressMethod = getAddAddressMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.AddAddressRequest, com.zhijiejiaoyu.glory_api.user.AddAddressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddAddress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.AddAddressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.AddAddressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddAddress"))
              .build();
        }
      }
    }
    return getAddAddressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest,
      com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse> getDeleteAddressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteAddress",
      requestType = com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest,
      com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse> getDeleteAddressMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest, com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse> getDeleteAddressMethod;
    if ((getDeleteAddressMethod = glory_apiGrpc.getDeleteAddressMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteAddressMethod = glory_apiGrpc.getDeleteAddressMethod) == null) {
          glory_apiGrpc.getDeleteAddressMethod = getDeleteAddressMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest, com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteAddress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteAddress"))
              .build();
        }
      }
    }
    return getDeleteAddressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest,
      com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse> getUpdateAddressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateAddress",
      requestType = com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest,
      com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse> getUpdateAddressMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest, com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse> getUpdateAddressMethod;
    if ((getUpdateAddressMethod = glory_apiGrpc.getUpdateAddressMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateAddressMethod = glory_apiGrpc.getUpdateAddressMethod) == null) {
          glory_apiGrpc.getUpdateAddressMethod = getUpdateAddressMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest, com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateAddress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateAddress"))
              .build();
        }
      }
    }
    return getUpdateAddressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetAddressRequest,
      com.zhijiejiaoyu.glory_api.user.GetAddressResponse> getGetAddressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetAddress",
      requestType = com.zhijiejiaoyu.glory_api.user.GetAddressRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.GetAddressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetAddressRequest,
      com.zhijiejiaoyu.glory_api.user.GetAddressResponse> getGetAddressMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetAddressRequest, com.zhijiejiaoyu.glory_api.user.GetAddressResponse> getGetAddressMethod;
    if ((getGetAddressMethod = glory_apiGrpc.getGetAddressMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetAddressMethod = glory_apiGrpc.getGetAddressMethod) == null) {
          glory_apiGrpc.getGetAddressMethod = getGetAddressMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.GetAddressRequest, com.zhijiejiaoyu.glory_api.user.GetAddressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetAddress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetAddressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetAddressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetAddress"))
              .build();
        }
      }
    }
    return getGetAddressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListAddressRequest,
      com.zhijiejiaoyu.glory_api.user.ListAddressResponse> getListAddressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListAddress",
      requestType = com.zhijiejiaoyu.glory_api.user.ListAddressRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.ListAddressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListAddressRequest,
      com.zhijiejiaoyu.glory_api.user.ListAddressResponse> getListAddressMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListAddressRequest, com.zhijiejiaoyu.glory_api.user.ListAddressResponse> getListAddressMethod;
    if ((getListAddressMethod = glory_apiGrpc.getListAddressMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListAddressMethod = glory_apiGrpc.getListAddressMethod) == null) {
          glory_apiGrpc.getListAddressMethod = getListAddressMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.ListAddressRequest, com.zhijiejiaoyu.glory_api.user.ListAddressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListAddress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListAddressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListAddressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListAddress"))
              .build();
        }
      }
    }
    return getListAddressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest,
      com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse> getListUserByRoleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListUserByRole",
      requestType = com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest,
      com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse> getListUserByRoleMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest, com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse> getListUserByRoleMethod;
    if ((getListUserByRoleMethod = glory_apiGrpc.getListUserByRoleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListUserByRoleMethod = glory_apiGrpc.getListUserByRoleMethod) == null) {
          glory_apiGrpc.getListUserByRoleMethod = getListUserByRoleMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest, com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListUserByRole"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListUserByRole"))
              .build();
        }
      }
    }
    return getListUserByRoleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListPermissionRequest,
      com.zhijiejiaoyu.glory_api.user.ListPermissionResponse> getListPermissionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListPermission",
      requestType = com.zhijiejiaoyu.glory_api.user.ListPermissionRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.ListPermissionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListPermissionRequest,
      com.zhijiejiaoyu.glory_api.user.ListPermissionResponse> getListPermissionMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListPermissionRequest, com.zhijiejiaoyu.glory_api.user.ListPermissionResponse> getListPermissionMethod;
    if ((getListPermissionMethod = glory_apiGrpc.getListPermissionMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListPermissionMethod = glory_apiGrpc.getListPermissionMethod) == null) {
          glory_apiGrpc.getListPermissionMethod = getListPermissionMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.ListPermissionRequest, com.zhijiejiaoyu.glory_api.user.ListPermissionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListPermission"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListPermissionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListPermissionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListPermission"))
              .build();
        }
      }
    }
    return getListPermissionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListRoleRequest,
      com.zhijiejiaoyu.glory_api.user.ListRoleResponse> getListRoleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListRole",
      requestType = com.zhijiejiaoyu.glory_api.user.ListRoleRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.ListRoleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListRoleRequest,
      com.zhijiejiaoyu.glory_api.user.ListRoleResponse> getListRoleMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListRoleRequest, com.zhijiejiaoyu.glory_api.user.ListRoleResponse> getListRoleMethod;
    if ((getListRoleMethod = glory_apiGrpc.getListRoleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListRoleMethod = glory_apiGrpc.getListRoleMethod) == null) {
          glory_apiGrpc.getListRoleMethod = getListRoleMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.ListRoleRequest, com.zhijiejiaoyu.glory_api.user.ListRoleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListRole"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListRoleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListRoleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListRole"))
              .build();
        }
      }
    }
    return getListRoleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse> getGiveRolePermissionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GiveRolePermission",
      requestType = com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse> getGiveRolePermissionMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest, com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse> getGiveRolePermissionMethod;
    if ((getGiveRolePermissionMethod = glory_apiGrpc.getGiveRolePermissionMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGiveRolePermissionMethod = glory_apiGrpc.getGiveRolePermissionMethod) == null) {
          glory_apiGrpc.getGiveRolePermissionMethod = getGiveRolePermissionMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest, com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GiveRolePermission"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GiveRolePermission"))
              .build();
        }
      }
    }
    return getGiveRolePermissionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse> getRemoveRolePermissionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemoveRolePermission",
      requestType = com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest,
      com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse> getRemoveRolePermissionMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest, com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse> getRemoveRolePermissionMethod;
    if ((getRemoveRolePermissionMethod = glory_apiGrpc.getRemoveRolePermissionMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getRemoveRolePermissionMethod = glory_apiGrpc.getRemoveRolePermissionMethod) == null) {
          glory_apiGrpc.getRemoveRolePermissionMethod = getRemoveRolePermissionMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest, com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemoveRolePermission"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("RemoveRolePermission"))
              .build();
        }
      }
    }
    return getRemoveRolePermissionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.CreateRoleRequest,
      com.zhijiejiaoyu.glory_api.user.CreateRoleResponse> getCreateRoleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateRole",
      requestType = com.zhijiejiaoyu.glory_api.user.CreateRoleRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.CreateRoleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.CreateRoleRequest,
      com.zhijiejiaoyu.glory_api.user.CreateRoleResponse> getCreateRoleMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.CreateRoleRequest, com.zhijiejiaoyu.glory_api.user.CreateRoleResponse> getCreateRoleMethod;
    if ((getCreateRoleMethod = glory_apiGrpc.getCreateRoleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateRoleMethod = glory_apiGrpc.getCreateRoleMethod) == null) {
          glory_apiGrpc.getCreateRoleMethod = getCreateRoleMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.CreateRoleRequest, com.zhijiejiaoyu.glory_api.user.CreateRoleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateRole"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.CreateRoleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.CreateRoleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateRole"))
              .build();
        }
      }
    }
    return getCreateRoleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest,
      com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse> getDeleteRoleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteRole",
      requestType = com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest,
      com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse> getDeleteRoleMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest, com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse> getDeleteRoleMethod;
    if ((getDeleteRoleMethod = glory_apiGrpc.getDeleteRoleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteRoleMethod = glory_apiGrpc.getDeleteRoleMethod) == null) {
          glory_apiGrpc.getDeleteRoleMethod = getDeleteRoleMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest, com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteRole"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteRole"))
              .build();
        }
      }
    }
    return getDeleteRoleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListResourceRequest,
      com.zhijiejiaoyu.glory_api.user.ListResourceResponse> getListResourceMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListResource",
      requestType = com.zhijiejiaoyu.glory_api.user.ListResourceRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.ListResourceResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListResourceRequest,
      com.zhijiejiaoyu.glory_api.user.ListResourceResponse> getListResourceMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.ListResourceRequest, com.zhijiejiaoyu.glory_api.user.ListResourceResponse> getListResourceMethod;
    if ((getListResourceMethod = glory_apiGrpc.getListResourceMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListResourceMethod = glory_apiGrpc.getListResourceMethod) == null) {
          glory_apiGrpc.getListResourceMethod = getListResourceMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.ListResourceRequest, com.zhijiejiaoyu.glory_api.user.ListResourceResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListResource"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListResourceRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.ListResourceResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListResource"))
              .build();
        }
      }
    }
    return getListResourceMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest,
      com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse> getGetRoleTypeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetRoleType",
      requestType = com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest,
      com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse> getGetRoleTypeMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest, com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse> getGetRoleTypeMethod;
    if ((getGetRoleTypeMethod = glory_apiGrpc.getGetRoleTypeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetRoleTypeMethod = glory_apiGrpc.getGetRoleTypeMethod) == null) {
          glory_apiGrpc.getGetRoleTypeMethod = getGetRoleTypeMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest, com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetRoleType"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetRoleType"))
              .build();
        }
      }
    }
    return getGetRoleTypeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateShopRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateShopResponse> getCreateShopMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateShop",
      requestType = com.zhijiejiaoyu.glory_api.shop.CreateShopRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.CreateShopResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateShopRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateShopResponse> getCreateShopMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateShopRequest, com.zhijiejiaoyu.glory_api.shop.CreateShopResponse> getCreateShopMethod;
    if ((getCreateShopMethod = glory_apiGrpc.getCreateShopMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateShopMethod = glory_apiGrpc.getCreateShopMethod) == null) {
          glory_apiGrpc.getCreateShopMethod = getCreateShopMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.CreateShopRequest, com.zhijiejiaoyu.glory_api.shop.CreateShopResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateShop"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateShopRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateShopResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateShop"))
              .build();
        }
      }
    }
    return getCreateShopMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopRequest,
      com.zhijiejiaoyu.glory_api.shop.GetShopResponse> getGetShopMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetShop",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetShopRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetShopResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopRequest,
      com.zhijiejiaoyu.glory_api.shop.GetShopResponse> getGetShopMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopRequest, com.zhijiejiaoyu.glory_api.shop.GetShopResponse> getGetShopMethod;
    if ((getGetShopMethod = glory_apiGrpc.getGetShopMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetShopMethod = glory_apiGrpc.getGetShopMethod) == null) {
          glory_apiGrpc.getGetShopMethod = getGetShopMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetShopRequest, com.zhijiejiaoyu.glory_api.shop.GetShopResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetShop"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetShopRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetShopResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetShop"))
              .build();
        }
      }
    }
    return getGetShopMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse> getUpdateShopMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateShop",
      requestType = com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse> getUpdateShopMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest, com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse> getUpdateShopMethod;
    if ((getUpdateShopMethod = glory_apiGrpc.getUpdateShopMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateShopMethod = glory_apiGrpc.getUpdateShopMethod) == null) {
          glory_apiGrpc.getUpdateShopMethod = getUpdateShopMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest, com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateShop"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateShop"))
              .build();
        }
      }
    }
    return getUpdateShopMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListShopRequest,
      com.zhijiejiaoyu.glory_api.shop.ListShopResponse> getListShopMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListShop",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListShopRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListShopResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListShopRequest,
      com.zhijiejiaoyu.glory_api.shop.ListShopResponse> getListShopMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListShopRequest, com.zhijiejiaoyu.glory_api.shop.ListShopResponse> getListShopMethod;
    if ((getListShopMethod = glory_apiGrpc.getListShopMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListShopMethod = glory_apiGrpc.getListShopMethod) == null) {
          glory_apiGrpc.getListShopMethod = getListShopMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListShopRequest, com.zhijiejiaoyu.glory_api.shop.ListShopResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListShop"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListShopRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListShopResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListShop"))
              .build();
        }
      }
    }
    return getListShopMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse> getDeleteShopMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteShop",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse> getDeleteShopMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest, com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse> getDeleteShopMethod;
    if ((getDeleteShopMethod = glory_apiGrpc.getDeleteShopMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteShopMethod = glory_apiGrpc.getDeleteShopMethod) == null) {
          glory_apiGrpc.getDeleteShopMethod = getDeleteShopMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest, com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteShop"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteShop"))
              .build();
        }
      }
    }
    return getDeleteShopMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest,
      com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse> getListOperationMetricsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListOperationMetrics",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest,
      com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse> getListOperationMetricsMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest, com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse> getListOperationMetricsMethod;
    if ((getListOperationMetricsMethod = glory_apiGrpc.getListOperationMetricsMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListOperationMetricsMethod = glory_apiGrpc.getListOperationMetricsMethod) == null) {
          glory_apiGrpc.getListOperationMetricsMethod = getListOperationMetricsMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest, com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListOperationMetrics"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListOperationMetrics"))
              .build();
        }
      }
    }
    return getListOperationMetricsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest,
      com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse> getGetShopQrcodeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetShopQrcode",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest,
      com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse> getGetShopQrcodeMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest, com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse> getGetShopQrcodeMethod;
    if ((getGetShopQrcodeMethod = glory_apiGrpc.getGetShopQrcodeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetShopQrcodeMethod = glory_apiGrpc.getGetShopQrcodeMethod) == null) {
          glory_apiGrpc.getGetShopQrcodeMethod = getGetShopQrcodeMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest, com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetShopQrcode"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetShopQrcode"))
              .build();
        }
      }
    }
    return getGetShopQrcodeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse> getUpdateShopManagerMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateShopManager",
      requestType = com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse> getUpdateShopManagerMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest, com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse> getUpdateShopManagerMethod;
    if ((getUpdateShopManagerMethod = glory_apiGrpc.getUpdateShopManagerMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateShopManagerMethod = glory_apiGrpc.getUpdateShopManagerMethod) == null) {
          glory_apiGrpc.getUpdateShopManagerMethod = getUpdateShopManagerMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest, com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateShopManager"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateShopManager"))
              .build();
        }
      }
    }
    return getUpdateShopManagerMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest,
      com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse> getGetShopBusinessDataMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetShopBusinessData",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest,
      com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse> getGetShopBusinessDataMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest, com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse> getGetShopBusinessDataMethod;
    if ((getGetShopBusinessDataMethod = glory_apiGrpc.getGetShopBusinessDataMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetShopBusinessDataMethod = glory_apiGrpc.getGetShopBusinessDataMethod) == null) {
          glory_apiGrpc.getGetShopBusinessDataMethod = getGetShopBusinessDataMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest, com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetShopBusinessData"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetShopBusinessData"))
              .build();
        }
      }
    }
    return getGetShopBusinessDataMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest,
      com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse> getAddShopAccessMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddShopAccess",
      requestType = com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest,
      com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse> getAddShopAccessMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest, com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse> getAddShopAccessMethod;
    if ((getAddShopAccessMethod = glory_apiGrpc.getAddShopAccessMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddShopAccessMethod = glory_apiGrpc.getAddShopAccessMethod) == null) {
          glory_apiGrpc.getAddShopAccessMethod = getAddShopAccessMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest, com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddShopAccess"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddShopAccess"))
              .build();
        }
      }
    }
    return getAddShopAccessMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest,
      com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse> getRemoveShopAccessMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemoveShopAccess",
      requestType = com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest,
      com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse> getRemoveShopAccessMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest, com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse> getRemoveShopAccessMethod;
    if ((getRemoveShopAccessMethod = glory_apiGrpc.getRemoveShopAccessMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getRemoveShopAccessMethod = glory_apiGrpc.getRemoveShopAccessMethod) == null) {
          glory_apiGrpc.getRemoveShopAccessMethod = getRemoveShopAccessMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest, com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemoveShopAccess"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("RemoveShopAccess"))
              .build();
        }
      }
    }
    return getRemoveShopAccessMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest,
      com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse> getVerifyFieldMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "VerifyField",
      requestType = com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest,
      com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse> getVerifyFieldMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest, com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse> getVerifyFieldMethod;
    if ((getVerifyFieldMethod = glory_apiGrpc.getVerifyFieldMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getVerifyFieldMethod = glory_apiGrpc.getVerifyFieldMethod) == null) {
          glory_apiGrpc.getVerifyFieldMethod = getVerifyFieldMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest, com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "VerifyField"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("VerifyField"))
              .build();
        }
      }
    }
    return getVerifyFieldMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest,
      com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse> getListShopAccessMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListShopAccess",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest,
      com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse> getListShopAccessMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest, com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse> getListShopAccessMethod;
    if ((getListShopAccessMethod = glory_apiGrpc.getListShopAccessMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListShopAccessMethod = glory_apiGrpc.getListShopAccessMethod) == null) {
          glory_apiGrpc.getListShopAccessMethod = getListShopAccessMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest, com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListShopAccess"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListShopAccess"))
              .build();
        }
      }
    }
    return getListShopAccessMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse> getAddShopCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddShopCategory",
      requestType = com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse> getAddShopCategoryMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest, com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse> getAddShopCategoryMethod;
    if ((getAddShopCategoryMethod = glory_apiGrpc.getAddShopCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddShopCategoryMethod = glory_apiGrpc.getAddShopCategoryMethod) == null) {
          glory_apiGrpc.getAddShopCategoryMethod = getAddShopCategoryMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest, com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddShopCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddShopCategory"))
              .build();
        }
      }
    }
    return getAddShopCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse> getGetShopCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetShopCategory",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse> getGetShopCategoryMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest, com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse> getGetShopCategoryMethod;
    if ((getGetShopCategoryMethod = glory_apiGrpc.getGetShopCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetShopCategoryMethod = glory_apiGrpc.getGetShopCategoryMethod) == null) {
          glory_apiGrpc.getGetShopCategoryMethod = getGetShopCategoryMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest, com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetShopCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetShopCategory"))
              .build();
        }
      }
    }
    return getGetShopCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse> getRemoveShopCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemoveShopCategory",
      requestType = com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse> getRemoveShopCategoryMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest, com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse> getRemoveShopCategoryMethod;
    if ((getRemoveShopCategoryMethod = glory_apiGrpc.getRemoveShopCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getRemoveShopCategoryMethod = glory_apiGrpc.getRemoveShopCategoryMethod) == null) {
          glory_apiGrpc.getRemoveShopCategoryMethod = getRemoveShopCategoryMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest, com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemoveShopCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("RemoveShopCategory"))
              .build();
        }
      }
    }
    return getRemoveShopCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse> getAddFreightTemplateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddFreightTemplate",
      requestType = com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse> getAddFreightTemplateMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest, com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse> getAddFreightTemplateMethod;
    if ((getAddFreightTemplateMethod = glory_apiGrpc.getAddFreightTemplateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddFreightTemplateMethod = glory_apiGrpc.getAddFreightTemplateMethod) == null) {
          glory_apiGrpc.getAddFreightTemplateMethod = getAddFreightTemplateMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest, com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddFreightTemplate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddFreightTemplate"))
              .build();
        }
      }
    }
    return getAddFreightTemplateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest,
      com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse> getGetFreightTemplateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetFreightTemplate",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest,
      com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse> getGetFreightTemplateMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest, com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse> getGetFreightTemplateMethod;
    if ((getGetFreightTemplateMethod = glory_apiGrpc.getGetFreightTemplateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetFreightTemplateMethod = glory_apiGrpc.getGetFreightTemplateMethod) == null) {
          glory_apiGrpc.getGetFreightTemplateMethod = getGetFreightTemplateMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest, com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetFreightTemplate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetFreightTemplate"))
              .build();
        }
      }
    }
    return getGetFreightTemplateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse> getUpdateFreightTemplateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateFreightTemplate",
      requestType = com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse> getUpdateFreightTemplateMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest, com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse> getUpdateFreightTemplateMethod;
    if ((getUpdateFreightTemplateMethod = glory_apiGrpc.getUpdateFreightTemplateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateFreightTemplateMethod = glory_apiGrpc.getUpdateFreightTemplateMethod) == null) {
          glory_apiGrpc.getUpdateFreightTemplateMethod = getUpdateFreightTemplateMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest, com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateFreightTemplate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateFreightTemplate"))
              .build();
        }
      }
    }
    return getUpdateFreightTemplateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse> getDeleteFreightTemplateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteFreightTemplate",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse> getDeleteFreightTemplateMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest, com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse> getDeleteFreightTemplateMethod;
    if ((getDeleteFreightTemplateMethod = glory_apiGrpc.getDeleteFreightTemplateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteFreightTemplateMethod = glory_apiGrpc.getDeleteFreightTemplateMethod) == null) {
          glory_apiGrpc.getDeleteFreightTemplateMethod = getDeleteFreightTemplateMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest, com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteFreightTemplate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteFreightTemplate"))
              .build();
        }
      }
    }
    return getDeleteFreightTemplateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest,
      com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse> getListFreightTemplateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListFreightTemplate",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest,
      com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse> getListFreightTemplateMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest, com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse> getListFreightTemplateMethod;
    if ((getListFreightTemplateMethod = glory_apiGrpc.getListFreightTemplateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListFreightTemplateMethod = glory_apiGrpc.getListFreightTemplateMethod) == null) {
          glory_apiGrpc.getListFreightTemplateMethod = getListFreightTemplateMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest, com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListFreightTemplate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListFreightTemplate"))
              .build();
        }
      }
    }
    return getListFreightTemplateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest,
      com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse> getListQualificationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListQualification",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest,
      com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse> getListQualificationMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest, com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse> getListQualificationMethod;
    if ((getListQualificationMethod = glory_apiGrpc.getListQualificationMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListQualificationMethod = glory_apiGrpc.getListQualificationMethod) == null) {
          glory_apiGrpc.getListQualificationMethod = getListQualificationMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest, com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListQualification"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListQualification"))
              .build();
        }
      }
    }
    return getListQualificationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.mall.MallIndexRequest,
      com.zhijiejiaoyu.glory_api.mall.MallIndexResponse> getGetMallIndexMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetMallIndex",
      requestType = com.zhijiejiaoyu.glory_api.mall.MallIndexRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.mall.MallIndexResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.mall.MallIndexRequest,
      com.zhijiejiaoyu.glory_api.mall.MallIndexResponse> getGetMallIndexMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.mall.MallIndexRequest, com.zhijiejiaoyu.glory_api.mall.MallIndexResponse> getGetMallIndexMethod;
    if ((getGetMallIndexMethod = glory_apiGrpc.getGetMallIndexMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetMallIndexMethod = glory_apiGrpc.getGetMallIndexMethod) == null) {
          glory_apiGrpc.getGetMallIndexMethod = getGetMallIndexMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.mall.MallIndexRequest, com.zhijiejiaoyu.glory_api.mall.MallIndexResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetMallIndex"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.mall.MallIndexRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.mall.MallIndexResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetMallIndex"))
              .build();
        }
      }
    }
    return getGetMallIndexMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse> getCreateCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateCategory",
      requestType = com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse> getCreateCategoryMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest, com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse> getCreateCategoryMethod;
    if ((getCreateCategoryMethod = glory_apiGrpc.getCreateCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateCategoryMethod = glory_apiGrpc.getCreateCategoryMethod) == null) {
          glory_apiGrpc.getCreateCategoryMethod = getCreateCategoryMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest, com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateCategory"))
              .build();
        }
      }
    }
    return getCreateCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse> getGetCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetCategory",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse> getGetCategoryMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest, com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse> getGetCategoryMethod;
    if ((getGetCategoryMethod = glory_apiGrpc.getGetCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetCategoryMethod = glory_apiGrpc.getGetCategoryMethod) == null) {
          glory_apiGrpc.getGetCategoryMethod = getGetCategoryMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest, com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetCategory"))
              .build();
        }
      }
    }
    return getGetCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse> getUpdateCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateCategory",
      requestType = com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse> getUpdateCategoryMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest, com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse> getUpdateCategoryMethod;
    if ((getUpdateCategoryMethod = glory_apiGrpc.getUpdateCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateCategoryMethod = glory_apiGrpc.getUpdateCategoryMethod) == null) {
          glory_apiGrpc.getUpdateCategoryMethod = getUpdateCategoryMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest, com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateCategory"))
              .build();
        }
      }
    }
    return getUpdateCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse> getListCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListCategory",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse> getListCategoryMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest, com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse> getListCategoryMethod;
    if ((getListCategoryMethod = glory_apiGrpc.getListCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListCategoryMethod = glory_apiGrpc.getListCategoryMethod) == null) {
          glory_apiGrpc.getListCategoryMethod = getListCategoryMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest, com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListCategory"))
              .build();
        }
      }
    }
    return getListCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse> getDeleteCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteCategory",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse> getDeleteCategoryMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest, com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse> getDeleteCategoryMethod;
    if ((getDeleteCategoryMethod = glory_apiGrpc.getDeleteCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteCategoryMethod = glory_apiGrpc.getDeleteCategoryMethod) == null) {
          glory_apiGrpc.getDeleteCategoryMethod = getDeleteCategoryMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest, com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteCategory"))
              .build();
        }
      }
    }
    return getDeleteCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest,
      com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse> getListCategoryQualificationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListCategoryQualification",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest,
      com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse> getListCategoryQualificationMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest, com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse> getListCategoryQualificationMethod;
    if ((getListCategoryQualificationMethod = glory_apiGrpc.getListCategoryQualificationMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListCategoryQualificationMethod = glory_apiGrpc.getListCategoryQualificationMethod) == null) {
          glory_apiGrpc.getListCategoryQualificationMethod = getListCategoryQualificationMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest, com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListCategoryQualification"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListCategoryQualification"))
              .build();
        }
      }
    }
    return getListCategoryQualificationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateProductRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateProductResponse> getCreateProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateProduct",
      requestType = com.zhijiejiaoyu.glory_api.shop.CreateProductRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.CreateProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateProductRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateProductResponse> getCreateProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateProductRequest, com.zhijiejiaoyu.glory_api.shop.CreateProductResponse> getCreateProductMethod;
    if ((getCreateProductMethod = glory_apiGrpc.getCreateProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateProductMethod = glory_apiGrpc.getCreateProductMethod) == null) {
          glory_apiGrpc.getCreateProductMethod = getCreateProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.CreateProductRequest, com.zhijiejiaoyu.glory_api.shop.CreateProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateProduct"))
              .build();
        }
      }
    }
    return getCreateProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetProductRequest,
      com.zhijiejiaoyu.glory_api.shop.GetProductResponse> getGetProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetProduct",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetProductRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetProductRequest,
      com.zhijiejiaoyu.glory_api.shop.GetProductResponse> getGetProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetProductRequest, com.zhijiejiaoyu.glory_api.shop.GetProductResponse> getGetProductMethod;
    if ((getGetProductMethod = glory_apiGrpc.getGetProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetProductMethod = glory_apiGrpc.getGetProductMethod) == null) {
          glory_apiGrpc.getGetProductMethod = getGetProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetProductRequest, com.zhijiejiaoyu.glory_api.shop.GetProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetProduct"))
              .build();
        }
      }
    }
    return getGetProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse> getUpdateProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateProduct",
      requestType = com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse> getUpdateProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest, com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse> getUpdateProductMethod;
    if ((getUpdateProductMethod = glory_apiGrpc.getUpdateProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateProductMethod = glory_apiGrpc.getUpdateProductMethod) == null) {
          glory_apiGrpc.getUpdateProductMethod = getUpdateProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest, com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateProduct"))
              .build();
        }
      }
    }
    return getUpdateProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListProductRequest,
      com.zhijiejiaoyu.glory_api.shop.ListProductResponse> getListProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListProduct",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListProductRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListProductRequest,
      com.zhijiejiaoyu.glory_api.shop.ListProductResponse> getListProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListProductRequest, com.zhijiejiaoyu.glory_api.shop.ListProductResponse> getListProductMethod;
    if ((getListProductMethod = glory_apiGrpc.getListProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListProductMethod = glory_apiGrpc.getListProductMethod) == null) {
          glory_apiGrpc.getListProductMethod = getListProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListProductRequest, com.zhijiejiaoyu.glory_api.shop.ListProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListProduct"))
              .build();
        }
      }
    }
    return getListProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse> getDeleteProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteProduct",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse> getDeleteProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest, com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse> getDeleteProductMethod;
    if ((getDeleteProductMethod = glory_apiGrpc.getDeleteProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteProductMethod = glory_apiGrpc.getDeleteProductMethod) == null) {
          glory_apiGrpc.getDeleteProductMethod = getDeleteProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest, com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteProduct"))
              .build();
        }
      }
    }
    return getDeleteProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest,
      com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse> getUploadMultiImageMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UploadMultiImage",
      requestType = com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest,
      com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse> getUploadMultiImageMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest, com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse> getUploadMultiImageMethod;
    if ((getUploadMultiImageMethod = glory_apiGrpc.getUploadMultiImageMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUploadMultiImageMethod = glory_apiGrpc.getUploadMultiImageMethod) == null) {
          glory_apiGrpc.getUploadMultiImageMethod = getUploadMultiImageMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest, com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UploadMultiImage"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UploadMultiImage"))
              .build();
        }
      }
    }
    return getUploadMultiImageMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse> getDeleteImageByIdMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteImageById",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse> getDeleteImageByIdMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest, com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse> getDeleteImageByIdMethod;
    if ((getDeleteImageByIdMethod = glory_apiGrpc.getDeleteImageByIdMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteImageByIdMethod = glory_apiGrpc.getDeleteImageByIdMethod) == null) {
          glory_apiGrpc.getDeleteImageByIdMethod = getDeleteImageByIdMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest, com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteImageById"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteImageById"))
              .build();
        }
      }
    }
    return getDeleteImageByIdMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest,
      com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse> getBindAttributeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "BindAttribute",
      requestType = com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest,
      com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse> getBindAttributeMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest, com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse> getBindAttributeMethod;
    if ((getBindAttributeMethod = glory_apiGrpc.getBindAttributeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getBindAttributeMethod = glory_apiGrpc.getBindAttributeMethod) == null) {
          glory_apiGrpc.getBindAttributeMethod = getBindAttributeMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest, com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "BindAttribute"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("BindAttribute"))
              .build();
        }
      }
    }
    return getBindAttributeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.PublishProductRequest,
      com.zhijiejiaoyu.glory_api.shop.PublishProductResponse> getPublishProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "PublishProduct",
      requestType = com.zhijiejiaoyu.glory_api.shop.PublishProductRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.PublishProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.PublishProductRequest,
      com.zhijiejiaoyu.glory_api.shop.PublishProductResponse> getPublishProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.PublishProductRequest, com.zhijiejiaoyu.glory_api.shop.PublishProductResponse> getPublishProductMethod;
    if ((getPublishProductMethod = glory_apiGrpc.getPublishProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getPublishProductMethod = glory_apiGrpc.getPublishProductMethod) == null) {
          glory_apiGrpc.getPublishProductMethod = getPublishProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.PublishProductRequest, com.zhijiejiaoyu.glory_api.shop.PublishProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "PublishProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.PublishProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.PublishProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("PublishProduct"))
              .build();
        }
      }
    }
    return getPublishProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest,
      com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse> getOffShelfProductInBatchesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "OffShelfProductInBatches",
      requestType = com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest,
      com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse> getOffShelfProductInBatchesMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest, com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse> getOffShelfProductInBatchesMethod;
    if ((getOffShelfProductInBatchesMethod = glory_apiGrpc.getOffShelfProductInBatchesMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getOffShelfProductInBatchesMethod = glory_apiGrpc.getOffShelfProductInBatchesMethod) == null) {
          glory_apiGrpc.getOffShelfProductInBatchesMethod = getOffShelfProductInBatchesMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest, com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "OffShelfProductInBatches"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("OffShelfProductInBatches"))
              .build();
        }
      }
    }
    return getOffShelfProductInBatchesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse> getDeleteProductInBatchesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteProductInBatches",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse> getDeleteProductInBatchesMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest, com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse> getDeleteProductInBatchesMethod;
    if ((getDeleteProductInBatchesMethod = glory_apiGrpc.getDeleteProductInBatchesMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteProductInBatchesMethod = glory_apiGrpc.getDeleteProductInBatchesMethod) == null) {
          glory_apiGrpc.getDeleteProductInBatchesMethod = getDeleteProductInBatchesMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest, com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteProductInBatches"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteProductInBatches"))
              .build();
        }
      }
    }
    return getDeleteProductInBatchesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest,
      com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse> getChangeProductsStateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ChangeProductsState",
      requestType = com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest,
      com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse> getChangeProductsStateMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest, com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse> getChangeProductsStateMethod;
    if ((getChangeProductsStateMethod = glory_apiGrpc.getChangeProductsStateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getChangeProductsStateMethod = glory_apiGrpc.getChangeProductsStateMethod) == null) {
          glory_apiGrpc.getChangeProductsStateMethod = getChangeProductsStateMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest, com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ChangeProductsState"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ChangeProductsState"))
              .build();
        }
      }
    }
    return getChangeProductsStateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse> getCreateSkuMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateSku",
      requestType = com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse> getCreateSkuMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest, com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse> getCreateSkuMethod;
    if ((getCreateSkuMethod = glory_apiGrpc.getCreateSkuMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateSkuMethod = glory_apiGrpc.getCreateSkuMethod) == null) {
          glory_apiGrpc.getCreateSkuMethod = getCreateSkuMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest, com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateSku"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateSku"))
              .build();
        }
      }
    }
    return getCreateSkuMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetSkuRequest,
      com.zhijiejiaoyu.glory_api.shop.GetSkuResponse> getGetSkuMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetSku",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetSkuRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetSkuResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetSkuRequest,
      com.zhijiejiaoyu.glory_api.shop.GetSkuResponse> getGetSkuMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetSkuRequest, com.zhijiejiaoyu.glory_api.shop.GetSkuResponse> getGetSkuMethod;
    if ((getGetSkuMethod = glory_apiGrpc.getGetSkuMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetSkuMethod = glory_apiGrpc.getGetSkuMethod) == null) {
          glory_apiGrpc.getGetSkuMethod = getGetSkuMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetSkuRequest, com.zhijiejiaoyu.glory_api.shop.GetSkuResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetSku"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetSkuRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetSkuResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetSku"))
              .build();
        }
      }
    }
    return getGetSkuMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse> getUpdateSkuMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateSku",
      requestType = com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse> getUpdateSkuMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest, com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse> getUpdateSkuMethod;
    if ((getUpdateSkuMethod = glory_apiGrpc.getUpdateSkuMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateSkuMethod = glory_apiGrpc.getUpdateSkuMethod) == null) {
          glory_apiGrpc.getUpdateSkuMethod = getUpdateSkuMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest, com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateSku"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateSku"))
              .build();
        }
      }
    }
    return getUpdateSkuMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListSkuRequest,
      com.zhijiejiaoyu.glory_api.shop.ListSkuResponse> getListSkuMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListSku",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListSkuRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListSkuResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListSkuRequest,
      com.zhijiejiaoyu.glory_api.shop.ListSkuResponse> getListSkuMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListSkuRequest, com.zhijiejiaoyu.glory_api.shop.ListSkuResponse> getListSkuMethod;
    if ((getListSkuMethod = glory_apiGrpc.getListSkuMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListSkuMethod = glory_apiGrpc.getListSkuMethod) == null) {
          glory_apiGrpc.getListSkuMethod = getListSkuMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListSkuRequest, com.zhijiejiaoyu.glory_api.shop.ListSkuResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListSku"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListSkuRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListSkuResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListSku"))
              .build();
        }
      }
    }
    return getListSkuMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse> getDeleteSkuMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteSku",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse> getDeleteSkuMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest, com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse> getDeleteSkuMethod;
    if ((getDeleteSkuMethod = glory_apiGrpc.getDeleteSkuMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteSkuMethod = glory_apiGrpc.getDeleteSkuMethod) == null) {
          glory_apiGrpc.getDeleteSkuMethod = getDeleteSkuMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest, com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteSku"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteSku"))
              .build();
        }
      }
    }
    return getDeleteSkuMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse> getCreateAttributeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateAttribute",
      requestType = com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse> getCreateAttributeMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest, com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse> getCreateAttributeMethod;
    if ((getCreateAttributeMethod = glory_apiGrpc.getCreateAttributeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateAttributeMethod = glory_apiGrpc.getCreateAttributeMethod) == null) {
          glory_apiGrpc.getCreateAttributeMethod = getCreateAttributeMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest, com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateAttribute"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateAttribute"))
              .build();
        }
      }
    }
    return getCreateAttributeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest,
      com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse> getGetAttributeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetAttribute",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest,
      com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse> getGetAttributeMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest, com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse> getGetAttributeMethod;
    if ((getGetAttributeMethod = glory_apiGrpc.getGetAttributeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetAttributeMethod = glory_apiGrpc.getGetAttributeMethod) == null) {
          glory_apiGrpc.getGetAttributeMethod = getGetAttributeMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest, com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetAttribute"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetAttribute"))
              .build();
        }
      }
    }
    return getGetAttributeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest,
      com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse> getListAttributeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListAttribute",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest,
      com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse> getListAttributeMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest, com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse> getListAttributeMethod;
    if ((getListAttributeMethod = glory_apiGrpc.getListAttributeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListAttributeMethod = glory_apiGrpc.getListAttributeMethod) == null) {
          glory_apiGrpc.getListAttributeMethod = getListAttributeMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest, com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListAttribute"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListAttribute"))
              .build();
        }
      }
    }
    return getListAttributeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse> getDeleteAttributeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteAttribute",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse> getDeleteAttributeMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest, com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse> getDeleteAttributeMethod;
    if ((getDeleteAttributeMethod = glory_apiGrpc.getDeleteAttributeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteAttributeMethod = glory_apiGrpc.getDeleteAttributeMethod) == null) {
          glory_apiGrpc.getDeleteAttributeMethod = getDeleteAttributeMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest, com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteAttribute"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteAttribute"))
              .build();
        }
      }
    }
    return getDeleteAttributeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest,
      com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse> getAddAttributeValueMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddAttributeValue",
      requestType = com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest,
      com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse> getAddAttributeValueMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest, com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse> getAddAttributeValueMethod;
    if ((getAddAttributeValueMethod = glory_apiGrpc.getAddAttributeValueMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddAttributeValueMethod = glory_apiGrpc.getAddAttributeValueMethod) == null) {
          glory_apiGrpc.getAddAttributeValueMethod = getAddAttributeValueMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest, com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddAttributeValue"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddAttributeValue"))
              .build();
        }
      }
    }
    return getAddAttributeValueMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse> getDeleteAttributeValueMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteAttributeValue",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse> getDeleteAttributeValueMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest, com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse> getDeleteAttributeValueMethod;
    if ((getDeleteAttributeValueMethod = glory_apiGrpc.getDeleteAttributeValueMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteAttributeValueMethod = glory_apiGrpc.getDeleteAttributeValueMethod) == null) {
          glory_apiGrpc.getDeleteAttributeValueMethod = getDeleteAttributeValueMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest, com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteAttributeValue"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteAttributeValue"))
              .build();
        }
      }
    }
    return getDeleteAttributeValueMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse> getCreateOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateOrder",
      requestType = com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse> getCreateOrderMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest, com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse> getCreateOrderMethod;
    if ((getCreateOrderMethod = glory_apiGrpc.getCreateOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateOrderMethod = glory_apiGrpc.getCreateOrderMethod) == null) {
          glory_apiGrpc.getCreateOrderMethod = getCreateOrderMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest, com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateOrder"))
              .build();
        }
      }
    }
    return getCreateOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.GetOrderResponse> getGetOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetOrder",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetOrderRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.GetOrderResponse> getGetOrderMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetOrderRequest, com.zhijiejiaoyu.glory_api.shop.GetOrderResponse> getGetOrderMethod;
    if ((getGetOrderMethod = glory_apiGrpc.getGetOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetOrderMethod = glory_apiGrpc.getGetOrderMethod) == null) {
          glory_apiGrpc.getGetOrderMethod = getGetOrderMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetOrderRequest, com.zhijiejiaoyu.glory_api.shop.GetOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetOrder"))
              .build();
        }
      }
    }
    return getGetOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse> getUpdateOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateOrder",
      requestType = com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse> getUpdateOrderMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest, com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse> getUpdateOrderMethod;
    if ((getUpdateOrderMethod = glory_apiGrpc.getUpdateOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateOrderMethod = glory_apiGrpc.getUpdateOrderMethod) == null) {
          glory_apiGrpc.getUpdateOrderMethod = getUpdateOrderMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest, com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateOrder"))
              .build();
        }
      }
    }
    return getUpdateOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.ListOrderResponse> getListOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListOrder",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListOrderRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.ListOrderResponse> getListOrderMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListOrderRequest, com.zhijiejiaoyu.glory_api.shop.ListOrderResponse> getListOrderMethod;
    if ((getListOrderMethod = glory_apiGrpc.getListOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListOrderMethod = glory_apiGrpc.getListOrderMethod) == null) {
          glory_apiGrpc.getListOrderMethod = getListOrderMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListOrderRequest, com.zhijiejiaoyu.glory_api.shop.ListOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListOrder"))
              .build();
        }
      }
    }
    return getListOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse> getDeleteOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteOrder",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse> getDeleteOrderMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest, com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse> getDeleteOrderMethod;
    if ((getDeleteOrderMethod = glory_apiGrpc.getDeleteOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteOrderMethod = glory_apiGrpc.getDeleteOrderMethod) == null) {
          glory_apiGrpc.getDeleteOrderMethod = getDeleteOrderMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest, com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteOrder"))
              .build();
        }
      }
    }
    return getDeleteOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest,
      com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse> getShipGoodsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ShipGoods",
      requestType = com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest,
      com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse> getShipGoodsMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest, com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse> getShipGoodsMethod;
    if ((getShipGoodsMethod = glory_apiGrpc.getShipGoodsMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getShipGoodsMethod = glory_apiGrpc.getShipGoodsMethod) == null) {
          glory_apiGrpc.getShipGoodsMethod = getShipGoodsMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest, com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ShipGoods"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ShipGoods"))
              .build();
        }
      }
    }
    return getShipGoodsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest,
      com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse> getConfirmReceiptGoodsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ConfirmReceiptGoods",
      requestType = com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest,
      com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse> getConfirmReceiptGoodsMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest, com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse> getConfirmReceiptGoodsMethod;
    if ((getConfirmReceiptGoodsMethod = glory_apiGrpc.getConfirmReceiptGoodsMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getConfirmReceiptGoodsMethod = glory_apiGrpc.getConfirmReceiptGoodsMethod) == null) {
          glory_apiGrpc.getConfirmReceiptGoodsMethod = getConfirmReceiptGoodsMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest, com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ConfirmReceiptGoods"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ConfirmReceiptGoods"))
              .build();
        }
      }
    }
    return getConfirmReceiptGoodsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse> getCancelOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CancelOrder",
      requestType = com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest,
      com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse> getCancelOrderMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest, com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse> getCancelOrderMethod;
    if ((getCancelOrderMethod = glory_apiGrpc.getCancelOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCancelOrderMethod = glory_apiGrpc.getCancelOrderMethod) == null) {
          glory_apiGrpc.getCancelOrderMethod = getCancelOrderMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest, com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CancelOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CancelOrder"))
              .build();
        }
      }
    }
    return getCancelOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest,
      com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse> getShipGoodsInBatchesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ShipGoodsInBatches",
      requestType = com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest,
      com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse> getShipGoodsInBatchesMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest, com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse> getShipGoodsInBatchesMethod;
    if ((getShipGoodsInBatchesMethod = glory_apiGrpc.getShipGoodsInBatchesMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getShipGoodsInBatchesMethod = glory_apiGrpc.getShipGoodsInBatchesMethod) == null) {
          glory_apiGrpc.getShipGoodsInBatchesMethod = getShipGoodsInBatchesMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest, com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ShipGoodsInBatches"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ShipGoodsInBatches"))
              .build();
        }
      }
    }
    return getShipGoodsInBatchesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest,
      com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse> getFreeShippingInBatchesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "FreeShippingInBatches",
      requestType = com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest,
      com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse> getFreeShippingInBatchesMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest, com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse> getFreeShippingInBatchesMethod;
    if ((getFreeShippingInBatchesMethod = glory_apiGrpc.getFreeShippingInBatchesMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getFreeShippingInBatchesMethod = glory_apiGrpc.getFreeShippingInBatchesMethod) == null) {
          glory_apiGrpc.getFreeShippingInBatchesMethod = getFreeShippingInBatchesMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest, com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "FreeShippingInBatches"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("FreeShippingInBatches"))
              .build();
        }
      }
    }
    return getFreeShippingInBatchesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddCartRequest,
      com.zhijiejiaoyu.glory_api.shop.AddCartResponse> getCreateCartMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateCart",
      requestType = com.zhijiejiaoyu.glory_api.shop.AddCartRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.AddCartResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddCartRequest,
      com.zhijiejiaoyu.glory_api.shop.AddCartResponse> getCreateCartMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AddCartRequest, com.zhijiejiaoyu.glory_api.shop.AddCartResponse> getCreateCartMethod;
    if ((getCreateCartMethod = glory_apiGrpc.getCreateCartMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateCartMethod = glory_apiGrpc.getCreateCartMethod) == null) {
          glory_apiGrpc.getCreateCartMethod = getCreateCartMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.AddCartRequest, com.zhijiejiaoyu.glory_api.shop.AddCartResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateCart"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.AddCartRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.AddCartResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateCart"))
              .build();
        }
      }
    }
    return getCreateCartMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetCartRequest,
      com.zhijiejiaoyu.glory_api.shop.GetCartResponse> getGetCartMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetCart",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetCartRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetCartResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetCartRequest,
      com.zhijiejiaoyu.glory_api.shop.GetCartResponse> getGetCartMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetCartRequest, com.zhijiejiaoyu.glory_api.shop.GetCartResponse> getGetCartMethod;
    if ((getGetCartMethod = glory_apiGrpc.getGetCartMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetCartMethod = glory_apiGrpc.getGetCartMethod) == null) {
          glory_apiGrpc.getGetCartMethod = getGetCartMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetCartRequest, com.zhijiejiaoyu.glory_api.shop.GetCartResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetCart"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetCartRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetCartResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetCart"))
              .build();
        }
      }
    }
    return getGetCartMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse> getUpdateCartMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateCart",
      requestType = com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse> getUpdateCartMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest, com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse> getUpdateCartMethod;
    if ((getUpdateCartMethod = glory_apiGrpc.getUpdateCartMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateCartMethod = glory_apiGrpc.getUpdateCartMethod) == null) {
          glory_apiGrpc.getUpdateCartMethod = getUpdateCartMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest, com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateCart"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateCart"))
              .build();
        }
      }
    }
    return getUpdateCartMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse> getDeleteCartMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteCart",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse> getDeleteCartMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest, com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse> getDeleteCartMethod;
    if ((getDeleteCartMethod = glory_apiGrpc.getDeleteCartMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteCartMethod = glory_apiGrpc.getDeleteCartMethod) == null) {
          glory_apiGrpc.getDeleteCartMethod = getDeleteCartMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest, com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteCart"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteCart"))
              .build();
        }
      }
    }
    return getDeleteCartMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest,
      com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse> getUploadAttachmentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UploadAttachment",
      requestType = com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest,
      com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse> getUploadAttachmentMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest, com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse> getUploadAttachmentMethod;
    if ((getUploadAttachmentMethod = glory_apiGrpc.getUploadAttachmentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUploadAttachmentMethod = glory_apiGrpc.getUploadAttachmentMethod) == null) {
          glory_apiGrpc.getUploadAttachmentMethod = getUploadAttachmentMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest, com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UploadAttachment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UploadAttachment"))
              .build();
        }
      }
    }
    return getUploadAttachmentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest,
      com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> getListAttachmentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListAttachment",
      requestType = com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest,
      com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> getListAttachmentMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest, com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> getListAttachmentMethod;
    if ((getListAttachmentMethod = glory_apiGrpc.getListAttachmentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListAttachmentMethod = glory_apiGrpc.getListAttachmentMethod) == null) {
          glory_apiGrpc.getListAttachmentMethod = getListAttachmentMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest, com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListAttachment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListAttachment"))
              .build();
        }
      }
    }
    return getListAttachmentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest,
      com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse> getDeleteAttachmentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteAttachment",
      requestType = com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest,
      com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse> getDeleteAttachmentMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest, com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse> getDeleteAttachmentMethod;
    if ((getDeleteAttachmentMethod = glory_apiGrpc.getDeleteAttachmentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteAttachmentMethod = glory_apiGrpc.getDeleteAttachmentMethod) == null) {
          glory_apiGrpc.getDeleteAttachmentMethod = getDeleteAttachmentMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest, com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteAttachment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteAttachment"))
              .build();
        }
      }
    }
    return getDeleteAttachmentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest,
      com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse> getCreateSellerMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateSeller",
      requestType = com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest,
      com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse> getCreateSellerMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest, com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse> getCreateSellerMethod;
    if ((getCreateSellerMethod = glory_apiGrpc.getCreateSellerMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateSellerMethod = glory_apiGrpc.getCreateSellerMethod) == null) {
          glory_apiGrpc.getCreateSellerMethod = getCreateSellerMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest, com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateSeller"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateSeller"))
              .build();
        }
      }
    }
    return getCreateSellerMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest,
      com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse> getCreatePaymentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreatePayment",
      requestType = com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest,
      com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse> getCreatePaymentMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest, com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse> getCreatePaymentMethod;
    if ((getCreatePaymentMethod = glory_apiGrpc.getCreatePaymentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreatePaymentMethod = glory_apiGrpc.getCreatePaymentMethod) == null) {
          glory_apiGrpc.getCreatePaymentMethod = getCreatePaymentMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest, com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreatePayment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreatePayment"))
              .build();
        }
      }
    }
    return getCreatePaymentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest,
      com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse> getGetPaymentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetPayment",
      requestType = com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest,
      com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse> getGetPaymentMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest, com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse> getGetPaymentMethod;
    if ((getGetPaymentMethod = glory_apiGrpc.getGetPaymentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetPaymentMethod = glory_apiGrpc.getGetPaymentMethod) == null) {
          glory_apiGrpc.getGetPaymentMethod = getGetPaymentMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest, com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetPayment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetPayment"))
              .build();
        }
      }
    }
    return getGetPaymentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest,
      com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse> getUpdatePaymentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdatePayment",
      requestType = com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest,
      com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse> getUpdatePaymentMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest, com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse> getUpdatePaymentMethod;
    if ((getUpdatePaymentMethod = glory_apiGrpc.getUpdatePaymentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdatePaymentMethod = glory_apiGrpc.getUpdatePaymentMethod) == null) {
          glory_apiGrpc.getUpdatePaymentMethod = getUpdatePaymentMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest, com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdatePayment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdatePayment"))
              .build();
        }
      }
    }
    return getUpdatePaymentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest,
      com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse> getDeletePaymentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeletePayment",
      requestType = com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest,
      com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse> getDeletePaymentMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest, com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse> getDeletePaymentMethod;
    if ((getDeletePaymentMethod = glory_apiGrpc.getDeletePaymentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeletePaymentMethod = glory_apiGrpc.getDeletePaymentMethod) == null) {
          glory_apiGrpc.getDeletePaymentMethod = getDeletePaymentMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest, com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeletePayment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeletePayment"))
              .build();
        }
      }
    }
    return getDeletePaymentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest,
      com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse> getCreateConfigMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateConfig",
      requestType = com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest,
      com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse> getCreateConfigMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest, com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse> getCreateConfigMethod;
    if ((getCreateConfigMethod = glory_apiGrpc.getCreateConfigMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateConfigMethod = glory_apiGrpc.getCreateConfigMethod) == null) {
          glory_apiGrpc.getCreateConfigMethod = getCreateConfigMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest, com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateConfig"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateConfig"))
              .build();
        }
      }
    }
    return getCreateConfigMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest,
      com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse> getUpdateConfigMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateConfig",
      requestType = com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest,
      com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse> getUpdateConfigMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest, com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse> getUpdateConfigMethod;
    if ((getUpdateConfigMethod = glory_apiGrpc.getUpdateConfigMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateConfigMethod = glory_apiGrpc.getUpdateConfigMethod) == null) {
          glory_apiGrpc.getUpdateConfigMethod = getUpdateConfigMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest, com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateConfig"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateConfig"))
              .build();
        }
      }
    }
    return getUpdateConfigMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest,
      com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse> getDeleteConfigMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteConfig",
      requestType = com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest,
      com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse> getDeleteConfigMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest, com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse> getDeleteConfigMethod;
    if ((getDeleteConfigMethod = glory_apiGrpc.getDeleteConfigMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteConfigMethod = glory_apiGrpc.getDeleteConfigMethod) == null) {
          glory_apiGrpc.getDeleteConfigMethod = getDeleteConfigMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest, com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteConfig"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteConfig"))
              .build();
        }
      }
    }
    return getDeleteConfigMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.GetConfigRequest,
      com.zhijiejiaoyu.glory_api.admin.GetConfigResponse> getGetConfigMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetConfig",
      requestType = com.zhijiejiaoyu.glory_api.admin.GetConfigRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.admin.GetConfigResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.GetConfigRequest,
      com.zhijiejiaoyu.glory_api.admin.GetConfigResponse> getGetConfigMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.GetConfigRequest, com.zhijiejiaoyu.glory_api.admin.GetConfigResponse> getGetConfigMethod;
    if ((getGetConfigMethod = glory_apiGrpc.getGetConfigMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetConfigMethod = glory_apiGrpc.getGetConfigMethod) == null) {
          glory_apiGrpc.getGetConfigMethod = getGetConfigMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.admin.GetConfigRequest, com.zhijiejiaoyu.glory_api.admin.GetConfigResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetConfig"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.GetConfigRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.GetConfigResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetConfig"))
              .build();
        }
      }
    }
    return getGetConfigMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.GetSTSRequest,
      com.zhijiejiaoyu.glory_api.admin.GetSTSResponse> getGetSTSMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetSTS",
      requestType = com.zhijiejiaoyu.glory_api.admin.GetSTSRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.admin.GetSTSResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.GetSTSRequest,
      com.zhijiejiaoyu.glory_api.admin.GetSTSResponse> getGetSTSMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.GetSTSRequest, com.zhijiejiaoyu.glory_api.admin.GetSTSResponse> getGetSTSMethod;
    if ((getGetSTSMethod = glory_apiGrpc.getGetSTSMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetSTSMethod = glory_apiGrpc.getGetSTSMethod) == null) {
          glory_apiGrpc.getGetSTSMethod = getGetSTSMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.admin.GetSTSRequest, com.zhijiejiaoyu.glory_api.admin.GetSTSResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetSTS"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.GetSTSRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.GetSTSResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetSTS"))
              .build();
        }
      }
    }
    return getGetSTSMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest,
      com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse> getListTenantOrgMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListTenantOrg",
      requestType = com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest,
      com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse> getListTenantOrgMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest, com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse> getListTenantOrgMethod;
    if ((getListTenantOrgMethod = glory_apiGrpc.getListTenantOrgMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListTenantOrgMethod = glory_apiGrpc.getListTenantOrgMethod) == null) {
          glory_apiGrpc.getListTenantOrgMethod = getListTenantOrgMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest, com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListTenantOrg"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListTenantOrg"))
              .build();
        }
      }
    }
    return getListTenantOrgMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest,
      com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse> getListAdminUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListAdminUser",
      requestType = com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest,
      com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse> getListAdminUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest, com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse> getListAdminUserMethod;
    if ((getListAdminUserMethod = glory_apiGrpc.getListAdminUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListAdminUserMethod = glory_apiGrpc.getListAdminUserMethod) == null) {
          glory_apiGrpc.getListAdminUserMethod = getListAdminUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest, com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListAdminUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListAdminUser"))
              .build();
        }
      }
    }
    return getListAdminUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest,
      com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse> getCreateAdminUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateAdminUser",
      requestType = com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest,
      com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse> getCreateAdminUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest, com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse> getCreateAdminUserMethod;
    if ((getCreateAdminUserMethod = glory_apiGrpc.getCreateAdminUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateAdminUserMethod = glory_apiGrpc.getCreateAdminUserMethod) == null) {
          glory_apiGrpc.getCreateAdminUserMethod = getCreateAdminUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest, com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateAdminUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateAdminUser"))
              .build();
        }
      }
    }
    return getCreateAdminUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest,
      com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse> getUpdateAdminUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateAdminUser",
      requestType = com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest,
      com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse> getUpdateAdminUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest, com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse> getUpdateAdminUserMethod;
    if ((getUpdateAdminUserMethod = glory_apiGrpc.getUpdateAdminUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateAdminUserMethod = glory_apiGrpc.getUpdateAdminUserMethod) == null) {
          glory_apiGrpc.getUpdateAdminUserMethod = getUpdateAdminUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest, com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateAdminUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateAdminUser"))
              .build();
        }
      }
    }
    return getUpdateAdminUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest,
      com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse> getDeleteAdminUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteAdminUser",
      requestType = com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest,
      com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse> getDeleteAdminUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest, com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse> getDeleteAdminUserMethod;
    if ((getDeleteAdminUserMethod = glory_apiGrpc.getDeleteAdminUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteAdminUserMethod = glory_apiGrpc.getDeleteAdminUserMethod) == null) {
          glory_apiGrpc.getDeleteAdminUserMethod = getDeleteAdminUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest, com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteAdminUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteAdminUser"))
              .build();
        }
      }
    }
    return getDeleteAdminUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest,
      com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse> getWxPrepayMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "WxPrepay",
      requestType = com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest,
      com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse> getWxPrepayMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest, com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse> getWxPrepayMethod;
    if ((getWxPrepayMethod = glory_apiGrpc.getWxPrepayMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getWxPrepayMethod = glory_apiGrpc.getWxPrepayMethod) == null) {
          glory_apiGrpc.getWxPrepayMethod = getWxPrepayMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest, com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "WxPrepay"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("WxPrepay"))
              .build();
        }
      }
    }
    return getWxPrepayMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest,
      com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse> getCloseOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CloseOrder",
      requestType = com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest,
      com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse> getCloseOrderMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest, com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse> getCloseOrderMethod;
    if ((getCloseOrderMethod = glory_apiGrpc.getCloseOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCloseOrderMethod = glory_apiGrpc.getCloseOrderMethod) == null) {
          glory_apiGrpc.getCloseOrderMethod = getCloseOrderMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest, com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CloseOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CloseOrder"))
              .build();
        }
      }
    }
    return getCloseOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest,
      com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse> getQueryOrderByIdMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "QueryOrderById",
      requestType = com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest,
      com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse> getQueryOrderByIdMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest, com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse> getQueryOrderByIdMethod;
    if ((getQueryOrderByIdMethod = glory_apiGrpc.getQueryOrderByIdMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getQueryOrderByIdMethod = glory_apiGrpc.getQueryOrderByIdMethod) == null) {
          glory_apiGrpc.getQueryOrderByIdMethod = getQueryOrderByIdMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest, com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "QueryOrderById"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("QueryOrderById"))
              .build();
        }
      }
    }
    return getQueryOrderByIdMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest,
      com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse> getQueryOrderByOutTradeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "QueryOrderByOutTrade",
      requestType = com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest,
      com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse> getQueryOrderByOutTradeMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest, com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse> getQueryOrderByOutTradeMethod;
    if ((getQueryOrderByOutTradeMethod = glory_apiGrpc.getQueryOrderByOutTradeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getQueryOrderByOutTradeMethod = glory_apiGrpc.getQueryOrderByOutTradeMethod) == null) {
          glory_apiGrpc.getQueryOrderByOutTradeMethod = getQueryOrderByOutTradeMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest, com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "QueryOrderByOutTrade"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("QueryOrderByOutTrade"))
              .build();
        }
      }
    }
    return getQueryOrderByOutTradeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse> getAddVCurrencyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddVCurrency",
      requestType = com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse> getAddVCurrencyMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse> getAddVCurrencyMethod;
    if ((getAddVCurrencyMethod = glory_apiGrpc.getAddVCurrencyMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddVCurrencyMethod = glory_apiGrpc.getAddVCurrencyMethod) == null) {
          glory_apiGrpc.getAddVCurrencyMethod = getAddVCurrencyMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddVCurrency"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddVCurrency"))
              .build();
        }
      }
    }
    return getAddVCurrencyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse> getRechargeCurrencyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RechargeCurrency",
      requestType = com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse> getRechargeCurrencyMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse> getRechargeCurrencyMethod;
    if ((getRechargeCurrencyMethod = glory_apiGrpc.getRechargeCurrencyMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getRechargeCurrencyMethod = glory_apiGrpc.getRechargeCurrencyMethod) == null) {
          glory_apiGrpc.getRechargeCurrencyMethod = getRechargeCurrencyMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RechargeCurrency"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("RechargeCurrency"))
              .build();
        }
      }
    }
    return getRechargeCurrencyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest,
      com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse> getRechargeCurrencyInBatchesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RechargeCurrencyInBatches",
      requestType = com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest,
      com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse> getRechargeCurrencyInBatchesMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest, com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse> getRechargeCurrencyInBatchesMethod;
    if ((getRechargeCurrencyInBatchesMethod = glory_apiGrpc.getRechargeCurrencyInBatchesMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getRechargeCurrencyInBatchesMethod = glory_apiGrpc.getRechargeCurrencyInBatchesMethod) == null) {
          glory_apiGrpc.getRechargeCurrencyInBatchesMethod = getRechargeCurrencyInBatchesMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest, com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RechargeCurrencyInBatches"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("RechargeCurrencyInBatches"))
              .build();
        }
      }
    }
    return getRechargeCurrencyInBatchesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse> getGetVCurrencyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetVCurrency",
      requestType = com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse> getGetVCurrencyMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse> getGetVCurrencyMethod;
    if ((getGetVCurrencyMethod = glory_apiGrpc.getGetVCurrencyMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetVCurrencyMethod = glory_apiGrpc.getGetVCurrencyMethod) == null) {
          glory_apiGrpc.getGetVCurrencyMethod = getGetVCurrencyMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetVCurrency"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetVCurrency"))
              .build();
        }
      }
    }
    return getGetVCurrencyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse> getListVCurrencyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListVCurrency",
      requestType = com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse> getListVCurrencyMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse> getListVCurrencyMethod;
    if ((getListVCurrencyMethod = glory_apiGrpc.getListVCurrencyMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListVCurrencyMethod = glory_apiGrpc.getListVCurrencyMethod) == null) {
          glory_apiGrpc.getListVCurrencyMethod = getListVCurrencyMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListVCurrency"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListVCurrency"))
              .build();
        }
      }
    }
    return getListVCurrencyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest,
      com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse> getListAccountOperationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListAccountOperation",
      requestType = com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest,
      com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse> getListAccountOperationMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest, com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse> getListAccountOperationMethod;
    if ((getListAccountOperationMethod = glory_apiGrpc.getListAccountOperationMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListAccountOperationMethod = glory_apiGrpc.getListAccountOperationMethod) == null) {
          glory_apiGrpc.getListAccountOperationMethod = getListAccountOperationMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest, com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListAccountOperation"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListAccountOperation"))
              .build();
        }
      }
    }
    return getListAccountOperationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateRoomRequest,
      com.zhijiejiaoyu.glory_api.live.CreateRoomResponse> getCreateRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateRoom",
      requestType = com.zhijiejiaoyu.glory_api.live.CreateRoomRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.CreateRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateRoomRequest,
      com.zhijiejiaoyu.glory_api.live.CreateRoomResponse> getCreateRoomMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateRoomRequest, com.zhijiejiaoyu.glory_api.live.CreateRoomResponse> getCreateRoomMethod;
    if ((getCreateRoomMethod = glory_apiGrpc.getCreateRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateRoomMethod = glory_apiGrpc.getCreateRoomMethod) == null) {
          glory_apiGrpc.getCreateRoomMethod = getCreateRoomMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.CreateRoomRequest, com.zhijiejiaoyu.glory_api.live.CreateRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateRoom"))
              .build();
        }
      }
    }
    return getCreateRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetRoomRequest,
      com.zhijiejiaoyu.glory_api.live.GetRoomResponse> getGetRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetRoom",
      requestType = com.zhijiejiaoyu.glory_api.live.GetRoomRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.GetRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetRoomRequest,
      com.zhijiejiaoyu.glory_api.live.GetRoomResponse> getGetRoomMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetRoomRequest, com.zhijiejiaoyu.glory_api.live.GetRoomResponse> getGetRoomMethod;
    if ((getGetRoomMethod = glory_apiGrpc.getGetRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetRoomMethod = glory_apiGrpc.getGetRoomMethod) == null) {
          glory_apiGrpc.getGetRoomMethod = getGetRoomMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.GetRoomRequest, com.zhijiejiaoyu.glory_api.live.GetRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetRoom"))
              .build();
        }
      }
    }
    return getGetRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse> getUpdateRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateRoom",
      requestType = com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse> getUpdateRoomMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest, com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse> getUpdateRoomMethod;
    if ((getUpdateRoomMethod = glory_apiGrpc.getUpdateRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateRoomMethod = glory_apiGrpc.getUpdateRoomMethod) == null) {
          glory_apiGrpc.getUpdateRoomMethod = getUpdateRoomMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest, com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateRoom"))
              .build();
        }
      }
    }
    return getUpdateRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListRoomRequest,
      com.zhijiejiaoyu.glory_api.live.ListRoomResponse> getListRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListRoom",
      requestType = com.zhijiejiaoyu.glory_api.live.ListRoomRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.ListRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListRoomRequest,
      com.zhijiejiaoyu.glory_api.live.ListRoomResponse> getListRoomMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListRoomRequest, com.zhijiejiaoyu.glory_api.live.ListRoomResponse> getListRoomMethod;
    if ((getListRoomMethod = glory_apiGrpc.getListRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListRoomMethod = glory_apiGrpc.getListRoomMethod) == null) {
          glory_apiGrpc.getListRoomMethod = getListRoomMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.ListRoomRequest, com.zhijiejiaoyu.glory_api.live.ListRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListRoom"))
              .build();
        }
      }
    }
    return getListRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest,
      com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse> getDeleteRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteRoom",
      requestType = com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest,
      com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse> getDeleteRoomMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest, com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse> getDeleteRoomMethod;
    if ((getDeleteRoomMethod = glory_apiGrpc.getDeleteRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteRoomMethod = glory_apiGrpc.getDeleteRoomMethod) == null) {
          glory_apiGrpc.getDeleteRoomMethod = getDeleteRoomMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest, com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteRoom"))
              .build();
        }
      }
    }
    return getDeleteRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest,
      com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse> getListFinishedRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListFinishedRoom",
      requestType = com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest,
      com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse> getListFinishedRoomMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest, com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse> getListFinishedRoomMethod;
    if ((getListFinishedRoomMethod = glory_apiGrpc.getListFinishedRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListFinishedRoomMethod = glory_apiGrpc.getListFinishedRoomMethod) == null) {
          glory_apiGrpc.getListFinishedRoomMethod = getListFinishedRoomMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest, com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListFinishedRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListFinishedRoom"))
              .build();
        }
      }
    }
    return getListFinishedRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.LiveRecordRequest,
      com.zhijiejiaoyu.glory_api.live.LiveRecordResponse> getRecordMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Record",
      requestType = com.zhijiejiaoyu.glory_api.live.LiveRecordRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.LiveRecordResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.LiveRecordRequest,
      com.zhijiejiaoyu.glory_api.live.LiveRecordResponse> getRecordMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.LiveRecordRequest, com.zhijiejiaoyu.glory_api.live.LiveRecordResponse> getRecordMethod;
    if ((getRecordMethod = glory_apiGrpc.getRecordMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getRecordMethod = glory_apiGrpc.getRecordMethod) == null) {
          glory_apiGrpc.getRecordMethod = getRecordMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.LiveRecordRequest, com.zhijiejiaoyu.glory_api.live.LiveRecordResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Record"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.LiveRecordRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.LiveRecordResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("Record"))
              .build();
        }
      }
    }
    return getRecordMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest,
      com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse> getCreateLiveUserTokenMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateLiveUserToken",
      requestType = com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest,
      com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse> getCreateLiveUserTokenMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest, com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse> getCreateLiveUserTokenMethod;
    if ((getCreateLiveUserTokenMethod = glory_apiGrpc.getCreateLiveUserTokenMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateLiveUserTokenMethod = glory_apiGrpc.getCreateLiveUserTokenMethod) == null) {
          glory_apiGrpc.getCreateLiveUserTokenMethod = getCreateLiveUserTokenMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest, com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateLiveUserToken"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateLiveUserToken"))
              .build();
        }
      }
    }
    return getCreateLiveUserTokenMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest,
      com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse> getUserEnterRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UserEnterRoom",
      requestType = com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest,
      com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse> getUserEnterRoomMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest, com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse> getUserEnterRoomMethod;
    if ((getUserEnterRoomMethod = glory_apiGrpc.getUserEnterRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUserEnterRoomMethod = glory_apiGrpc.getUserEnterRoomMethod) == null) {
          glory_apiGrpc.getUserEnterRoomMethod = getUserEnterRoomMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest, com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UserEnterRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UserEnterRoom"))
              .build();
        }
      }
    }
    return getUserEnterRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest,
      com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse> getUserExitRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UserExitRoom",
      requestType = com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest,
      com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse> getUserExitRoomMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest, com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse> getUserExitRoomMethod;
    if ((getUserExitRoomMethod = glory_apiGrpc.getUserExitRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUserExitRoomMethod = glory_apiGrpc.getUserExitRoomMethod) == null) {
          glory_apiGrpc.getUserExitRoomMethod = getUserExitRoomMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest, com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UserExitRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UserExitRoom"))
              .build();
        }
      }
    }
    return getUserExitRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest,
      com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> getListActiveRoomUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListActiveRoomUser",
      requestType = com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest,
      com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> getListActiveRoomUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest, com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> getListActiveRoomUserMethod;
    if ((getListActiveRoomUserMethod = glory_apiGrpc.getListActiveRoomUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListActiveRoomUserMethod = glory_apiGrpc.getListActiveRoomUserMethod) == null) {
          glory_apiGrpc.getListActiveRoomUserMethod = getListActiveRoomUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest, com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListActiveRoomUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListActiveRoomUser"))
              .build();
        }
      }
    }
    return getListActiveRoomUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest,
      com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse> getCreateLivePlanMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateLivePlan",
      requestType = com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest,
      com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse> getCreateLivePlanMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest, com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse> getCreateLivePlanMethod;
    if ((getCreateLivePlanMethod = glory_apiGrpc.getCreateLivePlanMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateLivePlanMethod = glory_apiGrpc.getCreateLivePlanMethod) == null) {
          glory_apiGrpc.getCreateLivePlanMethod = getCreateLivePlanMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest, com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateLivePlan"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateLivePlan"))
              .build();
        }
      }
    }
    return getCreateLivePlanMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest,
      com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse> getGetLivePlanMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetLivePlan",
      requestType = com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest,
      com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse> getGetLivePlanMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest, com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse> getGetLivePlanMethod;
    if ((getGetLivePlanMethod = glory_apiGrpc.getGetLivePlanMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetLivePlanMethod = glory_apiGrpc.getGetLivePlanMethod) == null) {
          glory_apiGrpc.getGetLivePlanMethod = getGetLivePlanMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest, com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetLivePlan"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetLivePlan"))
              .build();
        }
      }
    }
    return getGetLivePlanMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse> getUpdateLivePlanMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateLivePlan",
      requestType = com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse> getUpdateLivePlanMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest, com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse> getUpdateLivePlanMethod;
    if ((getUpdateLivePlanMethod = glory_apiGrpc.getUpdateLivePlanMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateLivePlanMethod = glory_apiGrpc.getUpdateLivePlanMethod) == null) {
          glory_apiGrpc.getUpdateLivePlanMethod = getUpdateLivePlanMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest, com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateLivePlan"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateLivePlan"))
              .build();
        }
      }
    }
    return getUpdateLivePlanMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest,
      com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse> getListLivePlanMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListLivePlan",
      requestType = com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest,
      com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse> getListLivePlanMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest, com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse> getListLivePlanMethod;
    if ((getListLivePlanMethod = glory_apiGrpc.getListLivePlanMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListLivePlanMethod = glory_apiGrpc.getListLivePlanMethod) == null) {
          glory_apiGrpc.getListLivePlanMethod = getListLivePlanMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest, com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListLivePlan"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListLivePlan"))
              .build();
        }
      }
    }
    return getListLivePlanMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest,
      com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse> getDeleteLivePlanMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteLivePlan",
      requestType = com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest,
      com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse> getDeleteLivePlanMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest, com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse> getDeleteLivePlanMethod;
    if ((getDeleteLivePlanMethod = glory_apiGrpc.getDeleteLivePlanMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteLivePlanMethod = glory_apiGrpc.getDeleteLivePlanMethod) == null) {
          glory_apiGrpc.getDeleteLivePlanMethod = getDeleteLivePlanMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest, com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteLivePlan"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteLivePlan"))
              .build();
        }
      }
    }
    return getDeleteLivePlanMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest,
      com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse> getCreateLivePlanProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateLivePlanProduct",
      requestType = com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest,
      com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse> getCreateLivePlanProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest, com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse> getCreateLivePlanProductMethod;
    if ((getCreateLivePlanProductMethod = glory_apiGrpc.getCreateLivePlanProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateLivePlanProductMethod = glory_apiGrpc.getCreateLivePlanProductMethod) == null) {
          glory_apiGrpc.getCreateLivePlanProductMethod = getCreateLivePlanProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest, com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateLivePlanProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateLivePlanProduct"))
              .build();
        }
      }
    }
    return getCreateLivePlanProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse> getUpdateLivePlanProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateLivePlanProduct",
      requestType = com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse> getUpdateLivePlanProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest, com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse> getUpdateLivePlanProductMethod;
    if ((getUpdateLivePlanProductMethod = glory_apiGrpc.getUpdateLivePlanProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateLivePlanProductMethod = glory_apiGrpc.getUpdateLivePlanProductMethod) == null) {
          glory_apiGrpc.getUpdateLivePlanProductMethod = getUpdateLivePlanProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest, com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateLivePlanProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateLivePlanProduct"))
              .build();
        }
      }
    }
    return getUpdateLivePlanProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest,
      com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse> getListLivePlanProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListLivePlanProduct",
      requestType = com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest,
      com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse> getListLivePlanProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest, com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse> getListLivePlanProductMethod;
    if ((getListLivePlanProductMethod = glory_apiGrpc.getListLivePlanProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListLivePlanProductMethod = glory_apiGrpc.getListLivePlanProductMethod) == null) {
          glory_apiGrpc.getListLivePlanProductMethod = getListLivePlanProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest, com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListLivePlanProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListLivePlanProduct"))
              .build();
        }
      }
    }
    return getListLivePlanProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest,
      com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse> getDeleteLivePlanProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteLivePlanProduct",
      requestType = com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest,
      com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse> getDeleteLivePlanProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest, com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse> getDeleteLivePlanProductMethod;
    if ((getDeleteLivePlanProductMethod = glory_apiGrpc.getDeleteLivePlanProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteLivePlanProductMethod = glory_apiGrpc.getDeleteLivePlanProductMethod) == null) {
          glory_apiGrpc.getDeleteLivePlanProductMethod = getDeleteLivePlanProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest, com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteLivePlanProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteLivePlanProduct"))
              .build();
        }
      }
    }
    return getDeleteLivePlanProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest,
      com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse> getLoadLivePlanProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "LoadLivePlanProduct",
      requestType = com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest,
      com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse> getLoadLivePlanProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest, com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse> getLoadLivePlanProductMethod;
    if ((getLoadLivePlanProductMethod = glory_apiGrpc.getLoadLivePlanProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getLoadLivePlanProductMethod = glory_apiGrpc.getLoadLivePlanProductMethod) == null) {
          glory_apiGrpc.getLoadLivePlanProductMethod = getLoadLivePlanProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest, com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "LoadLivePlanProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("LoadLivePlanProduct"))
              .build();
        }
      }
    }
    return getLoadLivePlanProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse> getUpdateLiveProductStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateLiveProductStatus",
      requestType = com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse> getUpdateLiveProductStatusMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest, com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse> getUpdateLiveProductStatusMethod;
    if ((getUpdateLiveProductStatusMethod = glory_apiGrpc.getUpdateLiveProductStatusMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateLiveProductStatusMethod = glory_apiGrpc.getUpdateLiveProductStatusMethod) == null) {
          glory_apiGrpc.getUpdateLiveProductStatusMethod = getUpdateLiveProductStatusMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest, com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateLiveProductStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateLiveProductStatus"))
              .build();
        }
      }
    }
    return getUpdateLiveProductStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse> getListLiveProductStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListLiveProductStatus",
      requestType = com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse> getListLiveProductStatusMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest, com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse> getListLiveProductStatusMethod;
    if ((getListLiveProductStatusMethod = glory_apiGrpc.getListLiveProductStatusMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListLiveProductStatusMethod = glory_apiGrpc.getListLiveProductStatusMethod) == null) {
          glory_apiGrpc.getListLiveProductStatusMethod = getListLiveProductStatusMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest, com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListLiveProductStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListLiveProductStatus"))
              .build();
        }
      }
    }
    return getListLiveProductStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse> getDeleteLiveProductStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteLiveProductStatus",
      requestType = com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse> getDeleteLiveProductStatusMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest, com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse> getDeleteLiveProductStatusMethod;
    if ((getDeleteLiveProductStatusMethod = glory_apiGrpc.getDeleteLiveProductStatusMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteLiveProductStatusMethod = glory_apiGrpc.getDeleteLiveProductStatusMethod) == null) {
          glory_apiGrpc.getDeleteLiveProductStatusMethod = getDeleteLiveProductStatusMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest, com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteLiveProductStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteLiveProductStatus"))
              .build();
        }
      }
    }
    return getDeleteLiveProductStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse> getCreateLiveProductStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateLiveProductStatus",
      requestType = com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse> getCreateLiveProductStatusMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest, com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse> getCreateLiveProductStatusMethod;
    if ((getCreateLiveProductStatusMethod = glory_apiGrpc.getCreateLiveProductStatusMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateLiveProductStatusMethod = glory_apiGrpc.getCreateLiveProductStatusMethod) == null) {
          glory_apiGrpc.getCreateLiveProductStatusMethod = getCreateLiveProductStatusMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest, com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateLiveProductStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateLiveProductStatus"))
              .build();
        }
      }
    }
    return getCreateLiveProductStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse> getGetLivingProductStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetLivingProductStatus",
      requestType = com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse> getGetLivingProductStatusMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest, com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse> getGetLivingProductStatusMethod;
    if ((getGetLivingProductStatusMethod = glory_apiGrpc.getGetLivingProductStatusMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetLivingProductStatusMethod = glory_apiGrpc.getGetLivingProductStatusMethod) == null) {
          glory_apiGrpc.getGetLivingProductStatusMethod = getGetLivingProductStatusMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest, com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetLivingProductStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetLivingProductStatus"))
              .build();
        }
      }
    }
    return getGetLivingProductStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse> getUpdateLiveProductIntroductStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateLiveProductIntroductStatus",
      requestType = com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse> getUpdateLiveProductIntroductStatusMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest, com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse> getUpdateLiveProductIntroductStatusMethod;
    if ((getUpdateLiveProductIntroductStatusMethod = glory_apiGrpc.getUpdateLiveProductIntroductStatusMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateLiveProductIntroductStatusMethod = glory_apiGrpc.getUpdateLiveProductIntroductStatusMethod) == null) {
          glory_apiGrpc.getUpdateLiveProductIntroductStatusMethod = getUpdateLiveProductIntroductStatusMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest, com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateLiveProductIntroductStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateLiveProductIntroductStatus"))
              .build();
        }
      }
    }
    return getUpdateLiveProductIntroductStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest,
      com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse> getCreateLiveTextMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateLiveText",
      requestType = com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest,
      com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse> getCreateLiveTextMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest, com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse> getCreateLiveTextMethod;
    if ((getCreateLiveTextMethod = glory_apiGrpc.getCreateLiveTextMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateLiveTextMethod = glory_apiGrpc.getCreateLiveTextMethod) == null) {
          glory_apiGrpc.getCreateLiveTextMethod = getCreateLiveTextMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest, com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateLiveText"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateLiveText"))
              .build();
        }
      }
    }
    return getCreateLiveTextMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse> getUpdateLiveTextMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateLiveText",
      requestType = com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest,
      com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse> getUpdateLiveTextMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest, com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse> getUpdateLiveTextMethod;
    if ((getUpdateLiveTextMethod = glory_apiGrpc.getUpdateLiveTextMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateLiveTextMethod = glory_apiGrpc.getUpdateLiveTextMethod) == null) {
          glory_apiGrpc.getUpdateLiveTextMethod = getUpdateLiveTextMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest, com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateLiveText"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateLiveText"))
              .build();
        }
      }
    }
    return getUpdateLiveTextMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest,
      com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse> getListLiveTextMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListLiveText",
      requestType = com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest,
      com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse> getListLiveTextMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest, com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse> getListLiveTextMethod;
    if ((getListLiveTextMethod = glory_apiGrpc.getListLiveTextMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListLiveTextMethod = glory_apiGrpc.getListLiveTextMethod) == null) {
          glory_apiGrpc.getListLiveTextMethod = getListLiveTextMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest, com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListLiveText"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListLiveText"))
              .build();
        }
      }
    }
    return getListLiveTextMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest,
      com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse> getGetLiveTextMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetLiveText",
      requestType = com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest,
      com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse> getGetLiveTextMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest, com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse> getGetLiveTextMethod;
    if ((getGetLiveTextMethod = glory_apiGrpc.getGetLiveTextMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetLiveTextMethod = glory_apiGrpc.getGetLiveTextMethod) == null) {
          glory_apiGrpc.getGetLiveTextMethod = getGetLiveTextMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest, com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetLiveText"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetLiveText"))
              .build();
        }
      }
    }
    return getGetLiveTextMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest,
      com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse> getDeleteLiveTextsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteLiveTexts",
      requestType = com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest,
      com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse> getDeleteLiveTextsMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest, com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse> getDeleteLiveTextsMethod;
    if ((getDeleteLiveTextsMethod = glory_apiGrpc.getDeleteLiveTextsMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteLiveTextsMethod = glory_apiGrpc.getDeleteLiveTextsMethod) == null) {
          glory_apiGrpc.getDeleteLiveTextsMethod = getDeleteLiveTextsMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest, com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteLiveTexts"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteLiveTexts"))
              .build();
        }
      }
    }
    return getDeleteLiveTextsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest,
      com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse> getGetLiveChartDataMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetLiveChartData",
      requestType = com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest,
      com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse> getGetLiveChartDataMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest, com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse> getGetLiveChartDataMethod;
    if ((getGetLiveChartDataMethod = glory_apiGrpc.getGetLiveChartDataMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetLiveChartDataMethod = glory_apiGrpc.getGetLiveChartDataMethod) == null) {
          glory_apiGrpc.getGetLiveChartDataMethod = getGetLiveChartDataMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest, com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetLiveChartData"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetLiveChartData"))
              .build();
        }
      }
    }
    return getGetLiveChartDataMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest,
      com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse> getGetEvaluateSelectorMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetEvaluateSelector",
      requestType = com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest,
      com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse> getGetEvaluateSelectorMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest, com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse> getGetEvaluateSelectorMethod;
    if ((getGetEvaluateSelectorMethod = glory_apiGrpc.getGetEvaluateSelectorMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetEvaluateSelectorMethod = glory_apiGrpc.getGetEvaluateSelectorMethod) == null) {
          glory_apiGrpc.getGetEvaluateSelectorMethod = getGetEvaluateSelectorMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest, com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetEvaluateSelector"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetEvaluateSelector"))
              .build();
        }
      }
    }
    return getGetEvaluateSelectorMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest,
      com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse> getListPersonalEvaluateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListPersonalEvaluate",
      requestType = com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest,
      com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse> getListPersonalEvaluateMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest, com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse> getListPersonalEvaluateMethod;
    if ((getListPersonalEvaluateMethod = glory_apiGrpc.getListPersonalEvaluateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListPersonalEvaluateMethod = glory_apiGrpc.getListPersonalEvaluateMethod) == null) {
          glory_apiGrpc.getListPersonalEvaluateMethod = getListPersonalEvaluateMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest, com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListPersonalEvaluate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListPersonalEvaluate"))
              .build();
        }
      }
    }
    return getListPersonalEvaluateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest,
      com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse> getGetEvaluateDetailMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetEvaluateDetail",
      requestType = com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest,
      com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse> getGetEvaluateDetailMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest, com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse> getGetEvaluateDetailMethod;
    if ((getGetEvaluateDetailMethod = glory_apiGrpc.getGetEvaluateDetailMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetEvaluateDetailMethod = glory_apiGrpc.getGetEvaluateDetailMethod) == null) {
          glory_apiGrpc.getGetEvaluateDetailMethod = getGetEvaluateDetailMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest, com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetEvaluateDetail"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetEvaluateDetail"))
              .build();
        }
      }
    }
    return getGetEvaluateDetailMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest,
      com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse> getSubmitEvaluateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SubmitEvaluate",
      requestType = com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest,
      com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse> getSubmitEvaluateMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest, com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse> getSubmitEvaluateMethod;
    if ((getSubmitEvaluateMethod = glory_apiGrpc.getSubmitEvaluateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getSubmitEvaluateMethod = glory_apiGrpc.getSubmitEvaluateMethod) == null) {
          glory_apiGrpc.getSubmitEvaluateMethod = getSubmitEvaluateMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest, com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SubmitEvaluate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("SubmitEvaluate"))
              .build();
        }
      }
    }
    return getSubmitEvaluateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest,
      com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse> getListUnevaluatedRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListUnevaluatedRoom",
      requestType = com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest,
      com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse> getListUnevaluatedRoomMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest, com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse> getListUnevaluatedRoomMethod;
    if ((getListUnevaluatedRoomMethod = glory_apiGrpc.getListUnevaluatedRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListUnevaluatedRoomMethod = glory_apiGrpc.getListUnevaluatedRoomMethod) == null) {
          glory_apiGrpc.getListUnevaluatedRoomMethod = getListUnevaluatedRoomMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest, com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListUnevaluatedRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListUnevaluatedRoom"))
              .build();
        }
      }
    }
    return getListUnevaluatedRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest,
      com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse> getListStudentEvaluationsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListStudentEvaluations",
      requestType = com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest,
      com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse> getListStudentEvaluationsMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest, com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse> getListStudentEvaluationsMethod;
    if ((getListStudentEvaluationsMethod = glory_apiGrpc.getListStudentEvaluationsMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListStudentEvaluationsMethod = glory_apiGrpc.getListStudentEvaluationsMethod) == null) {
          glory_apiGrpc.getListStudentEvaluationsMethod = getListStudentEvaluationsMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest, com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListStudentEvaluations"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListStudentEvaluations"))
              .build();
        }
      }
    }
    return getListStudentEvaluationsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest,
      com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse> getIgnoreEvaluationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "IgnoreEvaluation",
      requestType = com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest,
      com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse> getIgnoreEvaluationMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest, com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse> getIgnoreEvaluationMethod;
    if ((getIgnoreEvaluationMethod = glory_apiGrpc.getIgnoreEvaluationMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getIgnoreEvaluationMethod = glory_apiGrpc.getIgnoreEvaluationMethod) == null) {
          glory_apiGrpc.getIgnoreEvaluationMethod = getIgnoreEvaluationMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest, com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "IgnoreEvaluation"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("IgnoreEvaluation"))
              .build();
        }
      }
    }
    return getIgnoreEvaluationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetRankRequest,
      com.zhijiejiaoyu.glory_api.live.GetRankResponse> getGetRankMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetRank",
      requestType = com.zhijiejiaoyu.glory_api.live.GetRankRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.GetRankResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetRankRequest,
      com.zhijiejiaoyu.glory_api.live.GetRankResponse> getGetRankMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.GetRankRequest, com.zhijiejiaoyu.glory_api.live.GetRankResponse> getGetRankMethod;
    if ((getGetRankMethod = glory_apiGrpc.getGetRankMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetRankMethod = glory_apiGrpc.getGetRankMethod) == null) {
          glory_apiGrpc.getGetRankMethod = getGetRankMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.GetRankRequest, com.zhijiejiaoyu.glory_api.live.GetRankResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetRank"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetRankRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.GetRankResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetRank"))
              .build();
        }
      }
    }
    return getGetRankMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest,
      com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse> getRecordLiveCallbackMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RecordLiveCallback",
      requestType = com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest,
      com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse> getRecordLiveCallbackMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest, com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse> getRecordLiveCallbackMethod;
    if ((getRecordLiveCallbackMethod = glory_apiGrpc.getRecordLiveCallbackMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getRecordLiveCallbackMethod = glory_apiGrpc.getRecordLiveCallbackMethod) == null) {
          glory_apiGrpc.getRecordLiveCallbackMethod = getRecordLiveCallbackMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest, com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RecordLiveCallback"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("RecordLiveCallback"))
              .build();
        }
      }
    }
    return getRecordLiveCallbackMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest,
      com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse> getVideoToTextCallbackMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "VideoToTextCallback",
      requestType = com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest,
      com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse> getVideoToTextCallbackMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest, com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse> getVideoToTextCallbackMethod;
    if ((getVideoToTextCallbackMethod = glory_apiGrpc.getVideoToTextCallbackMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getVideoToTextCallbackMethod = glory_apiGrpc.getVideoToTextCallbackMethod) == null) {
          glory_apiGrpc.getVideoToTextCallbackMethod = getVideoToTextCallbackMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest, com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "VideoToTextCallback"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("VideoToTextCallback"))
              .build();
        }
      }
    }
    return getVideoToTextCallbackMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest,
      com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse> getRegenerationAiFeedbackMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RegenerationAiFeedback",
      requestType = com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest,
      com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse> getRegenerationAiFeedbackMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest, com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse> getRegenerationAiFeedbackMethod;
    if ((getRegenerationAiFeedbackMethod = glory_apiGrpc.getRegenerationAiFeedbackMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getRegenerationAiFeedbackMethod = glory_apiGrpc.getRegenerationAiFeedbackMethod) == null) {
          glory_apiGrpc.getRegenerationAiFeedbackMethod = getRegenerationAiFeedbackMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest, com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RegenerationAiFeedback"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("RegenerationAiFeedback"))
              .build();
        }
      }
    }
    return getRegenerationAiFeedbackMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest,
      com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse> getSubmitUserAttitudeForAiResultMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SubmitUserAttitudeForAiResult",
      requestType = com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest,
      com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse> getSubmitUserAttitudeForAiResultMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest, com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse> getSubmitUserAttitudeForAiResultMethod;
    if ((getSubmitUserAttitudeForAiResultMethod = glory_apiGrpc.getSubmitUserAttitudeForAiResultMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getSubmitUserAttitudeForAiResultMethod = glory_apiGrpc.getSubmitUserAttitudeForAiResultMethod) == null) {
          glory_apiGrpc.getSubmitUserAttitudeForAiResultMethod = getSubmitUserAttitudeForAiResultMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest, com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SubmitUserAttitudeForAiResult"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("SubmitUserAttitudeForAiResult"))
              .build();
        }
      }
    }
    return getSubmitUserAttitudeForAiResultMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.PreheatRequest,
      com.zhijiejiaoyu.glory_api.live.PreheatResponse> getPreheatProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "PreheatProduct",
      requestType = com.zhijiejiaoyu.glory_api.live.PreheatRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.PreheatResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.PreheatRequest,
      com.zhijiejiaoyu.glory_api.live.PreheatResponse> getPreheatProductMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.PreheatRequest, com.zhijiejiaoyu.glory_api.live.PreheatResponse> getPreheatProductMethod;
    if ((getPreheatProductMethod = glory_apiGrpc.getPreheatProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getPreheatProductMethod = glory_apiGrpc.getPreheatProductMethod) == null) {
          glory_apiGrpc.getPreheatProductMethod = getPreheatProductMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.PreheatRequest, com.zhijiejiaoyu.glory_api.live.PreheatResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "PreheatProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.PreheatRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.PreheatResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("PreheatProduct"))
              .build();
        }
      }
    }
    return getPreheatProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.PublicPriceRequest,
      com.zhijiejiaoyu.glory_api.live.PublicPriceResponse> getPublicPriceMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "PublicPrice",
      requestType = com.zhijiejiaoyu.glory_api.live.PublicPriceRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.live.PublicPriceResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.PublicPriceRequest,
      com.zhijiejiaoyu.glory_api.live.PublicPriceResponse> getPublicPriceMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.live.PublicPriceRequest, com.zhijiejiaoyu.glory_api.live.PublicPriceResponse> getPublicPriceMethod;
    if ((getPublicPriceMethod = glory_apiGrpc.getPublicPriceMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getPublicPriceMethod = glory_apiGrpc.getPublicPriceMethod) == null) {
          glory_apiGrpc.getPublicPriceMethod = getPublicPriceMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.live.PublicPriceRequest, com.zhijiejiaoyu.glory_api.live.PublicPriceResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "PublicPrice"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.PublicPriceRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.live.PublicPriceResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("PublicPrice"))
              .build();
        }
      }
    }
    return getPublicPriceMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest,
      com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse> getCreateTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateTenant",
      requestType = com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest,
      com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse> getCreateTenantMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest, com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse> getCreateTenantMethod;
    if ((getCreateTenantMethod = glory_apiGrpc.getCreateTenantMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateTenantMethod = glory_apiGrpc.getCreateTenantMethod) == null) {
          glory_apiGrpc.getCreateTenantMethod = getCreateTenantMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest, com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateTenant"))
              .build();
        }
      }
    }
    return getCreateTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse> getGetTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetTenant",
      requestType = com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse> getGetTenantMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest, com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse> getGetTenantMethod;
    if ((getGetTenantMethod = glory_apiGrpc.getGetTenantMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetTenantMethod = glory_apiGrpc.getGetTenantMethod) == null) {
          glory_apiGrpc.getGetTenantMethod = getGetTenantMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest, com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetTenant"))
              .build();
        }
      }
    }
    return getGetTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse> getUpdateTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateTenant",
      requestType = com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse> getUpdateTenantMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse> getUpdateTenantMethod;
    if ((getUpdateTenantMethod = glory_apiGrpc.getUpdateTenantMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateTenantMethod = glory_apiGrpc.getUpdateTenantMethod) == null) {
          glory_apiGrpc.getUpdateTenantMethod = getUpdateTenantMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateTenant"))
              .build();
        }
      }
    }
    return getUpdateTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest,
      com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse> getDeleteTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteTenant",
      requestType = com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest,
      com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse> getDeleteTenantMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest, com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse> getDeleteTenantMethod;
    if ((getDeleteTenantMethod = glory_apiGrpc.getDeleteTenantMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteTenantMethod = glory_apiGrpc.getDeleteTenantMethod) == null) {
          glory_apiGrpc.getDeleteTenantMethod = getDeleteTenantMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest, com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteTenant"))
              .build();
        }
      }
    }
    return getDeleteTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse> getListTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListTenant",
      requestType = com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse> getListTenantMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest, com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse> getListTenantMethod;
    if ((getListTenantMethod = glory_apiGrpc.getListTenantMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListTenantMethod = glory_apiGrpc.getListTenantMethod) == null) {
          glory_apiGrpc.getListTenantMethod = getListTenantMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest, com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListTenant"))
              .build();
        }
      }
    }
    return getListTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse> getGetTenantOrgMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetTenantOrg",
      requestType = com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse> getGetTenantOrgMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest, com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse> getGetTenantOrgMethod;
    if ((getGetTenantOrgMethod = glory_apiGrpc.getGetTenantOrgMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetTenantOrgMethod = glory_apiGrpc.getGetTenantOrgMethod) == null) {
          glory_apiGrpc.getGetTenantOrgMethod = getGetTenantOrgMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest, com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetTenantOrg"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetTenantOrg"))
              .build();
        }
      }
    }
    return getGetTenantOrgMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest,
      com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse> getCreateTenantDeptMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateTenantDept",
      requestType = com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest,
      com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse> getCreateTenantDeptMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest, com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse> getCreateTenantDeptMethod;
    if ((getCreateTenantDeptMethod = glory_apiGrpc.getCreateTenantDeptMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateTenantDeptMethod = glory_apiGrpc.getCreateTenantDeptMethod) == null) {
          glory_apiGrpc.getCreateTenantDeptMethod = getCreateTenantDeptMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest, com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateTenantDept"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateTenantDept"))
              .build();
        }
      }
    }
    return getCreateTenantDeptMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse> getUpdateTenantDeptMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateTenantDept",
      requestType = com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse> getUpdateTenantDeptMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse> getUpdateTenantDeptMethod;
    if ((getUpdateTenantDeptMethod = glory_apiGrpc.getUpdateTenantDeptMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateTenantDeptMethod = glory_apiGrpc.getUpdateTenantDeptMethod) == null) {
          glory_apiGrpc.getUpdateTenantDeptMethod = getUpdateTenantDeptMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateTenantDept"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateTenantDept"))
              .build();
        }
      }
    }
    return getUpdateTenantDeptMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest,
      com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse> getDeleteTenantDeptMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteTenantDept",
      requestType = com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest,
      com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse> getDeleteTenantDeptMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest, com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse> getDeleteTenantDeptMethod;
    if ((getDeleteTenantDeptMethod = glory_apiGrpc.getDeleteTenantDeptMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteTenantDeptMethod = glory_apiGrpc.getDeleteTenantDeptMethod) == null) {
          glory_apiGrpc.getDeleteTenantDeptMethod = getDeleteTenantDeptMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest, com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteTenantDept"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteTenantDept"))
              .build();
        }
      }
    }
    return getDeleteTenantDeptMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse> getGetTenantDeptMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetTenantDept",
      requestType = com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse> getGetTenantDeptMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest, com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse> getGetTenantDeptMethod;
    if ((getGetTenantDeptMethod = glory_apiGrpc.getGetTenantDeptMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetTenantDeptMethod = glory_apiGrpc.getGetTenantDeptMethod) == null) {
          glory_apiGrpc.getGetTenantDeptMethod = getGetTenantDeptMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest, com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetTenantDept"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetTenantDept"))
              .build();
        }
      }
    }
    return getGetTenantDeptMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse> getGetTenantDeptTypeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetTenantDeptType",
      requestType = com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse> getGetTenantDeptTypeMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest, com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse> getGetTenantDeptTypeMethod;
    if ((getGetTenantDeptTypeMethod = glory_apiGrpc.getGetTenantDeptTypeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetTenantDeptTypeMethod = glory_apiGrpc.getGetTenantDeptTypeMethod) == null) {
          glory_apiGrpc.getGetTenantDeptTypeMethod = getGetTenantDeptTypeMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest, com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetTenantDeptType"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetTenantDeptType"))
              .build();
        }
      }
    }
    return getGetTenantDeptTypeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest,
      com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse> getCreateTenantUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateTenantUser",
      requestType = com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest,
      com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse> getCreateTenantUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest, com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse> getCreateTenantUserMethod;
    if ((getCreateTenantUserMethod = glory_apiGrpc.getCreateTenantUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateTenantUserMethod = glory_apiGrpc.getCreateTenantUserMethod) == null) {
          glory_apiGrpc.getCreateTenantUserMethod = getCreateTenantUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest, com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateTenantUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateTenantUser"))
              .build();
        }
      }
    }
    return getCreateTenantUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest,
      com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse> getDeleteTenantUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteTenantUser",
      requestType = com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest,
      com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse> getDeleteTenantUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest, com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse> getDeleteTenantUserMethod;
    if ((getDeleteTenantUserMethod = glory_apiGrpc.getDeleteTenantUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteTenantUserMethod = glory_apiGrpc.getDeleteTenantUserMethod) == null) {
          glory_apiGrpc.getDeleteTenantUserMethod = getDeleteTenantUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest, com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteTenantUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteTenantUser"))
              .build();
        }
      }
    }
    return getDeleteTenantUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse> getUpdateTenantUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateTenantUser",
      requestType = com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse> getUpdateTenantUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse> getUpdateTenantUserMethod;
    if ((getUpdateTenantUserMethod = glory_apiGrpc.getUpdateTenantUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateTenantUserMethod = glory_apiGrpc.getUpdateTenantUserMethod) == null) {
          glory_apiGrpc.getUpdateTenantUserMethod = getUpdateTenantUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateTenantUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateTenantUser"))
              .build();
        }
      }
    }
    return getUpdateTenantUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse> getGetTenantUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetTenantUser",
      requestType = com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse> getGetTenantUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest, com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse> getGetTenantUserMethod;
    if ((getGetTenantUserMethod = glory_apiGrpc.getGetTenantUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetTenantUserMethod = glory_apiGrpc.getGetTenantUserMethod) == null) {
          glory_apiGrpc.getGetTenantUserMethod = getGetTenantUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest, com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetTenantUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetTenantUser"))
              .build();
        }
      }
    }
    return getGetTenantUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse> getListTenantUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListTenantUser",
      requestType = com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse> getListTenantUserMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest, com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse> getListTenantUserMethod;
    if ((getListTenantUserMethod = glory_apiGrpc.getListTenantUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListTenantUserMethod = glory_apiGrpc.getListTenantUserMethod) == null) {
          glory_apiGrpc.getListTenantUserMethod = getListTenantUserMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest, com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListTenantUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListTenantUser"))
              .build();
        }
      }
    }
    return getListTenantUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse> getListTenantStudentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListTenantStudent",
      requestType = com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse> getListTenantStudentMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest, com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse> getListTenantStudentMethod;
    if ((getListTenantStudentMethod = glory_apiGrpc.getListTenantStudentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListTenantStudentMethod = glory_apiGrpc.getListTenantStudentMethod) == null) {
          glory_apiGrpc.getListTenantStudentMethod = getListTenantStudentMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest, com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListTenantStudent"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListTenantStudent"))
              .build();
        }
      }
    }
    return getListTenantStudentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse> getUpdateTenantUserPasswordMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateTenantUserPassword",
      requestType = com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse> getUpdateTenantUserPasswordMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse> getUpdateTenantUserPasswordMethod;
    if ((getUpdateTenantUserPasswordMethod = glory_apiGrpc.getUpdateTenantUserPasswordMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateTenantUserPasswordMethod = glory_apiGrpc.getUpdateTenantUserPasswordMethod) == null) {
          glory_apiGrpc.getUpdateTenantUserPasswordMethod = getUpdateTenantUserPasswordMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateTenantUserPassword"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateTenantUserPassword"))
              .build();
        }
      }
    }
    return getUpdateTenantUserPasswordMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse> getUpdateTenantConfigMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateTenantConfig",
      requestType = com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse> getUpdateTenantConfigMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse> getUpdateTenantConfigMethod;
    if ((getUpdateTenantConfigMethod = glory_apiGrpc.getUpdateTenantConfigMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateTenantConfigMethod = glory_apiGrpc.getUpdateTenantConfigMethod) == null) {
          glory_apiGrpc.getUpdateTenantConfigMethod = getUpdateTenantConfigMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateTenantConfig"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateTenantConfig"))
              .build();
        }
      }
    }
    return getUpdateTenantConfigMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse> getListTenantConfigMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListTenantConfig",
      requestType = com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse> getListTenantConfigMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest, com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse> getListTenantConfigMethod;
    if ((getListTenantConfigMethod = glory_apiGrpc.getListTenantConfigMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListTenantConfigMethod = glory_apiGrpc.getListTenantConfigMethod) == null) {
          glory_apiGrpc.getListTenantConfigMethod = getListTenantConfigMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest, com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListTenantConfig"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListTenantConfig"))
              .build();
        }
      }
    }
    return getListTenantConfigMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse> getCreateShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse> getCreateShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse> getCreateShortVideoMethod;
    if ((getCreateShortVideoMethod = glory_apiGrpc.getCreateShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateShortVideoMethod = glory_apiGrpc.getCreateShortVideoMethod) == null) {
          glory_apiGrpc.getCreateShortVideoMethod = getCreateShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateShortVideo"))
              .build();
        }
      }
    }
    return getCreateShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse> getStageShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "StageShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse> getStageShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse> getStageShortVideoMethod;
    if ((getStageShortVideoMethod = glory_apiGrpc.getStageShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getStageShortVideoMethod = glory_apiGrpc.getStageShortVideoMethod) == null) {
          glory_apiGrpc.getStageShortVideoMethod = getStageShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "StageShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("StageShortVideo"))
              .build();
        }
      }
    }
    return getStageShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse> getListMyShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListMyShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse> getListMyShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse> getListMyShortVideoMethod;
    if ((getListMyShortVideoMethod = glory_apiGrpc.getListMyShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListMyShortVideoMethod = glory_apiGrpc.getListMyShortVideoMethod) == null) {
          glory_apiGrpc.getListMyShortVideoMethod = getListMyShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListMyShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListMyShortVideo"))
              .build();
        }
      }
    }
    return getListMyShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse> getListMyStageVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListMyStageVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse> getListMyStageVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse> getListMyStageVideoMethod;
    if ((getListMyStageVideoMethod = glory_apiGrpc.getListMyStageVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListMyStageVideoMethod = glory_apiGrpc.getListMyStageVideoMethod) == null) {
          glory_apiGrpc.getListMyStageVideoMethod = getListMyStageVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListMyStageVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListMyStageVideo"))
              .build();
        }
      }
    }
    return getListMyStageVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse> getListMyLikeVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListMyLikeVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse> getListMyLikeVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse> getListMyLikeVideoMethod;
    if ((getListMyLikeVideoMethod = glory_apiGrpc.getListMyLikeVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListMyLikeVideoMethod = glory_apiGrpc.getListMyLikeVideoMethod) == null) {
          glory_apiGrpc.getListMyLikeVideoMethod = getListMyLikeVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListMyLikeVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListMyLikeVideo"))
              .build();
        }
      }
    }
    return getListMyLikeVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse> getListMyFavoriteVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListMyFavoriteVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse> getListMyFavoriteVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse> getListMyFavoriteVideoMethod;
    if ((getListMyFavoriteVideoMethod = glory_apiGrpc.getListMyFavoriteVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListMyFavoriteVideoMethod = glory_apiGrpc.getListMyFavoriteVideoMethod) == null) {
          glory_apiGrpc.getListMyFavoriteVideoMethod = getListMyFavoriteVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListMyFavoriteVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListMyFavoriteVideo"))
              .build();
        }
      }
    }
    return getListMyFavoriteVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse> getGetShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse> getGetShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse> getGetShortVideoMethod;
    if ((getGetShortVideoMethod = glory_apiGrpc.getGetShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetShortVideoMethod = glory_apiGrpc.getGetShortVideoMethod) == null) {
          glory_apiGrpc.getGetShortVideoMethod = getGetShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetShortVideo"))
              .build();
        }
      }
    }
    return getGetShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse> getUpdateShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse> getUpdateShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse> getUpdateShortVideoMethod;
    if ((getUpdateShortVideoMethod = glory_apiGrpc.getUpdateShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateShortVideoMethod = glory_apiGrpc.getUpdateShortVideoMethod) == null) {
          glory_apiGrpc.getUpdateShortVideoMethod = getUpdateShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateShortVideo"))
              .build();
        }
      }
    }
    return getUpdateShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse> getDeleteShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse> getDeleteShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse> getDeleteShortVideoMethod;
    if ((getDeleteShortVideoMethod = glory_apiGrpc.getDeleteShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteShortVideoMethod = glory_apiGrpc.getDeleteShortVideoMethod) == null) {
          glory_apiGrpc.getDeleteShortVideoMethod = getDeleteShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteShortVideo"))
              .build();
        }
      }
    }
    return getDeleteShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse> getGetStageVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetStageVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse> getGetStageVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest, com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse> getGetStageVideoMethod;
    if ((getGetStageVideoMethod = glory_apiGrpc.getGetStageVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetStageVideoMethod = glory_apiGrpc.getGetStageVideoMethod) == null) {
          glory_apiGrpc.getGetStageVideoMethod = getGetStageVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest, com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetStageVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetStageVideo"))
              .build();
        }
      }
    }
    return getGetStageVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse> getDeleteStageVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteStageVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse> getDeleteStageVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest, com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse> getDeleteStageVideoMethod;
    if ((getDeleteStageVideoMethod = glory_apiGrpc.getDeleteStageVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteStageVideoMethod = glory_apiGrpc.getDeleteStageVideoMethod) == null) {
          glory_apiGrpc.getDeleteStageVideoMethod = getDeleteStageVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest, com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteStageVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteStageVideo"))
              .build();
        }
      }
    }
    return getDeleteStageVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse> getUpdateStageVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateStageVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse> getUpdateStageVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest, com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse> getUpdateStageVideoMethod;
    if ((getUpdateStageVideoMethod = glory_apiGrpc.getUpdateStageVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateStageVideoMethod = glory_apiGrpc.getUpdateStageVideoMethod) == null) {
          glory_apiGrpc.getUpdateStageVideoMethod = getUpdateStageVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest, com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateStageVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateStageVideo"))
              .build();
        }
      }
    }
    return getUpdateStageVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse> getManagementListShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ManagementListShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse> getManagementListShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse> getManagementListShortVideoMethod;
    if ((getManagementListShortVideoMethod = glory_apiGrpc.getManagementListShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getManagementListShortVideoMethod = glory_apiGrpc.getManagementListShortVideoMethod) == null) {
          glory_apiGrpc.getManagementListShortVideoMethod = getManagementListShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ManagementListShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ManagementListShortVideo"))
              .build();
        }
      }
    }
    return getManagementListShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse> getManagementCensorShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ManagementCensorShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse> getManagementCensorShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse> getManagementCensorShortVideoMethod;
    if ((getManagementCensorShortVideoMethod = glory_apiGrpc.getManagementCensorShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getManagementCensorShortVideoMethod = glory_apiGrpc.getManagementCensorShortVideoMethod) == null) {
          glory_apiGrpc.getManagementCensorShortVideoMethod = getManagementCensorShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ManagementCensorShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ManagementCensorShortVideo"))
              .build();
        }
      }
    }
    return getManagementCensorShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse> getManagementDeleteShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ManagementDeleteShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse> getManagementDeleteShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse> getManagementDeleteShortVideoMethod;
    if ((getManagementDeleteShortVideoMethod = glory_apiGrpc.getManagementDeleteShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getManagementDeleteShortVideoMethod = glory_apiGrpc.getManagementDeleteShortVideoMethod) == null) {
          glory_apiGrpc.getManagementDeleteShortVideoMethod = getManagementDeleteShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ManagementDeleteShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ManagementDeleteShortVideo"))
              .build();
        }
      }
    }
    return getManagementDeleteShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse> getListShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse> getListShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse> getListShortVideoMethod;
    if ((getListShortVideoMethod = glory_apiGrpc.getListShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListShortVideoMethod = glory_apiGrpc.getListShortVideoMethod) == null) {
          glory_apiGrpc.getListShortVideoMethod = getListShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListShortVideo"))
              .build();
        }
      }
    }
    return getListShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse> getLikeShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "LikeShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse> getLikeShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse> getLikeShortVideoMethod;
    if ((getLikeShortVideoMethod = glory_apiGrpc.getLikeShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getLikeShortVideoMethod = glory_apiGrpc.getLikeShortVideoMethod) == null) {
          glory_apiGrpc.getLikeShortVideoMethod = getLikeShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "LikeShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("LikeShortVideo"))
              .build();
        }
      }
    }
    return getLikeShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse> getFavoriteShortVideoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "FavoriteShortVideo",
      requestType = com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest,
      com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse> getFavoriteShortVideoMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse> getFavoriteShortVideoMethod;
    if ((getFavoriteShortVideoMethod = glory_apiGrpc.getFavoriteShortVideoMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getFavoriteShortVideoMethod = glory_apiGrpc.getFavoriteShortVideoMethod) == null) {
          glory_apiGrpc.getFavoriteShortVideoMethod = getFavoriteShortVideoMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest, com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "FavoriteShortVideo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("FavoriteShortVideo"))
              .build();
        }
      }
    }
    return getFavoriteShortVideoMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest,
      com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse> getCreateShortVideoCommentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateShortVideoComment",
      requestType = com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest,
      com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse> getCreateShortVideoCommentMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest, com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse> getCreateShortVideoCommentMethod;
    if ((getCreateShortVideoCommentMethod = glory_apiGrpc.getCreateShortVideoCommentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateShortVideoCommentMethod = glory_apiGrpc.getCreateShortVideoCommentMethod) == null) {
          glory_apiGrpc.getCreateShortVideoCommentMethod = getCreateShortVideoCommentMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest, com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateShortVideoComment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateShortVideoComment"))
              .build();
        }
      }
    }
    return getCreateShortVideoCommentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest,
      com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse> getDeleteShortVideoCommentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteShortVideoComment",
      requestType = com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest,
      com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse> getDeleteShortVideoCommentMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest, com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse> getDeleteShortVideoCommentMethod;
    if ((getDeleteShortVideoCommentMethod = glory_apiGrpc.getDeleteShortVideoCommentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteShortVideoCommentMethod = glory_apiGrpc.getDeleteShortVideoCommentMethod) == null) {
          glory_apiGrpc.getDeleteShortVideoCommentMethod = getDeleteShortVideoCommentMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest, com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteShortVideoComment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteShortVideoComment"))
              .build();
        }
      }
    }
    return getDeleteShortVideoCommentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse> getListShortVideoCommentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListShortVideoComment",
      requestType = com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest,
      com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse> getListShortVideoCommentMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest, com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse> getListShortVideoCommentMethod;
    if ((getListShortVideoCommentMethod = glory_apiGrpc.getListShortVideoCommentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListShortVideoCommentMethod = glory_apiGrpc.getListShortVideoCommentMethod) == null) {
          glory_apiGrpc.getListShortVideoCommentMethod = getListShortVideoCommentMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest, com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListShortVideoComment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListShortVideoComment"))
              .build();
        }
      }
    }
    return getListShortVideoCommentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse> getCreateCouponMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateCoupon",
      requestType = com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse> getCreateCouponMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest, com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse> getCreateCouponMethod;
    if ((getCreateCouponMethod = glory_apiGrpc.getCreateCouponMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateCouponMethod = glory_apiGrpc.getCreateCouponMethod) == null) {
          glory_apiGrpc.getCreateCouponMethod = getCreateCouponMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest, com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateCoupon"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateCoupon"))
              .build();
        }
      }
    }
    return getCreateCouponMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListCouponRequest,
      com.zhijiejiaoyu.glory_api.shop.ListCouponResponse> getListCouponMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListCoupon",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListCouponRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListCouponResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListCouponRequest,
      com.zhijiejiaoyu.glory_api.shop.ListCouponResponse> getListCouponMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListCouponRequest, com.zhijiejiaoyu.glory_api.shop.ListCouponResponse> getListCouponMethod;
    if ((getListCouponMethod = glory_apiGrpc.getListCouponMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListCouponMethod = glory_apiGrpc.getListCouponMethod) == null) {
          glory_apiGrpc.getListCouponMethod = getListCouponMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListCouponRequest, com.zhijiejiaoyu.glory_api.shop.ListCouponResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListCoupon"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListCouponRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListCouponResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListCoupon"))
              .build();
        }
      }
    }
    return getListCouponMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest,
      com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse> getCouponDetailMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CouponDetail",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest,
      com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse> getCouponDetailMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest, com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse> getCouponDetailMethod;
    if ((getCouponDetailMethod = glory_apiGrpc.getCouponDetailMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCouponDetailMethod = glory_apiGrpc.getCouponDetailMethod) == null) {
          glory_apiGrpc.getCouponDetailMethod = getCouponDetailMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest, com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CouponDetail"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CouponDetail"))
              .build();
        }
      }
    }
    return getCouponDetailMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse> getUpdateCouponMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateCoupon",
      requestType = com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse> getUpdateCouponMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest, com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse> getUpdateCouponMethod;
    if ((getUpdateCouponMethod = glory_apiGrpc.getUpdateCouponMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateCouponMethod = glory_apiGrpc.getUpdateCouponMethod) == null) {
          glory_apiGrpc.getUpdateCouponMethod = getUpdateCouponMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest, com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateCoupon"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateCoupon"))
              .build();
        }
      }
    }
    return getUpdateCouponMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse> getDeleteCouponMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteCoupon",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse> getDeleteCouponMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest, com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse> getDeleteCouponMethod;
    if ((getDeleteCouponMethod = glory_apiGrpc.getDeleteCouponMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteCouponMethod = glory_apiGrpc.getDeleteCouponMethod) == null) {
          glory_apiGrpc.getDeleteCouponMethod = getDeleteCouponMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest, com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteCoupon"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteCoupon"))
              .build();
        }
      }
    }
    return getDeleteCouponMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest,
      com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse> getAbolishCouponMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AbolishCoupon",
      requestType = com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest,
      com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse> getAbolishCouponMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest, com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse> getAbolishCouponMethod;
    if ((getAbolishCouponMethod = glory_apiGrpc.getAbolishCouponMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAbolishCouponMethod = glory_apiGrpc.getAbolishCouponMethod) == null) {
          glory_apiGrpc.getAbolishCouponMethod = getAbolishCouponMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest, com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AbolishCoupon"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AbolishCoupon"))
              .build();
        }
      }
    }
    return getAbolishCouponMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse> getUpdateCouponDistributionStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateCouponDistributionStatus",
      requestType = com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse> getUpdateCouponDistributionStatusMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest, com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse> getUpdateCouponDistributionStatusMethod;
    if ((getUpdateCouponDistributionStatusMethod = glory_apiGrpc.getUpdateCouponDistributionStatusMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateCouponDistributionStatusMethod = glory_apiGrpc.getUpdateCouponDistributionStatusMethod) == null) {
          glory_apiGrpc.getUpdateCouponDistributionStatusMethod = getUpdateCouponDistributionStatusMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest, com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateCouponDistributionStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateCouponDistributionStatus"))
              .build();
        }
      }
    }
    return getUpdateCouponDistributionStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse> getCreateActivityMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateActivity",
      requestType = com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest,
      com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse> getCreateActivityMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest, com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse> getCreateActivityMethod;
    if ((getCreateActivityMethod = glory_apiGrpc.getCreateActivityMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateActivityMethod = glory_apiGrpc.getCreateActivityMethod) == null) {
          glory_apiGrpc.getCreateActivityMethod = getCreateActivityMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest, com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateActivity"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateActivity"))
              .build();
        }
      }
    }
    return getCreateActivityMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListActivityRequest,
      com.zhijiejiaoyu.glory_api.shop.ListActivityResponse> getListActivityMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListActivity",
      requestType = com.zhijiejiaoyu.glory_api.shop.ListActivityRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.ListActivityResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListActivityRequest,
      com.zhijiejiaoyu.glory_api.shop.ListActivityResponse> getListActivityMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.ListActivityRequest, com.zhijiejiaoyu.glory_api.shop.ListActivityResponse> getListActivityMethod;
    if ((getListActivityMethod = glory_apiGrpc.getListActivityMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListActivityMethod = glory_apiGrpc.getListActivityMethod) == null) {
          glory_apiGrpc.getListActivityMethod = getListActivityMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.ListActivityRequest, com.zhijiejiaoyu.glory_api.shop.ListActivityResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListActivity"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListActivityRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.ListActivityResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListActivity"))
              .build();
        }
      }
    }
    return getListActivityMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest,
      com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse> getActivityDetailMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ActivityDetail",
      requestType = com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest,
      com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse> getActivityDetailMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest, com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse> getActivityDetailMethod;
    if ((getActivityDetailMethod = glory_apiGrpc.getActivityDetailMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getActivityDetailMethod = glory_apiGrpc.getActivityDetailMethod) == null) {
          glory_apiGrpc.getActivityDetailMethod = getActivityDetailMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest, com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ActivityDetail"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ActivityDetail"))
              .build();
        }
      }
    }
    return getActivityDetailMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse> getUpdateActivityMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateActivity",
      requestType = com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest,
      com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse> getUpdateActivityMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest, com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse> getUpdateActivityMethod;
    if ((getUpdateActivityMethod = glory_apiGrpc.getUpdateActivityMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateActivityMethod = glory_apiGrpc.getUpdateActivityMethod) == null) {
          glory_apiGrpc.getUpdateActivityMethod = getUpdateActivityMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest, com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateActivity"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateActivity"))
              .build();
        }
      }
    }
    return getUpdateActivityMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse> getDeleteActivityMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteActivity",
      requestType = com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest,
      com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse> getDeleteActivityMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest, com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse> getDeleteActivityMethod;
    if ((getDeleteActivityMethod = glory_apiGrpc.getDeleteActivityMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteActivityMethod = glory_apiGrpc.getDeleteActivityMethod) == null) {
          glory_apiGrpc.getDeleteActivityMethod = getDeleteActivityMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest, com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteActivity"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteActivity"))
              .build();
        }
      }
    }
    return getDeleteActivityMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest,
      com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse> getDisableActivityMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DisableActivity",
      requestType = com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest,
      com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse> getDisableActivityMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest, com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse> getDisableActivityMethod;
    if ((getDisableActivityMethod = glory_apiGrpc.getDisableActivityMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDisableActivityMethod = glory_apiGrpc.getDisableActivityMethod) == null) {
          glory_apiGrpc.getDisableActivityMethod = getDisableActivityMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest, com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DisableActivity"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DisableActivity"))
              .build();
        }
      }
    }
    return getDisableActivityMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static glory_apiStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<glory_apiStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<glory_apiStub>() {
        @java.lang.Override
        public glory_apiStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new glory_apiStub(channel, callOptions);
        }
      };
    return glory_apiStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static glory_apiBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<glory_apiBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<glory_apiBlockingStub>() {
        @java.lang.Override
        public glory_apiBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new glory_apiBlockingStub(channel, callOptions);
        }
      };
    return glory_apiBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static glory_apiFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<glory_apiFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<glory_apiFutureStub>() {
        @java.lang.Override
        public glory_apiFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new glory_apiFutureStub(channel, callOptions);
        }
      };
    return glory_apiFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     * <pre>
     * endpoint /api/example/create_example, create example
     * </pre>
     */
    default void createExample(com.zhijiejiaoyu.glory_api.example.CreateExampleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.CreateExampleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateExampleMethod(), responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/get_example, get_example
     * </pre>
     */
    default void getExample(com.zhijiejiaoyu.glory_api.example.GetExampleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.GetExampleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetExampleMethod(), responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/update_example, update_example
     * </pre>
     */
    default void updateExample(com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateExampleMethod(), responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/list_example, list example
     * </pre>
     */
    default void listExample(com.zhijiejiaoyu.glory_api.example.ListExampleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.ListExampleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListExampleMethod(), responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/delete_example, delete example
     * </pre>
     */
    default void deleteExample(com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteExampleMethod(), responseObserver);
    }

    /**
     * <pre>
     *user
     * </pre>
     */
    default void login(com.zhijiejiaoyu.glory_api.user.LoginRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.LoginResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getLoginMethod(), responseObserver);
    }

    /**
     */
    default void getVerifyCode(com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetVerifyCodeMethod(), responseObserver);
    }

    /**
     */
    default void getUser(com.zhijiejiaoyu.glory_api.user.GetUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetUserMethod(), responseObserver);
    }

    /**
     */
    default void loginWithPassword(com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getLoginWithPasswordMethod(), responseObserver);
    }

    /**
     */
    default void updatePassword(com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdatePasswordMethod(), responseObserver);
    }

    /**
     * <pre>
     * 关注用户
     * </pre>
     */
    default void followUser(com.zhijiejiaoyu.glory_api.user.FollowUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.FollowUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getFollowUserMethod(), responseObserver);
    }

    /**
     * <pre>
     * 我的关注列表
     * </pre>
     */
    default void listMyFollowing(com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListMyFollowingMethod(), responseObserver);
    }

    /**
     * <pre>
     * 我的粉丝列表
     * </pre>
     */
    default void listMyFollower(com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListMyFollowerMethod(), responseObserver);
    }

    /**
     * <pre>
     * 我的朋友列表
     * </pre>
     */
    default void listMyFriend(com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListMyFriendMethod(), responseObserver);
    }

    /**
     * <pre>
     * page permission
     * </pre>
     */
    default void getUserPagePermission(com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetUserPagePermissionMethod(), responseObserver);
    }

    /**
     */
    default void createRolePagePermission(com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateRolePagePermissionMethod(), responseObserver);
    }

    /**
     */
    default void updateRolePagePermission(com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateRolePagePermissionMethod(), responseObserver);
    }

    /**
     */
    default void getRolePagePermission(com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetRolePagePermissionMethod(), responseObserver);
    }

    /**
     * <pre>
     * address
     * </pre>
     */
    default void addAddress(com.zhijiejiaoyu.glory_api.user.AddAddressRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.AddAddressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddAddressMethod(), responseObserver);
    }

    /**
     */
    default void deleteAddress(com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteAddressMethod(), responseObserver);
    }

    /**
     */
    default void updateAddress(com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateAddressMethod(), responseObserver);
    }

    /**
     */
    default void getAddress(com.zhijiejiaoyu.glory_api.user.GetAddressRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetAddressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetAddressMethod(), responseObserver);
    }

    /**
     */
    default void listAddress(com.zhijiejiaoyu.glory_api.user.ListAddressRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListAddressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListAddressMethod(), responseObserver);
    }

    /**
     */
    default void listUserByRole(com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListUserByRoleMethod(), responseObserver);
    }

    /**
     * <pre>
     * user permission
     *list the permissions that supported
     * </pre>
     */
    default void listPermission(com.zhijiejiaoyu.glory_api.user.ListPermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListPermissionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListPermissionMethod(), responseObserver);
    }

    /**
     */
    default void listRole(com.zhijiejiaoyu.glory_api.user.ListRoleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListRoleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListRoleMethod(), responseObserver);
    }

    /**
     */
    default void giveRolePermission(com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGiveRolePermissionMethod(), responseObserver);
    }

    /**
     */
    default void removeRolePermission(com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveRolePermissionMethod(), responseObserver);
    }

    /**
     */
    default void createRole(com.zhijiejiaoyu.glory_api.user.CreateRoleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.CreateRoleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateRoleMethod(), responseObserver);
    }

    /**
     */
    default void deleteRole(com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteRoleMethod(), responseObserver);
    }

    /**
     */
    default void listResource(com.zhijiejiaoyu.glory_api.user.ListResourceRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListResourceResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListResourceMethod(), responseObserver);
    }

    /**
     */
    default void getRoleType(com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetRoleTypeMethod(), responseObserver);
    }

    /**
     * <pre>
     * shop
     * </pre>
     */
    default void createShop(com.zhijiejiaoyu.glory_api.shop.CreateShopRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateShopResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateShopMethod(), responseObserver);
    }

    /**
     */
    default void getShop(com.zhijiejiaoyu.glory_api.shop.GetShopRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetShopMethod(), responseObserver);
    }

    /**
     */
    default void updateShop(com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateShopMethod(), responseObserver);
    }

    /**
     */
    default void listShop(com.zhijiejiaoyu.glory_api.shop.ListShopRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListShopResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListShopMethod(), responseObserver);
    }

    /**
     */
    default void deleteShop(com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteShopMethod(), responseObserver);
    }

    /**
     */
    default void listOperationMetrics(com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListOperationMetricsMethod(), responseObserver);
    }

    /**
     */
    default void getShopQrcode(com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetShopQrcodeMethod(), responseObserver);
    }

    /**
     */
    default void updateShopManager(com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateShopManagerMethod(), responseObserver);
    }

    /**
     */
    default void getShopBusinessData(com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetShopBusinessDataMethod(), responseObserver);
    }

    /**
     */
    default void addShopAccess(com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddShopAccessMethod(), responseObserver);
    }

    /**
     */
    default void removeShopAccess(com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveShopAccessMethod(), responseObserver);
    }

    /**
     */
    default void verifyField(com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getVerifyFieldMethod(), responseObserver);
    }

    /**
     */
    default void listShopAccess(com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListShopAccessMethod(), responseObserver);
    }

    /**
     */
    default void addShopCategory(com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddShopCategoryMethod(), responseObserver);
    }

    /**
     */
    default void getShopCategory(com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetShopCategoryMethod(), responseObserver);
    }

    /**
     */
    default void removeShopCategory(com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveShopCategoryMethod(), responseObserver);
    }

    /**
     */
    default void addFreightTemplate(com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddFreightTemplateMethod(), responseObserver);
    }

    /**
     */
    default void getFreightTemplate(com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetFreightTemplateMethod(), responseObserver);
    }

    /**
     */
    default void updateFreightTemplate(com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateFreightTemplateMethod(), responseObserver);
    }

    /**
     */
    default void deleteFreightTemplate(com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteFreightTemplateMethod(), responseObserver);
    }

    /**
     */
    default void listFreightTemplate(com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListFreightTemplateMethod(), responseObserver);
    }

    /**
     */
    default void listQualification(com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListQualificationMethod(), responseObserver);
    }

    /**
     * <pre>
     *mall
     * </pre>
     */
    default void getMallIndex(com.zhijiejiaoyu.glory_api.mall.MallIndexRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.mall.MallIndexResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetMallIndexMethod(), responseObserver);
    }

    /**
     * <pre>
     * product category
     * </pre>
     */
    default void createCategory(com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateCategoryMethod(), responseObserver);
    }

    /**
     */
    default void getCategory(com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetCategoryMethod(), responseObserver);
    }

    /**
     */
    default void updateCategory(com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateCategoryMethod(), responseObserver);
    }

    /**
     */
    default void listCategory(com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListCategoryMethod(), responseObserver);
    }

    /**
     */
    default void deleteCategory(com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteCategoryMethod(), responseObserver);
    }

    /**
     * <pre>
     *category qualification
     * </pre>
     */
    default void listCategoryQualification(com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListCategoryQualificationMethod(), responseObserver);
    }

    /**
     * <pre>
     * product product
     * </pre>
     */
    default void createProduct(com.zhijiejiaoyu.glory_api.shop.CreateProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateProductMethod(), responseObserver);
    }

    /**
     */
    default void getProduct(com.zhijiejiaoyu.glory_api.shop.GetProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetProductMethod(), responseObserver);
    }

    /**
     */
    default void updateProduct(com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateProductMethod(), responseObserver);
    }

    /**
     */
    default void listProduct(com.zhijiejiaoyu.glory_api.shop.ListProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListProductMethod(), responseObserver);
    }

    /**
     */
    default void deleteProduct(com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteProductMethod(), responseObserver);
    }

    /**
     */
    default void uploadMultiImage(com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUploadMultiImageMethod(), responseObserver);
    }

    /**
     */
    default void deleteImageById(com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteImageByIdMethod(), responseObserver);
    }

    /**
     */
    default void bindAttribute(com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getBindAttributeMethod(), responseObserver);
    }

    /**
     */
    default void publishProduct(com.zhijiejiaoyu.glory_api.shop.PublishProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.PublishProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getPublishProductMethod(), responseObserver);
    }

    /**
     */
    default void offShelfProductInBatches(com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getOffShelfProductInBatchesMethod(), responseObserver);
    }

    /**
     */
    default void deleteProductInBatches(com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteProductInBatchesMethod(), responseObserver);
    }

    /**
     */
    default void changeProductsState(com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getChangeProductsStateMethod(), responseObserver);
    }

    /**
     * <pre>
     * sku sku
     * </pre>
     */
    default void createSku(com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateSkuMethod(), responseObserver);
    }

    /**
     */
    default void getSku(com.zhijiejiaoyu.glory_api.shop.GetSkuRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetSkuResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetSkuMethod(), responseObserver);
    }

    /**
     */
    default void updateSku(com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateSkuMethod(), responseObserver);
    }

    /**
     */
    default void listSku(com.zhijiejiaoyu.glory_api.shop.ListSkuRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListSkuResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListSkuMethod(), responseObserver);
    }

    /**
     */
    default void deleteSku(com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteSkuMethod(), responseObserver);
    }

    /**
     * <pre>
     * attribute
     * </pre>
     */
    default void createAttribute(com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateAttributeMethod(), responseObserver);
    }

    /**
     */
    default void getAttribute(com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetAttributeMethod(), responseObserver);
    }

    /**
     */
    default void listAttribute(com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListAttributeMethod(), responseObserver);
    }

    /**
     */
    default void deleteAttribute(com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteAttributeMethod(), responseObserver);
    }

    /**
     */
    default void addAttributeValue(com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddAttributeValueMethod(), responseObserver);
    }

    /**
     */
    default void deleteAttributeValue(com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteAttributeValueMethod(), responseObserver);
    }

    /**
     * <pre>
     * order
     * </pre>
     */
    default void createOrder(com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateOrderMethod(), responseObserver);
    }

    /**
     */
    default void getOrder(com.zhijiejiaoyu.glory_api.shop.GetOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetOrderMethod(), responseObserver);
    }

    /**
     */
    default void updateOrder(com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateOrderMethod(), responseObserver);
    }

    /**
     */
    default void listOrder(com.zhijiejiaoyu.glory_api.shop.ListOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListOrderMethod(), responseObserver);
    }

    /**
     */
    default void deleteOrder(com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteOrderMethod(), responseObserver);
    }

    /**
     */
    default void shipGoods(com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getShipGoodsMethod(), responseObserver);
    }

    /**
     */
    default void confirmReceiptGoods(com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getConfirmReceiptGoodsMethod(), responseObserver);
    }

    /**
     */
    default void cancelOrder(com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCancelOrderMethod(), responseObserver);
    }

    /**
     */
    default void shipGoodsInBatches(com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getShipGoodsInBatchesMethod(), responseObserver);
    }

    /**
     */
    default void freeShippingInBatches(com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getFreeShippingInBatchesMethod(), responseObserver);
    }

    /**
     * <pre>
     * cart
     * </pre>
     */
    default void createCart(com.zhijiejiaoyu.glory_api.shop.AddCartRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddCartResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateCartMethod(), responseObserver);
    }

    /**
     */
    default void getCart(com.zhijiejiaoyu.glory_api.shop.GetCartRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetCartResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetCartMethod(), responseObserver);
    }

    /**
     */
    default void updateCart(com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateCartMethod(), responseObserver);
    }

    /**
     */
    default void deleteCart(com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteCartMethod(), responseObserver);
    }

    /**
     * <pre>
     * seller
     * </pre>
     */
    default void uploadAttachment(com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUploadAttachmentMethod(), responseObserver);
    }

    /**
     */
    default void listAttachment(com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListAttachmentMethod(), responseObserver);
    }

    /**
     */
    default void deleteAttachment(com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteAttachmentMethod(), responseObserver);
    }

    /**
     */
    default void createSeller(com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateSellerMethod(), responseObserver);
    }

    /**
     * <pre>
     * payment
     * </pre>
     */
    default void createPayment(com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreatePaymentMethod(), responseObserver);
    }

    /**
     */
    default void getPayment(com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetPaymentMethod(), responseObserver);
    }

    /**
     */
    default void updatePayment(com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdatePaymentMethod(), responseObserver);
    }

    /**
     */
    default void deletePayment(com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeletePaymentMethod(), responseObserver);
    }

    /**
     * <pre>
     *admin_config
     * </pre>
     */
    default void createConfig(com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateConfigMethod(), responseObserver);
    }

    /**
     */
    default void updateConfig(com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateConfigMethod(), responseObserver);
    }

    /**
     */
    default void deleteConfig(com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteConfigMethod(), responseObserver);
    }

    /**
     */
    default void getConfig(com.zhijiejiaoyu.glory_api.admin.GetConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.GetConfigResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetConfigMethod(), responseObserver);
    }

    /**
     * <pre>
     *admin_other
     * </pre>
     */
    default void getSTS(com.zhijiejiaoyu.glory_api.admin.GetSTSRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.GetSTSResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetSTSMethod(), responseObserver);
    }

    /**
     */
    default void listTenantOrg(com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListTenantOrgMethod(), responseObserver);
    }

    /**
     * <pre>
     *admin_user
     * </pre>
     */
    default void listAdminUser(com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListAdminUserMethod(), responseObserver);
    }

    /**
     */
    default void createAdminUser(com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateAdminUserMethod(), responseObserver);
    }

    /**
     */
    default void updateAdminUser(com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateAdminUserMethod(), responseObserver);
    }

    /**
     */
    default void deleteAdminUser(com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteAdminUserMethod(), responseObserver);
    }

    /**
     * <pre>
     * wxpay
     * </pre>
     */
    default void wxPrepay(com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getWxPrepayMethod(), responseObserver);
    }

    /**
     */
    default void closeOrder(com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCloseOrderMethod(), responseObserver);
    }

    /**
     */
    default void queryOrderById(com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getQueryOrderByIdMethod(), responseObserver);
    }

    /**
     */
    default void queryOrderByOutTrade(com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getQueryOrderByOutTradeMethod(), responseObserver);
    }

    /**
     * <pre>
     *virtual currency  虚拟币（成长币）
     * </pre>
     */
    default void addVCurrency(com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddVCurrencyMethod(), responseObserver);
    }

    /**
     */
    default void rechargeCurrency(com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRechargeCurrencyMethod(), responseObserver);
    }

    /**
     */
    default void rechargeCurrencyInBatches(com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRechargeCurrencyInBatchesMethod(), responseObserver);
    }

    /**
     */
    default void getVCurrency(com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetVCurrencyMethod(), responseObserver);
    }

    /**
     */
    default void listVCurrency(com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListVCurrencyMethod(), responseObserver);
    }

    /**
     */
    default void listAccountOperation(com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListAccountOperationMethod(), responseObserver);
    }

    /**
     * <pre>
     * live
     * </pre>
     */
    default void createRoom(com.zhijiejiaoyu.glory_api.live.CreateRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateRoomMethod(), responseObserver);
    }

    /**
     */
    default void getRoom(com.zhijiejiaoyu.glory_api.live.GetRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetRoomMethod(), responseObserver);
    }

    /**
     */
    default void updateRoom(com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateRoomMethod(), responseObserver);
    }

    /**
     */
    default void listRoom(com.zhijiejiaoyu.glory_api.live.ListRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListRoomMethod(), responseObserver);
    }

    /**
     */
    default void deleteRoom(com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteRoomMethod(), responseObserver);
    }

    /**
     */
    default void listFinishedRoom(com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListFinishedRoomMethod(), responseObserver);
    }

    /**
     */
    default void record(com.zhijiejiaoyu.glory_api.live.LiveRecordRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.LiveRecordResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRecordMethod(), responseObserver);
    }

    /**
     */
    default void createLiveUserToken(com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateLiveUserTokenMethod(), responseObserver);
    }

    /**
     */
    default void userEnterRoom(com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUserEnterRoomMethod(), responseObserver);
    }

    /**
     */
    default void userExitRoom(com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUserExitRoomMethod(), responseObserver);
    }

    /**
     */
    default void listActiveRoomUser(com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListActiveRoomUserMethod(), responseObserver);
    }

    /**
     * <pre>
     * live plan
     * live plan crud
     * </pre>
     */
    default void createLivePlan(com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateLivePlanMethod(), responseObserver);
    }

    /**
     */
    default void getLivePlan(com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetLivePlanMethod(), responseObserver);
    }

    /**
     */
    default void updateLivePlan(com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateLivePlanMethod(), responseObserver);
    }

    /**
     */
    default void listLivePlan(com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListLivePlanMethod(), responseObserver);
    }

    /**
     */
    default void deleteLivePlan(com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteLivePlanMethod(), responseObserver);
    }

    /**
     * <pre>
     * live plan prod crud
     * CreateLivePlanProduct create live plan product
     * </pre>
     */
    default void createLivePlanProduct(com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateLivePlanProductMethod(), responseObserver);
    }

    /**
     */
    default void updateLivePlanProduct(com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateLivePlanProductMethod(), responseObserver);
    }

    /**
     */
    default void listLivePlanProduct(com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListLivePlanProductMethod(), responseObserver);
    }

    /**
     */
    default void deleteLivePlanProduct(com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteLivePlanProductMethod(), responseObserver);
    }

    /**
     */
    default void loadLivePlanProduct(com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getLoadLivePlanProductMethod(), responseObserver);
    }

    /**
     */
    default void updateLiveProductStatus(com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateLiveProductStatusMethod(), responseObserver);
    }

    /**
     */
    default void listLiveProductStatus(com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListLiveProductStatusMethod(), responseObserver);
    }

    /**
     */
    default void deleteLiveProductStatus(com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteLiveProductStatusMethod(), responseObserver);
    }

    /**
     */
    default void createLiveProductStatus(com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateLiveProductStatusMethod(), responseObserver);
    }

    /**
     */
    default void getLivingProductStatus(com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetLivingProductStatusMethod(), responseObserver);
    }

    /**
     */
    default void updateLiveProductIntroductStatus(com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateLiveProductIntroductStatusMethod(), responseObserver);
    }

    /**
     * <pre>
     * live text crud
     * </pre>
     */
    default void createLiveText(com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateLiveTextMethod(), responseObserver);
    }

    /**
     */
    default void updateLiveText(com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateLiveTextMethod(), responseObserver);
    }

    /**
     */
    default void listLiveText(com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListLiveTextMethod(), responseObserver);
    }

    /**
     */
    default void getLiveText(com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetLiveTextMethod(), responseObserver);
    }

    /**
     */
    default void deleteLiveTexts(com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteLiveTextsMethod(), responseObserver);
    }

    /**
     * <pre>
     * live chart
     * </pre>
     */
    default void getLiveChartData(com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetLiveChartDataMethod(), responseObserver);
    }

    /**
     * <pre>
     * live evaluate
     * </pre>
     */
    default void getEvaluateSelector(com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetEvaluateSelectorMethod(), responseObserver);
    }

    /**
     */
    default void listPersonalEvaluate(com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListPersonalEvaluateMethod(), responseObserver);
    }

    /**
     */
    default void getEvaluateDetail(com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetEvaluateDetailMethod(), responseObserver);
    }

    /**
     */
    default void submitEvaluate(com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSubmitEvaluateMethod(), responseObserver);
    }

    /**
     */
    default void listUnevaluatedRoom(com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListUnevaluatedRoomMethod(), responseObserver);
    }

    /**
     */
    default void listStudentEvaluations(com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListStudentEvaluationsMethod(), responseObserver);
    }

    /**
     */
    default void ignoreEvaluation(com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getIgnoreEvaluationMethod(), responseObserver);
    }

    /**
     */
    default void getRank(com.zhijiejiaoyu.glory_api.live.GetRankRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetRankResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetRankMethod(), responseObserver);
    }

    /**
     */
    default void recordLiveCallback(com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRecordLiveCallbackMethod(), responseObserver);
    }

    /**
     */
    default void videoToTextCallback(com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getVideoToTextCallbackMethod(), responseObserver);
    }

    /**
     */
    default void regenerationAiFeedback(com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRegenerationAiFeedbackMethod(), responseObserver);
    }

    /**
     */
    default void submitUserAttitudeForAiResult(com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSubmitUserAttitudeForAiResultMethod(), responseObserver);
    }

    /**
     */
    default void preheatProduct(com.zhijiejiaoyu.glory_api.live.PreheatRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.PreheatResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getPreheatProductMethod(), responseObserver);
    }

    /**
     */
    default void publicPrice(com.zhijiejiaoyu.glory_api.live.PublicPriceRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.PublicPriceResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getPublicPriceMethod(), responseObserver);
    }

    /**
     * <pre>
     *tenant
     * </pre>
     */
    default void createTenant(com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateTenantMethod(), responseObserver);
    }

    /**
     */
    default void getTenant(com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetTenantMethod(), responseObserver);
    }

    /**
     */
    default void updateTenant(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateTenantMethod(), responseObserver);
    }

    /**
     */
    default void deleteTenant(com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteTenantMethod(), responseObserver);
    }

    /**
     */
    default void listTenant(com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListTenantMethod(), responseObserver);
    }

    /**
     */
    default void getTenantOrg(com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetTenantOrgMethod(), responseObserver);
    }

    /**
     * <pre>
     *tenant_dept
     * </pre>
     */
    default void createTenantDept(com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateTenantDeptMethod(), responseObserver);
    }

    /**
     */
    default void updateTenantDept(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateTenantDeptMethod(), responseObserver);
    }

    /**
     */
    default void deleteTenantDept(com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteTenantDeptMethod(), responseObserver);
    }

    /**
     */
    default void getTenantDept(com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetTenantDeptMethod(), responseObserver);
    }

    /**
     */
    default void getTenantDeptType(com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetTenantDeptTypeMethod(), responseObserver);
    }

    /**
     * <pre>
     * tenant_user
     * </pre>
     */
    default void createTenantUser(com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateTenantUserMethod(), responseObserver);
    }

    /**
     */
    default void deleteTenantUser(com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteTenantUserMethod(), responseObserver);
    }

    /**
     */
    default void updateTenantUser(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateTenantUserMethod(), responseObserver);
    }

    /**
     */
    default void getTenantUser(com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetTenantUserMethod(), responseObserver);
    }

    /**
     */
    default void listTenantUser(com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListTenantUserMethod(), responseObserver);
    }

    /**
     */
    default void listTenantStudent(com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListTenantStudentMethod(), responseObserver);
    }

    /**
     */
    default void updateTenantUserPassword(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateTenantUserPasswordMethod(), responseObserver);
    }

    /**
     * <pre>
     *tenant_config
     * </pre>
     */
    default void updateTenantConfig(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateTenantConfigMethod(), responseObserver);
    }

    /**
     */
    default void listTenantConfig(com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListTenantConfigMethod(), responseObserver);
    }

    /**
     * <pre>
     * short_video
     * </pre>
     */
    default void createShortVideo(com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateShortVideoMethod(), responseObserver);
    }

    /**
     */
    default void stageShortVideo(com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getStageShortVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 我的短视频列表
     * </pre>
     */
    default void listMyShortVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListMyShortVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 我的暂存视频列表
     * </pre>
     */
    default void listMyStageVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListMyStageVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 我的喜欢视频列表
     * </pre>
     */
    default void listMyLikeVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListMyLikeVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 我的收藏视频列表
     * </pre>
     */
    default void listMyFavoriteVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListMyFavoriteVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 获取短视频详情
     * </pre>
     */
    default void getShortVideo(com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetShortVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 更新短视频详情
     * </pre>
     */
    default void updateShortVideo(com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateShortVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 删除短视频
     * </pre>
     */
    default void deleteShortVideo(com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteShortVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 获取暂存视频详情
     * </pre>
     */
    default void getStageVideo(com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetStageVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 删除暂存视频
     * </pre>
     */
    default void deleteStageVideo(com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteStageVideoMethod(), responseObserver);
    }

    /**
     */
    default void updateStageVideo(com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateStageVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 平台短短视频列表
     * </pre>
     */
    default void managementListShortVideo(com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getManagementListShortVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 平台审核短视频
     * </pre>
     */
    default void managementCensorShortVideo(com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getManagementCensorShortVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 平台删除短视频
     * </pre>
     */
    default void managementDeleteShortVideo(com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getManagementDeleteShortVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * APP首页短视频列表
     * </pre>
     */
    default void listShortVideo(com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListShortVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 点赞短视频
     * </pre>
     */
    default void likeShortVideo(com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getLikeShortVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 收藏短视频
     * </pre>
     */
    default void favoriteShortVideo(com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getFavoriteShortVideoMethod(), responseObserver);
    }

    /**
     * <pre>
     * 发布短视频评论
     * </pre>
     */
    default void createShortVideoComment(com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateShortVideoCommentMethod(), responseObserver);
    }

    /**
     * <pre>
     * 删除短视频评论
     * </pre>
     */
    default void deleteShortVideoComment(com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteShortVideoCommentMethod(), responseObserver);
    }

    /**
     * <pre>
     * 短视频评论列表
     * </pre>
     */
    default void listShortVideoComment(com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListShortVideoCommentMethod(), responseObserver);
    }

    /**
     * <pre>
     * coupon
     * </pre>
     */
    default void createCoupon(com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateCouponMethod(), responseObserver);
    }

    /**
     */
    default void listCoupon(com.zhijiejiaoyu.glory_api.shop.ListCouponRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListCouponResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListCouponMethod(), responseObserver);
    }

    /**
     */
    default void couponDetail(com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCouponDetailMethod(), responseObserver);
    }

    /**
     */
    default void updateCoupon(com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateCouponMethod(), responseObserver);
    }

    /**
     */
    default void deleteCoupon(com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteCouponMethod(), responseObserver);
    }

    /**
     */
    default void abolishCoupon(com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAbolishCouponMethod(), responseObserver);
    }

    /**
     */
    default void updateCouponDistributionStatus(com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateCouponDistributionStatusMethod(), responseObserver);
    }

    /**
     * <pre>
     * activity
     * </pre>
     */
    default void createActivity(com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateActivityMethod(), responseObserver);
    }

    /**
     */
    default void listActivity(com.zhijiejiaoyu.glory_api.shop.ListActivityRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListActivityResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListActivityMethod(), responseObserver);
    }

    /**
     */
    default void activityDetail(com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getActivityDetailMethod(), responseObserver);
    }

    /**
     */
    default void updateActivity(com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateActivityMethod(), responseObserver);
    }

    /**
     */
    default void deleteActivity(com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteActivityMethod(), responseObserver);
    }

    /**
     */
    default void disableActivity(com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDisableActivityMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service glory_api.
   */
  public static abstract class glory_apiImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return glory_apiGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service glory_api.
   */
  public static final class glory_apiStub
      extends io.grpc.stub.AbstractAsyncStub<glory_apiStub> {
    private glory_apiStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected glory_apiStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new glory_apiStub(channel, callOptions);
    }

    /**
     * <pre>
     * endpoint /api/example/create_example, create example
     * </pre>
     */
    public void createExample(com.zhijiejiaoyu.glory_api.example.CreateExampleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.CreateExampleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateExampleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/get_example, get_example
     * </pre>
     */
    public void getExample(com.zhijiejiaoyu.glory_api.example.GetExampleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.GetExampleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetExampleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/update_example, update_example
     * </pre>
     */
    public void updateExample(com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateExampleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/list_example, list example
     * </pre>
     */
    public void listExample(com.zhijiejiaoyu.glory_api.example.ListExampleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.ListExampleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListExampleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/delete_example, delete example
     * </pre>
     */
    public void deleteExample(com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteExampleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *user
     * </pre>
     */
    public void login(com.zhijiejiaoyu.glory_api.user.LoginRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.LoginResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getLoginMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getVerifyCode(com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetVerifyCodeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getUser(com.zhijiejiaoyu.glory_api.user.GetUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void loginWithPassword(com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getLoginWithPasswordMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updatePassword(com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdatePasswordMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 关注用户
     * </pre>
     */
    public void followUser(com.zhijiejiaoyu.glory_api.user.FollowUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.FollowUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getFollowUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 我的关注列表
     * </pre>
     */
    public void listMyFollowing(com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListMyFollowingMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 我的粉丝列表
     * </pre>
     */
    public void listMyFollower(com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListMyFollowerMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 我的朋友列表
     * </pre>
     */
    public void listMyFriend(com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListMyFriendMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * page permission
     * </pre>
     */
    public void getUserPagePermission(com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetUserPagePermissionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createRolePagePermission(com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateRolePagePermissionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateRolePagePermission(com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateRolePagePermissionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getRolePagePermission(com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetRolePagePermissionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * address
     * </pre>
     */
    public void addAddress(com.zhijiejiaoyu.glory_api.user.AddAddressRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.AddAddressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddAddressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteAddress(com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteAddressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateAddress(com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateAddressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getAddress(com.zhijiejiaoyu.glory_api.user.GetAddressRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetAddressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetAddressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listAddress(com.zhijiejiaoyu.glory_api.user.ListAddressRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListAddressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListAddressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listUserByRole(com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListUserByRoleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * user permission
     *list the permissions that supported
     * </pre>
     */
    public void listPermission(com.zhijiejiaoyu.glory_api.user.ListPermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListPermissionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListPermissionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listRole(com.zhijiejiaoyu.glory_api.user.ListRoleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListRoleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListRoleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void giveRolePermission(com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGiveRolePermissionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void removeRolePermission(com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveRolePermissionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createRole(com.zhijiejiaoyu.glory_api.user.CreateRoleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.CreateRoleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateRoleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteRole(com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteRoleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listResource(com.zhijiejiaoyu.glory_api.user.ListResourceRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListResourceResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListResourceMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getRoleType(com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetRoleTypeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * shop
     * </pre>
     */
    public void createShop(com.zhijiejiaoyu.glory_api.shop.CreateShopRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateShopResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateShopMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getShop(com.zhijiejiaoyu.glory_api.shop.GetShopRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetShopMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateShop(com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateShopMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listShop(com.zhijiejiaoyu.glory_api.shop.ListShopRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListShopResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListShopMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteShop(com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteShopMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listOperationMetrics(com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListOperationMetricsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getShopQrcode(com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetShopQrcodeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateShopManager(com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateShopManagerMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getShopBusinessData(com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetShopBusinessDataMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void addShopAccess(com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddShopAccessMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void removeShopAccess(com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveShopAccessMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void verifyField(com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getVerifyFieldMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listShopAccess(com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListShopAccessMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void addShopCategory(com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddShopCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getShopCategory(com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetShopCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void removeShopCategory(com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveShopCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void addFreightTemplate(com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddFreightTemplateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getFreightTemplate(com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetFreightTemplateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateFreightTemplate(com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateFreightTemplateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteFreightTemplate(com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteFreightTemplateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listFreightTemplate(com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListFreightTemplateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listQualification(com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListQualificationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *mall
     * </pre>
     */
    public void getMallIndex(com.zhijiejiaoyu.glory_api.mall.MallIndexRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.mall.MallIndexResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetMallIndexMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * product category
     * </pre>
     */
    public void createCategory(com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getCategory(com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateCategory(com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listCategory(com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteCategory(com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *category qualification
     * </pre>
     */
    public void listCategoryQualification(com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListCategoryQualificationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * product product
     * </pre>
     */
    public void createProduct(com.zhijiejiaoyu.glory_api.shop.CreateProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getProduct(com.zhijiejiaoyu.glory_api.shop.GetProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateProduct(com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listProduct(com.zhijiejiaoyu.glory_api.shop.ListProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteProduct(com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void uploadMultiImage(com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUploadMultiImageMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteImageById(com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteImageByIdMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void bindAttribute(com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getBindAttributeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void publishProduct(com.zhijiejiaoyu.glory_api.shop.PublishProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.PublishProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getPublishProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void offShelfProductInBatches(com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getOffShelfProductInBatchesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteProductInBatches(com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteProductInBatchesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void changeProductsState(com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getChangeProductsStateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * sku sku
     * </pre>
     */
    public void createSku(com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateSkuMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getSku(com.zhijiejiaoyu.glory_api.shop.GetSkuRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetSkuResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetSkuMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateSku(com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateSkuMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listSku(com.zhijiejiaoyu.glory_api.shop.ListSkuRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListSkuResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListSkuMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteSku(com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteSkuMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * attribute
     * </pre>
     */
    public void createAttribute(com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateAttributeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getAttribute(com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetAttributeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listAttribute(com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListAttributeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteAttribute(com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteAttributeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void addAttributeValue(com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddAttributeValueMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteAttributeValue(com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteAttributeValueMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * order
     * </pre>
     */
    public void createOrder(com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getOrder(com.zhijiejiaoyu.glory_api.shop.GetOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateOrder(com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listOrder(com.zhijiejiaoyu.glory_api.shop.ListOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteOrder(com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void shipGoods(com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getShipGoodsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void confirmReceiptGoods(com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getConfirmReceiptGoodsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void cancelOrder(com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCancelOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void shipGoodsInBatches(com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getShipGoodsInBatchesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void freeShippingInBatches(com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getFreeShippingInBatchesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * cart
     * </pre>
     */
    public void createCart(com.zhijiejiaoyu.glory_api.shop.AddCartRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddCartResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateCartMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getCart(com.zhijiejiaoyu.glory_api.shop.GetCartRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetCartResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetCartMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateCart(com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateCartMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteCart(com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteCartMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * seller
     * </pre>
     */
    public void uploadAttachment(com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUploadAttachmentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listAttachment(com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListAttachmentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteAttachment(com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteAttachmentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createSeller(com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateSellerMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * payment
     * </pre>
     */
    public void createPayment(com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreatePaymentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getPayment(com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetPaymentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updatePayment(com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdatePaymentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deletePayment(com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeletePaymentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *admin_config
     * </pre>
     */
    public void createConfig(com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateConfigMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateConfig(com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateConfigMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteConfig(com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteConfigMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getConfig(com.zhijiejiaoyu.glory_api.admin.GetConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.GetConfigResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetConfigMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *admin_other
     * </pre>
     */
    public void getSTS(com.zhijiejiaoyu.glory_api.admin.GetSTSRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.GetSTSResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetSTSMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listTenantOrg(com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListTenantOrgMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *admin_user
     * </pre>
     */
    public void listAdminUser(com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListAdminUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createAdminUser(com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateAdminUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateAdminUser(com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateAdminUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteAdminUser(com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteAdminUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * wxpay
     * </pre>
     */
    public void wxPrepay(com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getWxPrepayMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void closeOrder(com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCloseOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void queryOrderById(com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getQueryOrderByIdMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void queryOrderByOutTrade(com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getQueryOrderByOutTradeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *virtual currency  虚拟币（成长币）
     * </pre>
     */
    public void addVCurrency(com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddVCurrencyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void rechargeCurrency(com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRechargeCurrencyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void rechargeCurrencyInBatches(com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRechargeCurrencyInBatchesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getVCurrency(com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetVCurrencyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listVCurrency(com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListVCurrencyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listAccountOperation(com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListAccountOperationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * live
     * </pre>
     */
    public void createRoom(com.zhijiejiaoyu.glory_api.live.CreateRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getRoom(com.zhijiejiaoyu.glory_api.live.GetRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateRoom(com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listRoom(com.zhijiejiaoyu.glory_api.live.ListRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteRoom(com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listFinishedRoom(com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListFinishedRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void record(com.zhijiejiaoyu.glory_api.live.LiveRecordRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.LiveRecordResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRecordMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createLiveUserToken(com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateLiveUserTokenMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void userEnterRoom(com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUserEnterRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void userExitRoom(com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUserExitRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listActiveRoomUser(com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListActiveRoomUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * live plan
     * live plan crud
     * </pre>
     */
    public void createLivePlan(com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateLivePlanMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getLivePlan(com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetLivePlanMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateLivePlan(com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateLivePlanMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listLivePlan(com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListLivePlanMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteLivePlan(com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteLivePlanMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * live plan prod crud
     * CreateLivePlanProduct create live plan product
     * </pre>
     */
    public void createLivePlanProduct(com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateLivePlanProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateLivePlanProduct(com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateLivePlanProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listLivePlanProduct(com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListLivePlanProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteLivePlanProduct(com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteLivePlanProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void loadLivePlanProduct(com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getLoadLivePlanProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateLiveProductStatus(com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateLiveProductStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listLiveProductStatus(com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListLiveProductStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteLiveProductStatus(com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteLiveProductStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createLiveProductStatus(com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateLiveProductStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getLivingProductStatus(com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetLivingProductStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateLiveProductIntroductStatus(com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateLiveProductIntroductStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * live text crud
     * </pre>
     */
    public void createLiveText(com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateLiveTextMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateLiveText(com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateLiveTextMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listLiveText(com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListLiveTextMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getLiveText(com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetLiveTextMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteLiveTexts(com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteLiveTextsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * live chart
     * </pre>
     */
    public void getLiveChartData(com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetLiveChartDataMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * live evaluate
     * </pre>
     */
    public void getEvaluateSelector(com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetEvaluateSelectorMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listPersonalEvaluate(com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListPersonalEvaluateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getEvaluateDetail(com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetEvaluateDetailMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void submitEvaluate(com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSubmitEvaluateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listUnevaluatedRoom(com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListUnevaluatedRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listStudentEvaluations(com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListStudentEvaluationsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void ignoreEvaluation(com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getIgnoreEvaluationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getRank(com.zhijiejiaoyu.glory_api.live.GetRankRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetRankResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetRankMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void recordLiveCallback(com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRecordLiveCallbackMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void videoToTextCallback(com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getVideoToTextCallbackMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void regenerationAiFeedback(com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRegenerationAiFeedbackMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void submitUserAttitudeForAiResult(com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSubmitUserAttitudeForAiResultMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void preheatProduct(com.zhijiejiaoyu.glory_api.live.PreheatRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.PreheatResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getPreheatProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void publicPrice(com.zhijiejiaoyu.glory_api.live.PublicPriceRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.PublicPriceResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getPublicPriceMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *tenant
     * </pre>
     */
    public void createTenant(com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getTenant(com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateTenant(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteTenant(com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listTenant(com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getTenantOrg(com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetTenantOrgMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *tenant_dept
     * </pre>
     */
    public void createTenantDept(com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateTenantDeptMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateTenantDept(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateTenantDeptMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteTenantDept(com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteTenantDeptMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getTenantDept(com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetTenantDeptMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getTenantDeptType(com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetTenantDeptTypeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * tenant_user
     * </pre>
     */
    public void createTenantUser(com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateTenantUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteTenantUser(com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteTenantUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateTenantUser(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateTenantUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getTenantUser(com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetTenantUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listTenantUser(com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListTenantUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listTenantStudent(com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListTenantStudentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateTenantUserPassword(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateTenantUserPasswordMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *tenant_config
     * </pre>
     */
    public void updateTenantConfig(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateTenantConfigMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listTenantConfig(com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListTenantConfigMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * short_video
     * </pre>
     */
    public void createShortVideo(com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void stageShortVideo(com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getStageShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 我的短视频列表
     * </pre>
     */
    public void listMyShortVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListMyShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 我的暂存视频列表
     * </pre>
     */
    public void listMyStageVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListMyStageVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 我的喜欢视频列表
     * </pre>
     */
    public void listMyLikeVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListMyLikeVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 我的收藏视频列表
     * </pre>
     */
    public void listMyFavoriteVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListMyFavoriteVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 获取短视频详情
     * </pre>
     */
    public void getShortVideo(com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 更新短视频详情
     * </pre>
     */
    public void updateShortVideo(com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 删除短视频
     * </pre>
     */
    public void deleteShortVideo(com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 获取暂存视频详情
     * </pre>
     */
    public void getStageVideo(com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetStageVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 删除暂存视频
     * </pre>
     */
    public void deleteStageVideo(com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteStageVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateStageVideo(com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateStageVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 平台短短视频列表
     * </pre>
     */
    public void managementListShortVideo(com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getManagementListShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 平台审核短视频
     * </pre>
     */
    public void managementCensorShortVideo(com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getManagementCensorShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 平台删除短视频
     * </pre>
     */
    public void managementDeleteShortVideo(com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getManagementDeleteShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * APP首页短视频列表
     * </pre>
     */
    public void listShortVideo(com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 点赞短视频
     * </pre>
     */
    public void likeShortVideo(com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getLikeShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 收藏短视频
     * </pre>
     */
    public void favoriteShortVideo(com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getFavoriteShortVideoMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 发布短视频评论
     * </pre>
     */
    public void createShortVideoComment(com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateShortVideoCommentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 删除短视频评论
     * </pre>
     */
    public void deleteShortVideoComment(com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteShortVideoCommentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * 短视频评论列表
     * </pre>
     */
    public void listShortVideoComment(com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListShortVideoCommentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * coupon
     * </pre>
     */
    public void createCoupon(com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateCouponMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listCoupon(com.zhijiejiaoyu.glory_api.shop.ListCouponRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListCouponResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListCouponMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void couponDetail(com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCouponDetailMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateCoupon(com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateCouponMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteCoupon(com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteCouponMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void abolishCoupon(com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAbolishCouponMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateCouponDistributionStatus(com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateCouponDistributionStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * activity
     * </pre>
     */
    public void createActivity(com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateActivityMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listActivity(com.zhijiejiaoyu.glory_api.shop.ListActivityRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListActivityResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListActivityMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void activityDetail(com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getActivityDetailMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateActivity(com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateActivityMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteActivity(com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteActivityMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void disableActivity(com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDisableActivityMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service glory_api.
   */
  public static final class glory_apiBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<glory_apiBlockingStub> {
    private glory_apiBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected glory_apiBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new glory_apiBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * endpoint /api/example/create_example, create example
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.example.CreateExampleResponse createExample(com.zhijiejiaoyu.glory_api.example.CreateExampleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateExampleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * endpoint /api/example/get_example, get_example
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.example.GetExampleResponse getExample(com.zhijiejiaoyu.glory_api.example.GetExampleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetExampleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * endpoint /api/example/update_example, update_example
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse updateExample(com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateExampleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * endpoint /api/example/list_example, list example
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.example.ListExampleResponse listExample(com.zhijiejiaoyu.glory_api.example.ListExampleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListExampleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * endpoint /api/example/delete_example, delete example
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse deleteExample(com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteExampleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *user
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.user.LoginResponse login(com.zhijiejiaoyu.glory_api.user.LoginRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getLoginMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse getVerifyCode(com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetVerifyCodeMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.GetUserResponse getUser(com.zhijiejiaoyu.glory_api.user.GetUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse loginWithPassword(com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getLoginWithPasswordMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse updatePassword(com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdatePasswordMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 关注用户
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.user.FollowUserResponse followUser(com.zhijiejiaoyu.glory_api.user.FollowUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getFollowUserMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 我的关注列表
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse listMyFollowing(com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListMyFollowingMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 我的粉丝列表
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse listMyFollower(com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListMyFollowerMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 我的朋友列表
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse listMyFriend(com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListMyFriendMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * page permission
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse getUserPagePermission(com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetUserPagePermissionMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse createRolePagePermission(com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateRolePagePermissionMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse updateRolePagePermission(com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateRolePagePermissionMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse getRolePagePermission(com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetRolePagePermissionMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * address
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.user.AddAddressResponse addAddress(com.zhijiejiaoyu.glory_api.user.AddAddressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddAddressMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse deleteAddress(com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteAddressMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse updateAddress(com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateAddressMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.GetAddressResponse getAddress(com.zhijiejiaoyu.glory_api.user.GetAddressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetAddressMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.ListAddressResponse listAddress(com.zhijiejiaoyu.glory_api.user.ListAddressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListAddressMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse listUserByRole(com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListUserByRoleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * user permission
     *list the permissions that supported
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.user.ListPermissionResponse listPermission(com.zhijiejiaoyu.glory_api.user.ListPermissionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListPermissionMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.ListRoleResponse listRole(com.zhijiejiaoyu.glory_api.user.ListRoleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListRoleMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse giveRolePermission(com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGiveRolePermissionMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse removeRolePermission(com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveRolePermissionMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.CreateRoleResponse createRole(com.zhijiejiaoyu.glory_api.user.CreateRoleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateRoleMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse deleteRole(com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteRoleMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.ListResourceResponse listResource(com.zhijiejiaoyu.glory_api.user.ListResourceRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListResourceMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse getRoleType(com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetRoleTypeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * shop
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateShopResponse createShop(com.zhijiejiaoyu.glory_api.shop.CreateShopRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateShopMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetShopResponse getShop(com.zhijiejiaoyu.glory_api.shop.GetShopRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetShopMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse updateShop(com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateShopMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListShopResponse listShop(com.zhijiejiaoyu.glory_api.shop.ListShopRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListShopMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse deleteShop(com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteShopMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse listOperationMetrics(com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListOperationMetricsMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse getShopQrcode(com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetShopQrcodeMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse updateShopManager(com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateShopManagerMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse getShopBusinessData(com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetShopBusinessDataMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse addShopAccess(com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddShopAccessMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse removeShopAccess(com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveShopAccessMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse verifyField(com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getVerifyFieldMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse listShopAccess(com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListShopAccessMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse addShopCategory(com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddShopCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse getShopCategory(com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetShopCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse removeShopCategory(com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveShopCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse addFreightTemplate(com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddFreightTemplateMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse getFreightTemplate(com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetFreightTemplateMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse updateFreightTemplate(com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateFreightTemplateMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse deleteFreightTemplate(com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteFreightTemplateMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse listFreightTemplate(com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListFreightTemplateMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse listQualification(com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListQualificationMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *mall
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.mall.MallIndexResponse getMallIndex(com.zhijiejiaoyu.glory_api.mall.MallIndexRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetMallIndexMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * product category
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse createCategory(com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse getCategory(com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse updateCategory(com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse listCategory(com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse deleteCategory(com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteCategoryMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *category qualification
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse listCategoryQualification(com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListCategoryQualificationMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * product product
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateProductResponse createProduct(com.zhijiejiaoyu.glory_api.shop.CreateProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetProductResponse getProduct(com.zhijiejiaoyu.glory_api.shop.GetProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse updateProduct(com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListProductResponse listProduct(com.zhijiejiaoyu.glory_api.shop.ListProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse deleteProduct(com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse uploadMultiImage(com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUploadMultiImageMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse deleteImageById(com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteImageByIdMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse bindAttribute(com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getBindAttributeMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.PublishProductResponse publishProduct(com.zhijiejiaoyu.glory_api.shop.PublishProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getPublishProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse offShelfProductInBatches(com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getOffShelfProductInBatchesMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse deleteProductInBatches(com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteProductInBatchesMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse changeProductsState(com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getChangeProductsStateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * sku sku
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse createSku(com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateSkuMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetSkuResponse getSku(com.zhijiejiaoyu.glory_api.shop.GetSkuRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetSkuMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse updateSku(com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateSkuMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListSkuResponse listSku(com.zhijiejiaoyu.glory_api.shop.ListSkuRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListSkuMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse deleteSku(com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteSkuMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * attribute
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse createAttribute(com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateAttributeMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse getAttribute(com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetAttributeMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse listAttribute(com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListAttributeMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse deleteAttribute(com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteAttributeMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse addAttributeValue(com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddAttributeValueMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse deleteAttributeValue(com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteAttributeValueMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * order
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse createOrder(com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetOrderResponse getOrder(com.zhijiejiaoyu.glory_api.shop.GetOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse updateOrder(com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListOrderResponse listOrder(com.zhijiejiaoyu.glory_api.shop.ListOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse deleteOrder(com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse shipGoods(com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getShipGoodsMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse confirmReceiptGoods(com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getConfirmReceiptGoodsMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse cancelOrder(com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCancelOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse shipGoodsInBatches(com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getShipGoodsInBatchesMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse freeShippingInBatches(com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getFreeShippingInBatchesMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * cart
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.shop.AddCartResponse createCart(com.zhijiejiaoyu.glory_api.shop.AddCartRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateCartMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetCartResponse getCart(com.zhijiejiaoyu.glory_api.shop.GetCartRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetCartMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse updateCart(com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateCartMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse deleteCart(com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteCartMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * seller
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse uploadAttachment(com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUploadAttachmentMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse listAttachment(com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListAttachmentMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse deleteAttachment(com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteAttachmentMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse createSeller(com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateSellerMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * payment
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse createPayment(com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreatePaymentMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse getPayment(com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetPaymentMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse updatePayment(com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdatePaymentMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse deletePayment(com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeletePaymentMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *admin_config
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse createConfig(com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateConfigMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse updateConfig(com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateConfigMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse deleteConfig(com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteConfigMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.admin.GetConfigResponse getConfig(com.zhijiejiaoyu.glory_api.admin.GetConfigRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetConfigMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *admin_other
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.admin.GetSTSResponse getSTS(com.zhijiejiaoyu.glory_api.admin.GetSTSRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetSTSMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse listTenantOrg(com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListTenantOrgMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *admin_user
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse listAdminUser(com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListAdminUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse createAdminUser(com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateAdminUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse updateAdminUser(com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateAdminUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse deleteAdminUser(com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteAdminUserMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * wxpay
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse wxPrepay(com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getWxPrepayMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse closeOrder(com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCloseOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse queryOrderById(com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getQueryOrderByIdMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse queryOrderByOutTrade(com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getQueryOrderByOutTradeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *virtual currency  虚拟币（成长币）
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse addVCurrency(com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddVCurrencyMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse rechargeCurrency(com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRechargeCurrencyMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse rechargeCurrencyInBatches(com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRechargeCurrencyInBatchesMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse getVCurrency(com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetVCurrencyMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse listVCurrency(com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListVCurrencyMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse listAccountOperation(com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListAccountOperationMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * live
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.live.CreateRoomResponse createRoom(com.zhijiejiaoyu.glory_api.live.CreateRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.GetRoomResponse getRoom(com.zhijiejiaoyu.glory_api.live.GetRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse updateRoom(com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.ListRoomResponse listRoom(com.zhijiejiaoyu.glory_api.live.ListRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse deleteRoom(com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse listFinishedRoom(com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListFinishedRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.LiveRecordResponse record(com.zhijiejiaoyu.glory_api.live.LiveRecordRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRecordMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse createLiveUserToken(com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateLiveUserTokenMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse userEnterRoom(com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUserEnterRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse userExitRoom(com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUserExitRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse listActiveRoomUser(com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListActiveRoomUserMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * live plan
     * live plan crud
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse createLivePlan(com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateLivePlanMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse getLivePlan(com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetLivePlanMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse updateLivePlan(com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateLivePlanMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse listLivePlan(com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListLivePlanMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse deleteLivePlan(com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteLivePlanMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * live plan prod crud
     * CreateLivePlanProduct create live plan product
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse createLivePlanProduct(com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateLivePlanProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse updateLivePlanProduct(com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateLivePlanProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse listLivePlanProduct(com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListLivePlanProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse deleteLivePlanProduct(com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteLivePlanProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse loadLivePlanProduct(com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getLoadLivePlanProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse updateLiveProductStatus(com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateLiveProductStatusMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse listLiveProductStatus(com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListLiveProductStatusMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse deleteLiveProductStatus(com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteLiveProductStatusMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse createLiveProductStatus(com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateLiveProductStatusMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse getLivingProductStatus(com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetLivingProductStatusMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse updateLiveProductIntroductStatus(com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateLiveProductIntroductStatusMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * live text crud
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse createLiveText(com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateLiveTextMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse updateLiveText(com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateLiveTextMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse listLiveText(com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListLiveTextMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse getLiveText(com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetLiveTextMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse deleteLiveTexts(com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteLiveTextsMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * live chart
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse getLiveChartData(com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetLiveChartDataMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * live evaluate
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse getEvaluateSelector(com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetEvaluateSelectorMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse listPersonalEvaluate(com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListPersonalEvaluateMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse getEvaluateDetail(com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetEvaluateDetailMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse submitEvaluate(com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSubmitEvaluateMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse listUnevaluatedRoom(com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListUnevaluatedRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse listStudentEvaluations(com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListStudentEvaluationsMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse ignoreEvaluation(com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getIgnoreEvaluationMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.GetRankResponse getRank(com.zhijiejiaoyu.glory_api.live.GetRankRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetRankMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse recordLiveCallback(com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRecordLiveCallbackMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse videoToTextCallback(com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getVideoToTextCallbackMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse regenerationAiFeedback(com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRegenerationAiFeedbackMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse submitUserAttitudeForAiResult(com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSubmitUserAttitudeForAiResultMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.PreheatResponse preheatProduct(com.zhijiejiaoyu.glory_api.live.PreheatRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getPreheatProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.live.PublicPriceResponse publicPrice(com.zhijiejiaoyu.glory_api.live.PublicPriceRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getPublicPriceMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *tenant
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse createTenant(com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateTenantMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse getTenant(com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetTenantMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse updateTenant(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateTenantMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse deleteTenant(com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteTenantMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse listTenant(com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListTenantMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse getTenantOrg(com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetTenantOrgMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *tenant_dept
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse createTenantDept(com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateTenantDeptMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse updateTenantDept(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateTenantDeptMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse deleteTenantDept(com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteTenantDeptMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse getTenantDept(com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetTenantDeptMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse getTenantDeptType(com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetTenantDeptTypeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * tenant_user
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse createTenantUser(com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateTenantUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse deleteTenantUser(com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteTenantUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse updateTenantUser(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateTenantUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse getTenantUser(com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetTenantUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse listTenantUser(com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListTenantUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse listTenantStudent(com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListTenantStudentMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse updateTenantUserPassword(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateTenantUserPasswordMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *tenant_config
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse updateTenantConfig(com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateTenantConfigMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse listTenantConfig(com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListTenantConfigMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * short_video
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse createShortVideo(com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateShortVideoMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse stageShortVideo(com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getStageShortVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 我的短视频列表
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse listMyShortVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListMyShortVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 我的暂存视频列表
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse listMyStageVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListMyStageVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 我的喜欢视频列表
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse listMyLikeVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListMyLikeVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 我的收藏视频列表
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse listMyFavoriteVideo(com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListMyFavoriteVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 获取短视频详情
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse getShortVideo(com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetShortVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 更新短视频详情
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse updateShortVideo(com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateShortVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 删除短视频
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse deleteShortVideo(com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteShortVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 获取暂存视频详情
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse getStageVideo(com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetStageVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 删除暂存视频
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse deleteStageVideo(com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteStageVideoMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse updateStageVideo(com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateStageVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 平台短短视频列表
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse managementListShortVideo(com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getManagementListShortVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 平台审核短视频
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse managementCensorShortVideo(com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getManagementCensorShortVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 平台删除短视频
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse managementDeleteShortVideo(com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getManagementDeleteShortVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * APP首页短视频列表
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse listShortVideo(com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListShortVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 点赞短视频
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse likeShortVideo(com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getLikeShortVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 收藏短视频
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse favoriteShortVideo(com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getFavoriteShortVideoMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 发布短视频评论
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse createShortVideoComment(com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateShortVideoCommentMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 删除短视频评论
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse deleteShortVideoComment(com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteShortVideoCommentMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * 短视频评论列表
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse listShortVideoComment(com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListShortVideoCommentMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * coupon
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse createCoupon(com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateCouponMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListCouponResponse listCoupon(com.zhijiejiaoyu.glory_api.shop.ListCouponRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListCouponMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse couponDetail(com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCouponDetailMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse updateCoupon(com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateCouponMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse deleteCoupon(com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteCouponMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse abolishCoupon(com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAbolishCouponMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse updateCouponDistributionStatus(com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateCouponDistributionStatusMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * activity
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse createActivity(com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateActivityMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.ListActivityResponse listActivity(com.zhijiejiaoyu.glory_api.shop.ListActivityRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListActivityMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse activityDetail(com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getActivityDetailMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse updateActivity(com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateActivityMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse deleteActivity(com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteActivityMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse disableActivity(com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDisableActivityMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service glory_api.
   */
  public static final class glory_apiFutureStub
      extends io.grpc.stub.AbstractFutureStub<glory_apiFutureStub> {
    private glory_apiFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected glory_apiFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new glory_apiFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * endpoint /api/example/create_example, create example
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.example.CreateExampleResponse> createExample(
        com.zhijiejiaoyu.glory_api.example.CreateExampleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateExampleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * endpoint /api/example/get_example, get_example
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.example.GetExampleResponse> getExample(
        com.zhijiejiaoyu.glory_api.example.GetExampleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetExampleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * endpoint /api/example/update_example, update_example
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse> updateExample(
        com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateExampleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * endpoint /api/example/list_example, list example
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.example.ListExampleResponse> listExample(
        com.zhijiejiaoyu.glory_api.example.ListExampleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListExampleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * endpoint /api/example/delete_example, delete example
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse> deleteExample(
        com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteExampleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *user
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.LoginResponse> login(
        com.zhijiejiaoyu.glory_api.user.LoginRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getLoginMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse> getVerifyCode(
        com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetVerifyCodeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.GetUserResponse> getUser(
        com.zhijiejiaoyu.glory_api.user.GetUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse> loginWithPassword(
        com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getLoginWithPasswordMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse> updatePassword(
        com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdatePasswordMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 关注用户
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.FollowUserResponse> followUser(
        com.zhijiejiaoyu.glory_api.user.FollowUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getFollowUserMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 我的关注列表
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse> listMyFollowing(
        com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListMyFollowingMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 我的粉丝列表
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse> listMyFollower(
        com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListMyFollowerMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 我的朋友列表
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse> listMyFriend(
        com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListMyFriendMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * page permission
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse> getUserPagePermission(
        com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetUserPagePermissionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse> createRolePagePermission(
        com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateRolePagePermissionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse> updateRolePagePermission(
        com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateRolePagePermissionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse> getRolePagePermission(
        com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetRolePagePermissionMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * address
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.AddAddressResponse> addAddress(
        com.zhijiejiaoyu.glory_api.user.AddAddressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddAddressMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse> deleteAddress(
        com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteAddressMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse> updateAddress(
        com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateAddressMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.GetAddressResponse> getAddress(
        com.zhijiejiaoyu.glory_api.user.GetAddressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetAddressMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.ListAddressResponse> listAddress(
        com.zhijiejiaoyu.glory_api.user.ListAddressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListAddressMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse> listUserByRole(
        com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListUserByRoleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * user permission
     *list the permissions that supported
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.ListPermissionResponse> listPermission(
        com.zhijiejiaoyu.glory_api.user.ListPermissionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListPermissionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.ListRoleResponse> listRole(
        com.zhijiejiaoyu.glory_api.user.ListRoleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListRoleMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse> giveRolePermission(
        com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGiveRolePermissionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse> removeRolePermission(
        com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveRolePermissionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.CreateRoleResponse> createRole(
        com.zhijiejiaoyu.glory_api.user.CreateRoleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateRoleMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse> deleteRole(
        com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteRoleMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.ListResourceResponse> listResource(
        com.zhijiejiaoyu.glory_api.user.ListResourceRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListResourceMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse> getRoleType(
        com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetRoleTypeMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * shop
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.CreateShopResponse> createShop(
        com.zhijiejiaoyu.glory_api.shop.CreateShopRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateShopMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetShopResponse> getShop(
        com.zhijiejiaoyu.glory_api.shop.GetShopRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetShopMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse> updateShop(
        com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateShopMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListShopResponse> listShop(
        com.zhijiejiaoyu.glory_api.shop.ListShopRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListShopMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse> deleteShop(
        com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteShopMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse> listOperationMetrics(
        com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListOperationMetricsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse> getShopQrcode(
        com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetShopQrcodeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse> updateShopManager(
        com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateShopManagerMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse> getShopBusinessData(
        com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetShopBusinessDataMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse> addShopAccess(
        com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddShopAccessMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse> removeShopAccess(
        com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveShopAccessMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse> verifyField(
        com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getVerifyFieldMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse> listShopAccess(
        com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListShopAccessMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse> addShopCategory(
        com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddShopCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse> getShopCategory(
        com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetShopCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse> removeShopCategory(
        com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveShopCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse> addFreightTemplate(
        com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddFreightTemplateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse> getFreightTemplate(
        com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetFreightTemplateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse> updateFreightTemplate(
        com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateFreightTemplateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse> deleteFreightTemplate(
        com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteFreightTemplateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse> listFreightTemplate(
        com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListFreightTemplateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse> listQualification(
        com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListQualificationMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *mall
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.mall.MallIndexResponse> getMallIndex(
        com.zhijiejiaoyu.glory_api.mall.MallIndexRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetMallIndexMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * product category
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse> createCategory(
        com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse> getCategory(
        com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse> updateCategory(
        com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse> listCategory(
        com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse> deleteCategory(
        com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteCategoryMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *category qualification
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse> listCategoryQualification(
        com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListCategoryQualificationMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * product product
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.CreateProductResponse> createProduct(
        com.zhijiejiaoyu.glory_api.shop.CreateProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetProductResponse> getProduct(
        com.zhijiejiaoyu.glory_api.shop.GetProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse> updateProduct(
        com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListProductResponse> listProduct(
        com.zhijiejiaoyu.glory_api.shop.ListProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse> deleteProduct(
        com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse> uploadMultiImage(
        com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUploadMultiImageMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse> deleteImageById(
        com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteImageByIdMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse> bindAttribute(
        com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getBindAttributeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.PublishProductResponse> publishProduct(
        com.zhijiejiaoyu.glory_api.shop.PublishProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getPublishProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse> offShelfProductInBatches(
        com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getOffShelfProductInBatchesMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse> deleteProductInBatches(
        com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteProductInBatchesMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse> changeProductsState(
        com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getChangeProductsStateMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * sku sku
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse> createSku(
        com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateSkuMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetSkuResponse> getSku(
        com.zhijiejiaoyu.glory_api.shop.GetSkuRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetSkuMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse> updateSku(
        com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateSkuMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListSkuResponse> listSku(
        com.zhijiejiaoyu.glory_api.shop.ListSkuRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListSkuMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse> deleteSku(
        com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteSkuMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * attribute
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse> createAttribute(
        com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateAttributeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse> getAttribute(
        com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetAttributeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse> listAttribute(
        com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListAttributeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse> deleteAttribute(
        com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteAttributeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse> addAttributeValue(
        com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddAttributeValueMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse> deleteAttributeValue(
        com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteAttributeValueMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * order
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse> createOrder(
        com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetOrderResponse> getOrder(
        com.zhijiejiaoyu.glory_api.shop.GetOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse> updateOrder(
        com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListOrderResponse> listOrder(
        com.zhijiejiaoyu.glory_api.shop.ListOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse> deleteOrder(
        com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse> shipGoods(
        com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getShipGoodsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse> confirmReceiptGoods(
        com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getConfirmReceiptGoodsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse> cancelOrder(
        com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCancelOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse> shipGoodsInBatches(
        com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getShipGoodsInBatchesMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse> freeShippingInBatches(
        com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getFreeShippingInBatchesMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * cart
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.AddCartResponse> createCart(
        com.zhijiejiaoyu.glory_api.shop.AddCartRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateCartMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetCartResponse> getCart(
        com.zhijiejiaoyu.glory_api.shop.GetCartRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetCartMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse> updateCart(
        com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateCartMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse> deleteCart(
        com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteCartMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * seller
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse> uploadAttachment(
        com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUploadAttachmentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> listAttachment(
        com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListAttachmentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse> deleteAttachment(
        com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteAttachmentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse> createSeller(
        com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateSellerMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * payment
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse> createPayment(
        com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreatePaymentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse> getPayment(
        com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetPaymentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse> updatePayment(
        com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdatePaymentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse> deletePayment(
        com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeletePaymentMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *admin_config
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse> createConfig(
        com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateConfigMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse> updateConfig(
        com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateConfigMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse> deleteConfig(
        com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteConfigMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.admin.GetConfigResponse> getConfig(
        com.zhijiejiaoyu.glory_api.admin.GetConfigRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetConfigMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *admin_other
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.admin.GetSTSResponse> getSTS(
        com.zhijiejiaoyu.glory_api.admin.GetSTSRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetSTSMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse> listTenantOrg(
        com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListTenantOrgMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *admin_user
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse> listAdminUser(
        com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListAdminUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse> createAdminUser(
        com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateAdminUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse> updateAdminUser(
        com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateAdminUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse> deleteAdminUser(
        com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteAdminUserMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * wxpay
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse> wxPrepay(
        com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getWxPrepayMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse> closeOrder(
        com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCloseOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse> queryOrderById(
        com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getQueryOrderByIdMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse> queryOrderByOutTrade(
        com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getQueryOrderByOutTradeMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *virtual currency  虚拟币（成长币）
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse> addVCurrency(
        com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddVCurrencyMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse> rechargeCurrency(
        com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRechargeCurrencyMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse> rechargeCurrencyInBatches(
        com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRechargeCurrencyInBatchesMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse> getVCurrency(
        com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetVCurrencyMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse> listVCurrency(
        com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListVCurrencyMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse> listAccountOperation(
        com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListAccountOperationMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * live
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.CreateRoomResponse> createRoom(
        com.zhijiejiaoyu.glory_api.live.CreateRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.GetRoomResponse> getRoom(
        com.zhijiejiaoyu.glory_api.live.GetRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse> updateRoom(
        com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.ListRoomResponse> listRoom(
        com.zhijiejiaoyu.glory_api.live.ListRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse> deleteRoom(
        com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse> listFinishedRoom(
        com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListFinishedRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.LiveRecordResponse> record(
        com.zhijiejiaoyu.glory_api.live.LiveRecordRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRecordMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse> createLiveUserToken(
        com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateLiveUserTokenMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse> userEnterRoom(
        com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUserEnterRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse> userExitRoom(
        com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUserExitRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse> listActiveRoomUser(
        com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListActiveRoomUserMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * live plan
     * live plan crud
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse> createLivePlan(
        com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateLivePlanMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse> getLivePlan(
        com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetLivePlanMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse> updateLivePlan(
        com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateLivePlanMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse> listLivePlan(
        com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListLivePlanMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse> deleteLivePlan(
        com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteLivePlanMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * live plan prod crud
     * CreateLivePlanProduct create live plan product
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse> createLivePlanProduct(
        com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateLivePlanProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse> updateLivePlanProduct(
        com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateLivePlanProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse> listLivePlanProduct(
        com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListLivePlanProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse> deleteLivePlanProduct(
        com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteLivePlanProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse> loadLivePlanProduct(
        com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getLoadLivePlanProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse> updateLiveProductStatus(
        com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateLiveProductStatusMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse> listLiveProductStatus(
        com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListLiveProductStatusMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse> deleteLiveProductStatus(
        com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteLiveProductStatusMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse> createLiveProductStatus(
        com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateLiveProductStatusMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse> getLivingProductStatus(
        com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetLivingProductStatusMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse> updateLiveProductIntroductStatus(
        com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateLiveProductIntroductStatusMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * live text crud
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse> createLiveText(
        com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateLiveTextMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse> updateLiveText(
        com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateLiveTextMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse> listLiveText(
        com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListLiveTextMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse> getLiveText(
        com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetLiveTextMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse> deleteLiveTexts(
        com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteLiveTextsMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * live chart
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse> getLiveChartData(
        com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetLiveChartDataMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * live evaluate
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse> getEvaluateSelector(
        com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetEvaluateSelectorMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse> listPersonalEvaluate(
        com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListPersonalEvaluateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse> getEvaluateDetail(
        com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetEvaluateDetailMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse> submitEvaluate(
        com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSubmitEvaluateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse> listUnevaluatedRoom(
        com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListUnevaluatedRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse> listStudentEvaluations(
        com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListStudentEvaluationsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse> ignoreEvaluation(
        com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getIgnoreEvaluationMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.GetRankResponse> getRank(
        com.zhijiejiaoyu.glory_api.live.GetRankRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetRankMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse> recordLiveCallback(
        com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRecordLiveCallbackMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse> videoToTextCallback(
        com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getVideoToTextCallbackMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse> regenerationAiFeedback(
        com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRegenerationAiFeedbackMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse> submitUserAttitudeForAiResult(
        com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSubmitUserAttitudeForAiResultMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.PreheatResponse> preheatProduct(
        com.zhijiejiaoyu.glory_api.live.PreheatRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getPreheatProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.live.PublicPriceResponse> publicPrice(
        com.zhijiejiaoyu.glory_api.live.PublicPriceRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getPublicPriceMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *tenant
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse> createTenant(
        com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateTenantMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse> getTenant(
        com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetTenantMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse> updateTenant(
        com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateTenantMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse> deleteTenant(
        com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteTenantMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse> listTenant(
        com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListTenantMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse> getTenantOrg(
        com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetTenantOrgMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *tenant_dept
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse> createTenantDept(
        com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateTenantDeptMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse> updateTenantDept(
        com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateTenantDeptMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse> deleteTenantDept(
        com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteTenantDeptMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse> getTenantDept(
        com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetTenantDeptMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse> getTenantDeptType(
        com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetTenantDeptTypeMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * tenant_user
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse> createTenantUser(
        com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateTenantUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse> deleteTenantUser(
        com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteTenantUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse> updateTenantUser(
        com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateTenantUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse> getTenantUser(
        com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetTenantUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse> listTenantUser(
        com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListTenantUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse> listTenantStudent(
        com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListTenantStudentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse> updateTenantUserPassword(
        com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateTenantUserPasswordMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *tenant_config
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse> updateTenantConfig(
        com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateTenantConfigMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse> listTenantConfig(
        com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListTenantConfigMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * short_video
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse> createShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateShortVideoMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse> stageShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getStageShortVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 我的短视频列表
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse> listMyShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListMyShortVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 我的暂存视频列表
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse> listMyStageVideo(
        com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListMyStageVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 我的喜欢视频列表
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse> listMyLikeVideo(
        com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListMyLikeVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 我的收藏视频列表
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse> listMyFavoriteVideo(
        com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListMyFavoriteVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 获取短视频详情
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse> getShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetShortVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 更新短视频详情
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse> updateShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateShortVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 删除短视频
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse> deleteShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteShortVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 获取暂存视频详情
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse> getStageVideo(
        com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetStageVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 删除暂存视频
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse> deleteStageVideo(
        com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteStageVideoMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse> updateStageVideo(
        com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateStageVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 平台短短视频列表
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse> managementListShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getManagementListShortVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 平台审核短视频
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse> managementCensorShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getManagementCensorShortVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 平台删除短视频
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse> managementDeleteShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getManagementDeleteShortVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * APP首页短视频列表
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse> listShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListShortVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 点赞短视频
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse> likeShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getLikeShortVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 收藏短视频
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse> favoriteShortVideo(
        com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getFavoriteShortVideoMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 发布短视频评论
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse> createShortVideoComment(
        com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateShortVideoCommentMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 删除短视频评论
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse> deleteShortVideoComment(
        com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteShortVideoCommentMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * 短视频评论列表
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse> listShortVideoComment(
        com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListShortVideoCommentMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * coupon
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse> createCoupon(
        com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateCouponMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListCouponResponse> listCoupon(
        com.zhijiejiaoyu.glory_api.shop.ListCouponRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListCouponMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse> couponDetail(
        com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCouponDetailMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse> updateCoupon(
        com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateCouponMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse> deleteCoupon(
        com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteCouponMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse> abolishCoupon(
        com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAbolishCouponMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse> updateCouponDistributionStatus(
        com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateCouponDistributionStatusMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * activity
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse> createActivity(
        com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateActivityMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.ListActivityResponse> listActivity(
        com.zhijiejiaoyu.glory_api.shop.ListActivityRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListActivityMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse> activityDetail(
        com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getActivityDetailMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse> updateActivity(
        com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateActivityMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse> deleteActivity(
        com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteActivityMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse> disableActivity(
        com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDisableActivityMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_CREATE_EXAMPLE = 0;
  private static final int METHODID_GET_EXAMPLE = 1;
  private static final int METHODID_UPDATE_EXAMPLE = 2;
  private static final int METHODID_LIST_EXAMPLE = 3;
  private static final int METHODID_DELETE_EXAMPLE = 4;
  private static final int METHODID_LOGIN = 5;
  private static final int METHODID_GET_VERIFY_CODE = 6;
  private static final int METHODID_GET_USER = 7;
  private static final int METHODID_LOGIN_WITH_PASSWORD = 8;
  private static final int METHODID_UPDATE_PASSWORD = 9;
  private static final int METHODID_FOLLOW_USER = 10;
  private static final int METHODID_LIST_MY_FOLLOWING = 11;
  private static final int METHODID_LIST_MY_FOLLOWER = 12;
  private static final int METHODID_LIST_MY_FRIEND = 13;
  private static final int METHODID_GET_USER_PAGE_PERMISSION = 14;
  private static final int METHODID_CREATE_ROLE_PAGE_PERMISSION = 15;
  private static final int METHODID_UPDATE_ROLE_PAGE_PERMISSION = 16;
  private static final int METHODID_GET_ROLE_PAGE_PERMISSION = 17;
  private static final int METHODID_ADD_ADDRESS = 18;
  private static final int METHODID_DELETE_ADDRESS = 19;
  private static final int METHODID_UPDATE_ADDRESS = 20;
  private static final int METHODID_GET_ADDRESS = 21;
  private static final int METHODID_LIST_ADDRESS = 22;
  private static final int METHODID_LIST_USER_BY_ROLE = 23;
  private static final int METHODID_LIST_PERMISSION = 24;
  private static final int METHODID_LIST_ROLE = 25;
  private static final int METHODID_GIVE_ROLE_PERMISSION = 26;
  private static final int METHODID_REMOVE_ROLE_PERMISSION = 27;
  private static final int METHODID_CREATE_ROLE = 28;
  private static final int METHODID_DELETE_ROLE = 29;
  private static final int METHODID_LIST_RESOURCE = 30;
  private static final int METHODID_GET_ROLE_TYPE = 31;
  private static final int METHODID_CREATE_SHOP = 32;
  private static final int METHODID_GET_SHOP = 33;
  private static final int METHODID_UPDATE_SHOP = 34;
  private static final int METHODID_LIST_SHOP = 35;
  private static final int METHODID_DELETE_SHOP = 36;
  private static final int METHODID_LIST_OPERATION_METRICS = 37;
  private static final int METHODID_GET_SHOP_QRCODE = 38;
  private static final int METHODID_UPDATE_SHOP_MANAGER = 39;
  private static final int METHODID_GET_SHOP_BUSINESS_DATA = 40;
  private static final int METHODID_ADD_SHOP_ACCESS = 41;
  private static final int METHODID_REMOVE_SHOP_ACCESS = 42;
  private static final int METHODID_VERIFY_FIELD = 43;
  private static final int METHODID_LIST_SHOP_ACCESS = 44;
  private static final int METHODID_ADD_SHOP_CATEGORY = 45;
  private static final int METHODID_GET_SHOP_CATEGORY = 46;
  private static final int METHODID_REMOVE_SHOP_CATEGORY = 47;
  private static final int METHODID_ADD_FREIGHT_TEMPLATE = 48;
  private static final int METHODID_GET_FREIGHT_TEMPLATE = 49;
  private static final int METHODID_UPDATE_FREIGHT_TEMPLATE = 50;
  private static final int METHODID_DELETE_FREIGHT_TEMPLATE = 51;
  private static final int METHODID_LIST_FREIGHT_TEMPLATE = 52;
  private static final int METHODID_LIST_QUALIFICATION = 53;
  private static final int METHODID_GET_MALL_INDEX = 54;
  private static final int METHODID_CREATE_CATEGORY = 55;
  private static final int METHODID_GET_CATEGORY = 56;
  private static final int METHODID_UPDATE_CATEGORY = 57;
  private static final int METHODID_LIST_CATEGORY = 58;
  private static final int METHODID_DELETE_CATEGORY = 59;
  private static final int METHODID_LIST_CATEGORY_QUALIFICATION = 60;
  private static final int METHODID_CREATE_PRODUCT = 61;
  private static final int METHODID_GET_PRODUCT = 62;
  private static final int METHODID_UPDATE_PRODUCT = 63;
  private static final int METHODID_LIST_PRODUCT = 64;
  private static final int METHODID_DELETE_PRODUCT = 65;
  private static final int METHODID_UPLOAD_MULTI_IMAGE = 66;
  private static final int METHODID_DELETE_IMAGE_BY_ID = 67;
  private static final int METHODID_BIND_ATTRIBUTE = 68;
  private static final int METHODID_PUBLISH_PRODUCT = 69;
  private static final int METHODID_OFF_SHELF_PRODUCT_IN_BATCHES = 70;
  private static final int METHODID_DELETE_PRODUCT_IN_BATCHES = 71;
  private static final int METHODID_CHANGE_PRODUCTS_STATE = 72;
  private static final int METHODID_CREATE_SKU = 73;
  private static final int METHODID_GET_SKU = 74;
  private static final int METHODID_UPDATE_SKU = 75;
  private static final int METHODID_LIST_SKU = 76;
  private static final int METHODID_DELETE_SKU = 77;
  private static final int METHODID_CREATE_ATTRIBUTE = 78;
  private static final int METHODID_GET_ATTRIBUTE = 79;
  private static final int METHODID_LIST_ATTRIBUTE = 80;
  private static final int METHODID_DELETE_ATTRIBUTE = 81;
  private static final int METHODID_ADD_ATTRIBUTE_VALUE = 82;
  private static final int METHODID_DELETE_ATTRIBUTE_VALUE = 83;
  private static final int METHODID_CREATE_ORDER = 84;
  private static final int METHODID_GET_ORDER = 85;
  private static final int METHODID_UPDATE_ORDER = 86;
  private static final int METHODID_LIST_ORDER = 87;
  private static final int METHODID_DELETE_ORDER = 88;
  private static final int METHODID_SHIP_GOODS = 89;
  private static final int METHODID_CONFIRM_RECEIPT_GOODS = 90;
  private static final int METHODID_CANCEL_ORDER = 91;
  private static final int METHODID_SHIP_GOODS_IN_BATCHES = 92;
  private static final int METHODID_FREE_SHIPPING_IN_BATCHES = 93;
  private static final int METHODID_CREATE_CART = 94;
  private static final int METHODID_GET_CART = 95;
  private static final int METHODID_UPDATE_CART = 96;
  private static final int METHODID_DELETE_CART = 97;
  private static final int METHODID_UPLOAD_ATTACHMENT = 98;
  private static final int METHODID_LIST_ATTACHMENT = 99;
  private static final int METHODID_DELETE_ATTACHMENT = 100;
  private static final int METHODID_CREATE_SELLER = 101;
  private static final int METHODID_CREATE_PAYMENT = 102;
  private static final int METHODID_GET_PAYMENT = 103;
  private static final int METHODID_UPDATE_PAYMENT = 104;
  private static final int METHODID_DELETE_PAYMENT = 105;
  private static final int METHODID_CREATE_CONFIG = 106;
  private static final int METHODID_UPDATE_CONFIG = 107;
  private static final int METHODID_DELETE_CONFIG = 108;
  private static final int METHODID_GET_CONFIG = 109;
  private static final int METHODID_GET_STS = 110;
  private static final int METHODID_LIST_TENANT_ORG = 111;
  private static final int METHODID_LIST_ADMIN_USER = 112;
  private static final int METHODID_CREATE_ADMIN_USER = 113;
  private static final int METHODID_UPDATE_ADMIN_USER = 114;
  private static final int METHODID_DELETE_ADMIN_USER = 115;
  private static final int METHODID_WX_PREPAY = 116;
  private static final int METHODID_CLOSE_ORDER = 117;
  private static final int METHODID_QUERY_ORDER_BY_ID = 118;
  private static final int METHODID_QUERY_ORDER_BY_OUT_TRADE = 119;
  private static final int METHODID_ADD_VCURRENCY = 120;
  private static final int METHODID_RECHARGE_CURRENCY = 121;
  private static final int METHODID_RECHARGE_CURRENCY_IN_BATCHES = 122;
  private static final int METHODID_GET_VCURRENCY = 123;
  private static final int METHODID_LIST_VCURRENCY = 124;
  private static final int METHODID_LIST_ACCOUNT_OPERATION = 125;
  private static final int METHODID_CREATE_ROOM = 126;
  private static final int METHODID_GET_ROOM = 127;
  private static final int METHODID_UPDATE_ROOM = 128;
  private static final int METHODID_LIST_ROOM = 129;
  private static final int METHODID_DELETE_ROOM = 130;
  private static final int METHODID_LIST_FINISHED_ROOM = 131;
  private static final int METHODID_RECORD = 132;
  private static final int METHODID_CREATE_LIVE_USER_TOKEN = 133;
  private static final int METHODID_USER_ENTER_ROOM = 134;
  private static final int METHODID_USER_EXIT_ROOM = 135;
  private static final int METHODID_LIST_ACTIVE_ROOM_USER = 136;
  private static final int METHODID_CREATE_LIVE_PLAN = 137;
  private static final int METHODID_GET_LIVE_PLAN = 138;
  private static final int METHODID_UPDATE_LIVE_PLAN = 139;
  private static final int METHODID_LIST_LIVE_PLAN = 140;
  private static final int METHODID_DELETE_LIVE_PLAN = 141;
  private static final int METHODID_CREATE_LIVE_PLAN_PRODUCT = 142;
  private static final int METHODID_UPDATE_LIVE_PLAN_PRODUCT = 143;
  private static final int METHODID_LIST_LIVE_PLAN_PRODUCT = 144;
  private static final int METHODID_DELETE_LIVE_PLAN_PRODUCT = 145;
  private static final int METHODID_LOAD_LIVE_PLAN_PRODUCT = 146;
  private static final int METHODID_UPDATE_LIVE_PRODUCT_STATUS = 147;
  private static final int METHODID_LIST_LIVE_PRODUCT_STATUS = 148;
  private static final int METHODID_DELETE_LIVE_PRODUCT_STATUS = 149;
  private static final int METHODID_CREATE_LIVE_PRODUCT_STATUS = 150;
  private static final int METHODID_GET_LIVING_PRODUCT_STATUS = 151;
  private static final int METHODID_UPDATE_LIVE_PRODUCT_INTRODUCT_STATUS = 152;
  private static final int METHODID_CREATE_LIVE_TEXT = 153;
  private static final int METHODID_UPDATE_LIVE_TEXT = 154;
  private static final int METHODID_LIST_LIVE_TEXT = 155;
  private static final int METHODID_GET_LIVE_TEXT = 156;
  private static final int METHODID_DELETE_LIVE_TEXTS = 157;
  private static final int METHODID_GET_LIVE_CHART_DATA = 158;
  private static final int METHODID_GET_EVALUATE_SELECTOR = 159;
  private static final int METHODID_LIST_PERSONAL_EVALUATE = 160;
  private static final int METHODID_GET_EVALUATE_DETAIL = 161;
  private static final int METHODID_SUBMIT_EVALUATE = 162;
  private static final int METHODID_LIST_UNEVALUATED_ROOM = 163;
  private static final int METHODID_LIST_STUDENT_EVALUATIONS = 164;
  private static final int METHODID_IGNORE_EVALUATION = 165;
  private static final int METHODID_GET_RANK = 166;
  private static final int METHODID_RECORD_LIVE_CALLBACK = 167;
  private static final int METHODID_VIDEO_TO_TEXT_CALLBACK = 168;
  private static final int METHODID_REGENERATION_AI_FEEDBACK = 169;
  private static final int METHODID_SUBMIT_USER_ATTITUDE_FOR_AI_RESULT = 170;
  private static final int METHODID_PREHEAT_PRODUCT = 171;
  private static final int METHODID_PUBLIC_PRICE = 172;
  private static final int METHODID_CREATE_TENANT = 173;
  private static final int METHODID_GET_TENANT = 174;
  private static final int METHODID_UPDATE_TENANT = 175;
  private static final int METHODID_DELETE_TENANT = 176;
  private static final int METHODID_LIST_TENANT = 177;
  private static final int METHODID_GET_TENANT_ORG = 178;
  private static final int METHODID_CREATE_TENANT_DEPT = 179;
  private static final int METHODID_UPDATE_TENANT_DEPT = 180;
  private static final int METHODID_DELETE_TENANT_DEPT = 181;
  private static final int METHODID_GET_TENANT_DEPT = 182;
  private static final int METHODID_GET_TENANT_DEPT_TYPE = 183;
  private static final int METHODID_CREATE_TENANT_USER = 184;
  private static final int METHODID_DELETE_TENANT_USER = 185;
  private static final int METHODID_UPDATE_TENANT_USER = 186;
  private static final int METHODID_GET_TENANT_USER = 187;
  private static final int METHODID_LIST_TENANT_USER = 188;
  private static final int METHODID_LIST_TENANT_STUDENT = 189;
  private static final int METHODID_UPDATE_TENANT_USER_PASSWORD = 190;
  private static final int METHODID_UPDATE_TENANT_CONFIG = 191;
  private static final int METHODID_LIST_TENANT_CONFIG = 192;
  private static final int METHODID_CREATE_SHORT_VIDEO = 193;
  private static final int METHODID_STAGE_SHORT_VIDEO = 194;
  private static final int METHODID_LIST_MY_SHORT_VIDEO = 195;
  private static final int METHODID_LIST_MY_STAGE_VIDEO = 196;
  private static final int METHODID_LIST_MY_LIKE_VIDEO = 197;
  private static final int METHODID_LIST_MY_FAVORITE_VIDEO = 198;
  private static final int METHODID_GET_SHORT_VIDEO = 199;
  private static final int METHODID_UPDATE_SHORT_VIDEO = 200;
  private static final int METHODID_DELETE_SHORT_VIDEO = 201;
  private static final int METHODID_GET_STAGE_VIDEO = 202;
  private static final int METHODID_DELETE_STAGE_VIDEO = 203;
  private static final int METHODID_UPDATE_STAGE_VIDEO = 204;
  private static final int METHODID_MANAGEMENT_LIST_SHORT_VIDEO = 205;
  private static final int METHODID_MANAGEMENT_CENSOR_SHORT_VIDEO = 206;
  private static final int METHODID_MANAGEMENT_DELETE_SHORT_VIDEO = 207;
  private static final int METHODID_LIST_SHORT_VIDEO = 208;
  private static final int METHODID_LIKE_SHORT_VIDEO = 209;
  private static final int METHODID_FAVORITE_SHORT_VIDEO = 210;
  private static final int METHODID_CREATE_SHORT_VIDEO_COMMENT = 211;
  private static final int METHODID_DELETE_SHORT_VIDEO_COMMENT = 212;
  private static final int METHODID_LIST_SHORT_VIDEO_COMMENT = 213;
  private static final int METHODID_CREATE_COUPON = 214;
  private static final int METHODID_LIST_COUPON = 215;
  private static final int METHODID_COUPON_DETAIL = 216;
  private static final int METHODID_UPDATE_COUPON = 217;
  private static final int METHODID_DELETE_COUPON = 218;
  private static final int METHODID_ABOLISH_COUPON = 219;
  private static final int METHODID_UPDATE_COUPON_DISTRIBUTION_STATUS = 220;
  private static final int METHODID_CREATE_ACTIVITY = 221;
  private static final int METHODID_LIST_ACTIVITY = 222;
  private static final int METHODID_ACTIVITY_DETAIL = 223;
  private static final int METHODID_UPDATE_ACTIVITY = 224;
  private static final int METHODID_DELETE_ACTIVITY = 225;
  private static final int METHODID_DISABLE_ACTIVITY = 226;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final AsyncService serviceImpl;
    private final int methodId;

    MethodHandlers(AsyncService serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_CREATE_EXAMPLE:
          serviceImpl.createExample((com.zhijiejiaoyu.glory_api.example.CreateExampleRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.CreateExampleResponse>) responseObserver);
          break;
        case METHODID_GET_EXAMPLE:
          serviceImpl.getExample((com.zhijiejiaoyu.glory_api.example.GetExampleRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.GetExampleResponse>) responseObserver);
          break;
        case METHODID_UPDATE_EXAMPLE:
          serviceImpl.updateExample((com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse>) responseObserver);
          break;
        case METHODID_LIST_EXAMPLE:
          serviceImpl.listExample((com.zhijiejiaoyu.glory_api.example.ListExampleRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.ListExampleResponse>) responseObserver);
          break;
        case METHODID_DELETE_EXAMPLE:
          serviceImpl.deleteExample((com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse>) responseObserver);
          break;
        case METHODID_LOGIN:
          serviceImpl.login((com.zhijiejiaoyu.glory_api.user.LoginRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.LoginResponse>) responseObserver);
          break;
        case METHODID_GET_VERIFY_CODE:
          serviceImpl.getVerifyCode((com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse>) responseObserver);
          break;
        case METHODID_GET_USER:
          serviceImpl.getUser((com.zhijiejiaoyu.glory_api.user.GetUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetUserResponse>) responseObserver);
          break;
        case METHODID_LOGIN_WITH_PASSWORD:
          serviceImpl.loginWithPassword((com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse>) responseObserver);
          break;
        case METHODID_UPDATE_PASSWORD:
          serviceImpl.updatePassword((com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse>) responseObserver);
          break;
        case METHODID_FOLLOW_USER:
          serviceImpl.followUser((com.zhijiejiaoyu.glory_api.user.FollowUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.FollowUserResponse>) responseObserver);
          break;
        case METHODID_LIST_MY_FOLLOWING:
          serviceImpl.listMyFollowing((com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse>) responseObserver);
          break;
        case METHODID_LIST_MY_FOLLOWER:
          serviceImpl.listMyFollower((com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse>) responseObserver);
          break;
        case METHODID_LIST_MY_FRIEND:
          serviceImpl.listMyFriend((com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse>) responseObserver);
          break;
        case METHODID_GET_USER_PAGE_PERMISSION:
          serviceImpl.getUserPagePermission((com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse>) responseObserver);
          break;
        case METHODID_CREATE_ROLE_PAGE_PERMISSION:
          serviceImpl.createRolePagePermission((com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse>) responseObserver);
          break;
        case METHODID_UPDATE_ROLE_PAGE_PERMISSION:
          serviceImpl.updateRolePagePermission((com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse>) responseObserver);
          break;
        case METHODID_GET_ROLE_PAGE_PERMISSION:
          serviceImpl.getRolePagePermission((com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse>) responseObserver);
          break;
        case METHODID_ADD_ADDRESS:
          serviceImpl.addAddress((com.zhijiejiaoyu.glory_api.user.AddAddressRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.AddAddressResponse>) responseObserver);
          break;
        case METHODID_DELETE_ADDRESS:
          serviceImpl.deleteAddress((com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse>) responseObserver);
          break;
        case METHODID_UPDATE_ADDRESS:
          serviceImpl.updateAddress((com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse>) responseObserver);
          break;
        case METHODID_GET_ADDRESS:
          serviceImpl.getAddress((com.zhijiejiaoyu.glory_api.user.GetAddressRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetAddressResponse>) responseObserver);
          break;
        case METHODID_LIST_ADDRESS:
          serviceImpl.listAddress((com.zhijiejiaoyu.glory_api.user.ListAddressRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListAddressResponse>) responseObserver);
          break;
        case METHODID_LIST_USER_BY_ROLE:
          serviceImpl.listUserByRole((com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse>) responseObserver);
          break;
        case METHODID_LIST_PERMISSION:
          serviceImpl.listPermission((com.zhijiejiaoyu.glory_api.user.ListPermissionRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListPermissionResponse>) responseObserver);
          break;
        case METHODID_LIST_ROLE:
          serviceImpl.listRole((com.zhijiejiaoyu.glory_api.user.ListRoleRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListRoleResponse>) responseObserver);
          break;
        case METHODID_GIVE_ROLE_PERMISSION:
          serviceImpl.giveRolePermission((com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse>) responseObserver);
          break;
        case METHODID_REMOVE_ROLE_PERMISSION:
          serviceImpl.removeRolePermission((com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse>) responseObserver);
          break;
        case METHODID_CREATE_ROLE:
          serviceImpl.createRole((com.zhijiejiaoyu.glory_api.user.CreateRoleRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.CreateRoleResponse>) responseObserver);
          break;
        case METHODID_DELETE_ROLE:
          serviceImpl.deleteRole((com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse>) responseObserver);
          break;
        case METHODID_LIST_RESOURCE:
          serviceImpl.listResource((com.zhijiejiaoyu.glory_api.user.ListResourceRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.ListResourceResponse>) responseObserver);
          break;
        case METHODID_GET_ROLE_TYPE:
          serviceImpl.getRoleType((com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse>) responseObserver);
          break;
        case METHODID_CREATE_SHOP:
          serviceImpl.createShop((com.zhijiejiaoyu.glory_api.shop.CreateShopRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateShopResponse>) responseObserver);
          break;
        case METHODID_GET_SHOP:
          serviceImpl.getShop((com.zhijiejiaoyu.glory_api.shop.GetShopRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopResponse>) responseObserver);
          break;
        case METHODID_UPDATE_SHOP:
          serviceImpl.updateShop((com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse>) responseObserver);
          break;
        case METHODID_LIST_SHOP:
          serviceImpl.listShop((com.zhijiejiaoyu.glory_api.shop.ListShopRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListShopResponse>) responseObserver);
          break;
        case METHODID_DELETE_SHOP:
          serviceImpl.deleteShop((com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse>) responseObserver);
          break;
        case METHODID_LIST_OPERATION_METRICS:
          serviceImpl.listOperationMetrics((com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse>) responseObserver);
          break;
        case METHODID_GET_SHOP_QRCODE:
          serviceImpl.getShopQrcode((com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse>) responseObserver);
          break;
        case METHODID_UPDATE_SHOP_MANAGER:
          serviceImpl.updateShopManager((com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse>) responseObserver);
          break;
        case METHODID_GET_SHOP_BUSINESS_DATA:
          serviceImpl.getShopBusinessData((com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse>) responseObserver);
          break;
        case METHODID_ADD_SHOP_ACCESS:
          serviceImpl.addShopAccess((com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse>) responseObserver);
          break;
        case METHODID_REMOVE_SHOP_ACCESS:
          serviceImpl.removeShopAccess((com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse>) responseObserver);
          break;
        case METHODID_VERIFY_FIELD:
          serviceImpl.verifyField((com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse>) responseObserver);
          break;
        case METHODID_LIST_SHOP_ACCESS:
          serviceImpl.listShopAccess((com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse>) responseObserver);
          break;
        case METHODID_ADD_SHOP_CATEGORY:
          serviceImpl.addShopCategory((com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse>) responseObserver);
          break;
        case METHODID_GET_SHOP_CATEGORY:
          serviceImpl.getShopCategory((com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse>) responseObserver);
          break;
        case METHODID_REMOVE_SHOP_CATEGORY:
          serviceImpl.removeShopCategory((com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse>) responseObserver);
          break;
        case METHODID_ADD_FREIGHT_TEMPLATE:
          serviceImpl.addFreightTemplate((com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse>) responseObserver);
          break;
        case METHODID_GET_FREIGHT_TEMPLATE:
          serviceImpl.getFreightTemplate((com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse>) responseObserver);
          break;
        case METHODID_UPDATE_FREIGHT_TEMPLATE:
          serviceImpl.updateFreightTemplate((com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse>) responseObserver);
          break;
        case METHODID_DELETE_FREIGHT_TEMPLATE:
          serviceImpl.deleteFreightTemplate((com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse>) responseObserver);
          break;
        case METHODID_LIST_FREIGHT_TEMPLATE:
          serviceImpl.listFreightTemplate((com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse>) responseObserver);
          break;
        case METHODID_LIST_QUALIFICATION:
          serviceImpl.listQualification((com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse>) responseObserver);
          break;
        case METHODID_GET_MALL_INDEX:
          serviceImpl.getMallIndex((com.zhijiejiaoyu.glory_api.mall.MallIndexRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.mall.MallIndexResponse>) responseObserver);
          break;
        case METHODID_CREATE_CATEGORY:
          serviceImpl.createCategory((com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse>) responseObserver);
          break;
        case METHODID_GET_CATEGORY:
          serviceImpl.getCategory((com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse>) responseObserver);
          break;
        case METHODID_UPDATE_CATEGORY:
          serviceImpl.updateCategory((com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse>) responseObserver);
          break;
        case METHODID_LIST_CATEGORY:
          serviceImpl.listCategory((com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse>) responseObserver);
          break;
        case METHODID_DELETE_CATEGORY:
          serviceImpl.deleteCategory((com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse>) responseObserver);
          break;
        case METHODID_LIST_CATEGORY_QUALIFICATION:
          serviceImpl.listCategoryQualification((com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse>) responseObserver);
          break;
        case METHODID_CREATE_PRODUCT:
          serviceImpl.createProduct((com.zhijiejiaoyu.glory_api.shop.CreateProductRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateProductResponse>) responseObserver);
          break;
        case METHODID_GET_PRODUCT:
          serviceImpl.getProduct((com.zhijiejiaoyu.glory_api.shop.GetProductRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetProductResponse>) responseObserver);
          break;
        case METHODID_UPDATE_PRODUCT:
          serviceImpl.updateProduct((com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse>) responseObserver);
          break;
        case METHODID_LIST_PRODUCT:
          serviceImpl.listProduct((com.zhijiejiaoyu.glory_api.shop.ListProductRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListProductResponse>) responseObserver);
          break;
        case METHODID_DELETE_PRODUCT:
          serviceImpl.deleteProduct((com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse>) responseObserver);
          break;
        case METHODID_UPLOAD_MULTI_IMAGE:
          serviceImpl.uploadMultiImage((com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse>) responseObserver);
          break;
        case METHODID_DELETE_IMAGE_BY_ID:
          serviceImpl.deleteImageById((com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse>) responseObserver);
          break;
        case METHODID_BIND_ATTRIBUTE:
          serviceImpl.bindAttribute((com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse>) responseObserver);
          break;
        case METHODID_PUBLISH_PRODUCT:
          serviceImpl.publishProduct((com.zhijiejiaoyu.glory_api.shop.PublishProductRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.PublishProductResponse>) responseObserver);
          break;
        case METHODID_OFF_SHELF_PRODUCT_IN_BATCHES:
          serviceImpl.offShelfProductInBatches((com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse>) responseObserver);
          break;
        case METHODID_DELETE_PRODUCT_IN_BATCHES:
          serviceImpl.deleteProductInBatches((com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse>) responseObserver);
          break;
        case METHODID_CHANGE_PRODUCTS_STATE:
          serviceImpl.changeProductsState((com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse>) responseObserver);
          break;
        case METHODID_CREATE_SKU:
          serviceImpl.createSku((com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse>) responseObserver);
          break;
        case METHODID_GET_SKU:
          serviceImpl.getSku((com.zhijiejiaoyu.glory_api.shop.GetSkuRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetSkuResponse>) responseObserver);
          break;
        case METHODID_UPDATE_SKU:
          serviceImpl.updateSku((com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse>) responseObserver);
          break;
        case METHODID_LIST_SKU:
          serviceImpl.listSku((com.zhijiejiaoyu.glory_api.shop.ListSkuRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListSkuResponse>) responseObserver);
          break;
        case METHODID_DELETE_SKU:
          serviceImpl.deleteSku((com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse>) responseObserver);
          break;
        case METHODID_CREATE_ATTRIBUTE:
          serviceImpl.createAttribute((com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse>) responseObserver);
          break;
        case METHODID_GET_ATTRIBUTE:
          serviceImpl.getAttribute((com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse>) responseObserver);
          break;
        case METHODID_LIST_ATTRIBUTE:
          serviceImpl.listAttribute((com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse>) responseObserver);
          break;
        case METHODID_DELETE_ATTRIBUTE:
          serviceImpl.deleteAttribute((com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse>) responseObserver);
          break;
        case METHODID_ADD_ATTRIBUTE_VALUE:
          serviceImpl.addAttributeValue((com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse>) responseObserver);
          break;
        case METHODID_DELETE_ATTRIBUTE_VALUE:
          serviceImpl.deleteAttributeValue((com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse>) responseObserver);
          break;
        case METHODID_CREATE_ORDER:
          serviceImpl.createOrder((com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse>) responseObserver);
          break;
        case METHODID_GET_ORDER:
          serviceImpl.getOrder((com.zhijiejiaoyu.glory_api.shop.GetOrderRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetOrderResponse>) responseObserver);
          break;
        case METHODID_UPDATE_ORDER:
          serviceImpl.updateOrder((com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse>) responseObserver);
          break;
        case METHODID_LIST_ORDER:
          serviceImpl.listOrder((com.zhijiejiaoyu.glory_api.shop.ListOrderRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListOrderResponse>) responseObserver);
          break;
        case METHODID_DELETE_ORDER:
          serviceImpl.deleteOrder((com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse>) responseObserver);
          break;
        case METHODID_SHIP_GOODS:
          serviceImpl.shipGoods((com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse>) responseObserver);
          break;
        case METHODID_CONFIRM_RECEIPT_GOODS:
          serviceImpl.confirmReceiptGoods((com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse>) responseObserver);
          break;
        case METHODID_CANCEL_ORDER:
          serviceImpl.cancelOrder((com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse>) responseObserver);
          break;
        case METHODID_SHIP_GOODS_IN_BATCHES:
          serviceImpl.shipGoodsInBatches((com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse>) responseObserver);
          break;
        case METHODID_FREE_SHIPPING_IN_BATCHES:
          serviceImpl.freeShippingInBatches((com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse>) responseObserver);
          break;
        case METHODID_CREATE_CART:
          serviceImpl.createCart((com.zhijiejiaoyu.glory_api.shop.AddCartRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AddCartResponse>) responseObserver);
          break;
        case METHODID_GET_CART:
          serviceImpl.getCart((com.zhijiejiaoyu.glory_api.shop.GetCartRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetCartResponse>) responseObserver);
          break;
        case METHODID_UPDATE_CART:
          serviceImpl.updateCart((com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse>) responseObserver);
          break;
        case METHODID_DELETE_CART:
          serviceImpl.deleteCart((com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse>) responseObserver);
          break;
        case METHODID_UPLOAD_ATTACHMENT:
          serviceImpl.uploadAttachment((com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse>) responseObserver);
          break;
        case METHODID_LIST_ATTACHMENT:
          serviceImpl.listAttachment((com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse>) responseObserver);
          break;
        case METHODID_DELETE_ATTACHMENT:
          serviceImpl.deleteAttachment((com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse>) responseObserver);
          break;
        case METHODID_CREATE_SELLER:
          serviceImpl.createSeller((com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse>) responseObserver);
          break;
        case METHODID_CREATE_PAYMENT:
          serviceImpl.createPayment((com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse>) responseObserver);
          break;
        case METHODID_GET_PAYMENT:
          serviceImpl.getPayment((com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse>) responseObserver);
          break;
        case METHODID_UPDATE_PAYMENT:
          serviceImpl.updatePayment((com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse>) responseObserver);
          break;
        case METHODID_DELETE_PAYMENT:
          serviceImpl.deletePayment((com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse>) responseObserver);
          break;
        case METHODID_CREATE_CONFIG:
          serviceImpl.createConfig((com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse>) responseObserver);
          break;
        case METHODID_UPDATE_CONFIG:
          serviceImpl.updateConfig((com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse>) responseObserver);
          break;
        case METHODID_DELETE_CONFIG:
          serviceImpl.deleteConfig((com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse>) responseObserver);
          break;
        case METHODID_GET_CONFIG:
          serviceImpl.getConfig((com.zhijiejiaoyu.glory_api.admin.GetConfigRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.GetConfigResponse>) responseObserver);
          break;
        case METHODID_GET_STS:
          serviceImpl.getSTS((com.zhijiejiaoyu.glory_api.admin.GetSTSRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.GetSTSResponse>) responseObserver);
          break;
        case METHODID_LIST_TENANT_ORG:
          serviceImpl.listTenantOrg((com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse>) responseObserver);
          break;
        case METHODID_LIST_ADMIN_USER:
          serviceImpl.listAdminUser((com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse>) responseObserver);
          break;
        case METHODID_CREATE_ADMIN_USER:
          serviceImpl.createAdminUser((com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse>) responseObserver);
          break;
        case METHODID_UPDATE_ADMIN_USER:
          serviceImpl.updateAdminUser((com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse>) responseObserver);
          break;
        case METHODID_DELETE_ADMIN_USER:
          serviceImpl.deleteAdminUser((com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse>) responseObserver);
          break;
        case METHODID_WX_PREPAY:
          serviceImpl.wxPrepay((com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse>) responseObserver);
          break;
        case METHODID_CLOSE_ORDER:
          serviceImpl.closeOrder((com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse>) responseObserver);
          break;
        case METHODID_QUERY_ORDER_BY_ID:
          serviceImpl.queryOrderById((com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse>) responseObserver);
          break;
        case METHODID_QUERY_ORDER_BY_OUT_TRADE:
          serviceImpl.queryOrderByOutTrade((com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse>) responseObserver);
          break;
        case METHODID_ADD_VCURRENCY:
          serviceImpl.addVCurrency((com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_RECHARGE_CURRENCY:
          serviceImpl.rechargeCurrency((com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse>) responseObserver);
          break;
        case METHODID_RECHARGE_CURRENCY_IN_BATCHES:
          serviceImpl.rechargeCurrencyInBatches((com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse>) responseObserver);
          break;
        case METHODID_GET_VCURRENCY:
          serviceImpl.getVCurrency((com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_LIST_VCURRENCY:
          serviceImpl.listVCurrency((com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_LIST_ACCOUNT_OPERATION:
          serviceImpl.listAccountOperation((com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse>) responseObserver);
          break;
        case METHODID_CREATE_ROOM:
          serviceImpl.createRoom((com.zhijiejiaoyu.glory_api.live.CreateRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateRoomResponse>) responseObserver);
          break;
        case METHODID_GET_ROOM:
          serviceImpl.getRoom((com.zhijiejiaoyu.glory_api.live.GetRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetRoomResponse>) responseObserver);
          break;
        case METHODID_UPDATE_ROOM:
          serviceImpl.updateRoom((com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse>) responseObserver);
          break;
        case METHODID_LIST_ROOM:
          serviceImpl.listRoom((com.zhijiejiaoyu.glory_api.live.ListRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListRoomResponse>) responseObserver);
          break;
        case METHODID_DELETE_ROOM:
          serviceImpl.deleteRoom((com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse>) responseObserver);
          break;
        case METHODID_LIST_FINISHED_ROOM:
          serviceImpl.listFinishedRoom((com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse>) responseObserver);
          break;
        case METHODID_RECORD:
          serviceImpl.record((com.zhijiejiaoyu.glory_api.live.LiveRecordRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.LiveRecordResponse>) responseObserver);
          break;
        case METHODID_CREATE_LIVE_USER_TOKEN:
          serviceImpl.createLiveUserToken((com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse>) responseObserver);
          break;
        case METHODID_USER_ENTER_ROOM:
          serviceImpl.userEnterRoom((com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse>) responseObserver);
          break;
        case METHODID_USER_EXIT_ROOM:
          serviceImpl.userExitRoom((com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse>) responseObserver);
          break;
        case METHODID_LIST_ACTIVE_ROOM_USER:
          serviceImpl.listActiveRoomUser((com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse>) responseObserver);
          break;
        case METHODID_CREATE_LIVE_PLAN:
          serviceImpl.createLivePlan((com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse>) responseObserver);
          break;
        case METHODID_GET_LIVE_PLAN:
          serviceImpl.getLivePlan((com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse>) responseObserver);
          break;
        case METHODID_UPDATE_LIVE_PLAN:
          serviceImpl.updateLivePlan((com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse>) responseObserver);
          break;
        case METHODID_LIST_LIVE_PLAN:
          serviceImpl.listLivePlan((com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse>) responseObserver);
          break;
        case METHODID_DELETE_LIVE_PLAN:
          serviceImpl.deleteLivePlan((com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse>) responseObserver);
          break;
        case METHODID_CREATE_LIVE_PLAN_PRODUCT:
          serviceImpl.createLivePlanProduct((com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse>) responseObserver);
          break;
        case METHODID_UPDATE_LIVE_PLAN_PRODUCT:
          serviceImpl.updateLivePlanProduct((com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse>) responseObserver);
          break;
        case METHODID_LIST_LIVE_PLAN_PRODUCT:
          serviceImpl.listLivePlanProduct((com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse>) responseObserver);
          break;
        case METHODID_DELETE_LIVE_PLAN_PRODUCT:
          serviceImpl.deleteLivePlanProduct((com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse>) responseObserver);
          break;
        case METHODID_LOAD_LIVE_PLAN_PRODUCT:
          serviceImpl.loadLivePlanProduct((com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse>) responseObserver);
          break;
        case METHODID_UPDATE_LIVE_PRODUCT_STATUS:
          serviceImpl.updateLiveProductStatus((com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse>) responseObserver);
          break;
        case METHODID_LIST_LIVE_PRODUCT_STATUS:
          serviceImpl.listLiveProductStatus((com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse>) responseObserver);
          break;
        case METHODID_DELETE_LIVE_PRODUCT_STATUS:
          serviceImpl.deleteLiveProductStatus((com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse>) responseObserver);
          break;
        case METHODID_CREATE_LIVE_PRODUCT_STATUS:
          serviceImpl.createLiveProductStatus((com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse>) responseObserver);
          break;
        case METHODID_GET_LIVING_PRODUCT_STATUS:
          serviceImpl.getLivingProductStatus((com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse>) responseObserver);
          break;
        case METHODID_UPDATE_LIVE_PRODUCT_INTRODUCT_STATUS:
          serviceImpl.updateLiveProductIntroductStatus((com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse>) responseObserver);
          break;
        case METHODID_CREATE_LIVE_TEXT:
          serviceImpl.createLiveText((com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse>) responseObserver);
          break;
        case METHODID_UPDATE_LIVE_TEXT:
          serviceImpl.updateLiveText((com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse>) responseObserver);
          break;
        case METHODID_LIST_LIVE_TEXT:
          serviceImpl.listLiveText((com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse>) responseObserver);
          break;
        case METHODID_GET_LIVE_TEXT:
          serviceImpl.getLiveText((com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse>) responseObserver);
          break;
        case METHODID_DELETE_LIVE_TEXTS:
          serviceImpl.deleteLiveTexts((com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse>) responseObserver);
          break;
        case METHODID_GET_LIVE_CHART_DATA:
          serviceImpl.getLiveChartData((com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse>) responseObserver);
          break;
        case METHODID_GET_EVALUATE_SELECTOR:
          serviceImpl.getEvaluateSelector((com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse>) responseObserver);
          break;
        case METHODID_LIST_PERSONAL_EVALUATE:
          serviceImpl.listPersonalEvaluate((com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse>) responseObserver);
          break;
        case METHODID_GET_EVALUATE_DETAIL:
          serviceImpl.getEvaluateDetail((com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse>) responseObserver);
          break;
        case METHODID_SUBMIT_EVALUATE:
          serviceImpl.submitEvaluate((com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse>) responseObserver);
          break;
        case METHODID_LIST_UNEVALUATED_ROOM:
          serviceImpl.listUnevaluatedRoom((com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse>) responseObserver);
          break;
        case METHODID_LIST_STUDENT_EVALUATIONS:
          serviceImpl.listStudentEvaluations((com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse>) responseObserver);
          break;
        case METHODID_IGNORE_EVALUATION:
          serviceImpl.ignoreEvaluation((com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse>) responseObserver);
          break;
        case METHODID_GET_RANK:
          serviceImpl.getRank((com.zhijiejiaoyu.glory_api.live.GetRankRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.GetRankResponse>) responseObserver);
          break;
        case METHODID_RECORD_LIVE_CALLBACK:
          serviceImpl.recordLiveCallback((com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse>) responseObserver);
          break;
        case METHODID_VIDEO_TO_TEXT_CALLBACK:
          serviceImpl.videoToTextCallback((com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse>) responseObserver);
          break;
        case METHODID_REGENERATION_AI_FEEDBACK:
          serviceImpl.regenerationAiFeedback((com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse>) responseObserver);
          break;
        case METHODID_SUBMIT_USER_ATTITUDE_FOR_AI_RESULT:
          serviceImpl.submitUserAttitudeForAiResult((com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse>) responseObserver);
          break;
        case METHODID_PREHEAT_PRODUCT:
          serviceImpl.preheatProduct((com.zhijiejiaoyu.glory_api.live.PreheatRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.PreheatResponse>) responseObserver);
          break;
        case METHODID_PUBLIC_PRICE:
          serviceImpl.publicPrice((com.zhijiejiaoyu.glory_api.live.PublicPriceRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.live.PublicPriceResponse>) responseObserver);
          break;
        case METHODID_CREATE_TENANT:
          serviceImpl.createTenant((com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse>) responseObserver);
          break;
        case METHODID_GET_TENANT:
          serviceImpl.getTenant((com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse>) responseObserver);
          break;
        case METHODID_UPDATE_TENANT:
          serviceImpl.updateTenant((com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse>) responseObserver);
          break;
        case METHODID_DELETE_TENANT:
          serviceImpl.deleteTenant((com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse>) responseObserver);
          break;
        case METHODID_LIST_TENANT:
          serviceImpl.listTenant((com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse>) responseObserver);
          break;
        case METHODID_GET_TENANT_ORG:
          serviceImpl.getTenantOrg((com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse>) responseObserver);
          break;
        case METHODID_CREATE_TENANT_DEPT:
          serviceImpl.createTenantDept((com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse>) responseObserver);
          break;
        case METHODID_UPDATE_TENANT_DEPT:
          serviceImpl.updateTenantDept((com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse>) responseObserver);
          break;
        case METHODID_DELETE_TENANT_DEPT:
          serviceImpl.deleteTenantDept((com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse>) responseObserver);
          break;
        case METHODID_GET_TENANT_DEPT:
          serviceImpl.getTenantDept((com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse>) responseObserver);
          break;
        case METHODID_GET_TENANT_DEPT_TYPE:
          serviceImpl.getTenantDeptType((com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse>) responseObserver);
          break;
        case METHODID_CREATE_TENANT_USER:
          serviceImpl.createTenantUser((com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse>) responseObserver);
          break;
        case METHODID_DELETE_TENANT_USER:
          serviceImpl.deleteTenantUser((com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse>) responseObserver);
          break;
        case METHODID_UPDATE_TENANT_USER:
          serviceImpl.updateTenantUser((com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse>) responseObserver);
          break;
        case METHODID_GET_TENANT_USER:
          serviceImpl.getTenantUser((com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse>) responseObserver);
          break;
        case METHODID_LIST_TENANT_USER:
          serviceImpl.listTenantUser((com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse>) responseObserver);
          break;
        case METHODID_LIST_TENANT_STUDENT:
          serviceImpl.listTenantStudent((com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse>) responseObserver);
          break;
        case METHODID_UPDATE_TENANT_USER_PASSWORD:
          serviceImpl.updateTenantUserPassword((com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse>) responseObserver);
          break;
        case METHODID_UPDATE_TENANT_CONFIG:
          serviceImpl.updateTenantConfig((com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse>) responseObserver);
          break;
        case METHODID_LIST_TENANT_CONFIG:
          serviceImpl.listTenantConfig((com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse>) responseObserver);
          break;
        case METHODID_CREATE_SHORT_VIDEO:
          serviceImpl.createShortVideo((com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse>) responseObserver);
          break;
        case METHODID_STAGE_SHORT_VIDEO:
          serviceImpl.stageShortVideo((com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse>) responseObserver);
          break;
        case METHODID_LIST_MY_SHORT_VIDEO:
          serviceImpl.listMyShortVideo((com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse>) responseObserver);
          break;
        case METHODID_LIST_MY_STAGE_VIDEO:
          serviceImpl.listMyStageVideo((com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse>) responseObserver);
          break;
        case METHODID_LIST_MY_LIKE_VIDEO:
          serviceImpl.listMyLikeVideo((com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse>) responseObserver);
          break;
        case METHODID_LIST_MY_FAVORITE_VIDEO:
          serviceImpl.listMyFavoriteVideo((com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse>) responseObserver);
          break;
        case METHODID_GET_SHORT_VIDEO:
          serviceImpl.getShortVideo((com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse>) responseObserver);
          break;
        case METHODID_UPDATE_SHORT_VIDEO:
          serviceImpl.updateShortVideo((com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse>) responseObserver);
          break;
        case METHODID_DELETE_SHORT_VIDEO:
          serviceImpl.deleteShortVideo((com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse>) responseObserver);
          break;
        case METHODID_GET_STAGE_VIDEO:
          serviceImpl.getStageVideo((com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse>) responseObserver);
          break;
        case METHODID_DELETE_STAGE_VIDEO:
          serviceImpl.deleteStageVideo((com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse>) responseObserver);
          break;
        case METHODID_UPDATE_STAGE_VIDEO:
          serviceImpl.updateStageVideo((com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse>) responseObserver);
          break;
        case METHODID_MANAGEMENT_LIST_SHORT_VIDEO:
          serviceImpl.managementListShortVideo((com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse>) responseObserver);
          break;
        case METHODID_MANAGEMENT_CENSOR_SHORT_VIDEO:
          serviceImpl.managementCensorShortVideo((com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse>) responseObserver);
          break;
        case METHODID_MANAGEMENT_DELETE_SHORT_VIDEO:
          serviceImpl.managementDeleteShortVideo((com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse>) responseObserver);
          break;
        case METHODID_LIST_SHORT_VIDEO:
          serviceImpl.listShortVideo((com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse>) responseObserver);
          break;
        case METHODID_LIKE_SHORT_VIDEO:
          serviceImpl.likeShortVideo((com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse>) responseObserver);
          break;
        case METHODID_FAVORITE_SHORT_VIDEO:
          serviceImpl.favoriteShortVideo((com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse>) responseObserver);
          break;
        case METHODID_CREATE_SHORT_VIDEO_COMMENT:
          serviceImpl.createShortVideoComment((com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse>) responseObserver);
          break;
        case METHODID_DELETE_SHORT_VIDEO_COMMENT:
          serviceImpl.deleteShortVideoComment((com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse>) responseObserver);
          break;
        case METHODID_LIST_SHORT_VIDEO_COMMENT:
          serviceImpl.listShortVideoComment((com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse>) responseObserver);
          break;
        case METHODID_CREATE_COUPON:
          serviceImpl.createCoupon((com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse>) responseObserver);
          break;
        case METHODID_LIST_COUPON:
          serviceImpl.listCoupon((com.zhijiejiaoyu.glory_api.shop.ListCouponRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListCouponResponse>) responseObserver);
          break;
        case METHODID_COUPON_DETAIL:
          serviceImpl.couponDetail((com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse>) responseObserver);
          break;
        case METHODID_UPDATE_COUPON:
          serviceImpl.updateCoupon((com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse>) responseObserver);
          break;
        case METHODID_DELETE_COUPON:
          serviceImpl.deleteCoupon((com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse>) responseObserver);
          break;
        case METHODID_ABOLISH_COUPON:
          serviceImpl.abolishCoupon((com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse>) responseObserver);
          break;
        case METHODID_UPDATE_COUPON_DISTRIBUTION_STATUS:
          serviceImpl.updateCouponDistributionStatus((com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse>) responseObserver);
          break;
        case METHODID_CREATE_ACTIVITY:
          serviceImpl.createActivity((com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse>) responseObserver);
          break;
        case METHODID_LIST_ACTIVITY:
          serviceImpl.listActivity((com.zhijiejiaoyu.glory_api.shop.ListActivityRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.ListActivityResponse>) responseObserver);
          break;
        case METHODID_ACTIVITY_DETAIL:
          serviceImpl.activityDetail((com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse>) responseObserver);
          break;
        case METHODID_UPDATE_ACTIVITY:
          serviceImpl.updateActivity((com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse>) responseObserver);
          break;
        case METHODID_DELETE_ACTIVITY:
          serviceImpl.deleteActivity((com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse>) responseObserver);
          break;
        case METHODID_DISABLE_ACTIVITY:
          serviceImpl.disableActivity((com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse>) responseObserver);
          break;
        default:
          throw new AssertionError();
      }
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public io.grpc.stub.StreamObserver<Req> invoke(
        io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        default:
          throw new AssertionError();
      }
    }
  }

  public static final io.grpc.ServerServiceDefinition bindService(AsyncService service) {
    return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
        .addMethod(
          getCreateExampleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.example.CreateExampleRequest,
              com.zhijiejiaoyu.glory_api.example.CreateExampleResponse>(
                service, METHODID_CREATE_EXAMPLE)))
        .addMethod(
          getGetExampleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.example.GetExampleRequest,
              com.zhijiejiaoyu.glory_api.example.GetExampleResponse>(
                service, METHODID_GET_EXAMPLE)))
        .addMethod(
          getUpdateExampleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.example.UpdateExampleRequest,
              com.zhijiejiaoyu.glory_api.example.UpdateExampleResponse>(
                service, METHODID_UPDATE_EXAMPLE)))
        .addMethod(
          getListExampleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.example.ListExampleRequest,
              com.zhijiejiaoyu.glory_api.example.ListExampleResponse>(
                service, METHODID_LIST_EXAMPLE)))
        .addMethod(
          getDeleteExampleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.example.DeleteExampleRequest,
              com.zhijiejiaoyu.glory_api.example.DeleteExampleResponse>(
                service, METHODID_DELETE_EXAMPLE)))
        .addMethod(
          getLoginMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.LoginRequest,
              com.zhijiejiaoyu.glory_api.user.LoginResponse>(
                service, METHODID_LOGIN)))
        .addMethod(
          getGetVerifyCodeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.GetVerifyCodeRequest,
              com.zhijiejiaoyu.glory_api.user.GetVerifyCodeResponse>(
                service, METHODID_GET_VERIFY_CODE)))
        .addMethod(
          getGetUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.GetUserRequest,
              com.zhijiejiaoyu.glory_api.user.GetUserResponse>(
                service, METHODID_GET_USER)))
        .addMethod(
          getLoginWithPasswordMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.LoginWithPasswordRequest,
              com.zhijiejiaoyu.glory_api.user.LoginWithPasswordResponse>(
                service, METHODID_LOGIN_WITH_PASSWORD)))
        .addMethod(
          getUpdatePasswordMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.UpdatePasswordRequest,
              com.zhijiejiaoyu.glory_api.user.UpdatePasswordResponse>(
                service, METHODID_UPDATE_PASSWORD)))
        .addMethod(
          getFollowUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.FollowUserRequest,
              com.zhijiejiaoyu.glory_api.user.FollowUserResponse>(
                service, METHODID_FOLLOW_USER)))
        .addMethod(
          getListMyFollowingMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.ListMyFollowingRequest,
              com.zhijiejiaoyu.glory_api.user.ListMyFollowingResponse>(
                service, METHODID_LIST_MY_FOLLOWING)))
        .addMethod(
          getListMyFollowerMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.ListMyFollowerRequest,
              com.zhijiejiaoyu.glory_api.user.ListMyFollowerResponse>(
                service, METHODID_LIST_MY_FOLLOWER)))
        .addMethod(
          getListMyFriendMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.ListMyFriendRequest,
              com.zhijiejiaoyu.glory_api.user.ListMyFriendResponse>(
                service, METHODID_LIST_MY_FRIEND)))
        .addMethod(
          getGetUserPagePermissionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest,
              com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse>(
                service, METHODID_GET_USER_PAGE_PERMISSION)))
        .addMethod(
          getCreateRolePagePermissionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionRequest,
              com.zhijiejiaoyu.glory_api.user.CreateRolePagePermissionResponse>(
                service, METHODID_CREATE_ROLE_PAGE_PERMISSION)))
        .addMethod(
          getUpdateRolePagePermissionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionRequest,
              com.zhijiejiaoyu.glory_api.user.UpdateRolePagePermissionResponse>(
                service, METHODID_UPDATE_ROLE_PAGE_PERMISSION)))
        .addMethod(
          getGetRolePagePermissionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionRequest,
              com.zhijiejiaoyu.glory_api.user.GetRolePagePermissionResponse>(
                service, METHODID_GET_ROLE_PAGE_PERMISSION)))
        .addMethod(
          getAddAddressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.AddAddressRequest,
              com.zhijiejiaoyu.glory_api.user.AddAddressResponse>(
                service, METHODID_ADD_ADDRESS)))
        .addMethod(
          getDeleteAddressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.DeleteAddressRequest,
              com.zhijiejiaoyu.glory_api.user.DeleteAddressResponse>(
                service, METHODID_DELETE_ADDRESS)))
        .addMethod(
          getUpdateAddressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.UpdateAddressRequest,
              com.zhijiejiaoyu.glory_api.user.UpdateAddressResponse>(
                service, METHODID_UPDATE_ADDRESS)))
        .addMethod(
          getGetAddressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.GetAddressRequest,
              com.zhijiejiaoyu.glory_api.user.GetAddressResponse>(
                service, METHODID_GET_ADDRESS)))
        .addMethod(
          getListAddressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.ListAddressRequest,
              com.zhijiejiaoyu.glory_api.user.ListAddressResponse>(
                service, METHODID_LIST_ADDRESS)))
        .addMethod(
          getListUserByRoleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.ListUserByRoleRequest,
              com.zhijiejiaoyu.glory_api.user.ListUserByRoleResponse>(
                service, METHODID_LIST_USER_BY_ROLE)))
        .addMethod(
          getListPermissionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.ListPermissionRequest,
              com.zhijiejiaoyu.glory_api.user.ListPermissionResponse>(
                service, METHODID_LIST_PERMISSION)))
        .addMethod(
          getListRoleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.ListRoleRequest,
              com.zhijiejiaoyu.glory_api.user.ListRoleResponse>(
                service, METHODID_LIST_ROLE)))
        .addMethod(
          getGiveRolePermissionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.GiveRolePermissionRequest,
              com.zhijiejiaoyu.glory_api.user.GiveRolePermissionResponse>(
                service, METHODID_GIVE_ROLE_PERMISSION)))
        .addMethod(
          getRemoveRolePermissionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionRequest,
              com.zhijiejiaoyu.glory_api.user.RemoveRolePermissionResponse>(
                service, METHODID_REMOVE_ROLE_PERMISSION)))
        .addMethod(
          getCreateRoleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.CreateRoleRequest,
              com.zhijiejiaoyu.glory_api.user.CreateRoleResponse>(
                service, METHODID_CREATE_ROLE)))
        .addMethod(
          getDeleteRoleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.DeleteRoleRequest,
              com.zhijiejiaoyu.glory_api.user.DeleteRoleResponse>(
                service, METHODID_DELETE_ROLE)))
        .addMethod(
          getListResourceMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.ListResourceRequest,
              com.zhijiejiaoyu.glory_api.user.ListResourceResponse>(
                service, METHODID_LIST_RESOURCE)))
        .addMethod(
          getGetRoleTypeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.GetRoleTypeRequest,
              com.zhijiejiaoyu.glory_api.user.GetRoleTypeResponse>(
                service, METHODID_GET_ROLE_TYPE)))
        .addMethod(
          getCreateShopMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.CreateShopRequest,
              com.zhijiejiaoyu.glory_api.shop.CreateShopResponse>(
                service, METHODID_CREATE_SHOP)))
        .addMethod(
          getGetShopMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetShopRequest,
              com.zhijiejiaoyu.glory_api.shop.GetShopResponse>(
                service, METHODID_GET_SHOP)))
        .addMethod(
          getUpdateShopMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UpdateShopRequest,
              com.zhijiejiaoyu.glory_api.shop.UpdateShopResponse>(
                service, METHODID_UPDATE_SHOP)))
        .addMethod(
          getListShopMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListShopRequest,
              com.zhijiejiaoyu.glory_api.shop.ListShopResponse>(
                service, METHODID_LIST_SHOP)))
        .addMethod(
          getDeleteShopMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteShopRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteShopResponse>(
                service, METHODID_DELETE_SHOP)))
        .addMethod(
          getListOperationMetricsMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsRequest,
              com.zhijiejiaoyu.glory_api.shop.ListOperationMetricsResponse>(
                service, METHODID_LIST_OPERATION_METRICS)))
        .addMethod(
          getGetShopQrcodeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeRequest,
              com.zhijiejiaoyu.glory_api.shop.GetShopQrcodeResponse>(
                service, METHODID_GET_SHOP_QRCODE)))
        .addMethod(
          getUpdateShopManagerMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerRequest,
              com.zhijiejiaoyu.glory_api.shop.UpdateShopManagerResponse>(
                service, METHODID_UPDATE_SHOP_MANAGER)))
        .addMethod(
          getGetShopBusinessDataMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataRequest,
              com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse>(
                service, METHODID_GET_SHOP_BUSINESS_DATA)))
        .addMethod(
          getAddShopAccessMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.AddShopAccessRequest,
              com.zhijiejiaoyu.glory_api.shop.AddShopAccessResponse>(
                service, METHODID_ADD_SHOP_ACCESS)))
        .addMethod(
          getRemoveShopAccessMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessRequest,
              com.zhijiejiaoyu.glory_api.shop.RemoveShopAccessResponse>(
                service, METHODID_REMOVE_SHOP_ACCESS)))
        .addMethod(
          getVerifyFieldMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.VerifyFieldRequest,
              com.zhijiejiaoyu.glory_api.shop.VerifyFieldResponse>(
                service, METHODID_VERIFY_FIELD)))
        .addMethod(
          getListShopAccessMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListShopAccessRequest,
              com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse>(
                service, METHODID_LIST_SHOP_ACCESS)))
        .addMethod(
          getAddShopCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.AddShopCategoryRequest,
              com.zhijiejiaoyu.glory_api.shop.AddShopCategoryResponse>(
                service, METHODID_ADD_SHOP_CATEGORY)))
        .addMethod(
          getGetShopCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetShopCategoryRequest,
              com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse>(
                service, METHODID_GET_SHOP_CATEGORY)))
        .addMethod(
          getRemoveShopCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryRequest,
              com.zhijiejiaoyu.glory_api.shop.RemoveShopCategoryResponse>(
                service, METHODID_REMOVE_SHOP_CATEGORY)))
        .addMethod(
          getAddFreightTemplateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.CreateTemplateRequest,
              com.zhijiejiaoyu.glory_api.shop.CreateTemplateResponse>(
                service, METHODID_ADD_FREIGHT_TEMPLATE)))
        .addMethod(
          getGetFreightTemplateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetTemplateRequest,
              com.zhijiejiaoyu.glory_api.shop.GetTemplateResponse>(
                service, METHODID_GET_FREIGHT_TEMPLATE)))
        .addMethod(
          getUpdateFreightTemplateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UpdateTemplateRequest,
              com.zhijiejiaoyu.glory_api.shop.UpdateTemplateResponse>(
                service, METHODID_UPDATE_FREIGHT_TEMPLATE)))
        .addMethod(
          getDeleteFreightTemplateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteTemplateRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteTemplateResponse>(
                service, METHODID_DELETE_FREIGHT_TEMPLATE)))
        .addMethod(
          getListFreightTemplateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListTemplateRequest,
              com.zhijiejiaoyu.glory_api.shop.ListTemplateResponse>(
                service, METHODID_LIST_FREIGHT_TEMPLATE)))
        .addMethod(
          getListQualificationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListShopQualificationRequest,
              com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse>(
                service, METHODID_LIST_QUALIFICATION)))
        .addMethod(
          getGetMallIndexMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.mall.MallIndexRequest,
              com.zhijiejiaoyu.glory_api.mall.MallIndexResponse>(
                service, METHODID_GET_MALL_INDEX)))
        .addMethod(
          getCreateCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.CreateCategoryRequest,
              com.zhijiejiaoyu.glory_api.shop.CreateCategoryResponse>(
                service, METHODID_CREATE_CATEGORY)))
        .addMethod(
          getGetCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetCategoryRequest,
              com.zhijiejiaoyu.glory_api.shop.GetCategoryResponse>(
                service, METHODID_GET_CATEGORY)))
        .addMethod(
          getUpdateCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UpdateCategoryRequest,
              com.zhijiejiaoyu.glory_api.shop.UpdateCategoryResponse>(
                service, METHODID_UPDATE_CATEGORY)))
        .addMethod(
          getListCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListCategoryRequest,
              com.zhijiejiaoyu.glory_api.shop.ListCategoryResponse>(
                service, METHODID_LIST_CATEGORY)))
        .addMethod(
          getDeleteCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteCategoryRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteCategoryResponse>(
                service, METHODID_DELETE_CATEGORY)))
        .addMethod(
          getListCategoryQualificationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationRequest,
              com.zhijiejiaoyu.glory_api.shop.ListCategoryQualificationResponse>(
                service, METHODID_LIST_CATEGORY_QUALIFICATION)))
        .addMethod(
          getCreateProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.CreateProductRequest,
              com.zhijiejiaoyu.glory_api.shop.CreateProductResponse>(
                service, METHODID_CREATE_PRODUCT)))
        .addMethod(
          getGetProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetProductRequest,
              com.zhijiejiaoyu.glory_api.shop.GetProductResponse>(
                service, METHODID_GET_PRODUCT)))
        .addMethod(
          getUpdateProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UpdateProductRequest,
              com.zhijiejiaoyu.glory_api.shop.UpdateProductResponse>(
                service, METHODID_UPDATE_PRODUCT)))
        .addMethod(
          getListProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListProductRequest,
              com.zhijiejiaoyu.glory_api.shop.ListProductResponse>(
                service, METHODID_LIST_PRODUCT)))
        .addMethod(
          getDeleteProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteProductRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteProductResponse>(
                service, METHODID_DELETE_PRODUCT)))
        .addMethod(
          getUploadMultiImageMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UploadMultiImageRequest,
              com.zhijiejiaoyu.glory_api.shop.UploadMultiImageResponse>(
                service, METHODID_UPLOAD_MULTI_IMAGE)))
        .addMethod(
          getDeleteImageByIdMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteImageRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteImageResponse>(
                service, METHODID_DELETE_IMAGE_BY_ID)))
        .addMethod(
          getBindAttributeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.BindAttributeRequest,
              com.zhijiejiaoyu.glory_api.shop.BindAttributeResponse>(
                service, METHODID_BIND_ATTRIBUTE)))
        .addMethod(
          getPublishProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.PublishProductRequest,
              com.zhijiejiaoyu.glory_api.shop.PublishProductResponse>(
                service, METHODID_PUBLISH_PRODUCT)))
        .addMethod(
          getOffShelfProductInBatchesMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.OffSelfProductsRequest,
              com.zhijiejiaoyu.glory_api.shop.OffSelfProductsResponse>(
                service, METHODID_OFF_SHELF_PRODUCT_IN_BATCHES)))
        .addMethod(
          getDeleteProductInBatchesMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteProductsRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteProductsResponse>(
                service, METHODID_DELETE_PRODUCT_IN_BATCHES)))
        .addMethod(
          getChangeProductsStateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ChangeProductStateRequest,
              com.zhijiejiaoyu.glory_api.shop.ChangeProductStateResponse>(
                service, METHODID_CHANGE_PRODUCTS_STATE)))
        .addMethod(
          getCreateSkuMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.CreateSkuRequest,
              com.zhijiejiaoyu.glory_api.shop.CreateSkuResponse>(
                service, METHODID_CREATE_SKU)))
        .addMethod(
          getGetSkuMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetSkuRequest,
              com.zhijiejiaoyu.glory_api.shop.GetSkuResponse>(
                service, METHODID_GET_SKU)))
        .addMethod(
          getUpdateSkuMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UpdateSkuRequest,
              com.zhijiejiaoyu.glory_api.shop.UpdateSkuResponse>(
                service, METHODID_UPDATE_SKU)))
        .addMethod(
          getListSkuMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListSkuRequest,
              com.zhijiejiaoyu.glory_api.shop.ListSkuResponse>(
                service, METHODID_LIST_SKU)))
        .addMethod(
          getDeleteSkuMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteSkuRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteSkuResponse>(
                service, METHODID_DELETE_SKU)))
        .addMethod(
          getCreateAttributeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.CreateAttributeRequest,
              com.zhijiejiaoyu.glory_api.shop.CreateAttributeResponse>(
                service, METHODID_CREATE_ATTRIBUTE)))
        .addMethod(
          getGetAttributeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetAttributeRequest,
              com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse>(
                service, METHODID_GET_ATTRIBUTE)))
        .addMethod(
          getListAttributeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListAttributeRequest,
              com.zhijiejiaoyu.glory_api.shop.ListAttributeResponse>(
                service, METHODID_LIST_ATTRIBUTE)))
        .addMethod(
          getDeleteAttributeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteAttributeRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteAttributeResponse>(
                service, METHODID_DELETE_ATTRIBUTE)))
        .addMethod(
          getAddAttributeValueMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.AddAttributeValueRequest,
              com.zhijiejiaoyu.glory_api.shop.AddAttributeValueResponse>(
                service, METHODID_ADD_ATTRIBUTE_VALUE)))
        .addMethod(
          getDeleteAttributeValueMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteAttributeValueResponse>(
                service, METHODID_DELETE_ATTRIBUTE_VALUE)))
        .addMethod(
          getCreateOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest,
              com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse>(
                service, METHODID_CREATE_ORDER)))
        .addMethod(
          getGetOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetOrderRequest,
              com.zhijiejiaoyu.glory_api.shop.GetOrderResponse>(
                service, METHODID_GET_ORDER)))
        .addMethod(
          getUpdateOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UpdateOrderRequest,
              com.zhijiejiaoyu.glory_api.shop.UpdateOrderResponse>(
                service, METHODID_UPDATE_ORDER)))
        .addMethod(
          getListOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListOrderRequest,
              com.zhijiejiaoyu.glory_api.shop.ListOrderResponse>(
                service, METHODID_LIST_ORDER)))
        .addMethod(
          getDeleteOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteOrderRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteOrderResponse>(
                service, METHODID_DELETE_ORDER)))
        .addMethod(
          getShipGoodsMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ShipGoodsRequest,
              com.zhijiejiaoyu.glory_api.shop.ShipGoodsResponse>(
                service, METHODID_SHIP_GOODS)))
        .addMethod(
          getConfirmReceiptGoodsMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsRequest,
              com.zhijiejiaoyu.glory_api.shop.ConfirmReceiptGoodsResponse>(
                service, METHODID_CONFIRM_RECEIPT_GOODS)))
        .addMethod(
          getCancelOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.CancelOrderRequest,
              com.zhijiejiaoyu.glory_api.shop.CancelOrderResponse>(
                service, METHODID_CANCEL_ORDER)))
        .addMethod(
          getShipGoodsInBatchesMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesRequest,
              com.zhijiejiaoyu.glory_api.shop.ShipGoodsInBatchesResponse>(
                service, METHODID_SHIP_GOODS_IN_BATCHES)))
        .addMethod(
          getFreeShippingInBatchesMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesRequest,
              com.zhijiejiaoyu.glory_api.shop.FreeShippingInBatchesResponse>(
                service, METHODID_FREE_SHIPPING_IN_BATCHES)))
        .addMethod(
          getCreateCartMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.AddCartRequest,
              com.zhijiejiaoyu.glory_api.shop.AddCartResponse>(
                service, METHODID_CREATE_CART)))
        .addMethod(
          getGetCartMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetCartRequest,
              com.zhijiejiaoyu.glory_api.shop.GetCartResponse>(
                service, METHODID_GET_CART)))
        .addMethod(
          getUpdateCartMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UpdateCartRequest,
              com.zhijiejiaoyu.glory_api.shop.UpdateCartResponse>(
                service, METHODID_UPDATE_CART)))
        .addMethod(
          getDeleteCartMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteCartRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteCartResponse>(
                service, METHODID_DELETE_CART)))
        .addMethod(
          getUploadAttachmentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.seller.UploadAttachmentRequest,
              com.zhijiejiaoyu.glory_api.seller.UploadAttachmentResponse>(
                service, METHODID_UPLOAD_ATTACHMENT)))
        .addMethod(
          getListAttachmentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.seller.ListAttachmentRequest,
              com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse>(
                service, METHODID_LIST_ATTACHMENT)))
        .addMethod(
          getDeleteAttachmentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentRequest,
              com.zhijiejiaoyu.glory_api.seller.DeleteAttachmentResponse>(
                service, METHODID_DELETE_ATTACHMENT)))
        .addMethod(
          getCreateSellerMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.seller.CreateSellerRequest,
              com.zhijiejiaoyu.glory_api.seller.CreateSellerResponse>(
                service, METHODID_CREATE_SELLER)))
        .addMethod(
          getCreatePaymentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.payment.CreatePaymentRequest,
              com.zhijiejiaoyu.glory_api.payment.CreatePaymentResponse>(
                service, METHODID_CREATE_PAYMENT)))
        .addMethod(
          getGetPaymentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.payment.GetPaymentRequest,
              com.zhijiejiaoyu.glory_api.payment.GetPaymentResponse>(
                service, METHODID_GET_PAYMENT)))
        .addMethod(
          getUpdatePaymentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.payment.UpdatePaymentRequest,
              com.zhijiejiaoyu.glory_api.payment.UpdatePaymentResponse>(
                service, METHODID_UPDATE_PAYMENT)))
        .addMethod(
          getDeletePaymentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.payment.DeletePaymentRequest,
              com.zhijiejiaoyu.glory_api.payment.DeletePaymentResponse>(
                service, METHODID_DELETE_PAYMENT)))
        .addMethod(
          getCreateConfigMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.admin.CreateConfigRequest,
              com.zhijiejiaoyu.glory_api.admin.CreateConfigResponse>(
                service, METHODID_CREATE_CONFIG)))
        .addMethod(
          getUpdateConfigMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.admin.UpdateConfigRequest,
              com.zhijiejiaoyu.glory_api.admin.UpdateConfigResponse>(
                service, METHODID_UPDATE_CONFIG)))
        .addMethod(
          getDeleteConfigMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.admin.DeleteConfigRequest,
              com.zhijiejiaoyu.glory_api.admin.DeleteConfigResponse>(
                service, METHODID_DELETE_CONFIG)))
        .addMethod(
          getGetConfigMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.admin.GetConfigRequest,
              com.zhijiejiaoyu.glory_api.admin.GetConfigResponse>(
                service, METHODID_GET_CONFIG)))
        .addMethod(
          getGetSTSMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.admin.GetSTSRequest,
              com.zhijiejiaoyu.glory_api.admin.GetSTSResponse>(
                service, METHODID_GET_STS)))
        .addMethod(
          getListTenantOrgMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.admin.ListTenantOrgRequest,
              com.zhijiejiaoyu.glory_api.admin.ListTenantOrgResponse>(
                service, METHODID_LIST_TENANT_ORG)))
        .addMethod(
          getListAdminUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.admin.ListAdminUserRequest,
              com.zhijiejiaoyu.glory_api.admin.ListAdminUserResponse>(
                service, METHODID_LIST_ADMIN_USER)))
        .addMethod(
          getCreateAdminUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.admin.CreateAdminUserRequest,
              com.zhijiejiaoyu.glory_api.admin.CreateAdminUserResponse>(
                service, METHODID_CREATE_ADMIN_USER)))
        .addMethod(
          getUpdateAdminUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserRequest,
              com.zhijiejiaoyu.glory_api.admin.UpdateAdminUserResponse>(
                service, METHODID_UPDATE_ADMIN_USER)))
        .addMethod(
          getDeleteAdminUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserRequest,
              com.zhijiejiaoyu.glory_api.admin.DeleteAdminUserResponse>(
                service, METHODID_DELETE_ADMIN_USER)))
        .addMethod(
          getWxPrepayMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.wxpay.PrepayRequest,
              com.zhijiejiaoyu.glory_api.wxpay.PrepayResponse>(
                service, METHODID_WX_PREPAY)))
        .addMethod(
          getCloseOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.wxpay.CloseOrderRequest,
              com.zhijiejiaoyu.glory_api.wxpay.CloseOrderResponse>(
                service, METHODID_CLOSE_ORDER)))
        .addMethod(
          getQueryOrderByIdMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdRequest,
              com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByIdResponse>(
                service, METHODID_QUERY_ORDER_BY_ID)))
        .addMethod(
          getQueryOrderByOutTradeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoRequest,
              com.zhijiejiaoyu.glory_api.wxpay.QueryOrderByOutTradeNoResponse>(
                service, METHODID_QUERY_ORDER_BY_OUT_TRADE)))
        .addMethod(
          getAddVCurrencyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyRequest,
              com.zhijiejiaoyu.glory_api.currency.AddVirtualCurrencyResponse>(
                service, METHODID_ADD_VCURRENCY)))
        .addMethod(
          getRechargeCurrencyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyRequest,
              com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyResponse>(
                service, METHODID_RECHARGE_CURRENCY)))
        .addMethod(
          getRechargeCurrencyInBatchesMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesRequest,
              com.zhijiejiaoyu.glory_api.currency.RechargeCurrencyInBatchesResponse>(
                service, METHODID_RECHARGE_CURRENCY_IN_BATCHES)))
        .addMethod(
          getGetVCurrencyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest,
              com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse>(
                service, METHODID_GET_VCURRENCY)))
        .addMethod(
          getListVCurrencyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest,
              com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse>(
                service, METHODID_LIST_VCURRENCY)))
        .addMethod(
          getListAccountOperationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.account.ListAccountOperationRequest,
              com.zhijiejiaoyu.glory_api.account.ListAccountOperationResponse>(
                service, METHODID_LIST_ACCOUNT_OPERATION)))
        .addMethod(
          getCreateRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.CreateRoomRequest,
              com.zhijiejiaoyu.glory_api.live.CreateRoomResponse>(
                service, METHODID_CREATE_ROOM)))
        .addMethod(
          getGetRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.GetRoomRequest,
              com.zhijiejiaoyu.glory_api.live.GetRoomResponse>(
                service, METHODID_GET_ROOM)))
        .addMethod(
          getUpdateRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.UpdateRoomRequest,
              com.zhijiejiaoyu.glory_api.live.UpdateRoomResponse>(
                service, METHODID_UPDATE_ROOM)))
        .addMethod(
          getListRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.ListRoomRequest,
              com.zhijiejiaoyu.glory_api.live.ListRoomResponse>(
                service, METHODID_LIST_ROOM)))
        .addMethod(
          getDeleteRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.DeleteRoomRequest,
              com.zhijiejiaoyu.glory_api.live.DeleteRoomResponse>(
                service, METHODID_DELETE_ROOM)))
        .addMethod(
          getListFinishedRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.ListFinishedRoomRequest,
              com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse>(
                service, METHODID_LIST_FINISHED_ROOM)))
        .addMethod(
          getRecordMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.LiveRecordRequest,
              com.zhijiejiaoyu.glory_api.live.LiveRecordResponse>(
                service, METHODID_RECORD)))
        .addMethod(
          getCreateLiveUserTokenMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenRequest,
              com.zhijiejiaoyu.glory_api.live.CreateLiveUserTokenResponse>(
                service, METHODID_CREATE_LIVE_USER_TOKEN)))
        .addMethod(
          getUserEnterRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.UserEnterRoomRequest,
              com.zhijiejiaoyu.glory_api.live.UserEnterRoomResponse>(
                service, METHODID_USER_ENTER_ROOM)))
        .addMethod(
          getUserExitRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.UserExitRoomRequest,
              com.zhijiejiaoyu.glory_api.live.UserExitRoomResponse>(
                service, METHODID_USER_EXIT_ROOM)))
        .addMethod(
          getListActiveRoomUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.ListActiveRoomUserRequest,
              com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse>(
                service, METHODID_LIST_ACTIVE_ROOM_USER)))
        .addMethod(
          getCreateLivePlanMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.CreateLivePlanRequest,
              com.zhijiejiaoyu.glory_api.live.CreateLivePlanResponse>(
                service, METHODID_CREATE_LIVE_PLAN)))
        .addMethod(
          getGetLivePlanMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.GetLivePlanRequest,
              com.zhijiejiaoyu.glory_api.live.GetLivePlanResponse>(
                service, METHODID_GET_LIVE_PLAN)))
        .addMethod(
          getUpdateLivePlanMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.UpdateLivePlanRequest,
              com.zhijiejiaoyu.glory_api.live.UpdateLivePlanResponse>(
                service, METHODID_UPDATE_LIVE_PLAN)))
        .addMethod(
          getListLivePlanMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.ListLivePlanRequest,
              com.zhijiejiaoyu.glory_api.live.ListLivePlanResponse>(
                service, METHODID_LIST_LIVE_PLAN)))
        .addMethod(
          getDeleteLivePlanMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.DeleteLivePlanRequest,
              com.zhijiejiaoyu.glory_api.live.DeleteLivePlanResponse>(
                service, METHODID_DELETE_LIVE_PLAN)))
        .addMethod(
          getCreateLivePlanProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductRequest,
              com.zhijiejiaoyu.glory_api.live.CreateLivePlanProductResponse>(
                service, METHODID_CREATE_LIVE_PLAN_PRODUCT)))
        .addMethod(
          getUpdateLivePlanProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest,
              com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductResponse>(
                service, METHODID_UPDATE_LIVE_PLAN_PRODUCT)))
        .addMethod(
          getListLivePlanProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.ListLivePlanProductRequest,
              com.zhijiejiaoyu.glory_api.live.ListLivePlanProductResponse>(
                service, METHODID_LIST_LIVE_PLAN_PRODUCT)))
        .addMethod(
          getDeleteLivePlanProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductRequest,
              com.zhijiejiaoyu.glory_api.live.DeleteLivePlanProductResponse>(
                service, METHODID_DELETE_LIVE_PLAN_PRODUCT)))
        .addMethod(
          getLoadLivePlanProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest,
              com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductResponse>(
                service, METHODID_LOAD_LIVE_PLAN_PRODUCT)))
        .addMethod(
          getUpdateLiveProductStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusRequest,
              com.zhijiejiaoyu.glory_api.live.UpdateLiveProductStatusResponse>(
                service, METHODID_UPDATE_LIVE_PRODUCT_STATUS)))
        .addMethod(
          getListLiveProductStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusRequest,
              com.zhijiejiaoyu.glory_api.live.ListLiveProductStatusResponse>(
                service, METHODID_LIST_LIVE_PRODUCT_STATUS)))
        .addMethod(
          getDeleteLiveProductStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusRequest,
              com.zhijiejiaoyu.glory_api.live.DeleteLiveProductStatusResponse>(
                service, METHODID_DELETE_LIVE_PRODUCT_STATUS)))
        .addMethod(
          getCreateLiveProductStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusRequest,
              com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusResponse>(
                service, METHODID_CREATE_LIVE_PRODUCT_STATUS)))
        .addMethod(
          getGetLivingProductStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusRequest,
              com.zhijiejiaoyu.glory_api.live.GetLivingProductStatusResponse>(
                service, METHODID_GET_LIVING_PRODUCT_STATUS)))
        .addMethod(
          getUpdateLiveProductIntroductStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusRequest,
              com.zhijiejiaoyu.glory_api.live.UpdateLiveProductIntroductStatusResponse>(
                service, METHODID_UPDATE_LIVE_PRODUCT_INTRODUCT_STATUS)))
        .addMethod(
          getCreateLiveTextMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.CreateLiveTextRequest,
              com.zhijiejiaoyu.glory_api.live.CreateLiveTextResponse>(
                service, METHODID_CREATE_LIVE_TEXT)))
        .addMethod(
          getUpdateLiveTextMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.UpdateLiveTextRequest,
              com.zhijiejiaoyu.glory_api.live.UpdateLiveTextResponse>(
                service, METHODID_UPDATE_LIVE_TEXT)))
        .addMethod(
          getListLiveTextMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.ListLiveTextRequest,
              com.zhijiejiaoyu.glory_api.live.ListLiveTextResponse>(
                service, METHODID_LIST_LIVE_TEXT)))
        .addMethod(
          getGetLiveTextMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.GetLiveTextRequest,
              com.zhijiejiaoyu.glory_api.live.GetLiveTextResponse>(
                service, METHODID_GET_LIVE_TEXT)))
        .addMethod(
          getDeleteLiveTextsMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsRequest,
              com.zhijiejiaoyu.glory_api.live.DeleteLiveTextsResponse>(
                service, METHODID_DELETE_LIVE_TEXTS)))
        .addMethod(
          getGetLiveChartDataMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.GetLiveChartDataRequest,
              com.zhijiejiaoyu.glory_api.live.GetLiveChartDataResponse>(
                service, METHODID_GET_LIVE_CHART_DATA)))
        .addMethod(
          getGetEvaluateSelectorMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorRequest,
              com.zhijiejiaoyu.glory_api.live.GetEvaluateSelectorResponse>(
                service, METHODID_GET_EVALUATE_SELECTOR)))
        .addMethod(
          getListPersonalEvaluateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateRequest,
              com.zhijiejiaoyu.glory_api.live.ListPersonalEvaluateResponse>(
                service, METHODID_LIST_PERSONAL_EVALUATE)))
        .addMethod(
          getGetEvaluateDetailMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailRequest,
              com.zhijiejiaoyu.glory_api.live.GetEvaluateDetailResponse>(
                service, METHODID_GET_EVALUATE_DETAIL)))
        .addMethod(
          getSubmitEvaluateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.SubmitEvaluateRequest,
              com.zhijiejiaoyu.glory_api.live.SubmitEvaluateResponse>(
                service, METHODID_SUBMIT_EVALUATE)))
        .addMethod(
          getListUnevaluatedRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest,
              com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomResponse>(
                service, METHODID_LIST_UNEVALUATED_ROOM)))
        .addMethod(
          getListStudentEvaluationsMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsRequest,
              com.zhijiejiaoyu.glory_api.live.ListStudentEvalutionsResponse>(
                service, METHODID_LIST_STUDENT_EVALUATIONS)))
        .addMethod(
          getIgnoreEvaluationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationRequest,
              com.zhijiejiaoyu.glory_api.live.IgnoreLiveEvaluationResponse>(
                service, METHODID_IGNORE_EVALUATION)))
        .addMethod(
          getGetRankMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.GetRankRequest,
              com.zhijiejiaoyu.glory_api.live.GetRankResponse>(
                service, METHODID_GET_RANK)))
        .addMethod(
          getRecordLiveCallbackMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackRequest,
              com.zhijiejiaoyu.glory_api.live.RecordLiveCallbackResponse>(
                service, METHODID_RECORD_LIVE_CALLBACK)))
        .addMethod(
          getVideoToTextCallbackMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackRequest,
              com.zhijiejiaoyu.glory_api.live.VideoToTextCallbackResponse>(
                service, METHODID_VIDEO_TO_TEXT_CALLBACK)))
        .addMethod(
          getRegenerationAiFeedbackMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackRequest,
              com.zhijiejiaoyu.glory_api.live.RegenerationAiFeedbackResponse>(
                service, METHODID_REGENERATION_AI_FEEDBACK)))
        .addMethod(
          getSubmitUserAttitudeForAiResultMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultRequest,
              com.zhijiejiaoyu.glory_api.live.SubmitUserAttitudeForAIResultResponse>(
                service, METHODID_SUBMIT_USER_ATTITUDE_FOR_AI_RESULT)))
        .addMethod(
          getPreheatProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.PreheatRequest,
              com.zhijiejiaoyu.glory_api.live.PreheatResponse>(
                service, METHODID_PREHEAT_PRODUCT)))
        .addMethod(
          getPublicPriceMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.live.PublicPriceRequest,
              com.zhijiejiaoyu.glory_api.live.PublicPriceResponse>(
                service, METHODID_PUBLIC_PRICE)))
        .addMethod(
          getCreateTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.CreateTenantRequest,
              com.zhijiejiaoyu.glory_api.tenant.CreateTenantResponse>(
                service, METHODID_CREATE_TENANT)))
        .addMethod(
          getGetTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.GetTenantRequest,
              com.zhijiejiaoyu.glory_api.tenant.GetTenantResponse>(
                service, METHODID_GET_TENANT)))
        .addMethod(
          getUpdateTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.UpdateTenantRequest,
              com.zhijiejiaoyu.glory_api.tenant.UpdateTenantResponse>(
                service, METHODID_UPDATE_TENANT)))
        .addMethod(
          getDeleteTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.DeleteTenantRequest,
              com.zhijiejiaoyu.glory_api.tenant.DeleteTenantResponse>(
                service, METHODID_DELETE_TENANT)))
        .addMethod(
          getListTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.ListTenantRequest,
              com.zhijiejiaoyu.glory_api.tenant.ListTenantResponse>(
                service, METHODID_LIST_TENANT)))
        .addMethod(
          getGetTenantOrgMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgRequest,
              com.zhijiejiaoyu.glory_api.tenant.GetTenantOrgResponse>(
                service, METHODID_GET_TENANT_ORG)))
        .addMethod(
          getCreateTenantDeptMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptRequest,
              com.zhijiejiaoyu.glory_api.tenant.CreateTenantDeptResponse>(
                service, METHODID_CREATE_TENANT_DEPT)))
        .addMethod(
          getUpdateTenantDeptMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptRequest,
              com.zhijiejiaoyu.glory_api.tenant.UpdateTenantDeptResponse>(
                service, METHODID_UPDATE_TENANT_DEPT)))
        .addMethod(
          getDeleteTenantDeptMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptRequest,
              com.zhijiejiaoyu.glory_api.tenant.DeleteTenantDeptResponse>(
                service, METHODID_DELETE_TENANT_DEPT)))
        .addMethod(
          getGetTenantDeptMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptRequest,
              com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptResponse>(
                service, METHODID_GET_TENANT_DEPT)))
        .addMethod(
          getGetTenantDeptTypeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeRequest,
              com.zhijiejiaoyu.glory_api.tenant.GetTenantDeptTypeResponse>(
                service, METHODID_GET_TENANT_DEPT_TYPE)))
        .addMethod(
          getCreateTenantUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserRequest,
              com.zhijiejiaoyu.glory_api.tenant.CreateTenantUserResponse>(
                service, METHODID_CREATE_TENANT_USER)))
        .addMethod(
          getDeleteTenantUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserRequest,
              com.zhijiejiaoyu.glory_api.tenant.DeleteTenantUserResponse>(
                service, METHODID_DELETE_TENANT_USER)))
        .addMethod(
          getUpdateTenantUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserRequest,
              com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserResponse>(
                service, METHODID_UPDATE_TENANT_USER)))
        .addMethod(
          getGetTenantUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.GetTenantUserRequest,
              com.zhijiejiaoyu.glory_api.tenant.GetTenantUserResponse>(
                service, METHODID_GET_TENANT_USER)))
        .addMethod(
          getListTenantUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.ListTenantUserRequest,
              com.zhijiejiaoyu.glory_api.tenant.ListTenantUserResponse>(
                service, METHODID_LIST_TENANT_USER)))
        .addMethod(
          getListTenantStudentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentRequest,
              com.zhijiejiaoyu.glory_api.tenant.ListTenantStudentResponse>(
                service, METHODID_LIST_TENANT_STUDENT)))
        .addMethod(
          getUpdateTenantUserPasswordMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordRequest,
              com.zhijiejiaoyu.glory_api.tenant.UpdateTenantUserPasswordResponse>(
                service, METHODID_UPDATE_TENANT_USER_PASSWORD)))
        .addMethod(
          getUpdateTenantConfigMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigRequest,
              com.zhijiejiaoyu.glory_api.tenant.UpdateTenantConfigResponse>(
                service, METHODID_UPDATE_TENANT_CONFIG)))
        .addMethod(
          getListTenantConfigMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigRequest,
              com.zhijiejiaoyu.glory_api.tenant.ListTenantConfigResponse>(
                service, METHODID_LIST_TENANT_CONFIG)))
        .addMethod(
          getCreateShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoResponse>(
                service, METHODID_CREATE_SHORT_VIDEO)))
        .addMethod(
          getStageShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.StageShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.StageShortVideoResponse>(
                service, METHODID_STAGE_SHORT_VIDEO)))
        .addMethod(
          getListMyShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.ListMyShortVideoResponse>(
                service, METHODID_LIST_MY_SHORT_VIDEO)))
        .addMethod(
          getListMyStageVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.ListMyStageVideoResponse>(
                service, METHODID_LIST_MY_STAGE_VIDEO)))
        .addMethod(
          getListMyLikeVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.ListMyLikeVideoResponse>(
                service, METHODID_LIST_MY_LIKE_VIDEO)))
        .addMethod(
          getListMyFavoriteVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.ListMyFavoriteVideoResponse>(
                service, METHODID_LIST_MY_FAVORITE_VIDEO)))
        .addMethod(
          getGetShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.GetShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.GetShortVideoResponse>(
                service, METHODID_GET_SHORT_VIDEO)))
        .addMethod(
          getUpdateShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.UpdateShortVideoResponse>(
                service, METHODID_UPDATE_SHORT_VIDEO)))
        .addMethod(
          getDeleteShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoResponse>(
                service, METHODID_DELETE_SHORT_VIDEO)))
        .addMethod(
          getGetStageVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.GetStageVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.GetStageVideoResponse>(
                service, METHODID_GET_STAGE_VIDEO)))
        .addMethod(
          getDeleteStageVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.DeleteStageVideoResponse>(
                service, METHODID_DELETE_STAGE_VIDEO)))
        .addMethod(
          getUpdateStageVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.UpdateStageVideoResponse>(
                service, METHODID_UPDATE_STAGE_VIDEO)))
        .addMethod(
          getManagementListShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.ManagementListShortVideoResponse>(
                service, METHODID_MANAGEMENT_LIST_SHORT_VIDEO)))
        .addMethod(
          getManagementCensorShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.ManagementCensorShortVideoResponse>(
                service, METHODID_MANAGEMENT_CENSOR_SHORT_VIDEO)))
        .addMethod(
          getManagementDeleteShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.ManagementDeleteShortVideoResponse>(
                service, METHODID_MANAGEMENT_DELETE_SHORT_VIDEO)))
        .addMethod(
          getListShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.ListShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.ListShortVideoResponse>(
                service, METHODID_LIST_SHORT_VIDEO)))
        .addMethod(
          getLikeShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.LikeShortVideoResponse>(
                service, METHODID_LIKE_SHORT_VIDEO)))
        .addMethod(
          getFavoriteShortVideoMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoRequest,
              com.zhijiejiaoyu.glory_api.short_video.FavoriteShortVideoResponse>(
                service, METHODID_FAVORITE_SHORT_VIDEO)))
        .addMethod(
          getCreateShortVideoCommentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentRequest,
              com.zhijiejiaoyu.glory_api.short_video.CreateShortVideoCommentResponse>(
                service, METHODID_CREATE_SHORT_VIDEO_COMMENT)))
        .addMethod(
          getDeleteShortVideoCommentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentRequest,
              com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse>(
                service, METHODID_DELETE_SHORT_VIDEO_COMMENT)))
        .addMethod(
          getListShortVideoCommentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentRequest,
              com.zhijiejiaoyu.glory_api.short_video.ListShortVideoCommentResponse>(
                service, METHODID_LIST_SHORT_VIDEO_COMMENT)))
        .addMethod(
          getCreateCouponMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.CreateCouponRequest,
              com.zhijiejiaoyu.glory_api.shop.CreateCouponResponse>(
                service, METHODID_CREATE_COUPON)))
        .addMethod(
          getListCouponMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListCouponRequest,
              com.zhijiejiaoyu.glory_api.shop.ListCouponResponse>(
                service, METHODID_LIST_COUPON)))
        .addMethod(
          getCouponDetailMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetCouponDetailRequest,
              com.zhijiejiaoyu.glory_api.shop.GetCouponDetailResponse>(
                service, METHODID_COUPON_DETAIL)))
        .addMethod(
          getUpdateCouponMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UpdateCouponRequest,
              com.zhijiejiaoyu.glory_api.shop.UpdateCouponResponse>(
                service, METHODID_UPDATE_COUPON)))
        .addMethod(
          getDeleteCouponMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteCouponRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteCouponResponse>(
                service, METHODID_DELETE_COUPON)))
        .addMethod(
          getAbolishCouponMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.AbolishCouponRequest,
              com.zhijiejiaoyu.glory_api.shop.AbolishCouponResponse>(
                service, METHODID_ABOLISH_COUPON)))
        .addMethod(
          getUpdateCouponDistributionStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusRequest,
              com.zhijiejiaoyu.glory_api.shop.UpdateCouponDistributionStatusResponse>(
                service, METHODID_UPDATE_COUPON_DISTRIBUTION_STATUS)))
        .addMethod(
          getCreateActivityMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.CreateActivityRequest,
              com.zhijiejiaoyu.glory_api.shop.CreateActivityResponse>(
                service, METHODID_CREATE_ACTIVITY)))
        .addMethod(
          getListActivityMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.ListActivityRequest,
              com.zhijiejiaoyu.glory_api.shop.ListActivityResponse>(
                service, METHODID_LIST_ACTIVITY)))
        .addMethod(
          getActivityDetailMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.GetActivityDetailRequest,
              com.zhijiejiaoyu.glory_api.shop.GetActivityDetailResponse>(
                service, METHODID_ACTIVITY_DETAIL)))
        .addMethod(
          getUpdateActivityMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.UpdateActivityRequest,
              com.zhijiejiaoyu.glory_api.shop.UpdateActivityResponse>(
                service, METHODID_UPDATE_ACTIVITY)))
        .addMethod(
          getDeleteActivityMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DeleteActivityRequest,
              com.zhijiejiaoyu.glory_api.shop.DeleteActivityResponse>(
                service, METHODID_DELETE_ACTIVITY)))
        .addMethod(
          getDisableActivityMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.shop.DisableActivityRequest,
              com.zhijiejiaoyu.glory_api.shop.DisableActivityResponse>(
                service, METHODID_DISABLE_ACTIVITY)))
        .build();
  }

  private static abstract class glory_apiBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    glory_apiBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.zhijiejiaoyu.glory_api.GloryApiService.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("glory_api");
    }
  }

  private static final class glory_apiFileDescriptorSupplier
      extends glory_apiBaseDescriptorSupplier {
    glory_apiFileDescriptorSupplier() {}
  }

  private static final class glory_apiMethodDescriptorSupplier
      extends glory_apiBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    glory_apiMethodDescriptorSupplier(String methodName) {
      this.methodName = methodName;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.MethodDescriptor getMethodDescriptor() {
      return getServiceDescriptor().findMethodByName(methodName);
    }
  }

  private static volatile io.grpc.ServiceDescriptor serviceDescriptor;

  public static io.grpc.ServiceDescriptor getServiceDescriptor() {
    io.grpc.ServiceDescriptor result = serviceDescriptor;
    if (result == null) {
      synchronized (glory_apiGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new glory_apiFileDescriptorSupplier())
              .addMethod(getCreateExampleMethod())
              .addMethod(getGetExampleMethod())
              .addMethod(getUpdateExampleMethod())
              .addMethod(getListExampleMethod())
              .addMethod(getDeleteExampleMethod())
              .addMethod(getLoginMethod())
              .addMethod(getGetVerifyCodeMethod())
              .addMethod(getGetUserMethod())
              .addMethod(getLoginWithPasswordMethod())
              .addMethod(getUpdatePasswordMethod())
              .addMethod(getFollowUserMethod())
              .addMethod(getListMyFollowingMethod())
              .addMethod(getListMyFollowerMethod())
              .addMethod(getListMyFriendMethod())
              .addMethod(getGetUserPagePermissionMethod())
              .addMethod(getCreateRolePagePermissionMethod())
              .addMethod(getUpdateRolePagePermissionMethod())
              .addMethod(getGetRolePagePermissionMethod())
              .addMethod(getAddAddressMethod())
              .addMethod(getDeleteAddressMethod())
              .addMethod(getUpdateAddressMethod())
              .addMethod(getGetAddressMethod())
              .addMethod(getListAddressMethod())
              .addMethod(getListUserByRoleMethod())
              .addMethod(getListPermissionMethod())
              .addMethod(getListRoleMethod())
              .addMethod(getGiveRolePermissionMethod())
              .addMethod(getRemoveRolePermissionMethod())
              .addMethod(getCreateRoleMethod())
              .addMethod(getDeleteRoleMethod())
              .addMethod(getListResourceMethod())
              .addMethod(getGetRoleTypeMethod())
              .addMethod(getCreateShopMethod())
              .addMethod(getGetShopMethod())
              .addMethod(getUpdateShopMethod())
              .addMethod(getListShopMethod())
              .addMethod(getDeleteShopMethod())
              .addMethod(getListOperationMetricsMethod())
              .addMethod(getGetShopQrcodeMethod())
              .addMethod(getUpdateShopManagerMethod())
              .addMethod(getGetShopBusinessDataMethod())
              .addMethod(getAddShopAccessMethod())
              .addMethod(getRemoveShopAccessMethod())
              .addMethod(getVerifyFieldMethod())
              .addMethod(getListShopAccessMethod())
              .addMethod(getAddShopCategoryMethod())
              .addMethod(getGetShopCategoryMethod())
              .addMethod(getRemoveShopCategoryMethod())
              .addMethod(getAddFreightTemplateMethod())
              .addMethod(getGetFreightTemplateMethod())
              .addMethod(getUpdateFreightTemplateMethod())
              .addMethod(getDeleteFreightTemplateMethod())
              .addMethod(getListFreightTemplateMethod())
              .addMethod(getListQualificationMethod())
              .addMethod(getGetMallIndexMethod())
              .addMethod(getCreateCategoryMethod())
              .addMethod(getGetCategoryMethod())
              .addMethod(getUpdateCategoryMethod())
              .addMethod(getListCategoryMethod())
              .addMethod(getDeleteCategoryMethod())
              .addMethod(getListCategoryQualificationMethod())
              .addMethod(getCreateProductMethod())
              .addMethod(getGetProductMethod())
              .addMethod(getUpdateProductMethod())
              .addMethod(getListProductMethod())
              .addMethod(getDeleteProductMethod())
              .addMethod(getUploadMultiImageMethod())
              .addMethod(getDeleteImageByIdMethod())
              .addMethod(getBindAttributeMethod())
              .addMethod(getPublishProductMethod())
              .addMethod(getOffShelfProductInBatchesMethod())
              .addMethod(getDeleteProductInBatchesMethod())
              .addMethod(getChangeProductsStateMethod())
              .addMethod(getCreateSkuMethod())
              .addMethod(getGetSkuMethod())
              .addMethod(getUpdateSkuMethod())
              .addMethod(getListSkuMethod())
              .addMethod(getDeleteSkuMethod())
              .addMethod(getCreateAttributeMethod())
              .addMethod(getGetAttributeMethod())
              .addMethod(getListAttributeMethod())
              .addMethod(getDeleteAttributeMethod())
              .addMethod(getAddAttributeValueMethod())
              .addMethod(getDeleteAttributeValueMethod())
              .addMethod(getCreateOrderMethod())
              .addMethod(getGetOrderMethod())
              .addMethod(getUpdateOrderMethod())
              .addMethod(getListOrderMethod())
              .addMethod(getDeleteOrderMethod())
              .addMethod(getShipGoodsMethod())
              .addMethod(getConfirmReceiptGoodsMethod())
              .addMethod(getCancelOrderMethod())
              .addMethod(getShipGoodsInBatchesMethod())
              .addMethod(getFreeShippingInBatchesMethod())
              .addMethod(getCreateCartMethod())
              .addMethod(getGetCartMethod())
              .addMethod(getUpdateCartMethod())
              .addMethod(getDeleteCartMethod())
              .addMethod(getUploadAttachmentMethod())
              .addMethod(getListAttachmentMethod())
              .addMethod(getDeleteAttachmentMethod())
              .addMethod(getCreateSellerMethod())
              .addMethod(getCreatePaymentMethod())
              .addMethod(getGetPaymentMethod())
              .addMethod(getUpdatePaymentMethod())
              .addMethod(getDeletePaymentMethod())
              .addMethod(getCreateConfigMethod())
              .addMethod(getUpdateConfigMethod())
              .addMethod(getDeleteConfigMethod())
              .addMethod(getGetConfigMethod())
              .addMethod(getGetSTSMethod())
              .addMethod(getListTenantOrgMethod())
              .addMethod(getListAdminUserMethod())
              .addMethod(getCreateAdminUserMethod())
              .addMethod(getUpdateAdminUserMethod())
              .addMethod(getDeleteAdminUserMethod())
              .addMethod(getWxPrepayMethod())
              .addMethod(getCloseOrderMethod())
              .addMethod(getQueryOrderByIdMethod())
              .addMethod(getQueryOrderByOutTradeMethod())
              .addMethod(getAddVCurrencyMethod())
              .addMethod(getRechargeCurrencyMethod())
              .addMethod(getRechargeCurrencyInBatchesMethod())
              .addMethod(getGetVCurrencyMethod())
              .addMethod(getListVCurrencyMethod())
              .addMethod(getListAccountOperationMethod())
              .addMethod(getCreateRoomMethod())
              .addMethod(getGetRoomMethod())
              .addMethod(getUpdateRoomMethod())
              .addMethod(getListRoomMethod())
              .addMethod(getDeleteRoomMethod())
              .addMethod(getListFinishedRoomMethod())
              .addMethod(getRecordMethod())
              .addMethod(getCreateLiveUserTokenMethod())
              .addMethod(getUserEnterRoomMethod())
              .addMethod(getUserExitRoomMethod())
              .addMethod(getListActiveRoomUserMethod())
              .addMethod(getCreateLivePlanMethod())
              .addMethod(getGetLivePlanMethod())
              .addMethod(getUpdateLivePlanMethod())
              .addMethod(getListLivePlanMethod())
              .addMethod(getDeleteLivePlanMethod())
              .addMethod(getCreateLivePlanProductMethod())
              .addMethod(getUpdateLivePlanProductMethod())
              .addMethod(getListLivePlanProductMethod())
              .addMethod(getDeleteLivePlanProductMethod())
              .addMethod(getLoadLivePlanProductMethod())
              .addMethod(getUpdateLiveProductStatusMethod())
              .addMethod(getListLiveProductStatusMethod())
              .addMethod(getDeleteLiveProductStatusMethod())
              .addMethod(getCreateLiveProductStatusMethod())
              .addMethod(getGetLivingProductStatusMethod())
              .addMethod(getUpdateLiveProductIntroductStatusMethod())
              .addMethod(getCreateLiveTextMethod())
              .addMethod(getUpdateLiveTextMethod())
              .addMethod(getListLiveTextMethod())
              .addMethod(getGetLiveTextMethod())
              .addMethod(getDeleteLiveTextsMethod())
              .addMethod(getGetLiveChartDataMethod())
              .addMethod(getGetEvaluateSelectorMethod())
              .addMethod(getListPersonalEvaluateMethod())
              .addMethod(getGetEvaluateDetailMethod())
              .addMethod(getSubmitEvaluateMethod())
              .addMethod(getListUnevaluatedRoomMethod())
              .addMethod(getListStudentEvaluationsMethod())
              .addMethod(getIgnoreEvaluationMethod())
              .addMethod(getGetRankMethod())
              .addMethod(getRecordLiveCallbackMethod())
              .addMethod(getVideoToTextCallbackMethod())
              .addMethod(getRegenerationAiFeedbackMethod())
              .addMethod(getSubmitUserAttitudeForAiResultMethod())
              .addMethod(getPreheatProductMethod())
              .addMethod(getPublicPriceMethod())
              .addMethod(getCreateTenantMethod())
              .addMethod(getGetTenantMethod())
              .addMethod(getUpdateTenantMethod())
              .addMethod(getDeleteTenantMethod())
              .addMethod(getListTenantMethod())
              .addMethod(getGetTenantOrgMethod())
              .addMethod(getCreateTenantDeptMethod())
              .addMethod(getUpdateTenantDeptMethod())
              .addMethod(getDeleteTenantDeptMethod())
              .addMethod(getGetTenantDeptMethod())
              .addMethod(getGetTenantDeptTypeMethod())
              .addMethod(getCreateTenantUserMethod())
              .addMethod(getDeleteTenantUserMethod())
              .addMethod(getUpdateTenantUserMethod())
              .addMethod(getGetTenantUserMethod())
              .addMethod(getListTenantUserMethod())
              .addMethod(getListTenantStudentMethod())
              .addMethod(getUpdateTenantUserPasswordMethod())
              .addMethod(getUpdateTenantConfigMethod())
              .addMethod(getListTenantConfigMethod())
              .addMethod(getCreateShortVideoMethod())
              .addMethod(getStageShortVideoMethod())
              .addMethod(getListMyShortVideoMethod())
              .addMethod(getListMyStageVideoMethod())
              .addMethod(getListMyLikeVideoMethod())
              .addMethod(getListMyFavoriteVideoMethod())
              .addMethod(getGetShortVideoMethod())
              .addMethod(getUpdateShortVideoMethod())
              .addMethod(getDeleteShortVideoMethod())
              .addMethod(getGetStageVideoMethod())
              .addMethod(getDeleteStageVideoMethod())
              .addMethod(getUpdateStageVideoMethod())
              .addMethod(getManagementListShortVideoMethod())
              .addMethod(getManagementCensorShortVideoMethod())
              .addMethod(getManagementDeleteShortVideoMethod())
              .addMethod(getListShortVideoMethod())
              .addMethod(getLikeShortVideoMethod())
              .addMethod(getFavoriteShortVideoMethod())
              .addMethod(getCreateShortVideoCommentMethod())
              .addMethod(getDeleteShortVideoCommentMethod())
              .addMethod(getListShortVideoCommentMethod())
              .addMethod(getCreateCouponMethod())
              .addMethod(getListCouponMethod())
              .addMethod(getCouponDetailMethod())
              .addMethod(getUpdateCouponMethod())
              .addMethod(getDeleteCouponMethod())
              .addMethod(getAbolishCouponMethod())
              .addMethod(getUpdateCouponDistributionStatusMethod())
              .addMethod(getCreateActivityMethod())
              .addMethod(getListActivityMethod())
              .addMethod(getActivityDetailMethod())
              .addMethod(getUpdateActivityMethod())
              .addMethod(getDeleteActivityMethod())
              .addMethod(getDisableActivityMethod())
              .build();
        }
      }
    }
    return result;
  }
}
