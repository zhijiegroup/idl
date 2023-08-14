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

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse> getDeleteVCurrencyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteVCurrency",
      requestType = com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse> getDeleteVCurrencyMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse> getDeleteVCurrencyMethod;
    if ((getDeleteVCurrencyMethod = glory_apiGrpc.getDeleteVCurrencyMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteVCurrencyMethod = glory_apiGrpc.getDeleteVCurrencyMethod) == null) {
          glory_apiGrpc.getDeleteVCurrencyMethod = getDeleteVCurrencyMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteVCurrency"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteVCurrency"))
              .build();
        }
      }
    }
    return getDeleteVCurrencyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse> getUpdateVCurrencyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateVCurrency",
      requestType = com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest,
      com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse> getUpdateVCurrencyMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse> getUpdateVCurrencyMethod;
    if ((getUpdateVCurrencyMethod = glory_apiGrpc.getUpdateVCurrencyMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateVCurrencyMethod = glory_apiGrpc.getUpdateVCurrencyMethod) == null) {
          glory_apiGrpc.getUpdateVCurrencyMethod = getUpdateVCurrencyMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest, com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateVCurrency"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateVCurrency"))
              .build();
        }
      }
    }
    return getUpdateVCurrencyMethod;
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

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest,
      com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse> getAddAccountOperationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddAccountOperation",
      requestType = com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest,
      com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse> getAddAccountOperationMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest, com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse> getAddAccountOperationMethod;
    if ((getAddAccountOperationMethod = glory_apiGrpc.getAddAccountOperationMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddAccountOperationMethod = glory_apiGrpc.getAddAccountOperationMethod) == null) {
          glory_apiGrpc.getAddAccountOperationMethod = getAddAccountOperationMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest, com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddAccountOperation"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddAccountOperation"))
              .build();
        }
      }
    }
    return getAddAccountOperationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest,
      com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse> getGetAccountOperationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetAccountOperation",
      requestType = com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest,
      com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse> getGetAccountOperationMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest, com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse> getGetAccountOperationMethod;
    if ((getGetAccountOperationMethod = glory_apiGrpc.getGetAccountOperationMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetAccountOperationMethod = glory_apiGrpc.getGetAccountOperationMethod) == null) {
          glory_apiGrpc.getGetAccountOperationMethod = getGetAccountOperationMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest, com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetAccountOperation"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetAccountOperation"))
              .build();
        }
      }
    }
    return getGetAccountOperationMethod;
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

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest,
      com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse> getCreateMajorMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateMajor",
      requestType = com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest,
      com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse> getCreateMajorMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest, com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse> getCreateMajorMethod;
    if ((getCreateMajorMethod = glory_apiGrpc.getCreateMajorMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateMajorMethod = glory_apiGrpc.getCreateMajorMethod) == null) {
          glory_apiGrpc.getCreateMajorMethod = getCreateMajorMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest, com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateMajor"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateMajor"))
              .build();
        }
      }
    }
    return getCreateMajorMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse> getGetMajorMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetMajor",
      requestType = com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse> getGetMajorMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest, com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse> getGetMajorMethod;
    if ((getGetMajorMethod = glory_apiGrpc.getGetMajorMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetMajorMethod = glory_apiGrpc.getGetMajorMethod) == null) {
          glory_apiGrpc.getGetMajorMethod = getGetMajorMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest, com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetMajor"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetMajor"))
              .build();
        }
      }
    }
    return getGetMajorMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse> getUpdateMajorMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateMajor",
      requestType = com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse> getUpdateMajorMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse> getUpdateMajorMethod;
    if ((getUpdateMajorMethod = glory_apiGrpc.getUpdateMajorMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateMajorMethod = glory_apiGrpc.getUpdateMajorMethod) == null) {
          glory_apiGrpc.getUpdateMajorMethod = getUpdateMajorMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateMajor"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateMajor"))
              .build();
        }
      }
    }
    return getUpdateMajorMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest,
      com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse> getDeleteMajorMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteMajor",
      requestType = com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest,
      com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse> getDeleteMajorMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest, com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse> getDeleteMajorMethod;
    if ((getDeleteMajorMethod = glory_apiGrpc.getDeleteMajorMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteMajorMethod = glory_apiGrpc.getDeleteMajorMethod) == null) {
          glory_apiGrpc.getDeleteMajorMethod = getDeleteMajorMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest, com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteMajor"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteMajor"))
              .build();
        }
      }
    }
    return getDeleteMajorMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse> getListMajorMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListMajor",
      requestType = com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse> getListMajorMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest, com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse> getListMajorMethod;
    if ((getListMajorMethod = glory_apiGrpc.getListMajorMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListMajorMethod = glory_apiGrpc.getListMajorMethod) == null) {
          glory_apiGrpc.getListMajorMethod = getListMajorMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest, com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListMajor"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListMajor"))
              .build();
        }
      }
    }
    return getListMajorMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest,
      com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse> getCreateClassMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateClass",
      requestType = com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest,
      com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse> getCreateClassMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest, com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse> getCreateClassMethod;
    if ((getCreateClassMethod = glory_apiGrpc.getCreateClassMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateClassMethod = glory_apiGrpc.getCreateClassMethod) == null) {
          glory_apiGrpc.getCreateClassMethod = getCreateClassMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest, com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateClass"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateClass"))
              .build();
        }
      }
    }
    return getCreateClassMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetClassRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetClassResponse> getGetClassMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetClass",
      requestType = com.zhijiejiaoyu.glory_api.tenant.GetClassRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.GetClassResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetClassRequest,
      com.zhijiejiaoyu.glory_api.tenant.GetClassResponse> getGetClassMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.GetClassRequest, com.zhijiejiaoyu.glory_api.tenant.GetClassResponse> getGetClassMethod;
    if ((getGetClassMethod = glory_apiGrpc.getGetClassMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetClassMethod = glory_apiGrpc.getGetClassMethod) == null) {
          glory_apiGrpc.getGetClassMethod = getGetClassMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.GetClassRequest, com.zhijiejiaoyu.glory_api.tenant.GetClassResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetClass"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetClassRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.GetClassResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetClass"))
              .build();
        }
      }
    }
    return getGetClassMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse> getUpdateClassMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateClass",
      requestType = com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest,
      com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse> getUpdateClassMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse> getUpdateClassMethod;
    if ((getUpdateClassMethod = glory_apiGrpc.getUpdateClassMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateClassMethod = glory_apiGrpc.getUpdateClassMethod) == null) {
          glory_apiGrpc.getUpdateClassMethod = getUpdateClassMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest, com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateClass"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateClass"))
              .build();
        }
      }
    }
    return getUpdateClassMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest,
      com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse> getDeleteClassMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteClass",
      requestType = com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest,
      com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse> getDeleteClassMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest, com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse> getDeleteClassMethod;
    if ((getDeleteClassMethod = glory_apiGrpc.getDeleteClassMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteClassMethod = glory_apiGrpc.getDeleteClassMethod) == null) {
          glory_apiGrpc.getDeleteClassMethod = getDeleteClassMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest, com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteClass"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteClass"))
              .build();
        }
      }
    }
    return getDeleteClassMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListClassRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListClassResponse> getListClassMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListClass",
      requestType = com.zhijiejiaoyu.glory_api.tenant.ListClassRequest.class,
      responseType = com.zhijiejiaoyu.glory_api.tenant.ListClassResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListClassRequest,
      com.zhijiejiaoyu.glory_api.tenant.ListClassResponse> getListClassMethod() {
    io.grpc.MethodDescriptor<com.zhijiejiaoyu.glory_api.tenant.ListClassRequest, com.zhijiejiaoyu.glory_api.tenant.ListClassResponse> getListClassMethod;
    if ((getListClassMethod = glory_apiGrpc.getListClassMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListClassMethod = glory_apiGrpc.getListClassMethod) == null) {
          glory_apiGrpc.getListClassMethod = getListClassMethod =
              io.grpc.MethodDescriptor.<com.zhijiejiaoyu.glory_api.tenant.ListClassRequest, com.zhijiejiaoyu.glory_api.tenant.ListClassResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListClass"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListClassRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.zhijiejiaoyu.glory_api.tenant.ListClassResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListClass"))
              .build();
        }
      }
    }
    return getListClassMethod;
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
     */
    default void getUserPagePermission(com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetUserPagePermissionMethod(), responseObserver);
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
    default void deleteVCurrency(com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteVCurrencyMethod(), responseObserver);
    }

    /**
     */
    default void updateVCurrency(com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateVCurrencyMethod(), responseObserver);
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
     * <pre>
     * account
     * </pre>
     */
    default void addAccountOperation(com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddAccountOperationMethod(), responseObserver);
    }

    /**
     */
    default void getAccountOperation(com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetAccountOperationMethod(), responseObserver);
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
     * <pre>
     *major
     * </pre>
     */
    default void createMajor(com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateMajorMethod(), responseObserver);
    }

    /**
     */
    default void getMajor(com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetMajorMethod(), responseObserver);
    }

    /**
     */
    default void updateMajor(com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateMajorMethod(), responseObserver);
    }

    /**
     */
    default void deleteMajor(com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteMajorMethod(), responseObserver);
    }

    /**
     */
    default void listMajor(com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListMajorMethod(), responseObserver);
    }

    /**
     * <pre>
     * class
     * </pre>
     */
    default void createClass(com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateClassMethod(), responseObserver);
    }

    /**
     */
    default void getClass(com.zhijiejiaoyu.glory_api.tenant.GetClassRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetClassResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetClassMethod(), responseObserver);
    }

    /**
     */
    default void updateClass(com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateClassMethod(), responseObserver);
    }

    /**
     */
    default void deleteClass(com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteClassMethod(), responseObserver);
    }

    /**
     */
    default void listClass(com.zhijiejiaoyu.glory_api.tenant.ListClassRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListClassResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListClassMethod(), responseObserver);
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
     */
    public void getUserPagePermission(com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetUserPagePermissionMethod(), getCallOptions()), request, responseObserver);
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
    public void deleteVCurrency(com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteVCurrencyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateVCurrency(com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateVCurrencyMethod(), getCallOptions()), request, responseObserver);
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
     * <pre>
     * account
     * </pre>
     */
    public void addAccountOperation(com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddAccountOperationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getAccountOperation(com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetAccountOperationMethod(), getCallOptions()), request, responseObserver);
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
     * <pre>
     *major
     * </pre>
     */
    public void createMajor(com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateMajorMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getMajor(com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetMajorMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateMajor(com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateMajorMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteMajor(com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteMajorMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listMajor(com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListMajorMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * class
     * </pre>
     */
    public void createClass(com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateClassMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getClass(com.zhijiejiaoyu.glory_api.tenant.GetClassRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetClassResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetClassMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateClass(com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateClassMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteClass(com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteClassMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listClass(com.zhijiejiaoyu.glory_api.tenant.ListClassRequest request,
        io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListClassResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListClassMethod(), getCallOptions()), request, responseObserver);
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
     */
    public com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse getUserPagePermission(com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetUserPagePermissionMethod(), getCallOptions(), request);
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
    public com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse deleteVCurrency(com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteVCurrencyMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse updateVCurrency(com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateVCurrencyMethod(), getCallOptions(), request);
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
     * <pre>
     * account
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse addAccountOperation(com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddAccountOperationMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse getAccountOperation(com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetAccountOperationMethod(), getCallOptions(), request);
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
     * <pre>
     *major
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse createMajor(com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateMajorMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse getMajor(com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetMajorMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse updateMajor(com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateMajorMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse deleteMajor(com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteMajorMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse listMajor(com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListMajorMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * class
     * </pre>
     */
    public com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse createClass(com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateClassMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.GetClassResponse getClass(com.zhijiejiaoyu.glory_api.tenant.GetClassRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetClassMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse updateClass(com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateClassMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse deleteClass(com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteClassMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.zhijiejiaoyu.glory_api.tenant.ListClassResponse listClass(com.zhijiejiaoyu.glory_api.tenant.ListClassRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListClassMethod(), getCallOptions(), request);
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
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse> getUserPagePermission(
        com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetUserPagePermissionMethod(), getCallOptions()), request);
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
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse> deleteVCurrency(
        com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteVCurrencyMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse> updateVCurrency(
        com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateVCurrencyMethod(), getCallOptions()), request);
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
     * <pre>
     * account
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse> addAccountOperation(
        com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddAccountOperationMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse> getAccountOperation(
        com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetAccountOperationMethod(), getCallOptions()), request);
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
     * <pre>
     *major
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse> createMajor(
        com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateMajorMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse> getMajor(
        com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetMajorMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse> updateMajor(
        com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateMajorMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse> deleteMajor(
        com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteMajorMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse> listMajor(
        com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListMajorMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * class
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse> createClass(
        com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateClassMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.GetClassResponse> getClass(
        com.zhijiejiaoyu.glory_api.tenant.GetClassRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetClassMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse> updateClass(
        com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateClassMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse> deleteClass(
        com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteClassMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.zhijiejiaoyu.glory_api.tenant.ListClassResponse> listClass(
        com.zhijiejiaoyu.glory_api.tenant.ListClassRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListClassMethod(), getCallOptions()), request);
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
  private static final int METHODID_GET_USER_PAGE_PERMISSION = 10;
  private static final int METHODID_ADD_ADDRESS = 11;
  private static final int METHODID_DELETE_ADDRESS = 12;
  private static final int METHODID_UPDATE_ADDRESS = 13;
  private static final int METHODID_GET_ADDRESS = 14;
  private static final int METHODID_LIST_ADDRESS = 15;
  private static final int METHODID_LIST_USER_BY_ROLE = 16;
  private static final int METHODID_LIST_PERMISSION = 17;
  private static final int METHODID_LIST_ROLE = 18;
  private static final int METHODID_GIVE_ROLE_PERMISSION = 19;
  private static final int METHODID_REMOVE_ROLE_PERMISSION = 20;
  private static final int METHODID_CREATE_ROLE = 21;
  private static final int METHODID_DELETE_ROLE = 22;
  private static final int METHODID_LIST_RESOURCE = 23;
  private static final int METHODID_CREATE_SHOP = 24;
  private static final int METHODID_GET_SHOP = 25;
  private static final int METHODID_UPDATE_SHOP = 26;
  private static final int METHODID_LIST_SHOP = 27;
  private static final int METHODID_DELETE_SHOP = 28;
  private static final int METHODID_LIST_OPERATION_METRICS = 29;
  private static final int METHODID_GET_SHOP_QRCODE = 30;
  private static final int METHODID_UPDATE_SHOP_MANAGER = 31;
  private static final int METHODID_GET_SHOP_BUSINESS_DATA = 32;
  private static final int METHODID_ADD_SHOP_ACCESS = 33;
  private static final int METHODID_REMOVE_SHOP_ACCESS = 34;
  private static final int METHODID_VERIFY_FIELD = 35;
  private static final int METHODID_LIST_SHOP_ACCESS = 36;
  private static final int METHODID_ADD_SHOP_CATEGORY = 37;
  private static final int METHODID_GET_SHOP_CATEGORY = 38;
  private static final int METHODID_REMOVE_SHOP_CATEGORY = 39;
  private static final int METHODID_ADD_FREIGHT_TEMPLATE = 40;
  private static final int METHODID_GET_FREIGHT_TEMPLATE = 41;
  private static final int METHODID_UPDATE_FREIGHT_TEMPLATE = 42;
  private static final int METHODID_DELETE_FREIGHT_TEMPLATE = 43;
  private static final int METHODID_LIST_FREIGHT_TEMPLATE = 44;
  private static final int METHODID_LIST_QUALIFICATION = 45;
  private static final int METHODID_GET_MALL_INDEX = 46;
  private static final int METHODID_CREATE_CATEGORY = 47;
  private static final int METHODID_GET_CATEGORY = 48;
  private static final int METHODID_UPDATE_CATEGORY = 49;
  private static final int METHODID_LIST_CATEGORY = 50;
  private static final int METHODID_DELETE_CATEGORY = 51;
  private static final int METHODID_LIST_CATEGORY_QUALIFICATION = 52;
  private static final int METHODID_CREATE_PRODUCT = 53;
  private static final int METHODID_GET_PRODUCT = 54;
  private static final int METHODID_UPDATE_PRODUCT = 55;
  private static final int METHODID_LIST_PRODUCT = 56;
  private static final int METHODID_DELETE_PRODUCT = 57;
  private static final int METHODID_UPLOAD_MULTI_IMAGE = 58;
  private static final int METHODID_DELETE_IMAGE_BY_ID = 59;
  private static final int METHODID_BIND_ATTRIBUTE = 60;
  private static final int METHODID_PUBLISH_PRODUCT = 61;
  private static final int METHODID_OFF_SHELF_PRODUCT_IN_BATCHES = 62;
  private static final int METHODID_DELETE_PRODUCT_IN_BATCHES = 63;
  private static final int METHODID_CHANGE_PRODUCTS_STATE = 64;
  private static final int METHODID_CREATE_SKU = 65;
  private static final int METHODID_GET_SKU = 66;
  private static final int METHODID_UPDATE_SKU = 67;
  private static final int METHODID_LIST_SKU = 68;
  private static final int METHODID_DELETE_SKU = 69;
  private static final int METHODID_CREATE_ATTRIBUTE = 70;
  private static final int METHODID_GET_ATTRIBUTE = 71;
  private static final int METHODID_LIST_ATTRIBUTE = 72;
  private static final int METHODID_DELETE_ATTRIBUTE = 73;
  private static final int METHODID_ADD_ATTRIBUTE_VALUE = 74;
  private static final int METHODID_DELETE_ATTRIBUTE_VALUE = 75;
  private static final int METHODID_CREATE_ORDER = 76;
  private static final int METHODID_GET_ORDER = 77;
  private static final int METHODID_UPDATE_ORDER = 78;
  private static final int METHODID_LIST_ORDER = 79;
  private static final int METHODID_DELETE_ORDER = 80;
  private static final int METHODID_SHIP_GOODS = 81;
  private static final int METHODID_CANCEL_ORDER = 82;
  private static final int METHODID_SHIP_GOODS_IN_BATCHES = 83;
  private static final int METHODID_FREE_SHIPPING_IN_BATCHES = 84;
  private static final int METHODID_CREATE_CART = 85;
  private static final int METHODID_GET_CART = 86;
  private static final int METHODID_UPDATE_CART = 87;
  private static final int METHODID_DELETE_CART = 88;
  private static final int METHODID_UPLOAD_ATTACHMENT = 89;
  private static final int METHODID_LIST_ATTACHMENT = 90;
  private static final int METHODID_DELETE_ATTACHMENT = 91;
  private static final int METHODID_CREATE_SELLER = 92;
  private static final int METHODID_CREATE_PAYMENT = 93;
  private static final int METHODID_GET_PAYMENT = 94;
  private static final int METHODID_UPDATE_PAYMENT = 95;
  private static final int METHODID_DELETE_PAYMENT = 96;
  private static final int METHODID_CREATE_CONFIG = 97;
  private static final int METHODID_UPDATE_CONFIG = 98;
  private static final int METHODID_DELETE_CONFIG = 99;
  private static final int METHODID_GET_CONFIG = 100;
  private static final int METHODID_WX_PREPAY = 101;
  private static final int METHODID_CLOSE_ORDER = 102;
  private static final int METHODID_QUERY_ORDER_BY_ID = 103;
  private static final int METHODID_QUERY_ORDER_BY_OUT_TRADE = 104;
  private static final int METHODID_ADD_VCURRENCY = 105;
  private static final int METHODID_DELETE_VCURRENCY = 106;
  private static final int METHODID_UPDATE_VCURRENCY = 107;
  private static final int METHODID_GET_VCURRENCY = 108;
  private static final int METHODID_LIST_VCURRENCY = 109;
  private static final int METHODID_ADD_ACCOUNT_OPERATION = 110;
  private static final int METHODID_GET_ACCOUNT_OPERATION = 111;
  private static final int METHODID_LIST_ACCOUNT_OPERATION = 112;
  private static final int METHODID_CREATE_ROOM = 113;
  private static final int METHODID_GET_ROOM = 114;
  private static final int METHODID_UPDATE_ROOM = 115;
  private static final int METHODID_LIST_ROOM = 116;
  private static final int METHODID_DELETE_ROOM = 117;
  private static final int METHODID_LIST_FINISHED_ROOM = 118;
  private static final int METHODID_RECORD = 119;
  private static final int METHODID_CREATE_LIVE_USER_TOKEN = 120;
  private static final int METHODID_USER_ENTER_ROOM = 121;
  private static final int METHODID_USER_EXIT_ROOM = 122;
  private static final int METHODID_LIST_ACTIVE_ROOM_USER = 123;
  private static final int METHODID_CREATE_LIVE_PLAN = 124;
  private static final int METHODID_GET_LIVE_PLAN = 125;
  private static final int METHODID_UPDATE_LIVE_PLAN = 126;
  private static final int METHODID_LIST_LIVE_PLAN = 127;
  private static final int METHODID_DELETE_LIVE_PLAN = 128;
  private static final int METHODID_CREATE_LIVE_PLAN_PRODUCT = 129;
  private static final int METHODID_UPDATE_LIVE_PLAN_PRODUCT = 130;
  private static final int METHODID_LIST_LIVE_PLAN_PRODUCT = 131;
  private static final int METHODID_DELETE_LIVE_PLAN_PRODUCT = 132;
  private static final int METHODID_LOAD_LIVE_PLAN_PRODUCT = 133;
  private static final int METHODID_UPDATE_LIVE_PRODUCT_STATUS = 134;
  private static final int METHODID_LIST_LIVE_PRODUCT_STATUS = 135;
  private static final int METHODID_DELETE_LIVE_PRODUCT_STATUS = 136;
  private static final int METHODID_CREATE_LIVE_PRODUCT_STATUS = 137;
  private static final int METHODID_GET_LIVING_PRODUCT_STATUS = 138;
  private static final int METHODID_UPDATE_LIVE_PRODUCT_INTRODUCT_STATUS = 139;
  private static final int METHODID_CREATE_LIVE_TEXT = 140;
  private static final int METHODID_UPDATE_LIVE_TEXT = 141;
  private static final int METHODID_LIST_LIVE_TEXT = 142;
  private static final int METHODID_GET_LIVE_TEXT = 143;
  private static final int METHODID_DELETE_LIVE_TEXTS = 144;
  private static final int METHODID_GET_LIVE_CHART_DATA = 145;
  private static final int METHODID_GET_EVALUATE_SELECTOR = 146;
  private static final int METHODID_LIST_PERSONAL_EVALUATE = 147;
  private static final int METHODID_GET_EVALUATE_DETAIL = 148;
  private static final int METHODID_SUBMIT_EVALUATE = 149;
  private static final int METHODID_LIST_UNEVALUATED_ROOM = 150;
  private static final int METHODID_LIST_STUDENT_EVALUATIONS = 151;
  private static final int METHODID_IGNORE_EVALUATION = 152;
  private static final int METHODID_GET_RANK = 153;
  private static final int METHODID_CREATE_TENANT = 154;
  private static final int METHODID_GET_TENANT = 155;
  private static final int METHODID_UPDATE_TENANT = 156;
  private static final int METHODID_DELETE_TENANT = 157;
  private static final int METHODID_LIST_TENANT = 158;
  private static final int METHODID_CREATE_MAJOR = 159;
  private static final int METHODID_GET_MAJOR = 160;
  private static final int METHODID_UPDATE_MAJOR = 161;
  private static final int METHODID_DELETE_MAJOR = 162;
  private static final int METHODID_LIST_MAJOR = 163;
  private static final int METHODID_CREATE_CLASS = 164;
  private static final int METHODID_GET_CLASS = 165;
  private static final int METHODID_UPDATE_CLASS = 166;
  private static final int METHODID_DELETE_CLASS = 167;
  private static final int METHODID_LIST_CLASS = 168;

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
        case METHODID_GET_USER_PAGE_PERMISSION:
          serviceImpl.getUserPagePermission((com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse>) responseObserver);
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
        case METHODID_DELETE_VCURRENCY:
          serviceImpl.deleteVCurrency((com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_UPDATE_VCURRENCY:
          serviceImpl.updateVCurrency((com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_GET_VCURRENCY:
          serviceImpl.getVCurrency((com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_LIST_VCURRENCY:
          serviceImpl.listVCurrency((com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_ADD_ACCOUNT_OPERATION:
          serviceImpl.addAccountOperation((com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse>) responseObserver);
          break;
        case METHODID_GET_ACCOUNT_OPERATION:
          serviceImpl.getAccountOperation((com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse>) responseObserver);
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
        case METHODID_CREATE_MAJOR:
          serviceImpl.createMajor((com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse>) responseObserver);
          break;
        case METHODID_GET_MAJOR:
          serviceImpl.getMajor((com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse>) responseObserver);
          break;
        case METHODID_UPDATE_MAJOR:
          serviceImpl.updateMajor((com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse>) responseObserver);
          break;
        case METHODID_DELETE_MAJOR:
          serviceImpl.deleteMajor((com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse>) responseObserver);
          break;
        case METHODID_LIST_MAJOR:
          serviceImpl.listMajor((com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse>) responseObserver);
          break;
        case METHODID_CREATE_CLASS:
          serviceImpl.createClass((com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse>) responseObserver);
          break;
        case METHODID_GET_CLASS:
          serviceImpl.getClass((com.zhijiejiaoyu.glory_api.tenant.GetClassRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.GetClassResponse>) responseObserver);
          break;
        case METHODID_UPDATE_CLASS:
          serviceImpl.updateClass((com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse>) responseObserver);
          break;
        case METHODID_DELETE_CLASS:
          serviceImpl.deleteClass((com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse>) responseObserver);
          break;
        case METHODID_LIST_CLASS:
          serviceImpl.listClass((com.zhijiejiaoyu.glory_api.tenant.ListClassRequest) request,
              (io.grpc.stub.StreamObserver<com.zhijiejiaoyu.glory_api.tenant.ListClassResponse>) responseObserver);
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
          getGetUserPagePermissionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionRequest,
              com.zhijiejiaoyu.glory_api.user.GetUserPagePermissionResponse>(
                service, METHODID_GET_USER_PAGE_PERMISSION)))
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
          getDeleteVCurrencyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyRequest,
              com.zhijiejiaoyu.glory_api.currency.DeleteVirtualCurrencyResponse>(
                service, METHODID_DELETE_VCURRENCY)))
        .addMethod(
          getUpdateVCurrencyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyRequest,
              com.zhijiejiaoyu.glory_api.currency.UpdateVirtualCurrencyResponse>(
                service, METHODID_UPDATE_VCURRENCY)))
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
          getAddAccountOperationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.account.AddAccountOperationRequest,
              com.zhijiejiaoyu.glory_api.account.AddAccountOperationResponse>(
                service, METHODID_ADD_ACCOUNT_OPERATION)))
        .addMethod(
          getGetAccountOperationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.account.GetAccountOperationRequest,
              com.zhijiejiaoyu.glory_api.account.GetAccountOperationResponse>(
                service, METHODID_GET_ACCOUNT_OPERATION)))
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
          getCreateMajorMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.CreateMajorRequest,
              com.zhijiejiaoyu.glory_api.tenant.CreateMajorResponse>(
                service, METHODID_CREATE_MAJOR)))
        .addMethod(
          getGetMajorMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.GetMajorRequest,
              com.zhijiejiaoyu.glory_api.tenant.GetMajorResponse>(
                service, METHODID_GET_MAJOR)))
        .addMethod(
          getUpdateMajorMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest,
              com.zhijiejiaoyu.glory_api.tenant.UpdateMajorResponse>(
                service, METHODID_UPDATE_MAJOR)))
        .addMethod(
          getDeleteMajorMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.DeleteMajorRequest,
              com.zhijiejiaoyu.glory_api.tenant.DeleteMajorResponse>(
                service, METHODID_DELETE_MAJOR)))
        .addMethod(
          getListMajorMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.ListMajorRequest,
              com.zhijiejiaoyu.glory_api.tenant.ListMajorResponse>(
                service, METHODID_LIST_MAJOR)))
        .addMethod(
          getCreateClassMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.CreateClassRequest,
              com.zhijiejiaoyu.glory_api.tenant.CreateClassResponse>(
                service, METHODID_CREATE_CLASS)))
        .addMethod(
          getGetClassMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.GetClassRequest,
              com.zhijiejiaoyu.glory_api.tenant.GetClassResponse>(
                service, METHODID_GET_CLASS)))
        .addMethod(
          getUpdateClassMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest,
              com.zhijiejiaoyu.glory_api.tenant.UpdateClassResponse>(
                service, METHODID_UPDATE_CLASS)))
        .addMethod(
          getDeleteClassMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.DeleteClassRequest,
              com.zhijiejiaoyu.glory_api.tenant.DeleteClassResponse>(
                service, METHODID_DELETE_CLASS)))
        .addMethod(
          getListClassMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.zhijiejiaoyu.glory_api.tenant.ListClassRequest,
              com.zhijiejiaoyu.glory_api.tenant.ListClassResponse>(
                service, METHODID_LIST_CLASS)))
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
              .addMethod(getGetUserPagePermissionMethod())
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
              .addMethod(getWxPrepayMethod())
              .addMethod(getCloseOrderMethod())
              .addMethod(getQueryOrderByIdMethod())
              .addMethod(getQueryOrderByOutTradeMethod())
              .addMethod(getAddVCurrencyMethod())
              .addMethod(getDeleteVCurrencyMethod())
              .addMethod(getUpdateVCurrencyMethod())
              .addMethod(getGetVCurrencyMethod())
              .addMethod(getListVCurrencyMethod())
              .addMethod(getAddAccountOperationMethod())
              .addMethod(getGetAccountOperationMethod())
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
              .addMethod(getCreateTenantMethod())
              .addMethod(getGetTenantMethod())
              .addMethod(getUpdateTenantMethod())
              .addMethod(getDeleteTenantMethod())
              .addMethod(getListTenantMethod())
              .addMethod(getCreateMajorMethod())
              .addMethod(getGetMajorMethod())
              .addMethod(getUpdateMajorMethod())
              .addMethod(getDeleteMajorMethod())
              .addMethod(getListMajorMethod())
              .addMethod(getCreateClassMethod())
              .addMethod(getGetClassMethod())
              .addMethod(getUpdateClassMethod())
              .addMethod(getDeleteClassMethod())
              .addMethod(getListClassMethod())
              .build();
        }
      }
    }
    return result;
  }
}
