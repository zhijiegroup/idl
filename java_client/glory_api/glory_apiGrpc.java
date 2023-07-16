package glory_api;

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
  private static volatile io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.CreateExampleRequest,
      glory_api.ExampleOuterClass.CreateExampleResponse> getCreateExampleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateExample",
      requestType = glory_api.ExampleOuterClass.CreateExampleRequest.class,
      responseType = glory_api.ExampleOuterClass.CreateExampleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.CreateExampleRequest,
      glory_api.ExampleOuterClass.CreateExampleResponse> getCreateExampleMethod() {
    io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.CreateExampleRequest, glory_api.ExampleOuterClass.CreateExampleResponse> getCreateExampleMethod;
    if ((getCreateExampleMethod = glory_apiGrpc.getCreateExampleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateExampleMethod = glory_apiGrpc.getCreateExampleMethod) == null) {
          glory_apiGrpc.getCreateExampleMethod = getCreateExampleMethod =
              io.grpc.MethodDescriptor.<glory_api.ExampleOuterClass.CreateExampleRequest, glory_api.ExampleOuterClass.CreateExampleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateExample"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ExampleOuterClass.CreateExampleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ExampleOuterClass.CreateExampleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateExample"))
              .build();
        }
      }
    }
    return getCreateExampleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.GetExampleRequest,
      glory_api.ExampleOuterClass.GetExampleResponse> getGetExampleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetExample",
      requestType = glory_api.ExampleOuterClass.GetExampleRequest.class,
      responseType = glory_api.ExampleOuterClass.GetExampleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.GetExampleRequest,
      glory_api.ExampleOuterClass.GetExampleResponse> getGetExampleMethod() {
    io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.GetExampleRequest, glory_api.ExampleOuterClass.GetExampleResponse> getGetExampleMethod;
    if ((getGetExampleMethod = glory_apiGrpc.getGetExampleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetExampleMethod = glory_apiGrpc.getGetExampleMethod) == null) {
          glory_apiGrpc.getGetExampleMethod = getGetExampleMethod =
              io.grpc.MethodDescriptor.<glory_api.ExampleOuterClass.GetExampleRequest, glory_api.ExampleOuterClass.GetExampleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetExample"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ExampleOuterClass.GetExampleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ExampleOuterClass.GetExampleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetExample"))
              .build();
        }
      }
    }
    return getGetExampleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.UpdateExampleRequest,
      glory_api.ExampleOuterClass.UpdateExampleResponse> getUpdateExampleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateExample",
      requestType = glory_api.ExampleOuterClass.UpdateExampleRequest.class,
      responseType = glory_api.ExampleOuterClass.UpdateExampleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.UpdateExampleRequest,
      glory_api.ExampleOuterClass.UpdateExampleResponse> getUpdateExampleMethod() {
    io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.UpdateExampleRequest, glory_api.ExampleOuterClass.UpdateExampleResponse> getUpdateExampleMethod;
    if ((getUpdateExampleMethod = glory_apiGrpc.getUpdateExampleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateExampleMethod = glory_apiGrpc.getUpdateExampleMethod) == null) {
          glory_apiGrpc.getUpdateExampleMethod = getUpdateExampleMethod =
              io.grpc.MethodDescriptor.<glory_api.ExampleOuterClass.UpdateExampleRequest, glory_api.ExampleOuterClass.UpdateExampleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateExample"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ExampleOuterClass.UpdateExampleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ExampleOuterClass.UpdateExampleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateExample"))
              .build();
        }
      }
    }
    return getUpdateExampleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.ListExampleRequest,
      glory_api.ExampleOuterClass.ListExampleResponse> getListExampleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListExample",
      requestType = glory_api.ExampleOuterClass.ListExampleRequest.class,
      responseType = glory_api.ExampleOuterClass.ListExampleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.ListExampleRequest,
      glory_api.ExampleOuterClass.ListExampleResponse> getListExampleMethod() {
    io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.ListExampleRequest, glory_api.ExampleOuterClass.ListExampleResponse> getListExampleMethod;
    if ((getListExampleMethod = glory_apiGrpc.getListExampleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListExampleMethod = glory_apiGrpc.getListExampleMethod) == null) {
          glory_apiGrpc.getListExampleMethod = getListExampleMethod =
              io.grpc.MethodDescriptor.<glory_api.ExampleOuterClass.ListExampleRequest, glory_api.ExampleOuterClass.ListExampleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListExample"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ExampleOuterClass.ListExampleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ExampleOuterClass.ListExampleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListExample"))
              .build();
        }
      }
    }
    return getListExampleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.DeleteExampleRequest,
      glory_api.ExampleOuterClass.DeleteExampleResponse> getDeleteExampleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteExample",
      requestType = glory_api.ExampleOuterClass.DeleteExampleRequest.class,
      responseType = glory_api.ExampleOuterClass.DeleteExampleResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.DeleteExampleRequest,
      glory_api.ExampleOuterClass.DeleteExampleResponse> getDeleteExampleMethod() {
    io.grpc.MethodDescriptor<glory_api.ExampleOuterClass.DeleteExampleRequest, glory_api.ExampleOuterClass.DeleteExampleResponse> getDeleteExampleMethod;
    if ((getDeleteExampleMethod = glory_apiGrpc.getDeleteExampleMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteExampleMethod = glory_apiGrpc.getDeleteExampleMethod) == null) {
          glory_apiGrpc.getDeleteExampleMethod = getDeleteExampleMethod =
              io.grpc.MethodDescriptor.<glory_api.ExampleOuterClass.DeleteExampleRequest, glory_api.ExampleOuterClass.DeleteExampleResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteExample"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ExampleOuterClass.DeleteExampleRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ExampleOuterClass.DeleteExampleResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteExample"))
              .build();
        }
      }
    }
    return getDeleteExampleMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.UserOuterClass.LoginRequest,
      glory_api.UserOuterClass.LoginResponse> getLoginMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Login",
      requestType = glory_api.UserOuterClass.LoginRequest.class,
      responseType = glory_api.UserOuterClass.LoginResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.UserOuterClass.LoginRequest,
      glory_api.UserOuterClass.LoginResponse> getLoginMethod() {
    io.grpc.MethodDescriptor<glory_api.UserOuterClass.LoginRequest, glory_api.UserOuterClass.LoginResponse> getLoginMethod;
    if ((getLoginMethod = glory_apiGrpc.getLoginMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getLoginMethod = glory_apiGrpc.getLoginMethod) == null) {
          glory_apiGrpc.getLoginMethod = getLoginMethod =
              io.grpc.MethodDescriptor.<glory_api.UserOuterClass.LoginRequest, glory_api.UserOuterClass.LoginResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Login"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.UserOuterClass.LoginRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.UserOuterClass.LoginResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("Login"))
              .build();
        }
      }
    }
    return getLoginMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.UserOuterClass.GetVerifyCodeRequest,
      glory_api.UserOuterClass.GetVerifyCodeResponse> getGetVerifyCodeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetVerifyCode",
      requestType = glory_api.UserOuterClass.GetVerifyCodeRequest.class,
      responseType = glory_api.UserOuterClass.GetVerifyCodeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.UserOuterClass.GetVerifyCodeRequest,
      glory_api.UserOuterClass.GetVerifyCodeResponse> getGetVerifyCodeMethod() {
    io.grpc.MethodDescriptor<glory_api.UserOuterClass.GetVerifyCodeRequest, glory_api.UserOuterClass.GetVerifyCodeResponse> getGetVerifyCodeMethod;
    if ((getGetVerifyCodeMethod = glory_apiGrpc.getGetVerifyCodeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetVerifyCodeMethod = glory_apiGrpc.getGetVerifyCodeMethod) == null) {
          glory_apiGrpc.getGetVerifyCodeMethod = getGetVerifyCodeMethod =
              io.grpc.MethodDescriptor.<glory_api.UserOuterClass.GetVerifyCodeRequest, glory_api.UserOuterClass.GetVerifyCodeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetVerifyCode"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.UserOuterClass.GetVerifyCodeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.UserOuterClass.GetVerifyCodeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetVerifyCode"))
              .build();
        }
      }
    }
    return getGetVerifyCodeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.UserOuterClass.GetUserRequest,
      glory_api.UserOuterClass.GetUserResponse> getGetUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetUser",
      requestType = glory_api.UserOuterClass.GetUserRequest.class,
      responseType = glory_api.UserOuterClass.GetUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.UserOuterClass.GetUserRequest,
      glory_api.UserOuterClass.GetUserResponse> getGetUserMethod() {
    io.grpc.MethodDescriptor<glory_api.UserOuterClass.GetUserRequest, glory_api.UserOuterClass.GetUserResponse> getGetUserMethod;
    if ((getGetUserMethod = glory_apiGrpc.getGetUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetUserMethod = glory_apiGrpc.getGetUserMethod) == null) {
          glory_apiGrpc.getGetUserMethod = getGetUserMethod =
              io.grpc.MethodDescriptor.<glory_api.UserOuterClass.GetUserRequest, glory_api.UserOuterClass.GetUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.UserOuterClass.GetUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.UserOuterClass.GetUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetUser"))
              .build();
        }
      }
    }
    return getGetUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.UserOuterClass.LoginWithPasswordRequest,
      glory_api.UserOuterClass.LoginWithPasswordResponse> getLoginWithPasswordMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "LoginWithPassword",
      requestType = glory_api.UserOuterClass.LoginWithPasswordRequest.class,
      responseType = glory_api.UserOuterClass.LoginWithPasswordResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.UserOuterClass.LoginWithPasswordRequest,
      glory_api.UserOuterClass.LoginWithPasswordResponse> getLoginWithPasswordMethod() {
    io.grpc.MethodDescriptor<glory_api.UserOuterClass.LoginWithPasswordRequest, glory_api.UserOuterClass.LoginWithPasswordResponse> getLoginWithPasswordMethod;
    if ((getLoginWithPasswordMethod = glory_apiGrpc.getLoginWithPasswordMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getLoginWithPasswordMethod = glory_apiGrpc.getLoginWithPasswordMethod) == null) {
          glory_apiGrpc.getLoginWithPasswordMethod = getLoginWithPasswordMethod =
              io.grpc.MethodDescriptor.<glory_api.UserOuterClass.LoginWithPasswordRequest, glory_api.UserOuterClass.LoginWithPasswordResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "LoginWithPassword"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.UserOuterClass.LoginWithPasswordRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.UserOuterClass.LoginWithPasswordResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("LoginWithPassword"))
              .build();
        }
      }
    }
    return getLoginWithPasswordMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.UserOuterClass.UpdatePasswordRequest,
      glory_api.UserOuterClass.UpdatePasswordResponse> getUpdatePasswordMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdatePassword",
      requestType = glory_api.UserOuterClass.UpdatePasswordRequest.class,
      responseType = glory_api.UserOuterClass.UpdatePasswordResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.UserOuterClass.UpdatePasswordRequest,
      glory_api.UserOuterClass.UpdatePasswordResponse> getUpdatePasswordMethod() {
    io.grpc.MethodDescriptor<glory_api.UserOuterClass.UpdatePasswordRequest, glory_api.UserOuterClass.UpdatePasswordResponse> getUpdatePasswordMethod;
    if ((getUpdatePasswordMethod = glory_apiGrpc.getUpdatePasswordMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdatePasswordMethod = glory_apiGrpc.getUpdatePasswordMethod) == null) {
          glory_apiGrpc.getUpdatePasswordMethod = getUpdatePasswordMethod =
              io.grpc.MethodDescriptor.<glory_api.UserOuterClass.UpdatePasswordRequest, glory_api.UserOuterClass.UpdatePasswordResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdatePassword"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.UserOuterClass.UpdatePasswordRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.UserOuterClass.UpdatePasswordResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdatePassword"))
              .build();
        }
      }
    }
    return getUpdatePasswordMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AddressOuterClass.AddAddressRequest,
      glory_api.AddressOuterClass.AddAddressResponse> getAddAddressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddAddress",
      requestType = glory_api.AddressOuterClass.AddAddressRequest.class,
      responseType = glory_api.AddressOuterClass.AddAddressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AddressOuterClass.AddAddressRequest,
      glory_api.AddressOuterClass.AddAddressResponse> getAddAddressMethod() {
    io.grpc.MethodDescriptor<glory_api.AddressOuterClass.AddAddressRequest, glory_api.AddressOuterClass.AddAddressResponse> getAddAddressMethod;
    if ((getAddAddressMethod = glory_apiGrpc.getAddAddressMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddAddressMethod = glory_apiGrpc.getAddAddressMethod) == null) {
          glory_apiGrpc.getAddAddressMethod = getAddAddressMethod =
              io.grpc.MethodDescriptor.<glory_api.AddressOuterClass.AddAddressRequest, glory_api.AddressOuterClass.AddAddressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddAddress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AddressOuterClass.AddAddressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AddressOuterClass.AddAddressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddAddress"))
              .build();
        }
      }
    }
    return getAddAddressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AddressOuterClass.DeleteAddressRequest,
      glory_api.AddressOuterClass.DeleteAddressResponse> getDeleteAddressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteAddress",
      requestType = glory_api.AddressOuterClass.DeleteAddressRequest.class,
      responseType = glory_api.AddressOuterClass.DeleteAddressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AddressOuterClass.DeleteAddressRequest,
      glory_api.AddressOuterClass.DeleteAddressResponse> getDeleteAddressMethod() {
    io.grpc.MethodDescriptor<glory_api.AddressOuterClass.DeleteAddressRequest, glory_api.AddressOuterClass.DeleteAddressResponse> getDeleteAddressMethod;
    if ((getDeleteAddressMethod = glory_apiGrpc.getDeleteAddressMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteAddressMethod = glory_apiGrpc.getDeleteAddressMethod) == null) {
          glory_apiGrpc.getDeleteAddressMethod = getDeleteAddressMethod =
              io.grpc.MethodDescriptor.<glory_api.AddressOuterClass.DeleteAddressRequest, glory_api.AddressOuterClass.DeleteAddressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteAddress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AddressOuterClass.DeleteAddressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AddressOuterClass.DeleteAddressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteAddress"))
              .build();
        }
      }
    }
    return getDeleteAddressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AddressOuterClass.UpdateAddressRequest,
      glory_api.AddressOuterClass.UpdateAddressResponse> getUpdateAddressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateAddress",
      requestType = glory_api.AddressOuterClass.UpdateAddressRequest.class,
      responseType = glory_api.AddressOuterClass.UpdateAddressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AddressOuterClass.UpdateAddressRequest,
      glory_api.AddressOuterClass.UpdateAddressResponse> getUpdateAddressMethod() {
    io.grpc.MethodDescriptor<glory_api.AddressOuterClass.UpdateAddressRequest, glory_api.AddressOuterClass.UpdateAddressResponse> getUpdateAddressMethod;
    if ((getUpdateAddressMethod = glory_apiGrpc.getUpdateAddressMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateAddressMethod = glory_apiGrpc.getUpdateAddressMethod) == null) {
          glory_apiGrpc.getUpdateAddressMethod = getUpdateAddressMethod =
              io.grpc.MethodDescriptor.<glory_api.AddressOuterClass.UpdateAddressRequest, glory_api.AddressOuterClass.UpdateAddressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateAddress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AddressOuterClass.UpdateAddressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AddressOuterClass.UpdateAddressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateAddress"))
              .build();
        }
      }
    }
    return getUpdateAddressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AddressOuterClass.GetAddressRequest,
      glory_api.AddressOuterClass.GetAddressResponse> getGetAddressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetAddress",
      requestType = glory_api.AddressOuterClass.GetAddressRequest.class,
      responseType = glory_api.AddressOuterClass.GetAddressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AddressOuterClass.GetAddressRequest,
      glory_api.AddressOuterClass.GetAddressResponse> getGetAddressMethod() {
    io.grpc.MethodDescriptor<glory_api.AddressOuterClass.GetAddressRequest, glory_api.AddressOuterClass.GetAddressResponse> getGetAddressMethod;
    if ((getGetAddressMethod = glory_apiGrpc.getGetAddressMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetAddressMethod = glory_apiGrpc.getGetAddressMethod) == null) {
          glory_apiGrpc.getGetAddressMethod = getGetAddressMethod =
              io.grpc.MethodDescriptor.<glory_api.AddressOuterClass.GetAddressRequest, glory_api.AddressOuterClass.GetAddressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetAddress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AddressOuterClass.GetAddressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AddressOuterClass.GetAddressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetAddress"))
              .build();
        }
      }
    }
    return getGetAddressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AddressOuterClass.ListAddressRequest,
      glory_api.AddressOuterClass.ListAddressResponse> getListAddressMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListAddress",
      requestType = glory_api.AddressOuterClass.ListAddressRequest.class,
      responseType = glory_api.AddressOuterClass.ListAddressResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AddressOuterClass.ListAddressRequest,
      glory_api.AddressOuterClass.ListAddressResponse> getListAddressMethod() {
    io.grpc.MethodDescriptor<glory_api.AddressOuterClass.ListAddressRequest, glory_api.AddressOuterClass.ListAddressResponse> getListAddressMethod;
    if ((getListAddressMethod = glory_apiGrpc.getListAddressMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListAddressMethod = glory_apiGrpc.getListAddressMethod) == null) {
          glory_apiGrpc.getListAddressMethod = getListAddressMethod =
              io.grpc.MethodDescriptor.<glory_api.AddressOuterClass.ListAddressRequest, glory_api.AddressOuterClass.ListAddressResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListAddress"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AddressOuterClass.ListAddressRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AddressOuterClass.ListAddressResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListAddress"))
              .build();
        }
      }
    }
    return getListAddressMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.CreateShopRequest,
      glory_api.ShopOuterClass.CreateShopResponse> getCreateShopMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateShop",
      requestType = glory_api.ShopOuterClass.CreateShopRequest.class,
      responseType = glory_api.ShopOuterClass.CreateShopResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.CreateShopRequest,
      glory_api.ShopOuterClass.CreateShopResponse> getCreateShopMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.CreateShopRequest, glory_api.ShopOuterClass.CreateShopResponse> getCreateShopMethod;
    if ((getCreateShopMethod = glory_apiGrpc.getCreateShopMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateShopMethod = glory_apiGrpc.getCreateShopMethod) == null) {
          glory_apiGrpc.getCreateShopMethod = getCreateShopMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.CreateShopRequest, glory_api.ShopOuterClass.CreateShopResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateShop"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.CreateShopRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.CreateShopResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateShop"))
              .build();
        }
      }
    }
    return getCreateShopMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.GetShopRequest,
      glory_api.ShopOuterClass.GetShopResponse> getGetShopMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetShop",
      requestType = glory_api.ShopOuterClass.GetShopRequest.class,
      responseType = glory_api.ShopOuterClass.GetShopResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.GetShopRequest,
      glory_api.ShopOuterClass.GetShopResponse> getGetShopMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.GetShopRequest, glory_api.ShopOuterClass.GetShopResponse> getGetShopMethod;
    if ((getGetShopMethod = glory_apiGrpc.getGetShopMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetShopMethod = glory_apiGrpc.getGetShopMethod) == null) {
          glory_apiGrpc.getGetShopMethod = getGetShopMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.GetShopRequest, glory_api.ShopOuterClass.GetShopResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetShop"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.GetShopRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.GetShopResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetShop"))
              .build();
        }
      }
    }
    return getGetShopMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.UpdateShopRequest,
      glory_api.ShopOuterClass.UpdateShopResponse> getUpdateShopMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateShop",
      requestType = glory_api.ShopOuterClass.UpdateShopRequest.class,
      responseType = glory_api.ShopOuterClass.UpdateShopResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.UpdateShopRequest,
      glory_api.ShopOuterClass.UpdateShopResponse> getUpdateShopMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.UpdateShopRequest, glory_api.ShopOuterClass.UpdateShopResponse> getUpdateShopMethod;
    if ((getUpdateShopMethod = glory_apiGrpc.getUpdateShopMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateShopMethod = glory_apiGrpc.getUpdateShopMethod) == null) {
          glory_apiGrpc.getUpdateShopMethod = getUpdateShopMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.UpdateShopRequest, glory_api.ShopOuterClass.UpdateShopResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateShop"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.UpdateShopRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.UpdateShopResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateShop"))
              .build();
        }
      }
    }
    return getUpdateShopMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.ListShopRequest,
      glory_api.ShopOuterClass.ListShopResponse> getListShopMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListShop",
      requestType = glory_api.ShopOuterClass.ListShopRequest.class,
      responseType = glory_api.ShopOuterClass.ListShopResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.ListShopRequest,
      glory_api.ShopOuterClass.ListShopResponse> getListShopMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.ListShopRequest, glory_api.ShopOuterClass.ListShopResponse> getListShopMethod;
    if ((getListShopMethod = glory_apiGrpc.getListShopMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListShopMethod = glory_apiGrpc.getListShopMethod) == null) {
          glory_apiGrpc.getListShopMethod = getListShopMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.ListShopRequest, glory_api.ShopOuterClass.ListShopResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListShop"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.ListShopRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.ListShopResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListShop"))
              .build();
        }
      }
    }
    return getListShopMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.DeleteShopRequest,
      glory_api.ShopOuterClass.DeleteShopResponse> getDeleteShopMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteShop",
      requestType = glory_api.ShopOuterClass.DeleteShopRequest.class,
      responseType = glory_api.ShopOuterClass.DeleteShopResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.DeleteShopRequest,
      glory_api.ShopOuterClass.DeleteShopResponse> getDeleteShopMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.DeleteShopRequest, glory_api.ShopOuterClass.DeleteShopResponse> getDeleteShopMethod;
    if ((getDeleteShopMethod = glory_apiGrpc.getDeleteShopMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteShopMethod = glory_apiGrpc.getDeleteShopMethod) == null) {
          glory_apiGrpc.getDeleteShopMethod = getDeleteShopMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.DeleteShopRequest, glory_api.ShopOuterClass.DeleteShopResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteShop"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.DeleteShopRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.DeleteShopResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteShop"))
              .build();
        }
      }
    }
    return getDeleteShopMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.Operation.ListOperationMetricsRequest,
      glory_api.Operation.ListOperationMetricsResponse> getListOperationMetricsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListOperationMetrics",
      requestType = glory_api.Operation.ListOperationMetricsRequest.class,
      responseType = glory_api.Operation.ListOperationMetricsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.Operation.ListOperationMetricsRequest,
      glory_api.Operation.ListOperationMetricsResponse> getListOperationMetricsMethod() {
    io.grpc.MethodDescriptor<glory_api.Operation.ListOperationMetricsRequest, glory_api.Operation.ListOperationMetricsResponse> getListOperationMetricsMethod;
    if ((getListOperationMetricsMethod = glory_apiGrpc.getListOperationMetricsMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListOperationMetricsMethod = glory_apiGrpc.getListOperationMetricsMethod) == null) {
          glory_apiGrpc.getListOperationMetricsMethod = getListOperationMetricsMethod =
              io.grpc.MethodDescriptor.<glory_api.Operation.ListOperationMetricsRequest, glory_api.Operation.ListOperationMetricsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListOperationMetrics"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.Operation.ListOperationMetricsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.Operation.ListOperationMetricsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListOperationMetrics"))
              .build();
        }
      }
    }
    return getListOperationMetricsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.GetShopQrcodeRequest,
      glory_api.ShopOuterClass.GetShopQrcodeResponse> getGetShopQrcodeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetShopQrcode",
      requestType = glory_api.ShopOuterClass.GetShopQrcodeRequest.class,
      responseType = glory_api.ShopOuterClass.GetShopQrcodeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.GetShopQrcodeRequest,
      glory_api.ShopOuterClass.GetShopQrcodeResponse> getGetShopQrcodeMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.GetShopQrcodeRequest, glory_api.ShopOuterClass.GetShopQrcodeResponse> getGetShopQrcodeMethod;
    if ((getGetShopQrcodeMethod = glory_apiGrpc.getGetShopQrcodeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetShopQrcodeMethod = glory_apiGrpc.getGetShopQrcodeMethod) == null) {
          glory_apiGrpc.getGetShopQrcodeMethod = getGetShopQrcodeMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.GetShopQrcodeRequest, glory_api.ShopOuterClass.GetShopQrcodeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetShopQrcode"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.GetShopQrcodeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.GetShopQrcodeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetShopQrcode"))
              .build();
        }
      }
    }
    return getGetShopQrcodeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.AddShopAccessRequest,
      glory_api.ShopOuterClass.AddShopAccessResponse> getAddShopAccessMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddShopAccess",
      requestType = glory_api.ShopOuterClass.AddShopAccessRequest.class,
      responseType = glory_api.ShopOuterClass.AddShopAccessResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.AddShopAccessRequest,
      glory_api.ShopOuterClass.AddShopAccessResponse> getAddShopAccessMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.AddShopAccessRequest, glory_api.ShopOuterClass.AddShopAccessResponse> getAddShopAccessMethod;
    if ((getAddShopAccessMethod = glory_apiGrpc.getAddShopAccessMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddShopAccessMethod = glory_apiGrpc.getAddShopAccessMethod) == null) {
          glory_apiGrpc.getAddShopAccessMethod = getAddShopAccessMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.AddShopAccessRequest, glory_api.ShopOuterClass.AddShopAccessResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddShopAccess"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.AddShopAccessRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.AddShopAccessResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddShopAccess"))
              .build();
        }
      }
    }
    return getAddShopAccessMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.RemoveShopAccessRequest,
      glory_api.ShopOuterClass.RemoveShopAccessResponse> getRemoveShopAccessMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemoveShopAccess",
      requestType = glory_api.ShopOuterClass.RemoveShopAccessRequest.class,
      responseType = glory_api.ShopOuterClass.RemoveShopAccessResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.RemoveShopAccessRequest,
      glory_api.ShopOuterClass.RemoveShopAccessResponse> getRemoveShopAccessMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.RemoveShopAccessRequest, glory_api.ShopOuterClass.RemoveShopAccessResponse> getRemoveShopAccessMethod;
    if ((getRemoveShopAccessMethod = glory_apiGrpc.getRemoveShopAccessMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getRemoveShopAccessMethod = glory_apiGrpc.getRemoveShopAccessMethod) == null) {
          glory_apiGrpc.getRemoveShopAccessMethod = getRemoveShopAccessMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.RemoveShopAccessRequest, glory_api.ShopOuterClass.RemoveShopAccessResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemoveShopAccess"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.RemoveShopAccessRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.RemoveShopAccessResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("RemoveShopAccess"))
              .build();
        }
      }
    }
    return getRemoveShopAccessMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.VerifyFieldRequest,
      glory_api.ShopOuterClass.VerifyFieldResponse> getVerifyFieldMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "VerifyField",
      requestType = glory_api.ShopOuterClass.VerifyFieldRequest.class,
      responseType = glory_api.ShopOuterClass.VerifyFieldResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.VerifyFieldRequest,
      glory_api.ShopOuterClass.VerifyFieldResponse> getVerifyFieldMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.VerifyFieldRequest, glory_api.ShopOuterClass.VerifyFieldResponse> getVerifyFieldMethod;
    if ((getVerifyFieldMethod = glory_apiGrpc.getVerifyFieldMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getVerifyFieldMethod = glory_apiGrpc.getVerifyFieldMethod) == null) {
          glory_apiGrpc.getVerifyFieldMethod = getVerifyFieldMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.VerifyFieldRequest, glory_api.ShopOuterClass.VerifyFieldResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "VerifyField"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.VerifyFieldRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.VerifyFieldResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("VerifyField"))
              .build();
        }
      }
    }
    return getVerifyFieldMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.ListShopAccessRequest,
      glory_api.ShopOuterClass.ListShopAccessResponse> getListShopAccessMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListShopAccess",
      requestType = glory_api.ShopOuterClass.ListShopAccessRequest.class,
      responseType = glory_api.ShopOuterClass.ListShopAccessResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.ListShopAccessRequest,
      glory_api.ShopOuterClass.ListShopAccessResponse> getListShopAccessMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.ListShopAccessRequest, glory_api.ShopOuterClass.ListShopAccessResponse> getListShopAccessMethod;
    if ((getListShopAccessMethod = glory_apiGrpc.getListShopAccessMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListShopAccessMethod = glory_apiGrpc.getListShopAccessMethod) == null) {
          glory_apiGrpc.getListShopAccessMethod = getListShopAccessMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.ListShopAccessRequest, glory_api.ShopOuterClass.ListShopAccessResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListShopAccess"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.ListShopAccessRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.ListShopAccessResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListShopAccess"))
              .build();
        }
      }
    }
    return getListShopAccessMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.AddShopCategoryRequest,
      glory_api.ShopOuterClass.AddShopCategoryResponse> getAddShopCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddShopCategory",
      requestType = glory_api.ShopOuterClass.AddShopCategoryRequest.class,
      responseType = glory_api.ShopOuterClass.AddShopCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.AddShopCategoryRequest,
      glory_api.ShopOuterClass.AddShopCategoryResponse> getAddShopCategoryMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.AddShopCategoryRequest, glory_api.ShopOuterClass.AddShopCategoryResponse> getAddShopCategoryMethod;
    if ((getAddShopCategoryMethod = glory_apiGrpc.getAddShopCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddShopCategoryMethod = glory_apiGrpc.getAddShopCategoryMethod) == null) {
          glory_apiGrpc.getAddShopCategoryMethod = getAddShopCategoryMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.AddShopCategoryRequest, glory_api.ShopOuterClass.AddShopCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddShopCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.AddShopCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.AddShopCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddShopCategory"))
              .build();
        }
      }
    }
    return getAddShopCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.GetShopCategoryRequest,
      glory_api.ShopOuterClass.GetShopCategoryResponse> getGetShopCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetShopCategory",
      requestType = glory_api.ShopOuterClass.GetShopCategoryRequest.class,
      responseType = glory_api.ShopOuterClass.GetShopCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.GetShopCategoryRequest,
      glory_api.ShopOuterClass.GetShopCategoryResponse> getGetShopCategoryMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.GetShopCategoryRequest, glory_api.ShopOuterClass.GetShopCategoryResponse> getGetShopCategoryMethod;
    if ((getGetShopCategoryMethod = glory_apiGrpc.getGetShopCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetShopCategoryMethod = glory_apiGrpc.getGetShopCategoryMethod) == null) {
          glory_apiGrpc.getGetShopCategoryMethod = getGetShopCategoryMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.GetShopCategoryRequest, glory_api.ShopOuterClass.GetShopCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetShopCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.GetShopCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.GetShopCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetShopCategory"))
              .build();
        }
      }
    }
    return getGetShopCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.RemoveShopCategoryRequest,
      glory_api.ShopOuterClass.RemoveShopCategoryResponse> getRemoveShopCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemoveShopCategory",
      requestType = glory_api.ShopOuterClass.RemoveShopCategoryRequest.class,
      responseType = glory_api.ShopOuterClass.RemoveShopCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.RemoveShopCategoryRequest,
      glory_api.ShopOuterClass.RemoveShopCategoryResponse> getRemoveShopCategoryMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.RemoveShopCategoryRequest, glory_api.ShopOuterClass.RemoveShopCategoryResponse> getRemoveShopCategoryMethod;
    if ((getRemoveShopCategoryMethod = glory_apiGrpc.getRemoveShopCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getRemoveShopCategoryMethod = glory_apiGrpc.getRemoveShopCategoryMethod) == null) {
          glory_apiGrpc.getRemoveShopCategoryMethod = getRemoveShopCategoryMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.RemoveShopCategoryRequest, glory_api.ShopOuterClass.RemoveShopCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemoveShopCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.RemoveShopCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.RemoveShopCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("RemoveShopCategory"))
              .build();
        }
      }
    }
    return getRemoveShopCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.FreightTemplate.CreateTemplateRequest,
      glory_api.FreightTemplate.CreateTemplateResponse> getAddFreightTemplateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddFreightTemplate",
      requestType = glory_api.FreightTemplate.CreateTemplateRequest.class,
      responseType = glory_api.FreightTemplate.CreateTemplateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.FreightTemplate.CreateTemplateRequest,
      glory_api.FreightTemplate.CreateTemplateResponse> getAddFreightTemplateMethod() {
    io.grpc.MethodDescriptor<glory_api.FreightTemplate.CreateTemplateRequest, glory_api.FreightTemplate.CreateTemplateResponse> getAddFreightTemplateMethod;
    if ((getAddFreightTemplateMethod = glory_apiGrpc.getAddFreightTemplateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddFreightTemplateMethod = glory_apiGrpc.getAddFreightTemplateMethod) == null) {
          glory_apiGrpc.getAddFreightTemplateMethod = getAddFreightTemplateMethod =
              io.grpc.MethodDescriptor.<glory_api.FreightTemplate.CreateTemplateRequest, glory_api.FreightTemplate.CreateTemplateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddFreightTemplate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.FreightTemplate.CreateTemplateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.FreightTemplate.CreateTemplateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddFreightTemplate"))
              .build();
        }
      }
    }
    return getAddFreightTemplateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.FreightTemplate.GetTemplateRequest,
      glory_api.FreightTemplate.GetTemplateResponse> getGetFreightTemplateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetFreightTemplate",
      requestType = glory_api.FreightTemplate.GetTemplateRequest.class,
      responseType = glory_api.FreightTemplate.GetTemplateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.FreightTemplate.GetTemplateRequest,
      glory_api.FreightTemplate.GetTemplateResponse> getGetFreightTemplateMethod() {
    io.grpc.MethodDescriptor<glory_api.FreightTemplate.GetTemplateRequest, glory_api.FreightTemplate.GetTemplateResponse> getGetFreightTemplateMethod;
    if ((getGetFreightTemplateMethod = glory_apiGrpc.getGetFreightTemplateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetFreightTemplateMethod = glory_apiGrpc.getGetFreightTemplateMethod) == null) {
          glory_apiGrpc.getGetFreightTemplateMethod = getGetFreightTemplateMethod =
              io.grpc.MethodDescriptor.<glory_api.FreightTemplate.GetTemplateRequest, glory_api.FreightTemplate.GetTemplateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetFreightTemplate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.FreightTemplate.GetTemplateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.FreightTemplate.GetTemplateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetFreightTemplate"))
              .build();
        }
      }
    }
    return getGetFreightTemplateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.FreightTemplate.UpdateTemplateRequest,
      glory_api.FreightTemplate.UpdateTemplateResponse> getUpdateFreightTemplateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateFreightTemplate",
      requestType = glory_api.FreightTemplate.UpdateTemplateRequest.class,
      responseType = glory_api.FreightTemplate.UpdateTemplateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.FreightTemplate.UpdateTemplateRequest,
      glory_api.FreightTemplate.UpdateTemplateResponse> getUpdateFreightTemplateMethod() {
    io.grpc.MethodDescriptor<glory_api.FreightTemplate.UpdateTemplateRequest, glory_api.FreightTemplate.UpdateTemplateResponse> getUpdateFreightTemplateMethod;
    if ((getUpdateFreightTemplateMethod = glory_apiGrpc.getUpdateFreightTemplateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateFreightTemplateMethod = glory_apiGrpc.getUpdateFreightTemplateMethod) == null) {
          glory_apiGrpc.getUpdateFreightTemplateMethod = getUpdateFreightTemplateMethod =
              io.grpc.MethodDescriptor.<glory_api.FreightTemplate.UpdateTemplateRequest, glory_api.FreightTemplate.UpdateTemplateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateFreightTemplate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.FreightTemplate.UpdateTemplateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.FreightTemplate.UpdateTemplateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateFreightTemplate"))
              .build();
        }
      }
    }
    return getUpdateFreightTemplateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.FreightTemplate.DeleteTemplateRequest,
      glory_api.FreightTemplate.DeleteTemplateResponse> getDeleteFreightTemplateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteFreightTemplate",
      requestType = glory_api.FreightTemplate.DeleteTemplateRequest.class,
      responseType = glory_api.FreightTemplate.DeleteTemplateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.FreightTemplate.DeleteTemplateRequest,
      glory_api.FreightTemplate.DeleteTemplateResponse> getDeleteFreightTemplateMethod() {
    io.grpc.MethodDescriptor<glory_api.FreightTemplate.DeleteTemplateRequest, glory_api.FreightTemplate.DeleteTemplateResponse> getDeleteFreightTemplateMethod;
    if ((getDeleteFreightTemplateMethod = glory_apiGrpc.getDeleteFreightTemplateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteFreightTemplateMethod = glory_apiGrpc.getDeleteFreightTemplateMethod) == null) {
          glory_apiGrpc.getDeleteFreightTemplateMethod = getDeleteFreightTemplateMethod =
              io.grpc.MethodDescriptor.<glory_api.FreightTemplate.DeleteTemplateRequest, glory_api.FreightTemplate.DeleteTemplateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteFreightTemplate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.FreightTemplate.DeleteTemplateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.FreightTemplate.DeleteTemplateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteFreightTemplate"))
              .build();
        }
      }
    }
    return getDeleteFreightTemplateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.FreightTemplate.ListTemplateRequest,
      glory_api.FreightTemplate.ListTemplateResponse> getListFreightTemplateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListFreightTemplate",
      requestType = glory_api.FreightTemplate.ListTemplateRequest.class,
      responseType = glory_api.FreightTemplate.ListTemplateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.FreightTemplate.ListTemplateRequest,
      glory_api.FreightTemplate.ListTemplateResponse> getListFreightTemplateMethod() {
    io.grpc.MethodDescriptor<glory_api.FreightTemplate.ListTemplateRequest, glory_api.FreightTemplate.ListTemplateResponse> getListFreightTemplateMethod;
    if ((getListFreightTemplateMethod = glory_apiGrpc.getListFreightTemplateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListFreightTemplateMethod = glory_apiGrpc.getListFreightTemplateMethod) == null) {
          glory_apiGrpc.getListFreightTemplateMethod = getListFreightTemplateMethod =
              io.grpc.MethodDescriptor.<glory_api.FreightTemplate.ListTemplateRequest, glory_api.FreightTemplate.ListTemplateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListFreightTemplate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.FreightTemplate.ListTemplateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.FreightTemplate.ListTemplateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListFreightTemplate"))
              .build();
        }
      }
    }
    return getListFreightTemplateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ShopOuterClass.ListShopQualificationRequest,
      glory_api.ShopOuterClass.ListShopQualificationResponse> getListQualificationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListQualification",
      requestType = glory_api.ShopOuterClass.ListShopQualificationRequest.class,
      responseType = glory_api.ShopOuterClass.ListShopQualificationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ShopOuterClass.ListShopQualificationRequest,
      glory_api.ShopOuterClass.ListShopQualificationResponse> getListQualificationMethod() {
    io.grpc.MethodDescriptor<glory_api.ShopOuterClass.ListShopQualificationRequest, glory_api.ShopOuterClass.ListShopQualificationResponse> getListQualificationMethod;
    if ((getListQualificationMethod = glory_apiGrpc.getListQualificationMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListQualificationMethod = glory_apiGrpc.getListQualificationMethod) == null) {
          glory_apiGrpc.getListQualificationMethod = getListQualificationMethod =
              io.grpc.MethodDescriptor.<glory_api.ShopOuterClass.ListShopQualificationRequest, glory_api.ShopOuterClass.ListShopQualificationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListQualification"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.ListShopQualificationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ShopOuterClass.ListShopQualificationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListQualification"))
              .build();
        }
      }
    }
    return getListQualificationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.MallIndex.MallIndexRequest,
      glory_api.MallIndex.MallIndexResponse> getGetMallIndexMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetMallIndex",
      requestType = glory_api.MallIndex.MallIndexRequest.class,
      responseType = glory_api.MallIndex.MallIndexResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.MallIndex.MallIndexRequest,
      glory_api.MallIndex.MallIndexResponse> getGetMallIndexMethod() {
    io.grpc.MethodDescriptor<glory_api.MallIndex.MallIndexRequest, glory_api.MallIndex.MallIndexResponse> getGetMallIndexMethod;
    if ((getGetMallIndexMethod = glory_apiGrpc.getGetMallIndexMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetMallIndexMethod = glory_apiGrpc.getGetMallIndexMethod) == null) {
          glory_apiGrpc.getGetMallIndexMethod = getGetMallIndexMethod =
              io.grpc.MethodDescriptor.<glory_api.MallIndex.MallIndexRequest, glory_api.MallIndex.MallIndexResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetMallIndex"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.MallIndex.MallIndexRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.MallIndex.MallIndexResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetMallIndex"))
              .build();
        }
      }
    }
    return getGetMallIndexMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.CreateCategoryRequest,
      glory_api.CategoryOuterClass.CreateCategoryResponse> getCreateCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateCategory",
      requestType = glory_api.CategoryOuterClass.CreateCategoryRequest.class,
      responseType = glory_api.CategoryOuterClass.CreateCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.CreateCategoryRequest,
      glory_api.CategoryOuterClass.CreateCategoryResponse> getCreateCategoryMethod() {
    io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.CreateCategoryRequest, glory_api.CategoryOuterClass.CreateCategoryResponse> getCreateCategoryMethod;
    if ((getCreateCategoryMethod = glory_apiGrpc.getCreateCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateCategoryMethod = glory_apiGrpc.getCreateCategoryMethod) == null) {
          glory_apiGrpc.getCreateCategoryMethod = getCreateCategoryMethod =
              io.grpc.MethodDescriptor.<glory_api.CategoryOuterClass.CreateCategoryRequest, glory_api.CategoryOuterClass.CreateCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryOuterClass.CreateCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryOuterClass.CreateCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateCategory"))
              .build();
        }
      }
    }
    return getCreateCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.GetCategoryRequest,
      glory_api.CategoryOuterClass.GetCategoryResponse> getGetCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetCategory",
      requestType = glory_api.CategoryOuterClass.GetCategoryRequest.class,
      responseType = glory_api.CategoryOuterClass.GetCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.GetCategoryRequest,
      glory_api.CategoryOuterClass.GetCategoryResponse> getGetCategoryMethod() {
    io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.GetCategoryRequest, glory_api.CategoryOuterClass.GetCategoryResponse> getGetCategoryMethod;
    if ((getGetCategoryMethod = glory_apiGrpc.getGetCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetCategoryMethod = glory_apiGrpc.getGetCategoryMethod) == null) {
          glory_apiGrpc.getGetCategoryMethod = getGetCategoryMethod =
              io.grpc.MethodDescriptor.<glory_api.CategoryOuterClass.GetCategoryRequest, glory_api.CategoryOuterClass.GetCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryOuterClass.GetCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryOuterClass.GetCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetCategory"))
              .build();
        }
      }
    }
    return getGetCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.UpdateCategoryRequest,
      glory_api.CategoryOuterClass.UpdateCategoryResponse> getUpdateCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateCategory",
      requestType = glory_api.CategoryOuterClass.UpdateCategoryRequest.class,
      responseType = glory_api.CategoryOuterClass.UpdateCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.UpdateCategoryRequest,
      glory_api.CategoryOuterClass.UpdateCategoryResponse> getUpdateCategoryMethod() {
    io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.UpdateCategoryRequest, glory_api.CategoryOuterClass.UpdateCategoryResponse> getUpdateCategoryMethod;
    if ((getUpdateCategoryMethod = glory_apiGrpc.getUpdateCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateCategoryMethod = glory_apiGrpc.getUpdateCategoryMethod) == null) {
          glory_apiGrpc.getUpdateCategoryMethod = getUpdateCategoryMethod =
              io.grpc.MethodDescriptor.<glory_api.CategoryOuterClass.UpdateCategoryRequest, glory_api.CategoryOuterClass.UpdateCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryOuterClass.UpdateCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryOuterClass.UpdateCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateCategory"))
              .build();
        }
      }
    }
    return getUpdateCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.ListCategoryRequest,
      glory_api.CategoryOuterClass.ListCategoryResponse> getListCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListCategory",
      requestType = glory_api.CategoryOuterClass.ListCategoryRequest.class,
      responseType = glory_api.CategoryOuterClass.ListCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.ListCategoryRequest,
      glory_api.CategoryOuterClass.ListCategoryResponse> getListCategoryMethod() {
    io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.ListCategoryRequest, glory_api.CategoryOuterClass.ListCategoryResponse> getListCategoryMethod;
    if ((getListCategoryMethod = glory_apiGrpc.getListCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListCategoryMethod = glory_apiGrpc.getListCategoryMethod) == null) {
          glory_apiGrpc.getListCategoryMethod = getListCategoryMethod =
              io.grpc.MethodDescriptor.<glory_api.CategoryOuterClass.ListCategoryRequest, glory_api.CategoryOuterClass.ListCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryOuterClass.ListCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryOuterClass.ListCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListCategory"))
              .build();
        }
      }
    }
    return getListCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.DeleteCategoryRequest,
      glory_api.CategoryOuterClass.DeleteCategoryResponse> getDeleteCategoryMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteCategory",
      requestType = glory_api.CategoryOuterClass.DeleteCategoryRequest.class,
      responseType = glory_api.CategoryOuterClass.DeleteCategoryResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.DeleteCategoryRequest,
      glory_api.CategoryOuterClass.DeleteCategoryResponse> getDeleteCategoryMethod() {
    io.grpc.MethodDescriptor<glory_api.CategoryOuterClass.DeleteCategoryRequest, glory_api.CategoryOuterClass.DeleteCategoryResponse> getDeleteCategoryMethod;
    if ((getDeleteCategoryMethod = glory_apiGrpc.getDeleteCategoryMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteCategoryMethod = glory_apiGrpc.getDeleteCategoryMethod) == null) {
          glory_apiGrpc.getDeleteCategoryMethod = getDeleteCategoryMethod =
              io.grpc.MethodDescriptor.<glory_api.CategoryOuterClass.DeleteCategoryRequest, glory_api.CategoryOuterClass.DeleteCategoryResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteCategory"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryOuterClass.DeleteCategoryRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryOuterClass.DeleteCategoryResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteCategory"))
              .build();
        }
      }
    }
    return getDeleteCategoryMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest,
      glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse> getListCategoryQualificationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListCategoryQualification",
      requestType = glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest.class,
      responseType = glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest,
      glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse> getListCategoryQualificationMethod() {
    io.grpc.MethodDescriptor<glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest, glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse> getListCategoryQualificationMethod;
    if ((getListCategoryQualificationMethod = glory_apiGrpc.getListCategoryQualificationMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListCategoryQualificationMethod = glory_apiGrpc.getListCategoryQualificationMethod) == null) {
          glory_apiGrpc.getListCategoryQualificationMethod = getListCategoryQualificationMethod =
              io.grpc.MethodDescriptor.<glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest, glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListCategoryQualification"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListCategoryQualification"))
              .build();
        }
      }
    }
    return getListCategoryQualificationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.CreateProductRequest,
      glory_api.ProductOuterClass.CreateProductResponse> getCreateProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateProduct",
      requestType = glory_api.ProductOuterClass.CreateProductRequest.class,
      responseType = glory_api.ProductOuterClass.CreateProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.CreateProductRequest,
      glory_api.ProductOuterClass.CreateProductResponse> getCreateProductMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.CreateProductRequest, glory_api.ProductOuterClass.CreateProductResponse> getCreateProductMethod;
    if ((getCreateProductMethod = glory_apiGrpc.getCreateProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateProductMethod = glory_apiGrpc.getCreateProductMethod) == null) {
          glory_apiGrpc.getCreateProductMethod = getCreateProductMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.CreateProductRequest, glory_api.ProductOuterClass.CreateProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.CreateProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.CreateProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateProduct"))
              .build();
        }
      }
    }
    return getCreateProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.GetProductRequest,
      glory_api.ProductOuterClass.GetProductResponse> getGetProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetProduct",
      requestType = glory_api.ProductOuterClass.GetProductRequest.class,
      responseType = glory_api.ProductOuterClass.GetProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.GetProductRequest,
      glory_api.ProductOuterClass.GetProductResponse> getGetProductMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.GetProductRequest, glory_api.ProductOuterClass.GetProductResponse> getGetProductMethod;
    if ((getGetProductMethod = glory_apiGrpc.getGetProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetProductMethod = glory_apiGrpc.getGetProductMethod) == null) {
          glory_apiGrpc.getGetProductMethod = getGetProductMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.GetProductRequest, glory_api.ProductOuterClass.GetProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.GetProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.GetProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetProduct"))
              .build();
        }
      }
    }
    return getGetProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.UpdateProductRequest,
      glory_api.ProductOuterClass.UpdateProductResponse> getUpdateProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateProduct",
      requestType = glory_api.ProductOuterClass.UpdateProductRequest.class,
      responseType = glory_api.ProductOuterClass.UpdateProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.UpdateProductRequest,
      glory_api.ProductOuterClass.UpdateProductResponse> getUpdateProductMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.UpdateProductRequest, glory_api.ProductOuterClass.UpdateProductResponse> getUpdateProductMethod;
    if ((getUpdateProductMethod = glory_apiGrpc.getUpdateProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateProductMethod = glory_apiGrpc.getUpdateProductMethod) == null) {
          glory_apiGrpc.getUpdateProductMethod = getUpdateProductMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.UpdateProductRequest, glory_api.ProductOuterClass.UpdateProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.UpdateProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.UpdateProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateProduct"))
              .build();
        }
      }
    }
    return getUpdateProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.ListProductRequest,
      glory_api.ProductOuterClass.ListProductResponse> getListProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListProduct",
      requestType = glory_api.ProductOuterClass.ListProductRequest.class,
      responseType = glory_api.ProductOuterClass.ListProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.ListProductRequest,
      glory_api.ProductOuterClass.ListProductResponse> getListProductMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.ListProductRequest, glory_api.ProductOuterClass.ListProductResponse> getListProductMethod;
    if ((getListProductMethod = glory_apiGrpc.getListProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListProductMethod = glory_apiGrpc.getListProductMethod) == null) {
          glory_apiGrpc.getListProductMethod = getListProductMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.ListProductRequest, glory_api.ProductOuterClass.ListProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.ListProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.ListProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListProduct"))
              .build();
        }
      }
    }
    return getListProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.DeleteProductRequest,
      glory_api.ProductOuterClass.DeleteProductResponse> getDeleteProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteProduct",
      requestType = glory_api.ProductOuterClass.DeleteProductRequest.class,
      responseType = glory_api.ProductOuterClass.DeleteProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.DeleteProductRequest,
      glory_api.ProductOuterClass.DeleteProductResponse> getDeleteProductMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.DeleteProductRequest, glory_api.ProductOuterClass.DeleteProductResponse> getDeleteProductMethod;
    if ((getDeleteProductMethod = glory_apiGrpc.getDeleteProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteProductMethod = glory_apiGrpc.getDeleteProductMethod) == null) {
          glory_apiGrpc.getDeleteProductMethod = getDeleteProductMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.DeleteProductRequest, glory_api.ProductOuterClass.DeleteProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.DeleteProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.DeleteProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteProduct"))
              .build();
        }
      }
    }
    return getDeleteProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.UploadMultiImageRequest,
      glory_api.ProductOuterClass.UploadMultiImageResponse> getUploadMultiImageMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UploadMultiImage",
      requestType = glory_api.ProductOuterClass.UploadMultiImageRequest.class,
      responseType = glory_api.ProductOuterClass.UploadMultiImageResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.UploadMultiImageRequest,
      glory_api.ProductOuterClass.UploadMultiImageResponse> getUploadMultiImageMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.UploadMultiImageRequest, glory_api.ProductOuterClass.UploadMultiImageResponse> getUploadMultiImageMethod;
    if ((getUploadMultiImageMethod = glory_apiGrpc.getUploadMultiImageMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUploadMultiImageMethod = glory_apiGrpc.getUploadMultiImageMethod) == null) {
          glory_apiGrpc.getUploadMultiImageMethod = getUploadMultiImageMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.UploadMultiImageRequest, glory_api.ProductOuterClass.UploadMultiImageResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UploadMultiImage"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.UploadMultiImageRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.UploadMultiImageResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UploadMultiImage"))
              .build();
        }
      }
    }
    return getUploadMultiImageMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.DeleteImageRequest,
      glory_api.ProductOuterClass.DeleteImageResponse> getDeleteImageByIdMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteImageById",
      requestType = glory_api.ProductOuterClass.DeleteImageRequest.class,
      responseType = glory_api.ProductOuterClass.DeleteImageResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.DeleteImageRequest,
      glory_api.ProductOuterClass.DeleteImageResponse> getDeleteImageByIdMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.DeleteImageRequest, glory_api.ProductOuterClass.DeleteImageResponse> getDeleteImageByIdMethod;
    if ((getDeleteImageByIdMethod = glory_apiGrpc.getDeleteImageByIdMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteImageByIdMethod = glory_apiGrpc.getDeleteImageByIdMethod) == null) {
          glory_apiGrpc.getDeleteImageByIdMethod = getDeleteImageByIdMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.DeleteImageRequest, glory_api.ProductOuterClass.DeleteImageResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteImageById"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.DeleteImageRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.DeleteImageResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteImageById"))
              .build();
        }
      }
    }
    return getDeleteImageByIdMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.BindAttributeRequest,
      glory_api.ProductOuterClass.BindAttributeResponse> getBindAttributeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "BindAttribute",
      requestType = glory_api.ProductOuterClass.BindAttributeRequest.class,
      responseType = glory_api.ProductOuterClass.BindAttributeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.BindAttributeRequest,
      glory_api.ProductOuterClass.BindAttributeResponse> getBindAttributeMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.BindAttributeRequest, glory_api.ProductOuterClass.BindAttributeResponse> getBindAttributeMethod;
    if ((getBindAttributeMethod = glory_apiGrpc.getBindAttributeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getBindAttributeMethod = glory_apiGrpc.getBindAttributeMethod) == null) {
          glory_apiGrpc.getBindAttributeMethod = getBindAttributeMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.BindAttributeRequest, glory_api.ProductOuterClass.BindAttributeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "BindAttribute"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.BindAttributeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.BindAttributeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("BindAttribute"))
              .build();
        }
      }
    }
    return getBindAttributeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.PublishProductRequest,
      glory_api.ProductOuterClass.PublishProductResponse> getPublishProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "PublishProduct",
      requestType = glory_api.ProductOuterClass.PublishProductRequest.class,
      responseType = glory_api.ProductOuterClass.PublishProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.PublishProductRequest,
      glory_api.ProductOuterClass.PublishProductResponse> getPublishProductMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.PublishProductRequest, glory_api.ProductOuterClass.PublishProductResponse> getPublishProductMethod;
    if ((getPublishProductMethod = glory_apiGrpc.getPublishProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getPublishProductMethod = glory_apiGrpc.getPublishProductMethod) == null) {
          glory_apiGrpc.getPublishProductMethod = getPublishProductMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.PublishProductRequest, glory_api.ProductOuterClass.PublishProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "PublishProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.PublishProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.PublishProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("PublishProduct"))
              .build();
        }
      }
    }
    return getPublishProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.OffSelfProductsRequest,
      glory_api.ProductOuterClass.OffSelfProductsResponse> getOffShelfProductInBatchesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "OffShelfProductInBatches",
      requestType = glory_api.ProductOuterClass.OffSelfProductsRequest.class,
      responseType = glory_api.ProductOuterClass.OffSelfProductsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.OffSelfProductsRequest,
      glory_api.ProductOuterClass.OffSelfProductsResponse> getOffShelfProductInBatchesMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.OffSelfProductsRequest, glory_api.ProductOuterClass.OffSelfProductsResponse> getOffShelfProductInBatchesMethod;
    if ((getOffShelfProductInBatchesMethod = glory_apiGrpc.getOffShelfProductInBatchesMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getOffShelfProductInBatchesMethod = glory_apiGrpc.getOffShelfProductInBatchesMethod) == null) {
          glory_apiGrpc.getOffShelfProductInBatchesMethod = getOffShelfProductInBatchesMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.OffSelfProductsRequest, glory_api.ProductOuterClass.OffSelfProductsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "OffShelfProductInBatches"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.OffSelfProductsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.OffSelfProductsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("OffShelfProductInBatches"))
              .build();
        }
      }
    }
    return getOffShelfProductInBatchesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.DeleteProductsRequest,
      glory_api.ProductOuterClass.DeleteProductsResponse> getDeleteProductInBatchesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteProductInBatches",
      requestType = glory_api.ProductOuterClass.DeleteProductsRequest.class,
      responseType = glory_api.ProductOuterClass.DeleteProductsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.DeleteProductsRequest,
      glory_api.ProductOuterClass.DeleteProductsResponse> getDeleteProductInBatchesMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.DeleteProductsRequest, glory_api.ProductOuterClass.DeleteProductsResponse> getDeleteProductInBatchesMethod;
    if ((getDeleteProductInBatchesMethod = glory_apiGrpc.getDeleteProductInBatchesMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteProductInBatchesMethod = glory_apiGrpc.getDeleteProductInBatchesMethod) == null) {
          glory_apiGrpc.getDeleteProductInBatchesMethod = getDeleteProductInBatchesMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.DeleteProductsRequest, glory_api.ProductOuterClass.DeleteProductsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteProductInBatches"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.DeleteProductsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.DeleteProductsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteProductInBatches"))
              .build();
        }
      }
    }
    return getDeleteProductInBatchesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ProductOuterClass.ChangeProductStateRequest,
      glory_api.ProductOuterClass.ChangeProductStateResponse> getChangeProductsStateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ChangeProductsState",
      requestType = glory_api.ProductOuterClass.ChangeProductStateRequest.class,
      responseType = glory_api.ProductOuterClass.ChangeProductStateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ProductOuterClass.ChangeProductStateRequest,
      glory_api.ProductOuterClass.ChangeProductStateResponse> getChangeProductsStateMethod() {
    io.grpc.MethodDescriptor<glory_api.ProductOuterClass.ChangeProductStateRequest, glory_api.ProductOuterClass.ChangeProductStateResponse> getChangeProductsStateMethod;
    if ((getChangeProductsStateMethod = glory_apiGrpc.getChangeProductsStateMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getChangeProductsStateMethod = glory_apiGrpc.getChangeProductsStateMethod) == null) {
          glory_apiGrpc.getChangeProductsStateMethod = getChangeProductsStateMethod =
              io.grpc.MethodDescriptor.<glory_api.ProductOuterClass.ChangeProductStateRequest, glory_api.ProductOuterClass.ChangeProductStateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ChangeProductsState"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.ChangeProductStateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ProductOuterClass.ChangeProductStateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ChangeProductsState"))
              .build();
        }
      }
    }
    return getChangeProductsStateMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.SkuOuterClass.CreateSkuRequest,
      glory_api.SkuOuterClass.CreateSkuResponse> getCreateSkuMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateSku",
      requestType = glory_api.SkuOuterClass.CreateSkuRequest.class,
      responseType = glory_api.SkuOuterClass.CreateSkuResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.SkuOuterClass.CreateSkuRequest,
      glory_api.SkuOuterClass.CreateSkuResponse> getCreateSkuMethod() {
    io.grpc.MethodDescriptor<glory_api.SkuOuterClass.CreateSkuRequest, glory_api.SkuOuterClass.CreateSkuResponse> getCreateSkuMethod;
    if ((getCreateSkuMethod = glory_apiGrpc.getCreateSkuMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateSkuMethod = glory_apiGrpc.getCreateSkuMethod) == null) {
          glory_apiGrpc.getCreateSkuMethod = getCreateSkuMethod =
              io.grpc.MethodDescriptor.<glory_api.SkuOuterClass.CreateSkuRequest, glory_api.SkuOuterClass.CreateSkuResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateSku"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SkuOuterClass.CreateSkuRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SkuOuterClass.CreateSkuResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateSku"))
              .build();
        }
      }
    }
    return getCreateSkuMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.SkuOuterClass.GetSkuRequest,
      glory_api.SkuOuterClass.GetSkuResponse> getGetSkuMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetSku",
      requestType = glory_api.SkuOuterClass.GetSkuRequest.class,
      responseType = glory_api.SkuOuterClass.GetSkuResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.SkuOuterClass.GetSkuRequest,
      glory_api.SkuOuterClass.GetSkuResponse> getGetSkuMethod() {
    io.grpc.MethodDescriptor<glory_api.SkuOuterClass.GetSkuRequest, glory_api.SkuOuterClass.GetSkuResponse> getGetSkuMethod;
    if ((getGetSkuMethod = glory_apiGrpc.getGetSkuMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetSkuMethod = glory_apiGrpc.getGetSkuMethod) == null) {
          glory_apiGrpc.getGetSkuMethod = getGetSkuMethod =
              io.grpc.MethodDescriptor.<glory_api.SkuOuterClass.GetSkuRequest, glory_api.SkuOuterClass.GetSkuResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetSku"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SkuOuterClass.GetSkuRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SkuOuterClass.GetSkuResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetSku"))
              .build();
        }
      }
    }
    return getGetSkuMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.SkuOuterClass.UpdateSkuRequest,
      glory_api.SkuOuterClass.UpdateSkuResponse> getUpdateSkuMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateSku",
      requestType = glory_api.SkuOuterClass.UpdateSkuRequest.class,
      responseType = glory_api.SkuOuterClass.UpdateSkuResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.SkuOuterClass.UpdateSkuRequest,
      glory_api.SkuOuterClass.UpdateSkuResponse> getUpdateSkuMethod() {
    io.grpc.MethodDescriptor<glory_api.SkuOuterClass.UpdateSkuRequest, glory_api.SkuOuterClass.UpdateSkuResponse> getUpdateSkuMethod;
    if ((getUpdateSkuMethod = glory_apiGrpc.getUpdateSkuMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateSkuMethod = glory_apiGrpc.getUpdateSkuMethod) == null) {
          glory_apiGrpc.getUpdateSkuMethod = getUpdateSkuMethod =
              io.grpc.MethodDescriptor.<glory_api.SkuOuterClass.UpdateSkuRequest, glory_api.SkuOuterClass.UpdateSkuResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateSku"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SkuOuterClass.UpdateSkuRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SkuOuterClass.UpdateSkuResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateSku"))
              .build();
        }
      }
    }
    return getUpdateSkuMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.SkuOuterClass.ListSkuRequest,
      glory_api.SkuOuterClass.ListSkuResponse> getListSkuMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListSku",
      requestType = glory_api.SkuOuterClass.ListSkuRequest.class,
      responseType = glory_api.SkuOuterClass.ListSkuResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.SkuOuterClass.ListSkuRequest,
      glory_api.SkuOuterClass.ListSkuResponse> getListSkuMethod() {
    io.grpc.MethodDescriptor<glory_api.SkuOuterClass.ListSkuRequest, glory_api.SkuOuterClass.ListSkuResponse> getListSkuMethod;
    if ((getListSkuMethod = glory_apiGrpc.getListSkuMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListSkuMethod = glory_apiGrpc.getListSkuMethod) == null) {
          glory_apiGrpc.getListSkuMethod = getListSkuMethod =
              io.grpc.MethodDescriptor.<glory_api.SkuOuterClass.ListSkuRequest, glory_api.SkuOuterClass.ListSkuResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListSku"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SkuOuterClass.ListSkuRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SkuOuterClass.ListSkuResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListSku"))
              .build();
        }
      }
    }
    return getListSkuMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.SkuOuterClass.DeleteSkuRequest,
      glory_api.SkuOuterClass.DeleteSkuResponse> getDeleteSkuMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteSku",
      requestType = glory_api.SkuOuterClass.DeleteSkuRequest.class,
      responseType = glory_api.SkuOuterClass.DeleteSkuResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.SkuOuterClass.DeleteSkuRequest,
      glory_api.SkuOuterClass.DeleteSkuResponse> getDeleteSkuMethod() {
    io.grpc.MethodDescriptor<glory_api.SkuOuterClass.DeleteSkuRequest, glory_api.SkuOuterClass.DeleteSkuResponse> getDeleteSkuMethod;
    if ((getDeleteSkuMethod = glory_apiGrpc.getDeleteSkuMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteSkuMethod = glory_apiGrpc.getDeleteSkuMethod) == null) {
          glory_apiGrpc.getDeleteSkuMethod = getDeleteSkuMethod =
              io.grpc.MethodDescriptor.<glory_api.SkuOuterClass.DeleteSkuRequest, glory_api.SkuOuterClass.DeleteSkuResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteSku"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SkuOuterClass.DeleteSkuRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SkuOuterClass.DeleteSkuResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteSku"))
              .build();
        }
      }
    }
    return getDeleteSkuMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.CreateAttributeRequest,
      glory_api.AttributeOuterClass.CreateAttributeResponse> getCreateAttributeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateAttribute",
      requestType = glory_api.AttributeOuterClass.CreateAttributeRequest.class,
      responseType = glory_api.AttributeOuterClass.CreateAttributeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.CreateAttributeRequest,
      glory_api.AttributeOuterClass.CreateAttributeResponse> getCreateAttributeMethod() {
    io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.CreateAttributeRequest, glory_api.AttributeOuterClass.CreateAttributeResponse> getCreateAttributeMethod;
    if ((getCreateAttributeMethod = glory_apiGrpc.getCreateAttributeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateAttributeMethod = glory_apiGrpc.getCreateAttributeMethod) == null) {
          glory_apiGrpc.getCreateAttributeMethod = getCreateAttributeMethod =
              io.grpc.MethodDescriptor.<glory_api.AttributeOuterClass.CreateAttributeRequest, glory_api.AttributeOuterClass.CreateAttributeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateAttribute"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.CreateAttributeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.CreateAttributeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateAttribute"))
              .build();
        }
      }
    }
    return getCreateAttributeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.GetAttributeRequest,
      glory_api.AttributeOuterClass.GetAttributeResponse> getGetAttributeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetAttribute",
      requestType = glory_api.AttributeOuterClass.GetAttributeRequest.class,
      responseType = glory_api.AttributeOuterClass.GetAttributeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.GetAttributeRequest,
      glory_api.AttributeOuterClass.GetAttributeResponse> getGetAttributeMethod() {
    io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.GetAttributeRequest, glory_api.AttributeOuterClass.GetAttributeResponse> getGetAttributeMethod;
    if ((getGetAttributeMethod = glory_apiGrpc.getGetAttributeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetAttributeMethod = glory_apiGrpc.getGetAttributeMethod) == null) {
          glory_apiGrpc.getGetAttributeMethod = getGetAttributeMethod =
              io.grpc.MethodDescriptor.<glory_api.AttributeOuterClass.GetAttributeRequest, glory_api.AttributeOuterClass.GetAttributeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetAttribute"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.GetAttributeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.GetAttributeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetAttribute"))
              .build();
        }
      }
    }
    return getGetAttributeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.ListAttributeRequest,
      glory_api.AttributeOuterClass.ListAttributeResponse> getListAttributeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListAttribute",
      requestType = glory_api.AttributeOuterClass.ListAttributeRequest.class,
      responseType = glory_api.AttributeOuterClass.ListAttributeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.ListAttributeRequest,
      glory_api.AttributeOuterClass.ListAttributeResponse> getListAttributeMethod() {
    io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.ListAttributeRequest, glory_api.AttributeOuterClass.ListAttributeResponse> getListAttributeMethod;
    if ((getListAttributeMethod = glory_apiGrpc.getListAttributeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListAttributeMethod = glory_apiGrpc.getListAttributeMethod) == null) {
          glory_apiGrpc.getListAttributeMethod = getListAttributeMethod =
              io.grpc.MethodDescriptor.<glory_api.AttributeOuterClass.ListAttributeRequest, glory_api.AttributeOuterClass.ListAttributeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListAttribute"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.ListAttributeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.ListAttributeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListAttribute"))
              .build();
        }
      }
    }
    return getListAttributeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.DeleteAttributeRequest,
      glory_api.AttributeOuterClass.DeleteAttributeResponse> getDeleteAttributeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteAttribute",
      requestType = glory_api.AttributeOuterClass.DeleteAttributeRequest.class,
      responseType = glory_api.AttributeOuterClass.DeleteAttributeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.DeleteAttributeRequest,
      glory_api.AttributeOuterClass.DeleteAttributeResponse> getDeleteAttributeMethod() {
    io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.DeleteAttributeRequest, glory_api.AttributeOuterClass.DeleteAttributeResponse> getDeleteAttributeMethod;
    if ((getDeleteAttributeMethod = glory_apiGrpc.getDeleteAttributeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteAttributeMethod = glory_apiGrpc.getDeleteAttributeMethod) == null) {
          glory_apiGrpc.getDeleteAttributeMethod = getDeleteAttributeMethod =
              io.grpc.MethodDescriptor.<glory_api.AttributeOuterClass.DeleteAttributeRequest, glory_api.AttributeOuterClass.DeleteAttributeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteAttribute"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.DeleteAttributeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.DeleteAttributeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteAttribute"))
              .build();
        }
      }
    }
    return getDeleteAttributeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.AddAttributeValueRequest,
      glory_api.AttributeOuterClass.AddAttributeValueResponse> getAddAttributeValueMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddAttributeValue",
      requestType = glory_api.AttributeOuterClass.AddAttributeValueRequest.class,
      responseType = glory_api.AttributeOuterClass.AddAttributeValueResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.AddAttributeValueRequest,
      glory_api.AttributeOuterClass.AddAttributeValueResponse> getAddAttributeValueMethod() {
    io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.AddAttributeValueRequest, glory_api.AttributeOuterClass.AddAttributeValueResponse> getAddAttributeValueMethod;
    if ((getAddAttributeValueMethod = glory_apiGrpc.getAddAttributeValueMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddAttributeValueMethod = glory_apiGrpc.getAddAttributeValueMethod) == null) {
          glory_apiGrpc.getAddAttributeValueMethod = getAddAttributeValueMethod =
              io.grpc.MethodDescriptor.<glory_api.AttributeOuterClass.AddAttributeValueRequest, glory_api.AttributeOuterClass.AddAttributeValueResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddAttributeValue"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.AddAttributeValueRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.AddAttributeValueResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddAttributeValue"))
              .build();
        }
      }
    }
    return getAddAttributeValueMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.DeleteAttributeValueRequest,
      glory_api.AttributeOuterClass.DeleteAttributeValueResponse> getDeleteAttributeValueMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteAttributeValue",
      requestType = glory_api.AttributeOuterClass.DeleteAttributeValueRequest.class,
      responseType = glory_api.AttributeOuterClass.DeleteAttributeValueResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.DeleteAttributeValueRequest,
      glory_api.AttributeOuterClass.DeleteAttributeValueResponse> getDeleteAttributeValueMethod() {
    io.grpc.MethodDescriptor<glory_api.AttributeOuterClass.DeleteAttributeValueRequest, glory_api.AttributeOuterClass.DeleteAttributeValueResponse> getDeleteAttributeValueMethod;
    if ((getDeleteAttributeValueMethod = glory_apiGrpc.getDeleteAttributeValueMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteAttributeValueMethod = glory_apiGrpc.getDeleteAttributeValueMethod) == null) {
          glory_apiGrpc.getDeleteAttributeValueMethod = getDeleteAttributeValueMethod =
              io.grpc.MethodDescriptor.<glory_api.AttributeOuterClass.DeleteAttributeValueRequest, glory_api.AttributeOuterClass.DeleteAttributeValueResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteAttributeValue"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.DeleteAttributeValueRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttributeOuterClass.DeleteAttributeValueResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteAttributeValue"))
              .build();
        }
      }
    }
    return getDeleteAttributeValueMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.OrderOuterClass.CreateOrderRequest,
      glory_api.OrderOuterClass.CreateOrderResponse> getCreateOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateOrder",
      requestType = glory_api.OrderOuterClass.CreateOrderRequest.class,
      responseType = glory_api.OrderOuterClass.CreateOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.OrderOuterClass.CreateOrderRequest,
      glory_api.OrderOuterClass.CreateOrderResponse> getCreateOrderMethod() {
    io.grpc.MethodDescriptor<glory_api.OrderOuterClass.CreateOrderRequest, glory_api.OrderOuterClass.CreateOrderResponse> getCreateOrderMethod;
    if ((getCreateOrderMethod = glory_apiGrpc.getCreateOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateOrderMethod = glory_apiGrpc.getCreateOrderMethod) == null) {
          glory_apiGrpc.getCreateOrderMethod = getCreateOrderMethod =
              io.grpc.MethodDescriptor.<glory_api.OrderOuterClass.CreateOrderRequest, glory_api.OrderOuterClass.CreateOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.CreateOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.CreateOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateOrder"))
              .build();
        }
      }
    }
    return getCreateOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.OrderOuterClass.GetOrderRequest,
      glory_api.OrderOuterClass.GetOrderResponse> getGetOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetOrder",
      requestType = glory_api.OrderOuterClass.GetOrderRequest.class,
      responseType = glory_api.OrderOuterClass.GetOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.OrderOuterClass.GetOrderRequest,
      glory_api.OrderOuterClass.GetOrderResponse> getGetOrderMethod() {
    io.grpc.MethodDescriptor<glory_api.OrderOuterClass.GetOrderRequest, glory_api.OrderOuterClass.GetOrderResponse> getGetOrderMethod;
    if ((getGetOrderMethod = glory_apiGrpc.getGetOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetOrderMethod = glory_apiGrpc.getGetOrderMethod) == null) {
          glory_apiGrpc.getGetOrderMethod = getGetOrderMethod =
              io.grpc.MethodDescriptor.<glory_api.OrderOuterClass.GetOrderRequest, glory_api.OrderOuterClass.GetOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.GetOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.GetOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetOrder"))
              .build();
        }
      }
    }
    return getGetOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.OrderOuterClass.UpdateOrderRequest,
      glory_api.OrderOuterClass.UpdateOrderResponse> getUpdateOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateOrder",
      requestType = glory_api.OrderOuterClass.UpdateOrderRequest.class,
      responseType = glory_api.OrderOuterClass.UpdateOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.OrderOuterClass.UpdateOrderRequest,
      glory_api.OrderOuterClass.UpdateOrderResponse> getUpdateOrderMethod() {
    io.grpc.MethodDescriptor<glory_api.OrderOuterClass.UpdateOrderRequest, glory_api.OrderOuterClass.UpdateOrderResponse> getUpdateOrderMethod;
    if ((getUpdateOrderMethod = glory_apiGrpc.getUpdateOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateOrderMethod = glory_apiGrpc.getUpdateOrderMethod) == null) {
          glory_apiGrpc.getUpdateOrderMethod = getUpdateOrderMethod =
              io.grpc.MethodDescriptor.<glory_api.OrderOuterClass.UpdateOrderRequest, glory_api.OrderOuterClass.UpdateOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.UpdateOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.UpdateOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateOrder"))
              .build();
        }
      }
    }
    return getUpdateOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.OrderOuterClass.ListOrderRequest,
      glory_api.OrderOuterClass.ListOrderResponse> getListOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListOrder",
      requestType = glory_api.OrderOuterClass.ListOrderRequest.class,
      responseType = glory_api.OrderOuterClass.ListOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.OrderOuterClass.ListOrderRequest,
      glory_api.OrderOuterClass.ListOrderResponse> getListOrderMethod() {
    io.grpc.MethodDescriptor<glory_api.OrderOuterClass.ListOrderRequest, glory_api.OrderOuterClass.ListOrderResponse> getListOrderMethod;
    if ((getListOrderMethod = glory_apiGrpc.getListOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListOrderMethod = glory_apiGrpc.getListOrderMethod) == null) {
          glory_apiGrpc.getListOrderMethod = getListOrderMethod =
              io.grpc.MethodDescriptor.<glory_api.OrderOuterClass.ListOrderRequest, glory_api.OrderOuterClass.ListOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.ListOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.ListOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListOrder"))
              .build();
        }
      }
    }
    return getListOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.OrderOuterClass.DeleteOrderRequest,
      glory_api.OrderOuterClass.DeleteOrderResponse> getDeleteOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteOrder",
      requestType = glory_api.OrderOuterClass.DeleteOrderRequest.class,
      responseType = glory_api.OrderOuterClass.DeleteOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.OrderOuterClass.DeleteOrderRequest,
      glory_api.OrderOuterClass.DeleteOrderResponse> getDeleteOrderMethod() {
    io.grpc.MethodDescriptor<glory_api.OrderOuterClass.DeleteOrderRequest, glory_api.OrderOuterClass.DeleteOrderResponse> getDeleteOrderMethod;
    if ((getDeleteOrderMethod = glory_apiGrpc.getDeleteOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteOrderMethod = glory_apiGrpc.getDeleteOrderMethod) == null) {
          glory_apiGrpc.getDeleteOrderMethod = getDeleteOrderMethod =
              io.grpc.MethodDescriptor.<glory_api.OrderOuterClass.DeleteOrderRequest, glory_api.OrderOuterClass.DeleteOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.DeleteOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.DeleteOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteOrder"))
              .build();
        }
      }
    }
    return getDeleteOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.OrderOuterClass.ShipGoodsRequest,
      glory_api.OrderOuterClass.ShipGoodsResponse> getShipGoodsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ShipGoods",
      requestType = glory_api.OrderOuterClass.ShipGoodsRequest.class,
      responseType = glory_api.OrderOuterClass.ShipGoodsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.OrderOuterClass.ShipGoodsRequest,
      glory_api.OrderOuterClass.ShipGoodsResponse> getShipGoodsMethod() {
    io.grpc.MethodDescriptor<glory_api.OrderOuterClass.ShipGoodsRequest, glory_api.OrderOuterClass.ShipGoodsResponse> getShipGoodsMethod;
    if ((getShipGoodsMethod = glory_apiGrpc.getShipGoodsMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getShipGoodsMethod = glory_apiGrpc.getShipGoodsMethod) == null) {
          glory_apiGrpc.getShipGoodsMethod = getShipGoodsMethod =
              io.grpc.MethodDescriptor.<glory_api.OrderOuterClass.ShipGoodsRequest, glory_api.OrderOuterClass.ShipGoodsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ShipGoods"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.ShipGoodsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.ShipGoodsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ShipGoods"))
              .build();
        }
      }
    }
    return getShipGoodsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.OrderOuterClass.ShipGoodsInBatchesRequest,
      glory_api.OrderOuterClass.ShipGoodsInBatchesResponse> getShipGoodsInBatchesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ShipGoodsInBatches",
      requestType = glory_api.OrderOuterClass.ShipGoodsInBatchesRequest.class,
      responseType = glory_api.OrderOuterClass.ShipGoodsInBatchesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.OrderOuterClass.ShipGoodsInBatchesRequest,
      glory_api.OrderOuterClass.ShipGoodsInBatchesResponse> getShipGoodsInBatchesMethod() {
    io.grpc.MethodDescriptor<glory_api.OrderOuterClass.ShipGoodsInBatchesRequest, glory_api.OrderOuterClass.ShipGoodsInBatchesResponse> getShipGoodsInBatchesMethod;
    if ((getShipGoodsInBatchesMethod = glory_apiGrpc.getShipGoodsInBatchesMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getShipGoodsInBatchesMethod = glory_apiGrpc.getShipGoodsInBatchesMethod) == null) {
          glory_apiGrpc.getShipGoodsInBatchesMethod = getShipGoodsInBatchesMethod =
              io.grpc.MethodDescriptor.<glory_api.OrderOuterClass.ShipGoodsInBatchesRequest, glory_api.OrderOuterClass.ShipGoodsInBatchesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ShipGoodsInBatches"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.ShipGoodsInBatchesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.ShipGoodsInBatchesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ShipGoodsInBatches"))
              .build();
        }
      }
    }
    return getShipGoodsInBatchesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.OrderOuterClass.FreeShippingInBatchesRequest,
      glory_api.OrderOuterClass.FreeShippingInBatchesResponse> getFreeShippingInBatchesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "FreeShippingInBatches",
      requestType = glory_api.OrderOuterClass.FreeShippingInBatchesRequest.class,
      responseType = glory_api.OrderOuterClass.FreeShippingInBatchesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.OrderOuterClass.FreeShippingInBatchesRequest,
      glory_api.OrderOuterClass.FreeShippingInBatchesResponse> getFreeShippingInBatchesMethod() {
    io.grpc.MethodDescriptor<glory_api.OrderOuterClass.FreeShippingInBatchesRequest, glory_api.OrderOuterClass.FreeShippingInBatchesResponse> getFreeShippingInBatchesMethod;
    if ((getFreeShippingInBatchesMethod = glory_apiGrpc.getFreeShippingInBatchesMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getFreeShippingInBatchesMethod = glory_apiGrpc.getFreeShippingInBatchesMethod) == null) {
          glory_apiGrpc.getFreeShippingInBatchesMethod = getFreeShippingInBatchesMethod =
              io.grpc.MethodDescriptor.<glory_api.OrderOuterClass.FreeShippingInBatchesRequest, glory_api.OrderOuterClass.FreeShippingInBatchesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "FreeShippingInBatches"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.FreeShippingInBatchesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.OrderOuterClass.FreeShippingInBatchesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("FreeShippingInBatches"))
              .build();
        }
      }
    }
    return getFreeShippingInBatchesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.CartOuterClass.CreateCartRequest,
      glory_api.CartOuterClass.CreateCartResponse> getCreateCartMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateCart",
      requestType = glory_api.CartOuterClass.CreateCartRequest.class,
      responseType = glory_api.CartOuterClass.CreateCartResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.CartOuterClass.CreateCartRequest,
      glory_api.CartOuterClass.CreateCartResponse> getCreateCartMethod() {
    io.grpc.MethodDescriptor<glory_api.CartOuterClass.CreateCartRequest, glory_api.CartOuterClass.CreateCartResponse> getCreateCartMethod;
    if ((getCreateCartMethod = glory_apiGrpc.getCreateCartMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateCartMethod = glory_apiGrpc.getCreateCartMethod) == null) {
          glory_apiGrpc.getCreateCartMethod = getCreateCartMethod =
              io.grpc.MethodDescriptor.<glory_api.CartOuterClass.CreateCartRequest, glory_api.CartOuterClass.CreateCartResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateCart"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CartOuterClass.CreateCartRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CartOuterClass.CreateCartResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateCart"))
              .build();
        }
      }
    }
    return getCreateCartMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.CartOuterClass.GetCartRequest,
      glory_api.CartOuterClass.GetCartResponse> getGetCartMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetCart",
      requestType = glory_api.CartOuterClass.GetCartRequest.class,
      responseType = glory_api.CartOuterClass.GetCartResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.CartOuterClass.GetCartRequest,
      glory_api.CartOuterClass.GetCartResponse> getGetCartMethod() {
    io.grpc.MethodDescriptor<glory_api.CartOuterClass.GetCartRequest, glory_api.CartOuterClass.GetCartResponse> getGetCartMethod;
    if ((getGetCartMethod = glory_apiGrpc.getGetCartMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetCartMethod = glory_apiGrpc.getGetCartMethod) == null) {
          glory_apiGrpc.getGetCartMethod = getGetCartMethod =
              io.grpc.MethodDescriptor.<glory_api.CartOuterClass.GetCartRequest, glory_api.CartOuterClass.GetCartResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetCart"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CartOuterClass.GetCartRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CartOuterClass.GetCartResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetCart"))
              .build();
        }
      }
    }
    return getGetCartMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.CartOuterClass.UpdateCartRequest,
      glory_api.CartOuterClass.UpdateCartResponse> getUpdateCartMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateCart",
      requestType = glory_api.CartOuterClass.UpdateCartRequest.class,
      responseType = glory_api.CartOuterClass.UpdateCartResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.CartOuterClass.UpdateCartRequest,
      glory_api.CartOuterClass.UpdateCartResponse> getUpdateCartMethod() {
    io.grpc.MethodDescriptor<glory_api.CartOuterClass.UpdateCartRequest, glory_api.CartOuterClass.UpdateCartResponse> getUpdateCartMethod;
    if ((getUpdateCartMethod = glory_apiGrpc.getUpdateCartMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateCartMethod = glory_apiGrpc.getUpdateCartMethod) == null) {
          glory_apiGrpc.getUpdateCartMethod = getUpdateCartMethod =
              io.grpc.MethodDescriptor.<glory_api.CartOuterClass.UpdateCartRequest, glory_api.CartOuterClass.UpdateCartResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateCart"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CartOuterClass.UpdateCartRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CartOuterClass.UpdateCartResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateCart"))
              .build();
        }
      }
    }
    return getUpdateCartMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.CartOuterClass.DeleteCartRequest,
      glory_api.CartOuterClass.DeleteCartResponse> getDeleteCartMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteCart",
      requestType = glory_api.CartOuterClass.DeleteCartRequest.class,
      responseType = glory_api.CartOuterClass.DeleteCartResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.CartOuterClass.DeleteCartRequest,
      glory_api.CartOuterClass.DeleteCartResponse> getDeleteCartMethod() {
    io.grpc.MethodDescriptor<glory_api.CartOuterClass.DeleteCartRequest, glory_api.CartOuterClass.DeleteCartResponse> getDeleteCartMethod;
    if ((getDeleteCartMethod = glory_apiGrpc.getDeleteCartMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteCartMethod = glory_apiGrpc.getDeleteCartMethod) == null) {
          glory_apiGrpc.getDeleteCartMethod = getDeleteCartMethod =
              io.grpc.MethodDescriptor.<glory_api.CartOuterClass.DeleteCartRequest, glory_api.CartOuterClass.DeleteCartResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteCart"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CartOuterClass.DeleteCartRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.CartOuterClass.DeleteCartResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteCart"))
              .build();
        }
      }
    }
    return getDeleteCartMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AttachmentOuterClass.UploadAttachmentRequest,
      glory_api.AttachmentOuterClass.UploadAttachmentResponse> getUploadAttachmentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UploadAttachment",
      requestType = glory_api.AttachmentOuterClass.UploadAttachmentRequest.class,
      responseType = glory_api.AttachmentOuterClass.UploadAttachmentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AttachmentOuterClass.UploadAttachmentRequest,
      glory_api.AttachmentOuterClass.UploadAttachmentResponse> getUploadAttachmentMethod() {
    io.grpc.MethodDescriptor<glory_api.AttachmentOuterClass.UploadAttachmentRequest, glory_api.AttachmentOuterClass.UploadAttachmentResponse> getUploadAttachmentMethod;
    if ((getUploadAttachmentMethod = glory_apiGrpc.getUploadAttachmentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUploadAttachmentMethod = glory_apiGrpc.getUploadAttachmentMethod) == null) {
          glory_apiGrpc.getUploadAttachmentMethod = getUploadAttachmentMethod =
              io.grpc.MethodDescriptor.<glory_api.AttachmentOuterClass.UploadAttachmentRequest, glory_api.AttachmentOuterClass.UploadAttachmentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UploadAttachment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttachmentOuterClass.UploadAttachmentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttachmentOuterClass.UploadAttachmentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UploadAttachment"))
              .build();
        }
      }
    }
    return getUploadAttachmentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AttachmentOuterClass.ListAttachmentRequest,
      glory_api.AttachmentOuterClass.ListAttachmentResponse> getListAttachmentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListAttachment",
      requestType = glory_api.AttachmentOuterClass.ListAttachmentRequest.class,
      responseType = glory_api.AttachmentOuterClass.ListAttachmentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AttachmentOuterClass.ListAttachmentRequest,
      glory_api.AttachmentOuterClass.ListAttachmentResponse> getListAttachmentMethod() {
    io.grpc.MethodDescriptor<glory_api.AttachmentOuterClass.ListAttachmentRequest, glory_api.AttachmentOuterClass.ListAttachmentResponse> getListAttachmentMethod;
    if ((getListAttachmentMethod = glory_apiGrpc.getListAttachmentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListAttachmentMethod = glory_apiGrpc.getListAttachmentMethod) == null) {
          glory_apiGrpc.getListAttachmentMethod = getListAttachmentMethod =
              io.grpc.MethodDescriptor.<glory_api.AttachmentOuterClass.ListAttachmentRequest, glory_api.AttachmentOuterClass.ListAttachmentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListAttachment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttachmentOuterClass.ListAttachmentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttachmentOuterClass.ListAttachmentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListAttachment"))
              .build();
        }
      }
    }
    return getListAttachmentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AttachmentOuterClass.DeleteAttachmentRequest,
      glory_api.AttachmentOuterClass.DeleteAttachmentResponse> getDeleteAttachmentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteAttachment",
      requestType = glory_api.AttachmentOuterClass.DeleteAttachmentRequest.class,
      responseType = glory_api.AttachmentOuterClass.DeleteAttachmentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AttachmentOuterClass.DeleteAttachmentRequest,
      glory_api.AttachmentOuterClass.DeleteAttachmentResponse> getDeleteAttachmentMethod() {
    io.grpc.MethodDescriptor<glory_api.AttachmentOuterClass.DeleteAttachmentRequest, glory_api.AttachmentOuterClass.DeleteAttachmentResponse> getDeleteAttachmentMethod;
    if ((getDeleteAttachmentMethod = glory_apiGrpc.getDeleteAttachmentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteAttachmentMethod = glory_apiGrpc.getDeleteAttachmentMethod) == null) {
          glory_apiGrpc.getDeleteAttachmentMethod = getDeleteAttachmentMethod =
              io.grpc.MethodDescriptor.<glory_api.AttachmentOuterClass.DeleteAttachmentRequest, glory_api.AttachmentOuterClass.DeleteAttachmentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteAttachment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttachmentOuterClass.DeleteAttachmentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttachmentOuterClass.DeleteAttachmentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteAttachment"))
              .build();
        }
      }
    }
    return getDeleteAttachmentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.SellerOuterClass.CreateSellerRequest,
      glory_api.SellerOuterClass.CreateSellerResponse> getCreateSellerMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateSeller",
      requestType = glory_api.SellerOuterClass.CreateSellerRequest.class,
      responseType = glory_api.SellerOuterClass.CreateSellerResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.SellerOuterClass.CreateSellerRequest,
      glory_api.SellerOuterClass.CreateSellerResponse> getCreateSellerMethod() {
    io.grpc.MethodDescriptor<glory_api.SellerOuterClass.CreateSellerRequest, glory_api.SellerOuterClass.CreateSellerResponse> getCreateSellerMethod;
    if ((getCreateSellerMethod = glory_apiGrpc.getCreateSellerMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateSellerMethod = glory_apiGrpc.getCreateSellerMethod) == null) {
          glory_apiGrpc.getCreateSellerMethod = getCreateSellerMethod =
              io.grpc.MethodDescriptor.<glory_api.SellerOuterClass.CreateSellerRequest, glory_api.SellerOuterClass.CreateSellerResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateSeller"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SellerOuterClass.CreateSellerRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.SellerOuterClass.CreateSellerResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateSeller"))
              .build();
        }
      }
    }
    return getCreateSellerMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.CreatePaymentRequest,
      glory_api.PaymentOuterClass.CreatePaymentResponse> getCreatePaymentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreatePayment",
      requestType = glory_api.PaymentOuterClass.CreatePaymentRequest.class,
      responseType = glory_api.PaymentOuterClass.CreatePaymentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.CreatePaymentRequest,
      glory_api.PaymentOuterClass.CreatePaymentResponse> getCreatePaymentMethod() {
    io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.CreatePaymentRequest, glory_api.PaymentOuterClass.CreatePaymentResponse> getCreatePaymentMethod;
    if ((getCreatePaymentMethod = glory_apiGrpc.getCreatePaymentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreatePaymentMethod = glory_apiGrpc.getCreatePaymentMethod) == null) {
          glory_apiGrpc.getCreatePaymentMethod = getCreatePaymentMethod =
              io.grpc.MethodDescriptor.<glory_api.PaymentOuterClass.CreatePaymentRequest, glory_api.PaymentOuterClass.CreatePaymentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreatePayment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.PaymentOuterClass.CreatePaymentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.PaymentOuterClass.CreatePaymentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreatePayment"))
              .build();
        }
      }
    }
    return getCreatePaymentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.GetPaymentRequest,
      glory_api.PaymentOuterClass.GetPaymentResponse> getGetPaymentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetPayment",
      requestType = glory_api.PaymentOuterClass.GetPaymentRequest.class,
      responseType = glory_api.PaymentOuterClass.GetPaymentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.GetPaymentRequest,
      glory_api.PaymentOuterClass.GetPaymentResponse> getGetPaymentMethod() {
    io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.GetPaymentRequest, glory_api.PaymentOuterClass.GetPaymentResponse> getGetPaymentMethod;
    if ((getGetPaymentMethod = glory_apiGrpc.getGetPaymentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetPaymentMethod = glory_apiGrpc.getGetPaymentMethod) == null) {
          glory_apiGrpc.getGetPaymentMethod = getGetPaymentMethod =
              io.grpc.MethodDescriptor.<glory_api.PaymentOuterClass.GetPaymentRequest, glory_api.PaymentOuterClass.GetPaymentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetPayment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.PaymentOuterClass.GetPaymentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.PaymentOuterClass.GetPaymentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetPayment"))
              .build();
        }
      }
    }
    return getGetPaymentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.UpdatePaymentRequest,
      glory_api.PaymentOuterClass.UpdatePaymentResponse> getUpdatePaymentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdatePayment",
      requestType = glory_api.PaymentOuterClass.UpdatePaymentRequest.class,
      responseType = glory_api.PaymentOuterClass.UpdatePaymentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.UpdatePaymentRequest,
      glory_api.PaymentOuterClass.UpdatePaymentResponse> getUpdatePaymentMethod() {
    io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.UpdatePaymentRequest, glory_api.PaymentOuterClass.UpdatePaymentResponse> getUpdatePaymentMethod;
    if ((getUpdatePaymentMethod = glory_apiGrpc.getUpdatePaymentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdatePaymentMethod = glory_apiGrpc.getUpdatePaymentMethod) == null) {
          glory_apiGrpc.getUpdatePaymentMethod = getUpdatePaymentMethod =
              io.grpc.MethodDescriptor.<glory_api.PaymentOuterClass.UpdatePaymentRequest, glory_api.PaymentOuterClass.UpdatePaymentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdatePayment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.PaymentOuterClass.UpdatePaymentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.PaymentOuterClass.UpdatePaymentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdatePayment"))
              .build();
        }
      }
    }
    return getUpdatePaymentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.DeletePaymentRequest,
      glory_api.PaymentOuterClass.DeletePaymentResponse> getDeletePaymentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeletePayment",
      requestType = glory_api.PaymentOuterClass.DeletePaymentRequest.class,
      responseType = glory_api.PaymentOuterClass.DeletePaymentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.DeletePaymentRequest,
      glory_api.PaymentOuterClass.DeletePaymentResponse> getDeletePaymentMethod() {
    io.grpc.MethodDescriptor<glory_api.PaymentOuterClass.DeletePaymentRequest, glory_api.PaymentOuterClass.DeletePaymentResponse> getDeletePaymentMethod;
    if ((getDeletePaymentMethod = glory_apiGrpc.getDeletePaymentMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeletePaymentMethod = glory_apiGrpc.getDeletePaymentMethod) == null) {
          glory_apiGrpc.getDeletePaymentMethod = getDeletePaymentMethod =
              io.grpc.MethodDescriptor.<glory_api.PaymentOuterClass.DeletePaymentRequest, glory_api.PaymentOuterClass.DeletePaymentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeletePayment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.PaymentOuterClass.DeletePaymentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.PaymentOuterClass.DeletePaymentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeletePayment"))
              .build();
        }
      }
    }
    return getDeletePaymentMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.CreateConfigRequest,
      glory_api.ConfigOuterClass.CreateConfigResponse> getCreateConfigMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateConfig",
      requestType = glory_api.ConfigOuterClass.CreateConfigRequest.class,
      responseType = glory_api.ConfigOuterClass.CreateConfigResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.CreateConfigRequest,
      glory_api.ConfigOuterClass.CreateConfigResponse> getCreateConfigMethod() {
    io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.CreateConfigRequest, glory_api.ConfigOuterClass.CreateConfigResponse> getCreateConfigMethod;
    if ((getCreateConfigMethod = glory_apiGrpc.getCreateConfigMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateConfigMethod = glory_apiGrpc.getCreateConfigMethod) == null) {
          glory_apiGrpc.getCreateConfigMethod = getCreateConfigMethod =
              io.grpc.MethodDescriptor.<glory_api.ConfigOuterClass.CreateConfigRequest, glory_api.ConfigOuterClass.CreateConfigResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateConfig"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ConfigOuterClass.CreateConfigRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ConfigOuterClass.CreateConfigResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateConfig"))
              .build();
        }
      }
    }
    return getCreateConfigMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.UpdateConfigRequest,
      glory_api.ConfigOuterClass.UpdateConfigResponse> getUpdateConfigMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateConfig",
      requestType = glory_api.ConfigOuterClass.UpdateConfigRequest.class,
      responseType = glory_api.ConfigOuterClass.UpdateConfigResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.UpdateConfigRequest,
      glory_api.ConfigOuterClass.UpdateConfigResponse> getUpdateConfigMethod() {
    io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.UpdateConfigRequest, glory_api.ConfigOuterClass.UpdateConfigResponse> getUpdateConfigMethod;
    if ((getUpdateConfigMethod = glory_apiGrpc.getUpdateConfigMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateConfigMethod = glory_apiGrpc.getUpdateConfigMethod) == null) {
          glory_apiGrpc.getUpdateConfigMethod = getUpdateConfigMethod =
              io.grpc.MethodDescriptor.<glory_api.ConfigOuterClass.UpdateConfigRequest, glory_api.ConfigOuterClass.UpdateConfigResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateConfig"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ConfigOuterClass.UpdateConfigRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ConfigOuterClass.UpdateConfigResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateConfig"))
              .build();
        }
      }
    }
    return getUpdateConfigMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.DeleteConfigRequest,
      glory_api.ConfigOuterClass.DeleteConfigResponse> getDeleteConfigMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteConfig",
      requestType = glory_api.ConfigOuterClass.DeleteConfigRequest.class,
      responseType = glory_api.ConfigOuterClass.DeleteConfigResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.DeleteConfigRequest,
      glory_api.ConfigOuterClass.DeleteConfigResponse> getDeleteConfigMethod() {
    io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.DeleteConfigRequest, glory_api.ConfigOuterClass.DeleteConfigResponse> getDeleteConfigMethod;
    if ((getDeleteConfigMethod = glory_apiGrpc.getDeleteConfigMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteConfigMethod = glory_apiGrpc.getDeleteConfigMethod) == null) {
          glory_apiGrpc.getDeleteConfigMethod = getDeleteConfigMethod =
              io.grpc.MethodDescriptor.<glory_api.ConfigOuterClass.DeleteConfigRequest, glory_api.ConfigOuterClass.DeleteConfigResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteConfig"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ConfigOuterClass.DeleteConfigRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ConfigOuterClass.DeleteConfigResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteConfig"))
              .build();
        }
      }
    }
    return getDeleteConfigMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.GetConfigRequest,
      glory_api.ConfigOuterClass.GetConfigResponse> getGetConfigMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetConfig",
      requestType = glory_api.ConfigOuterClass.GetConfigRequest.class,
      responseType = glory_api.ConfigOuterClass.GetConfigResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.GetConfigRequest,
      glory_api.ConfigOuterClass.GetConfigResponse> getGetConfigMethod() {
    io.grpc.MethodDescriptor<glory_api.ConfigOuterClass.GetConfigRequest, glory_api.ConfigOuterClass.GetConfigResponse> getGetConfigMethod;
    if ((getGetConfigMethod = glory_apiGrpc.getGetConfigMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetConfigMethod = glory_apiGrpc.getGetConfigMethod) == null) {
          glory_apiGrpc.getGetConfigMethod = getGetConfigMethod =
              io.grpc.MethodDescriptor.<glory_api.ConfigOuterClass.GetConfigRequest, glory_api.ConfigOuterClass.GetConfigResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetConfig"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ConfigOuterClass.GetConfigRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.ConfigOuterClass.GetConfigResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetConfig"))
              .build();
        }
      }
    }
    return getGetConfigMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.Wxpay.PrepayRequest,
      glory_api.Wxpay.PrepayResponse> getWxPrepayMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "WxPrepay",
      requestType = glory_api.Wxpay.PrepayRequest.class,
      responseType = glory_api.Wxpay.PrepayResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.Wxpay.PrepayRequest,
      glory_api.Wxpay.PrepayResponse> getWxPrepayMethod() {
    io.grpc.MethodDescriptor<glory_api.Wxpay.PrepayRequest, glory_api.Wxpay.PrepayResponse> getWxPrepayMethod;
    if ((getWxPrepayMethod = glory_apiGrpc.getWxPrepayMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getWxPrepayMethod = glory_apiGrpc.getWxPrepayMethod) == null) {
          glory_apiGrpc.getWxPrepayMethod = getWxPrepayMethod =
              io.grpc.MethodDescriptor.<glory_api.Wxpay.PrepayRequest, glory_api.Wxpay.PrepayResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "WxPrepay"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.Wxpay.PrepayRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.Wxpay.PrepayResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("WxPrepay"))
              .build();
        }
      }
    }
    return getWxPrepayMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.Wxpay.CloseOrderRequest,
      glory_api.Wxpay.CloseOrderResponse> getCloseOrderMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CloseOrder",
      requestType = glory_api.Wxpay.CloseOrderRequest.class,
      responseType = glory_api.Wxpay.CloseOrderResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.Wxpay.CloseOrderRequest,
      glory_api.Wxpay.CloseOrderResponse> getCloseOrderMethod() {
    io.grpc.MethodDescriptor<glory_api.Wxpay.CloseOrderRequest, glory_api.Wxpay.CloseOrderResponse> getCloseOrderMethod;
    if ((getCloseOrderMethod = glory_apiGrpc.getCloseOrderMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCloseOrderMethod = glory_apiGrpc.getCloseOrderMethod) == null) {
          glory_apiGrpc.getCloseOrderMethod = getCloseOrderMethod =
              io.grpc.MethodDescriptor.<glory_api.Wxpay.CloseOrderRequest, glory_api.Wxpay.CloseOrderResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CloseOrder"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.Wxpay.CloseOrderRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.Wxpay.CloseOrderResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CloseOrder"))
              .build();
        }
      }
    }
    return getCloseOrderMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.Wxpay.QueryOrderByIdRequest,
      glory_api.Wxpay.QueryOrderByIdResponse> getQueryOrderByIdMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "QueryOrderById",
      requestType = glory_api.Wxpay.QueryOrderByIdRequest.class,
      responseType = glory_api.Wxpay.QueryOrderByIdResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.Wxpay.QueryOrderByIdRequest,
      glory_api.Wxpay.QueryOrderByIdResponse> getQueryOrderByIdMethod() {
    io.grpc.MethodDescriptor<glory_api.Wxpay.QueryOrderByIdRequest, glory_api.Wxpay.QueryOrderByIdResponse> getQueryOrderByIdMethod;
    if ((getQueryOrderByIdMethod = glory_apiGrpc.getQueryOrderByIdMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getQueryOrderByIdMethod = glory_apiGrpc.getQueryOrderByIdMethod) == null) {
          glory_apiGrpc.getQueryOrderByIdMethod = getQueryOrderByIdMethod =
              io.grpc.MethodDescriptor.<glory_api.Wxpay.QueryOrderByIdRequest, glory_api.Wxpay.QueryOrderByIdResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "QueryOrderById"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.Wxpay.QueryOrderByIdRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.Wxpay.QueryOrderByIdResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("QueryOrderById"))
              .build();
        }
      }
    }
    return getQueryOrderByIdMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.Wxpay.QueryOrderByOutTradeNoRequest,
      glory_api.Wxpay.QueryOrderByOutTradeNoResponse> getQueryOrderByOutTradeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "QueryOrderByOutTrade",
      requestType = glory_api.Wxpay.QueryOrderByOutTradeNoRequest.class,
      responseType = glory_api.Wxpay.QueryOrderByOutTradeNoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.Wxpay.QueryOrderByOutTradeNoRequest,
      glory_api.Wxpay.QueryOrderByOutTradeNoResponse> getQueryOrderByOutTradeMethod() {
    io.grpc.MethodDescriptor<glory_api.Wxpay.QueryOrderByOutTradeNoRequest, glory_api.Wxpay.QueryOrderByOutTradeNoResponse> getQueryOrderByOutTradeMethod;
    if ((getQueryOrderByOutTradeMethod = glory_apiGrpc.getQueryOrderByOutTradeMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getQueryOrderByOutTradeMethod = glory_apiGrpc.getQueryOrderByOutTradeMethod) == null) {
          glory_apiGrpc.getQueryOrderByOutTradeMethod = getQueryOrderByOutTradeMethod =
              io.grpc.MethodDescriptor.<glory_api.Wxpay.QueryOrderByOutTradeNoRequest, glory_api.Wxpay.QueryOrderByOutTradeNoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "QueryOrderByOutTrade"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.Wxpay.QueryOrderByOutTradeNoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.Wxpay.QueryOrderByOutTradeNoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("QueryOrderByOutTrade"))
              .build();
        }
      }
    }
    return getQueryOrderByOutTradeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest,
      glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse> getAddVCurrencyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddVCurrency",
      requestType = glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest.class,
      responseType = glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest,
      glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse> getAddVCurrencyMethod() {
    io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest, glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse> getAddVCurrencyMethod;
    if ((getAddVCurrencyMethod = glory_apiGrpc.getAddVCurrencyMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddVCurrencyMethod = glory_apiGrpc.getAddVCurrencyMethod) == null) {
          glory_apiGrpc.getAddVCurrencyMethod = getAddVCurrencyMethod =
              io.grpc.MethodDescriptor.<glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest, glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddVCurrency"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddVCurrency"))
              .build();
        }
      }
    }
    return getAddVCurrencyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest,
      glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse> getDeleteVCurrencyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteVCurrency",
      requestType = glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest.class,
      responseType = glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest,
      glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse> getDeleteVCurrencyMethod() {
    io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest, glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse> getDeleteVCurrencyMethod;
    if ((getDeleteVCurrencyMethod = glory_apiGrpc.getDeleteVCurrencyMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteVCurrencyMethod = glory_apiGrpc.getDeleteVCurrencyMethod) == null) {
          glory_apiGrpc.getDeleteVCurrencyMethod = getDeleteVCurrencyMethod =
              io.grpc.MethodDescriptor.<glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest, glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteVCurrency"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteVCurrency"))
              .build();
        }
      }
    }
    return getDeleteVCurrencyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest,
      glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse> getUpdateVCurrencyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateVCurrency",
      requestType = glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest.class,
      responseType = glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest,
      glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse> getUpdateVCurrencyMethod() {
    io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest, glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse> getUpdateVCurrencyMethod;
    if ((getUpdateVCurrencyMethod = glory_apiGrpc.getUpdateVCurrencyMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateVCurrencyMethod = glory_apiGrpc.getUpdateVCurrencyMethod) == null) {
          glory_apiGrpc.getUpdateVCurrencyMethod = getUpdateVCurrencyMethod =
              io.grpc.MethodDescriptor.<glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest, glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateVCurrency"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateVCurrency"))
              .build();
        }
      }
    }
    return getUpdateVCurrencyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest,
      glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse> getGetVCurrencyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetVCurrency",
      requestType = glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest.class,
      responseType = glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest,
      glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse> getGetVCurrencyMethod() {
    io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest, glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse> getGetVCurrencyMethod;
    if ((getGetVCurrencyMethod = glory_apiGrpc.getGetVCurrencyMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetVCurrencyMethod = glory_apiGrpc.getGetVCurrencyMethod) == null) {
          glory_apiGrpc.getGetVCurrencyMethod = getGetVCurrencyMethod =
              io.grpc.MethodDescriptor.<glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest, glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetVCurrency"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetVCurrency"))
              .build();
        }
      }
    }
    return getGetVCurrencyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest,
      glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse> getListVCurrencyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListVCurrency",
      requestType = glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest.class,
      responseType = glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest,
      glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse> getListVCurrencyMethod() {
    io.grpc.MethodDescriptor<glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest, glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse> getListVCurrencyMethod;
    if ((getListVCurrencyMethod = glory_apiGrpc.getListVCurrencyMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListVCurrencyMethod = glory_apiGrpc.getListVCurrencyMethod) == null) {
          glory_apiGrpc.getListVCurrencyMethod = getListVCurrencyMethod =
              io.grpc.MethodDescriptor.<glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest, glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListVCurrency"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListVCurrency"))
              .build();
        }
      }
    }
    return getListVCurrencyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AccountOperationOuterClass.AddAccountOperationRequest,
      glory_api.AccountOperationOuterClass.AddAccountOperationResponse> getAddAccountOperationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AddAccountOperation",
      requestType = glory_api.AccountOperationOuterClass.AddAccountOperationRequest.class,
      responseType = glory_api.AccountOperationOuterClass.AddAccountOperationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AccountOperationOuterClass.AddAccountOperationRequest,
      glory_api.AccountOperationOuterClass.AddAccountOperationResponse> getAddAccountOperationMethod() {
    io.grpc.MethodDescriptor<glory_api.AccountOperationOuterClass.AddAccountOperationRequest, glory_api.AccountOperationOuterClass.AddAccountOperationResponse> getAddAccountOperationMethod;
    if ((getAddAccountOperationMethod = glory_apiGrpc.getAddAccountOperationMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getAddAccountOperationMethod = glory_apiGrpc.getAddAccountOperationMethod) == null) {
          glory_apiGrpc.getAddAccountOperationMethod = getAddAccountOperationMethod =
              io.grpc.MethodDescriptor.<glory_api.AccountOperationOuterClass.AddAccountOperationRequest, glory_api.AccountOperationOuterClass.AddAccountOperationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AddAccountOperation"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AccountOperationOuterClass.AddAccountOperationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AccountOperationOuterClass.AddAccountOperationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("AddAccountOperation"))
              .build();
        }
      }
    }
    return getAddAccountOperationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AccountOperationOuterClass.GetAccountOperationRequest,
      glory_api.AccountOperationOuterClass.GetAccountOperationResponse> getGetAccountOperationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetAccountOperation",
      requestType = glory_api.AccountOperationOuterClass.GetAccountOperationRequest.class,
      responseType = glory_api.AccountOperationOuterClass.GetAccountOperationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AccountOperationOuterClass.GetAccountOperationRequest,
      glory_api.AccountOperationOuterClass.GetAccountOperationResponse> getGetAccountOperationMethod() {
    io.grpc.MethodDescriptor<glory_api.AccountOperationOuterClass.GetAccountOperationRequest, glory_api.AccountOperationOuterClass.GetAccountOperationResponse> getGetAccountOperationMethod;
    if ((getGetAccountOperationMethod = glory_apiGrpc.getGetAccountOperationMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetAccountOperationMethod = glory_apiGrpc.getGetAccountOperationMethod) == null) {
          glory_apiGrpc.getGetAccountOperationMethod = getGetAccountOperationMethod =
              io.grpc.MethodDescriptor.<glory_api.AccountOperationOuterClass.GetAccountOperationRequest, glory_api.AccountOperationOuterClass.GetAccountOperationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetAccountOperation"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AccountOperationOuterClass.GetAccountOperationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AccountOperationOuterClass.GetAccountOperationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetAccountOperation"))
              .build();
        }
      }
    }
    return getGetAccountOperationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.AccountOperationOuterClass.ListAccountOperationRequest,
      glory_api.AccountOperationOuterClass.ListAccountOperationResponse> getListAccountOperationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListAccountOperation",
      requestType = glory_api.AccountOperationOuterClass.ListAccountOperationRequest.class,
      responseType = glory_api.AccountOperationOuterClass.ListAccountOperationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.AccountOperationOuterClass.ListAccountOperationRequest,
      glory_api.AccountOperationOuterClass.ListAccountOperationResponse> getListAccountOperationMethod() {
    io.grpc.MethodDescriptor<glory_api.AccountOperationOuterClass.ListAccountOperationRequest, glory_api.AccountOperationOuterClass.ListAccountOperationResponse> getListAccountOperationMethod;
    if ((getListAccountOperationMethod = glory_apiGrpc.getListAccountOperationMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListAccountOperationMethod = glory_apiGrpc.getListAccountOperationMethod) == null) {
          glory_apiGrpc.getListAccountOperationMethod = getListAccountOperationMethod =
              io.grpc.MethodDescriptor.<glory_api.AccountOperationOuterClass.ListAccountOperationRequest, glory_api.AccountOperationOuterClass.ListAccountOperationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListAccountOperation"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AccountOperationOuterClass.ListAccountOperationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AccountOperationOuterClass.ListAccountOperationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListAccountOperation"))
              .build();
        }
      }
    }
    return getListAccountOperationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveRoom.CreateRoomRequest,
      glory_api.LiveRoom.CreateRoomResponse> getCreateRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateRoom",
      requestType = glory_api.LiveRoom.CreateRoomRequest.class,
      responseType = glory_api.LiveRoom.CreateRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveRoom.CreateRoomRequest,
      glory_api.LiveRoom.CreateRoomResponse> getCreateRoomMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveRoom.CreateRoomRequest, glory_api.LiveRoom.CreateRoomResponse> getCreateRoomMethod;
    if ((getCreateRoomMethod = glory_apiGrpc.getCreateRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateRoomMethod = glory_apiGrpc.getCreateRoomMethod) == null) {
          glory_apiGrpc.getCreateRoomMethod = getCreateRoomMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveRoom.CreateRoomRequest, glory_api.LiveRoom.CreateRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveRoom.CreateRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveRoom.CreateRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateRoom"))
              .build();
        }
      }
    }
    return getCreateRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveRoom.GetRoomRequest,
      glory_api.LiveRoom.GetRoomResponse> getGetRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetRoom",
      requestType = glory_api.LiveRoom.GetRoomRequest.class,
      responseType = glory_api.LiveRoom.GetRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveRoom.GetRoomRequest,
      glory_api.LiveRoom.GetRoomResponse> getGetRoomMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveRoom.GetRoomRequest, glory_api.LiveRoom.GetRoomResponse> getGetRoomMethod;
    if ((getGetRoomMethod = glory_apiGrpc.getGetRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetRoomMethod = glory_apiGrpc.getGetRoomMethod) == null) {
          glory_apiGrpc.getGetRoomMethod = getGetRoomMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveRoom.GetRoomRequest, glory_api.LiveRoom.GetRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveRoom.GetRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveRoom.GetRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetRoom"))
              .build();
        }
      }
    }
    return getGetRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveRoom.UpdateRoomRequest,
      glory_api.LiveRoom.UpdateRoomResponse> getUpdateRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateRoom",
      requestType = glory_api.LiveRoom.UpdateRoomRequest.class,
      responseType = glory_api.LiveRoom.UpdateRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveRoom.UpdateRoomRequest,
      glory_api.LiveRoom.UpdateRoomResponse> getUpdateRoomMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveRoom.UpdateRoomRequest, glory_api.LiveRoom.UpdateRoomResponse> getUpdateRoomMethod;
    if ((getUpdateRoomMethod = glory_apiGrpc.getUpdateRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateRoomMethod = glory_apiGrpc.getUpdateRoomMethod) == null) {
          glory_apiGrpc.getUpdateRoomMethod = getUpdateRoomMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveRoom.UpdateRoomRequest, glory_api.LiveRoom.UpdateRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveRoom.UpdateRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveRoom.UpdateRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateRoom"))
              .build();
        }
      }
    }
    return getUpdateRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveRoom.ListRoomRequest,
      glory_api.LiveRoom.ListRoomResponse> getListRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListRoom",
      requestType = glory_api.LiveRoom.ListRoomRequest.class,
      responseType = glory_api.LiveRoom.ListRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveRoom.ListRoomRequest,
      glory_api.LiveRoom.ListRoomResponse> getListRoomMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveRoom.ListRoomRequest, glory_api.LiveRoom.ListRoomResponse> getListRoomMethod;
    if ((getListRoomMethod = glory_apiGrpc.getListRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListRoomMethod = glory_apiGrpc.getListRoomMethod) == null) {
          glory_apiGrpc.getListRoomMethod = getListRoomMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveRoom.ListRoomRequest, glory_api.LiveRoom.ListRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveRoom.ListRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveRoom.ListRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListRoom"))
              .build();
        }
      }
    }
    return getListRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveRoom.DeleteRoomRequest,
      glory_api.LiveRoom.DeleteRoomResponse> getDeleteRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteRoom",
      requestType = glory_api.LiveRoom.DeleteRoomRequest.class,
      responseType = glory_api.LiveRoom.DeleteRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveRoom.DeleteRoomRequest,
      glory_api.LiveRoom.DeleteRoomResponse> getDeleteRoomMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveRoom.DeleteRoomRequest, glory_api.LiveRoom.DeleteRoomResponse> getDeleteRoomMethod;
    if ((getDeleteRoomMethod = glory_apiGrpc.getDeleteRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteRoomMethod = glory_apiGrpc.getDeleteRoomMethod) == null) {
          glory_apiGrpc.getDeleteRoomMethod = getDeleteRoomMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveRoom.DeleteRoomRequest, glory_api.LiveRoom.DeleteRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveRoom.DeleteRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveRoom.DeleteRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteRoom"))
              .build();
        }
      }
    }
    return getDeleteRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.LiveRecordRequest,
      glory_api.LivePlanOuterClass.LiveRecordResponse> getRecordMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Record",
      requestType = glory_api.LivePlanOuterClass.LiveRecordRequest.class,
      responseType = glory_api.LivePlanOuterClass.LiveRecordResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.LiveRecordRequest,
      glory_api.LivePlanOuterClass.LiveRecordResponse> getRecordMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.LiveRecordRequest, glory_api.LivePlanOuterClass.LiveRecordResponse> getRecordMethod;
    if ((getRecordMethod = glory_apiGrpc.getRecordMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getRecordMethod = glory_apiGrpc.getRecordMethod) == null) {
          glory_apiGrpc.getRecordMethod = getRecordMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.LiveRecordRequest, glory_api.LivePlanOuterClass.LiveRecordResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Record"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.LiveRecordRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.LiveRecordResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("Record"))
              .build();
        }
      }
    }
    return getRecordMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveToken.CreateLiveUserTokenRequest,
      glory_api.LiveToken.CreateLiveUserTokenResponse> getCreateLiveUserTokenMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateLiveUserToken",
      requestType = glory_api.LiveToken.CreateLiveUserTokenRequest.class,
      responseType = glory_api.LiveToken.CreateLiveUserTokenResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveToken.CreateLiveUserTokenRequest,
      glory_api.LiveToken.CreateLiveUserTokenResponse> getCreateLiveUserTokenMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveToken.CreateLiveUserTokenRequest, glory_api.LiveToken.CreateLiveUserTokenResponse> getCreateLiveUserTokenMethod;
    if ((getCreateLiveUserTokenMethod = glory_apiGrpc.getCreateLiveUserTokenMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateLiveUserTokenMethod = glory_apiGrpc.getCreateLiveUserTokenMethod) == null) {
          glory_apiGrpc.getCreateLiveUserTokenMethod = getCreateLiveUserTokenMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveToken.CreateLiveUserTokenRequest, glory_api.LiveToken.CreateLiveUserTokenResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateLiveUserToken"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveToken.CreateLiveUserTokenRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveToken.CreateLiveUserTokenResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateLiveUserToken"))
              .build();
        }
      }
    }
    return getCreateLiveUserTokenMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveUser.UserEnterRoomRequest,
      glory_api.LiveUser.UserEnterRoomResponse> getUserEnterRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UserEnterRoom",
      requestType = glory_api.LiveUser.UserEnterRoomRequest.class,
      responseType = glory_api.LiveUser.UserEnterRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveUser.UserEnterRoomRequest,
      glory_api.LiveUser.UserEnterRoomResponse> getUserEnterRoomMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveUser.UserEnterRoomRequest, glory_api.LiveUser.UserEnterRoomResponse> getUserEnterRoomMethod;
    if ((getUserEnterRoomMethod = glory_apiGrpc.getUserEnterRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUserEnterRoomMethod = glory_apiGrpc.getUserEnterRoomMethod) == null) {
          glory_apiGrpc.getUserEnterRoomMethod = getUserEnterRoomMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveUser.UserEnterRoomRequest, glory_api.LiveUser.UserEnterRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UserEnterRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveUser.UserEnterRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveUser.UserEnterRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UserEnterRoom"))
              .build();
        }
      }
    }
    return getUserEnterRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveUser.UserExitRoomRequest,
      glory_api.LiveUser.UserExitRoomResponse> getUserExitRoomMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UserExitRoom",
      requestType = glory_api.LiveUser.UserExitRoomRequest.class,
      responseType = glory_api.LiveUser.UserExitRoomResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveUser.UserExitRoomRequest,
      glory_api.LiveUser.UserExitRoomResponse> getUserExitRoomMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveUser.UserExitRoomRequest, glory_api.LiveUser.UserExitRoomResponse> getUserExitRoomMethod;
    if ((getUserExitRoomMethod = glory_apiGrpc.getUserExitRoomMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUserExitRoomMethod = glory_apiGrpc.getUserExitRoomMethod) == null) {
          glory_apiGrpc.getUserExitRoomMethod = getUserExitRoomMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveUser.UserExitRoomRequest, glory_api.LiveUser.UserExitRoomResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UserExitRoom"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveUser.UserExitRoomRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveUser.UserExitRoomResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UserExitRoom"))
              .build();
        }
      }
    }
    return getUserExitRoomMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveUser.ListActiveRoomUserRequest,
      glory_api.AttachmentOuterClass.ListAttachmentResponse> getListActiveRoomUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListActiveRoomUser",
      requestType = glory_api.LiveUser.ListActiveRoomUserRequest.class,
      responseType = glory_api.AttachmentOuterClass.ListAttachmentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveUser.ListActiveRoomUserRequest,
      glory_api.AttachmentOuterClass.ListAttachmentResponse> getListActiveRoomUserMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveUser.ListActiveRoomUserRequest, glory_api.AttachmentOuterClass.ListAttachmentResponse> getListActiveRoomUserMethod;
    if ((getListActiveRoomUserMethod = glory_apiGrpc.getListActiveRoomUserMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListActiveRoomUserMethod = glory_apiGrpc.getListActiveRoomUserMethod) == null) {
          glory_apiGrpc.getListActiveRoomUserMethod = getListActiveRoomUserMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveUser.ListActiveRoomUserRequest, glory_api.AttachmentOuterClass.ListAttachmentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListActiveRoomUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveUser.ListActiveRoomUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.AttachmentOuterClass.ListAttachmentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListActiveRoomUser"))
              .build();
        }
      }
    }
    return getListActiveRoomUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.CreateLivePlanRequest,
      glory_api.LivePlanOuterClass.CreateLivePlanResponse> getCreateLivePlanMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateLivePlan",
      requestType = glory_api.LivePlanOuterClass.CreateLivePlanRequest.class,
      responseType = glory_api.LivePlanOuterClass.CreateLivePlanResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.CreateLivePlanRequest,
      glory_api.LivePlanOuterClass.CreateLivePlanResponse> getCreateLivePlanMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.CreateLivePlanRequest, glory_api.LivePlanOuterClass.CreateLivePlanResponse> getCreateLivePlanMethod;
    if ((getCreateLivePlanMethod = glory_apiGrpc.getCreateLivePlanMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateLivePlanMethod = glory_apiGrpc.getCreateLivePlanMethod) == null) {
          glory_apiGrpc.getCreateLivePlanMethod = getCreateLivePlanMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.CreateLivePlanRequest, glory_api.LivePlanOuterClass.CreateLivePlanResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateLivePlan"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.CreateLivePlanRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.CreateLivePlanResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateLivePlan"))
              .build();
        }
      }
    }
    return getCreateLivePlanMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.UpdateLivePlanRequest,
      glory_api.LivePlanOuterClass.UpdateLivePlanResponse> getUpdateLivePlanMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateLivePlan",
      requestType = glory_api.LivePlanOuterClass.UpdateLivePlanRequest.class,
      responseType = glory_api.LivePlanOuterClass.UpdateLivePlanResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.UpdateLivePlanRequest,
      glory_api.LivePlanOuterClass.UpdateLivePlanResponse> getUpdateLivePlanMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.UpdateLivePlanRequest, glory_api.LivePlanOuterClass.UpdateLivePlanResponse> getUpdateLivePlanMethod;
    if ((getUpdateLivePlanMethod = glory_apiGrpc.getUpdateLivePlanMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateLivePlanMethod = glory_apiGrpc.getUpdateLivePlanMethod) == null) {
          glory_apiGrpc.getUpdateLivePlanMethod = getUpdateLivePlanMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.UpdateLivePlanRequest, glory_api.LivePlanOuterClass.UpdateLivePlanResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateLivePlan"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.UpdateLivePlanRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.UpdateLivePlanResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateLivePlan"))
              .build();
        }
      }
    }
    return getUpdateLivePlanMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.ListLivePlanRequest,
      glory_api.LivePlanOuterClass.ListLivePlanResponse> getListLivePlanMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListLivePlan",
      requestType = glory_api.LivePlanOuterClass.ListLivePlanRequest.class,
      responseType = glory_api.LivePlanOuterClass.ListLivePlanResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.ListLivePlanRequest,
      glory_api.LivePlanOuterClass.ListLivePlanResponse> getListLivePlanMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.ListLivePlanRequest, glory_api.LivePlanOuterClass.ListLivePlanResponse> getListLivePlanMethod;
    if ((getListLivePlanMethod = glory_apiGrpc.getListLivePlanMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListLivePlanMethod = glory_apiGrpc.getListLivePlanMethod) == null) {
          glory_apiGrpc.getListLivePlanMethod = getListLivePlanMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.ListLivePlanRequest, glory_api.LivePlanOuterClass.ListLivePlanResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListLivePlan"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.ListLivePlanRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.ListLivePlanResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListLivePlan"))
              .build();
        }
      }
    }
    return getListLivePlanMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.DeleteLivePlanRequest,
      glory_api.LivePlanOuterClass.DeleteLivePlanResponse> getDeleteLivePlanMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteLivePlan",
      requestType = glory_api.LivePlanOuterClass.DeleteLivePlanRequest.class,
      responseType = glory_api.LivePlanOuterClass.DeleteLivePlanResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.DeleteLivePlanRequest,
      glory_api.LivePlanOuterClass.DeleteLivePlanResponse> getDeleteLivePlanMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.DeleteLivePlanRequest, glory_api.LivePlanOuterClass.DeleteLivePlanResponse> getDeleteLivePlanMethod;
    if ((getDeleteLivePlanMethod = glory_apiGrpc.getDeleteLivePlanMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteLivePlanMethod = glory_apiGrpc.getDeleteLivePlanMethod) == null) {
          glory_apiGrpc.getDeleteLivePlanMethod = getDeleteLivePlanMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.DeleteLivePlanRequest, glory_api.LivePlanOuterClass.DeleteLivePlanResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteLivePlan"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.DeleteLivePlanRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.DeleteLivePlanResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteLivePlan"))
              .build();
        }
      }
    }
    return getDeleteLivePlanMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.CreateLivePlanProductRequest,
      glory_api.LivePlanOuterClass.CreateLivePlanProductResponse> getCreateLivePlanProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateLivePlanProduct",
      requestType = glory_api.LivePlanOuterClass.CreateLivePlanProductRequest.class,
      responseType = glory_api.LivePlanOuterClass.CreateLivePlanProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.CreateLivePlanProductRequest,
      glory_api.LivePlanOuterClass.CreateLivePlanProductResponse> getCreateLivePlanProductMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.CreateLivePlanProductRequest, glory_api.LivePlanOuterClass.CreateLivePlanProductResponse> getCreateLivePlanProductMethod;
    if ((getCreateLivePlanProductMethod = glory_apiGrpc.getCreateLivePlanProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateLivePlanProductMethod = glory_apiGrpc.getCreateLivePlanProductMethod) == null) {
          glory_apiGrpc.getCreateLivePlanProductMethod = getCreateLivePlanProductMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.CreateLivePlanProductRequest, glory_api.LivePlanOuterClass.CreateLivePlanProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateLivePlanProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.CreateLivePlanProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.CreateLivePlanProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateLivePlanProduct"))
              .build();
        }
      }
    }
    return getCreateLivePlanProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest,
      glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse> getUpdateLivePlanProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateLivePlanProduct",
      requestType = glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest.class,
      responseType = glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest,
      glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse> getUpdateLivePlanProductMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest, glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse> getUpdateLivePlanProductMethod;
    if ((getUpdateLivePlanProductMethod = glory_apiGrpc.getUpdateLivePlanProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateLivePlanProductMethod = glory_apiGrpc.getUpdateLivePlanProductMethod) == null) {
          glory_apiGrpc.getUpdateLivePlanProductMethod = getUpdateLivePlanProductMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest, glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateLivePlanProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateLivePlanProduct"))
              .build();
        }
      }
    }
    return getUpdateLivePlanProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.ListLivePlanProductRequest,
      glory_api.LivePlanOuterClass.ListLivePlanProductResponse> getListLivePlanProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListLivePlanProduct",
      requestType = glory_api.LivePlanOuterClass.ListLivePlanProductRequest.class,
      responseType = glory_api.LivePlanOuterClass.ListLivePlanProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.ListLivePlanProductRequest,
      glory_api.LivePlanOuterClass.ListLivePlanProductResponse> getListLivePlanProductMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.ListLivePlanProductRequest, glory_api.LivePlanOuterClass.ListLivePlanProductResponse> getListLivePlanProductMethod;
    if ((getListLivePlanProductMethod = glory_apiGrpc.getListLivePlanProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListLivePlanProductMethod = glory_apiGrpc.getListLivePlanProductMethod) == null) {
          glory_apiGrpc.getListLivePlanProductMethod = getListLivePlanProductMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.ListLivePlanProductRequest, glory_api.LivePlanOuterClass.ListLivePlanProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListLivePlanProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.ListLivePlanProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.ListLivePlanProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListLivePlanProduct"))
              .build();
        }
      }
    }
    return getListLivePlanProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest,
      glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse> getDeleteLivePlanProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteLivePlanProduct",
      requestType = glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest.class,
      responseType = glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest,
      glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse> getDeleteLivePlanProductMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest, glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse> getDeleteLivePlanProductMethod;
    if ((getDeleteLivePlanProductMethod = glory_apiGrpc.getDeleteLivePlanProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteLivePlanProductMethod = glory_apiGrpc.getDeleteLivePlanProductMethod) == null) {
          glory_apiGrpc.getDeleteLivePlanProductMethod = getDeleteLivePlanProductMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest, glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteLivePlanProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteLivePlanProduct"))
              .build();
        }
      }
    }
    return getDeleteLivePlanProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.LoadLivePlanProductRequest,
      glory_api.LivePlanOuterClass.LoadLivePlanProductResponse> getLoadLivePlanProductMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "LoadLivePlanProduct",
      requestType = glory_api.LivePlanOuterClass.LoadLivePlanProductRequest.class,
      responseType = glory_api.LivePlanOuterClass.LoadLivePlanProductResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.LoadLivePlanProductRequest,
      glory_api.LivePlanOuterClass.LoadLivePlanProductResponse> getLoadLivePlanProductMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.LoadLivePlanProductRequest, glory_api.LivePlanOuterClass.LoadLivePlanProductResponse> getLoadLivePlanProductMethod;
    if ((getLoadLivePlanProductMethod = glory_apiGrpc.getLoadLivePlanProductMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getLoadLivePlanProductMethod = glory_apiGrpc.getLoadLivePlanProductMethod) == null) {
          glory_apiGrpc.getLoadLivePlanProductMethod = getLoadLivePlanProductMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.LoadLivePlanProductRequest, glory_api.LivePlanOuterClass.LoadLivePlanProductResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "LoadLivePlanProduct"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.LoadLivePlanProductRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.LoadLivePlanProductResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("LoadLivePlanProduct"))
              .build();
        }
      }
    }
    return getLoadLivePlanProductMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest,
      glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse> getUpdateLiveProductStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateLiveProductStatus",
      requestType = glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest.class,
      responseType = glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest,
      glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse> getUpdateLiveProductStatusMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest, glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse> getUpdateLiveProductStatusMethod;
    if ((getUpdateLiveProductStatusMethod = glory_apiGrpc.getUpdateLiveProductStatusMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateLiveProductStatusMethod = glory_apiGrpc.getUpdateLiveProductStatusMethod) == null) {
          glory_apiGrpc.getUpdateLiveProductStatusMethod = getUpdateLiveProductStatusMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest, glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateLiveProductStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateLiveProductStatus"))
              .build();
        }
      }
    }
    return getUpdateLiveProductStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.ListLiveProductStatusRequest,
      glory_api.LivePlanOuterClass.ListLiveProductStatusResponse> getListLiveProductStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListLiveProductStatus",
      requestType = glory_api.LivePlanOuterClass.ListLiveProductStatusRequest.class,
      responseType = glory_api.LivePlanOuterClass.ListLiveProductStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.ListLiveProductStatusRequest,
      glory_api.LivePlanOuterClass.ListLiveProductStatusResponse> getListLiveProductStatusMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.ListLiveProductStatusRequest, glory_api.LivePlanOuterClass.ListLiveProductStatusResponse> getListLiveProductStatusMethod;
    if ((getListLiveProductStatusMethod = glory_apiGrpc.getListLiveProductStatusMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListLiveProductStatusMethod = glory_apiGrpc.getListLiveProductStatusMethod) == null) {
          glory_apiGrpc.getListLiveProductStatusMethod = getListLiveProductStatusMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.ListLiveProductStatusRequest, glory_api.LivePlanOuterClass.ListLiveProductStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListLiveProductStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.ListLiveProductStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.ListLiveProductStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListLiveProductStatus"))
              .build();
        }
      }
    }
    return getListLiveProductStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest,
      glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse> getDeleteLiveProductStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteLiveProductStatus",
      requestType = glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest.class,
      responseType = glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest,
      glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse> getDeleteLiveProductStatusMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest, glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse> getDeleteLiveProductStatusMethod;
    if ((getDeleteLiveProductStatusMethod = glory_apiGrpc.getDeleteLiveProductStatusMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteLiveProductStatusMethod = glory_apiGrpc.getDeleteLiveProductStatusMethod) == null) {
          glory_apiGrpc.getDeleteLiveProductStatusMethod = getDeleteLiveProductStatusMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest, glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteLiveProductStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteLiveProductStatus"))
              .build();
        }
      }
    }
    return getDeleteLiveProductStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest,
      glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse> getCreateLiveProductStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateLiveProductStatus",
      requestType = glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest.class,
      responseType = glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest,
      glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse> getCreateLiveProductStatusMethod() {
    io.grpc.MethodDescriptor<glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest, glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse> getCreateLiveProductStatusMethod;
    if ((getCreateLiveProductStatusMethod = glory_apiGrpc.getCreateLiveProductStatusMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateLiveProductStatusMethod = glory_apiGrpc.getCreateLiveProductStatusMethod) == null) {
          glory_apiGrpc.getCreateLiveProductStatusMethod = getCreateLiveProductStatusMethod =
              io.grpc.MethodDescriptor.<glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest, glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateLiveProductStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateLiveProductStatus"))
              .build();
        }
      }
    }
    return getCreateLiveProductStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.CreateLiveTextRequest,
      glory_api.LiveTextOuterClass.CreateLiveTextResponse> getCreateLiveTextMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateLiveText",
      requestType = glory_api.LiveTextOuterClass.CreateLiveTextRequest.class,
      responseType = glory_api.LiveTextOuterClass.CreateLiveTextResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.CreateLiveTextRequest,
      glory_api.LiveTextOuterClass.CreateLiveTextResponse> getCreateLiveTextMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.CreateLiveTextRequest, glory_api.LiveTextOuterClass.CreateLiveTextResponse> getCreateLiveTextMethod;
    if ((getCreateLiveTextMethod = glory_apiGrpc.getCreateLiveTextMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateLiveTextMethod = glory_apiGrpc.getCreateLiveTextMethod) == null) {
          glory_apiGrpc.getCreateLiveTextMethod = getCreateLiveTextMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveTextOuterClass.CreateLiveTextRequest, glory_api.LiveTextOuterClass.CreateLiveTextResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateLiveText"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveTextOuterClass.CreateLiveTextRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveTextOuterClass.CreateLiveTextResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateLiveText"))
              .build();
        }
      }
    }
    return getCreateLiveTextMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.UpdateLiveTextRequest,
      glory_api.LiveTextOuterClass.UpdateLiveTextResponse> getUpdateLiveTextMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateLiveText",
      requestType = glory_api.LiveTextOuterClass.UpdateLiveTextRequest.class,
      responseType = glory_api.LiveTextOuterClass.UpdateLiveTextResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.UpdateLiveTextRequest,
      glory_api.LiveTextOuterClass.UpdateLiveTextResponse> getUpdateLiveTextMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.UpdateLiveTextRequest, glory_api.LiveTextOuterClass.UpdateLiveTextResponse> getUpdateLiveTextMethod;
    if ((getUpdateLiveTextMethod = glory_apiGrpc.getUpdateLiveTextMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateLiveTextMethod = glory_apiGrpc.getUpdateLiveTextMethod) == null) {
          glory_apiGrpc.getUpdateLiveTextMethod = getUpdateLiveTextMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveTextOuterClass.UpdateLiveTextRequest, glory_api.LiveTextOuterClass.UpdateLiveTextResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateLiveText"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveTextOuterClass.UpdateLiveTextRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveTextOuterClass.UpdateLiveTextResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateLiveText"))
              .build();
        }
      }
    }
    return getUpdateLiveTextMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.ListLiveTextRequest,
      glory_api.LiveTextOuterClass.ListLiveTextResponse> getListLiveTextMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListLiveText",
      requestType = glory_api.LiveTextOuterClass.ListLiveTextRequest.class,
      responseType = glory_api.LiveTextOuterClass.ListLiveTextResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.ListLiveTextRequest,
      glory_api.LiveTextOuterClass.ListLiveTextResponse> getListLiveTextMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.ListLiveTextRequest, glory_api.LiveTextOuterClass.ListLiveTextResponse> getListLiveTextMethod;
    if ((getListLiveTextMethod = glory_apiGrpc.getListLiveTextMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListLiveTextMethod = glory_apiGrpc.getListLiveTextMethod) == null) {
          glory_apiGrpc.getListLiveTextMethod = getListLiveTextMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveTextOuterClass.ListLiveTextRequest, glory_api.LiveTextOuterClass.ListLiveTextResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListLiveText"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveTextOuterClass.ListLiveTextRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveTextOuterClass.ListLiveTextResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListLiveText"))
              .build();
        }
      }
    }
    return getListLiveTextMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.GetLiveTextRequest,
      glory_api.LiveTextOuterClass.GetLiveTextResponse> getGetLiveTextMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetLiveText",
      requestType = glory_api.LiveTextOuterClass.GetLiveTextRequest.class,
      responseType = glory_api.LiveTextOuterClass.GetLiveTextResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.GetLiveTextRequest,
      glory_api.LiveTextOuterClass.GetLiveTextResponse> getGetLiveTextMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.GetLiveTextRequest, glory_api.LiveTextOuterClass.GetLiveTextResponse> getGetLiveTextMethod;
    if ((getGetLiveTextMethod = glory_apiGrpc.getGetLiveTextMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetLiveTextMethod = glory_apiGrpc.getGetLiveTextMethod) == null) {
          glory_apiGrpc.getGetLiveTextMethod = getGetLiveTextMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveTextOuterClass.GetLiveTextRequest, glory_api.LiveTextOuterClass.GetLiveTextResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetLiveText"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveTextOuterClass.GetLiveTextRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveTextOuterClass.GetLiveTextResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetLiveText"))
              .build();
        }
      }
    }
    return getGetLiveTextMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.DeleteLiveTextsRequest,
      glory_api.LiveTextOuterClass.DeleteLiveTextsResponse> getDeleteLiveTextsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteLiveTexts",
      requestType = glory_api.LiveTextOuterClass.DeleteLiveTextsRequest.class,
      responseType = glory_api.LiveTextOuterClass.DeleteLiveTextsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.DeleteLiveTextsRequest,
      glory_api.LiveTextOuterClass.DeleteLiveTextsResponse> getDeleteLiveTextsMethod() {
    io.grpc.MethodDescriptor<glory_api.LiveTextOuterClass.DeleteLiveTextsRequest, glory_api.LiveTextOuterClass.DeleteLiveTextsResponse> getDeleteLiveTextsMethod;
    if ((getDeleteLiveTextsMethod = glory_apiGrpc.getDeleteLiveTextsMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteLiveTextsMethod = glory_apiGrpc.getDeleteLiveTextsMethod) == null) {
          glory_apiGrpc.getDeleteLiveTextsMethod = getDeleteLiveTextsMethod =
              io.grpc.MethodDescriptor.<glory_api.LiveTextOuterClass.DeleteLiveTextsRequest, glory_api.LiveTextOuterClass.DeleteLiveTextsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteLiveTexts"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveTextOuterClass.DeleteLiveTextsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.LiveTextOuterClass.DeleteLiveTextsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteLiveTexts"))
              .build();
        }
      }
    }
    return getDeleteLiveTextsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.TenantOuterClass.CreateTenantRequest,
      glory_api.TenantOuterClass.CreateTenantResponse> getCreateTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateTenant",
      requestType = glory_api.TenantOuterClass.CreateTenantRequest.class,
      responseType = glory_api.TenantOuterClass.CreateTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.TenantOuterClass.CreateTenantRequest,
      glory_api.TenantOuterClass.CreateTenantResponse> getCreateTenantMethod() {
    io.grpc.MethodDescriptor<glory_api.TenantOuterClass.CreateTenantRequest, glory_api.TenantOuterClass.CreateTenantResponse> getCreateTenantMethod;
    if ((getCreateTenantMethod = glory_apiGrpc.getCreateTenantMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getCreateTenantMethod = glory_apiGrpc.getCreateTenantMethod) == null) {
          glory_apiGrpc.getCreateTenantMethod = getCreateTenantMethod =
              io.grpc.MethodDescriptor.<glory_api.TenantOuterClass.CreateTenantRequest, glory_api.TenantOuterClass.CreateTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.TenantOuterClass.CreateTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.TenantOuterClass.CreateTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("CreateTenant"))
              .build();
        }
      }
    }
    return getCreateTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.TenantOuterClass.GetTenantRequest,
      glory_api.TenantOuterClass.GetTenantResponse> getGetTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetTenant",
      requestType = glory_api.TenantOuterClass.GetTenantRequest.class,
      responseType = glory_api.TenantOuterClass.GetTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.TenantOuterClass.GetTenantRequest,
      glory_api.TenantOuterClass.GetTenantResponse> getGetTenantMethod() {
    io.grpc.MethodDescriptor<glory_api.TenantOuterClass.GetTenantRequest, glory_api.TenantOuterClass.GetTenantResponse> getGetTenantMethod;
    if ((getGetTenantMethod = glory_apiGrpc.getGetTenantMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getGetTenantMethod = glory_apiGrpc.getGetTenantMethod) == null) {
          glory_apiGrpc.getGetTenantMethod = getGetTenantMethod =
              io.grpc.MethodDescriptor.<glory_api.TenantOuterClass.GetTenantRequest, glory_api.TenantOuterClass.GetTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.TenantOuterClass.GetTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.TenantOuterClass.GetTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("GetTenant"))
              .build();
        }
      }
    }
    return getGetTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.TenantOuterClass.UpdateTenantRequest,
      glory_api.TenantOuterClass.UpdateTenantResponse> getUpdateTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateTenant",
      requestType = glory_api.TenantOuterClass.UpdateTenantRequest.class,
      responseType = glory_api.TenantOuterClass.UpdateTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.TenantOuterClass.UpdateTenantRequest,
      glory_api.TenantOuterClass.UpdateTenantResponse> getUpdateTenantMethod() {
    io.grpc.MethodDescriptor<glory_api.TenantOuterClass.UpdateTenantRequest, glory_api.TenantOuterClass.UpdateTenantResponse> getUpdateTenantMethod;
    if ((getUpdateTenantMethod = glory_apiGrpc.getUpdateTenantMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getUpdateTenantMethod = glory_apiGrpc.getUpdateTenantMethod) == null) {
          glory_apiGrpc.getUpdateTenantMethod = getUpdateTenantMethod =
              io.grpc.MethodDescriptor.<glory_api.TenantOuterClass.UpdateTenantRequest, glory_api.TenantOuterClass.UpdateTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.TenantOuterClass.UpdateTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.TenantOuterClass.UpdateTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("UpdateTenant"))
              .build();
        }
      }
    }
    return getUpdateTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.TenantOuterClass.DeleteTenantRequest,
      glory_api.TenantOuterClass.DeleteTenantResponse> getDeleteTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteTenant",
      requestType = glory_api.TenantOuterClass.DeleteTenantRequest.class,
      responseType = glory_api.TenantOuterClass.DeleteTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.TenantOuterClass.DeleteTenantRequest,
      glory_api.TenantOuterClass.DeleteTenantResponse> getDeleteTenantMethod() {
    io.grpc.MethodDescriptor<glory_api.TenantOuterClass.DeleteTenantRequest, glory_api.TenantOuterClass.DeleteTenantResponse> getDeleteTenantMethod;
    if ((getDeleteTenantMethod = glory_apiGrpc.getDeleteTenantMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getDeleteTenantMethod = glory_apiGrpc.getDeleteTenantMethod) == null) {
          glory_apiGrpc.getDeleteTenantMethod = getDeleteTenantMethod =
              io.grpc.MethodDescriptor.<glory_api.TenantOuterClass.DeleteTenantRequest, glory_api.TenantOuterClass.DeleteTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.TenantOuterClass.DeleteTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.TenantOuterClass.DeleteTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("DeleteTenant"))
              .build();
        }
      }
    }
    return getDeleteTenantMethod;
  }

  private static volatile io.grpc.MethodDescriptor<glory_api.TenantOuterClass.ListTenantRequest,
      glory_api.TenantOuterClass.ListTenantResponse> getListTenantMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListTenant",
      requestType = glory_api.TenantOuterClass.ListTenantRequest.class,
      responseType = glory_api.TenantOuterClass.ListTenantResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<glory_api.TenantOuterClass.ListTenantRequest,
      glory_api.TenantOuterClass.ListTenantResponse> getListTenantMethod() {
    io.grpc.MethodDescriptor<glory_api.TenantOuterClass.ListTenantRequest, glory_api.TenantOuterClass.ListTenantResponse> getListTenantMethod;
    if ((getListTenantMethod = glory_apiGrpc.getListTenantMethod) == null) {
      synchronized (glory_apiGrpc.class) {
        if ((getListTenantMethod = glory_apiGrpc.getListTenantMethod) == null) {
          glory_apiGrpc.getListTenantMethod = getListTenantMethod =
              io.grpc.MethodDescriptor.<glory_api.TenantOuterClass.ListTenantRequest, glory_api.TenantOuterClass.ListTenantResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListTenant"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.TenantOuterClass.ListTenantRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  glory_api.TenantOuterClass.ListTenantResponse.getDefaultInstance()))
              .setSchemaDescriptor(new glory_apiMethodDescriptorSupplier("ListTenant"))
              .build();
        }
      }
    }
    return getListTenantMethod;
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
    default void createExample(glory_api.ExampleOuterClass.CreateExampleRequest request,
        io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.CreateExampleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateExampleMethod(), responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/get_example, get_example
     * </pre>
     */
    default void getExample(glory_api.ExampleOuterClass.GetExampleRequest request,
        io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.GetExampleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetExampleMethod(), responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/update_example, update_example
     * </pre>
     */
    default void updateExample(glory_api.ExampleOuterClass.UpdateExampleRequest request,
        io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.UpdateExampleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateExampleMethod(), responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/list_example, list example
     * </pre>
     */
    default void listExample(glory_api.ExampleOuterClass.ListExampleRequest request,
        io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.ListExampleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListExampleMethod(), responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/delete_example, delete example
     * </pre>
     */
    default void deleteExample(glory_api.ExampleOuterClass.DeleteExampleRequest request,
        io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.DeleteExampleResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteExampleMethod(), responseObserver);
    }

    /**
     * <pre>
     *user
     * </pre>
     */
    default void login(glory_api.UserOuterClass.LoginRequest request,
        io.grpc.stub.StreamObserver<glory_api.UserOuterClass.LoginResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getLoginMethod(), responseObserver);
    }

    /**
     */
    default void getVerifyCode(glory_api.UserOuterClass.GetVerifyCodeRequest request,
        io.grpc.stub.StreamObserver<glory_api.UserOuterClass.GetVerifyCodeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetVerifyCodeMethod(), responseObserver);
    }

    /**
     */
    default void getUser(glory_api.UserOuterClass.GetUserRequest request,
        io.grpc.stub.StreamObserver<glory_api.UserOuterClass.GetUserResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetUserMethod(), responseObserver);
    }

    /**
     */
    default void loginWithPassword(glory_api.UserOuterClass.LoginWithPasswordRequest request,
        io.grpc.stub.StreamObserver<glory_api.UserOuterClass.LoginWithPasswordResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getLoginWithPasswordMethod(), responseObserver);
    }

    /**
     */
    default void updatePassword(glory_api.UserOuterClass.UpdatePasswordRequest request,
        io.grpc.stub.StreamObserver<glory_api.UserOuterClass.UpdatePasswordResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdatePasswordMethod(), responseObserver);
    }

    /**
     * <pre>
     * address
     * </pre>
     */
    default void addAddress(glory_api.AddressOuterClass.AddAddressRequest request,
        io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.AddAddressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddAddressMethod(), responseObserver);
    }

    /**
     */
    default void deleteAddress(glory_api.AddressOuterClass.DeleteAddressRequest request,
        io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.DeleteAddressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteAddressMethod(), responseObserver);
    }

    /**
     */
    default void updateAddress(glory_api.AddressOuterClass.UpdateAddressRequest request,
        io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.UpdateAddressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateAddressMethod(), responseObserver);
    }

    /**
     */
    default void getAddress(glory_api.AddressOuterClass.GetAddressRequest request,
        io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.GetAddressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetAddressMethod(), responseObserver);
    }

    /**
     */
    default void listAddress(glory_api.AddressOuterClass.ListAddressRequest request,
        io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.ListAddressResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListAddressMethod(), responseObserver);
    }

    /**
     * <pre>
     * shop
     * </pre>
     */
    default void createShop(glory_api.ShopOuterClass.CreateShopRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.CreateShopResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateShopMethod(), responseObserver);
    }

    /**
     */
    default void getShop(glory_api.ShopOuterClass.GetShopRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.GetShopResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetShopMethod(), responseObserver);
    }

    /**
     */
    default void updateShop(glory_api.ShopOuterClass.UpdateShopRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.UpdateShopResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateShopMethod(), responseObserver);
    }

    /**
     */
    default void listShop(glory_api.ShopOuterClass.ListShopRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.ListShopResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListShopMethod(), responseObserver);
    }

    /**
     */
    default void deleteShop(glory_api.ShopOuterClass.DeleteShopRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.DeleteShopResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteShopMethod(), responseObserver);
    }

    /**
     */
    default void listOperationMetrics(glory_api.Operation.ListOperationMetricsRequest request,
        io.grpc.stub.StreamObserver<glory_api.Operation.ListOperationMetricsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListOperationMetricsMethod(), responseObserver);
    }

    /**
     */
    default void getShopQrcode(glory_api.ShopOuterClass.GetShopQrcodeRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.GetShopQrcodeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetShopQrcodeMethod(), responseObserver);
    }

    /**
     */
    default void addShopAccess(glory_api.ShopOuterClass.AddShopAccessRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.AddShopAccessResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddShopAccessMethod(), responseObserver);
    }

    /**
     */
    default void removeShopAccess(glory_api.ShopOuterClass.RemoveShopAccessRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.RemoveShopAccessResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveShopAccessMethod(), responseObserver);
    }

    /**
     */
    default void verifyField(glory_api.ShopOuterClass.VerifyFieldRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.VerifyFieldResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getVerifyFieldMethod(), responseObserver);
    }

    /**
     */
    default void listShopAccess(glory_api.ShopOuterClass.ListShopAccessRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.ListShopAccessResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListShopAccessMethod(), responseObserver);
    }

    /**
     */
    default void addShopCategory(glory_api.ShopOuterClass.AddShopCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.AddShopCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddShopCategoryMethod(), responseObserver);
    }

    /**
     */
    default void getShopCategory(glory_api.ShopOuterClass.GetShopCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.GetShopCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetShopCategoryMethod(), responseObserver);
    }

    /**
     */
    default void removeShopCategory(glory_api.ShopOuterClass.RemoveShopCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.RemoveShopCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRemoveShopCategoryMethod(), responseObserver);
    }

    /**
     */
    default void addFreightTemplate(glory_api.FreightTemplate.CreateTemplateRequest request,
        io.grpc.stub.StreamObserver<glory_api.FreightTemplate.CreateTemplateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddFreightTemplateMethod(), responseObserver);
    }

    /**
     */
    default void getFreightTemplate(glory_api.FreightTemplate.GetTemplateRequest request,
        io.grpc.stub.StreamObserver<glory_api.FreightTemplate.GetTemplateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetFreightTemplateMethod(), responseObserver);
    }

    /**
     */
    default void updateFreightTemplate(glory_api.FreightTemplate.UpdateTemplateRequest request,
        io.grpc.stub.StreamObserver<glory_api.FreightTemplate.UpdateTemplateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateFreightTemplateMethod(), responseObserver);
    }

    /**
     */
    default void deleteFreightTemplate(glory_api.FreightTemplate.DeleteTemplateRequest request,
        io.grpc.stub.StreamObserver<glory_api.FreightTemplate.DeleteTemplateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteFreightTemplateMethod(), responseObserver);
    }

    /**
     */
    default void listFreightTemplate(glory_api.FreightTemplate.ListTemplateRequest request,
        io.grpc.stub.StreamObserver<glory_api.FreightTemplate.ListTemplateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListFreightTemplateMethod(), responseObserver);
    }

    /**
     */
    default void listQualification(glory_api.ShopOuterClass.ListShopQualificationRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.ListShopQualificationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListQualificationMethod(), responseObserver);
    }

    /**
     * <pre>
     *mall
     * </pre>
     */
    default void getMallIndex(glory_api.MallIndex.MallIndexRequest request,
        io.grpc.stub.StreamObserver<glory_api.MallIndex.MallIndexResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetMallIndexMethod(), responseObserver);
    }

    /**
     * <pre>
     * product category
     * </pre>
     */
    default void createCategory(glory_api.CategoryOuterClass.CreateCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.CreateCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateCategoryMethod(), responseObserver);
    }

    /**
     */
    default void getCategory(glory_api.CategoryOuterClass.GetCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.GetCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetCategoryMethod(), responseObserver);
    }

    /**
     */
    default void updateCategory(glory_api.CategoryOuterClass.UpdateCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.UpdateCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateCategoryMethod(), responseObserver);
    }

    /**
     */
    default void listCategory(glory_api.CategoryOuterClass.ListCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.ListCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListCategoryMethod(), responseObserver);
    }

    /**
     */
    default void deleteCategory(glory_api.CategoryOuterClass.DeleteCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.DeleteCategoryResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteCategoryMethod(), responseObserver);
    }

    /**
     * <pre>
     *category qualification
     * </pre>
     */
    default void listCategoryQualification(glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListCategoryQualificationMethod(), responseObserver);
    }

    /**
     * <pre>
     * product product
     * </pre>
     */
    default void createProduct(glory_api.ProductOuterClass.CreateProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.CreateProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateProductMethod(), responseObserver);
    }

    /**
     */
    default void getProduct(glory_api.ProductOuterClass.GetProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.GetProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetProductMethod(), responseObserver);
    }

    /**
     */
    default void updateProduct(glory_api.ProductOuterClass.UpdateProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.UpdateProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateProductMethod(), responseObserver);
    }

    /**
     */
    default void listProduct(glory_api.ProductOuterClass.ListProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.ListProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListProductMethod(), responseObserver);
    }

    /**
     */
    default void deleteProduct(glory_api.ProductOuterClass.DeleteProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.DeleteProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteProductMethod(), responseObserver);
    }

    /**
     */
    default void uploadMultiImage(glory_api.ProductOuterClass.UploadMultiImageRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.UploadMultiImageResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUploadMultiImageMethod(), responseObserver);
    }

    /**
     */
    default void deleteImageById(glory_api.ProductOuterClass.DeleteImageRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.DeleteImageResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteImageByIdMethod(), responseObserver);
    }

    /**
     */
    default void bindAttribute(glory_api.ProductOuterClass.BindAttributeRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.BindAttributeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getBindAttributeMethod(), responseObserver);
    }

    /**
     */
    default void publishProduct(glory_api.ProductOuterClass.PublishProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.PublishProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getPublishProductMethod(), responseObserver);
    }

    /**
     */
    default void offShelfProductInBatches(glory_api.ProductOuterClass.OffSelfProductsRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.OffSelfProductsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getOffShelfProductInBatchesMethod(), responseObserver);
    }

    /**
     */
    default void deleteProductInBatches(glory_api.ProductOuterClass.DeleteProductsRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.DeleteProductsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteProductInBatchesMethod(), responseObserver);
    }

    /**
     */
    default void changeProductsState(glory_api.ProductOuterClass.ChangeProductStateRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.ChangeProductStateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getChangeProductsStateMethod(), responseObserver);
    }

    /**
     * <pre>
     * sku sku
     * </pre>
     */
    default void createSku(glory_api.SkuOuterClass.CreateSkuRequest request,
        io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.CreateSkuResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateSkuMethod(), responseObserver);
    }

    /**
     */
    default void getSku(glory_api.SkuOuterClass.GetSkuRequest request,
        io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.GetSkuResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetSkuMethod(), responseObserver);
    }

    /**
     */
    default void updateSku(glory_api.SkuOuterClass.UpdateSkuRequest request,
        io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.UpdateSkuResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateSkuMethod(), responseObserver);
    }

    /**
     */
    default void listSku(glory_api.SkuOuterClass.ListSkuRequest request,
        io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.ListSkuResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListSkuMethod(), responseObserver);
    }

    /**
     */
    default void deleteSku(glory_api.SkuOuterClass.DeleteSkuRequest request,
        io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.DeleteSkuResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteSkuMethod(), responseObserver);
    }

    /**
     * <pre>
     * attribute
     * </pre>
     */
    default void createAttribute(glory_api.AttributeOuterClass.CreateAttributeRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.CreateAttributeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateAttributeMethod(), responseObserver);
    }

    /**
     */
    default void getAttribute(glory_api.AttributeOuterClass.GetAttributeRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.GetAttributeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetAttributeMethod(), responseObserver);
    }

    /**
     */
    default void listAttribute(glory_api.AttributeOuterClass.ListAttributeRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.ListAttributeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListAttributeMethod(), responseObserver);
    }

    /**
     */
    default void deleteAttribute(glory_api.AttributeOuterClass.DeleteAttributeRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.DeleteAttributeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteAttributeMethod(), responseObserver);
    }

    /**
     */
    default void addAttributeValue(glory_api.AttributeOuterClass.AddAttributeValueRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.AddAttributeValueResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddAttributeValueMethod(), responseObserver);
    }

    /**
     */
    default void deleteAttributeValue(glory_api.AttributeOuterClass.DeleteAttributeValueRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.DeleteAttributeValueResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteAttributeValueMethod(), responseObserver);
    }

    /**
     * <pre>
     * order
     * </pre>
     */
    default void createOrder(glory_api.OrderOuterClass.CreateOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.CreateOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateOrderMethod(), responseObserver);
    }

    /**
     */
    default void getOrder(glory_api.OrderOuterClass.GetOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.GetOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetOrderMethod(), responseObserver);
    }

    /**
     */
    default void updateOrder(glory_api.OrderOuterClass.UpdateOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.UpdateOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateOrderMethod(), responseObserver);
    }

    /**
     */
    default void listOrder(glory_api.OrderOuterClass.ListOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.ListOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListOrderMethod(), responseObserver);
    }

    /**
     */
    default void deleteOrder(glory_api.OrderOuterClass.DeleteOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.DeleteOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteOrderMethod(), responseObserver);
    }

    /**
     */
    default void shipGoods(glory_api.OrderOuterClass.ShipGoodsRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.ShipGoodsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getShipGoodsMethod(), responseObserver);
    }

    /**
     */
    default void shipGoodsInBatches(glory_api.OrderOuterClass.ShipGoodsInBatchesRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.ShipGoodsInBatchesResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getShipGoodsInBatchesMethod(), responseObserver);
    }

    /**
     */
    default void freeShippingInBatches(glory_api.OrderOuterClass.FreeShippingInBatchesRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.FreeShippingInBatchesResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getFreeShippingInBatchesMethod(), responseObserver);
    }

    /**
     * <pre>
     * cart
     * </pre>
     */
    default void createCart(glory_api.CartOuterClass.CreateCartRequest request,
        io.grpc.stub.StreamObserver<glory_api.CartOuterClass.CreateCartResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateCartMethod(), responseObserver);
    }

    /**
     */
    default void getCart(glory_api.CartOuterClass.GetCartRequest request,
        io.grpc.stub.StreamObserver<glory_api.CartOuterClass.GetCartResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetCartMethod(), responseObserver);
    }

    /**
     */
    default void updateCart(glory_api.CartOuterClass.UpdateCartRequest request,
        io.grpc.stub.StreamObserver<glory_api.CartOuterClass.UpdateCartResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateCartMethod(), responseObserver);
    }

    /**
     */
    default void deleteCart(glory_api.CartOuterClass.DeleteCartRequest request,
        io.grpc.stub.StreamObserver<glory_api.CartOuterClass.DeleteCartResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteCartMethod(), responseObserver);
    }

    /**
     * <pre>
     * seller
     * </pre>
     */
    default void uploadAttachment(glory_api.AttachmentOuterClass.UploadAttachmentRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.UploadAttachmentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUploadAttachmentMethod(), responseObserver);
    }

    /**
     */
    default void listAttachment(glory_api.AttachmentOuterClass.ListAttachmentRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.ListAttachmentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListAttachmentMethod(), responseObserver);
    }

    /**
     */
    default void deleteAttachment(glory_api.AttachmentOuterClass.DeleteAttachmentRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.DeleteAttachmentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteAttachmentMethod(), responseObserver);
    }

    /**
     */
    default void createSeller(glory_api.SellerOuterClass.CreateSellerRequest request,
        io.grpc.stub.StreamObserver<glory_api.SellerOuterClass.CreateSellerResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateSellerMethod(), responseObserver);
    }

    /**
     * <pre>
     * payment
     * </pre>
     */
    default void createPayment(glory_api.PaymentOuterClass.CreatePaymentRequest request,
        io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.CreatePaymentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreatePaymentMethod(), responseObserver);
    }

    /**
     */
    default void getPayment(glory_api.PaymentOuterClass.GetPaymentRequest request,
        io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.GetPaymentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetPaymentMethod(), responseObserver);
    }

    /**
     */
    default void updatePayment(glory_api.PaymentOuterClass.UpdatePaymentRequest request,
        io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.UpdatePaymentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdatePaymentMethod(), responseObserver);
    }

    /**
     */
    default void deletePayment(glory_api.PaymentOuterClass.DeletePaymentRequest request,
        io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.DeletePaymentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeletePaymentMethod(), responseObserver);
    }

    /**
     */
    default void createConfig(glory_api.ConfigOuterClass.CreateConfigRequest request,
        io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.CreateConfigResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateConfigMethod(), responseObserver);
    }

    /**
     */
    default void updateConfig(glory_api.ConfigOuterClass.UpdateConfigRequest request,
        io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.UpdateConfigResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateConfigMethod(), responseObserver);
    }

    /**
     */
    default void deleteConfig(glory_api.ConfigOuterClass.DeleteConfigRequest request,
        io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.DeleteConfigResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteConfigMethod(), responseObserver);
    }

    /**
     */
    default void getConfig(glory_api.ConfigOuterClass.GetConfigRequest request,
        io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.GetConfigResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetConfigMethod(), responseObserver);
    }

    /**
     * <pre>
     * wxpay
     * </pre>
     */
    default void wxPrepay(glory_api.Wxpay.PrepayRequest request,
        io.grpc.stub.StreamObserver<glory_api.Wxpay.PrepayResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getWxPrepayMethod(), responseObserver);
    }

    /**
     */
    default void closeOrder(glory_api.Wxpay.CloseOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.Wxpay.CloseOrderResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCloseOrderMethod(), responseObserver);
    }

    /**
     */
    default void queryOrderById(glory_api.Wxpay.QueryOrderByIdRequest request,
        io.grpc.stub.StreamObserver<glory_api.Wxpay.QueryOrderByIdResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getQueryOrderByIdMethod(), responseObserver);
    }

    /**
     */
    default void queryOrderByOutTrade(glory_api.Wxpay.QueryOrderByOutTradeNoRequest request,
        io.grpc.stub.StreamObserver<glory_api.Wxpay.QueryOrderByOutTradeNoResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getQueryOrderByOutTradeMethod(), responseObserver);
    }

    /**
     * <pre>
     *virtual currency  虚拟币（成长币）
     * </pre>
     */
    default void addVCurrency(glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddVCurrencyMethod(), responseObserver);
    }

    /**
     */
    default void deleteVCurrency(glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteVCurrencyMethod(), responseObserver);
    }

    /**
     */
    default void updateVCurrency(glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateVCurrencyMethod(), responseObserver);
    }

    /**
     */
    default void getVCurrency(glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetVCurrencyMethod(), responseObserver);
    }

    /**
     */
    default void listVCurrency(glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListVCurrencyMethod(), responseObserver);
    }

    /**
     * <pre>
     * account
     * </pre>
     */
    default void addAccountOperation(glory_api.AccountOperationOuterClass.AddAccountOperationRequest request,
        io.grpc.stub.StreamObserver<glory_api.AccountOperationOuterClass.AddAccountOperationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAddAccountOperationMethod(), responseObserver);
    }

    /**
     */
    default void getAccountOperation(glory_api.AccountOperationOuterClass.GetAccountOperationRequest request,
        io.grpc.stub.StreamObserver<glory_api.AccountOperationOuterClass.GetAccountOperationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetAccountOperationMethod(), responseObserver);
    }

    /**
     */
    default void listAccountOperation(glory_api.AccountOperationOuterClass.ListAccountOperationRequest request,
        io.grpc.stub.StreamObserver<glory_api.AccountOperationOuterClass.ListAccountOperationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListAccountOperationMethod(), responseObserver);
    }

    /**
     * <pre>
     * live
     * </pre>
     */
    default void createRoom(glory_api.LiveRoom.CreateRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveRoom.CreateRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateRoomMethod(), responseObserver);
    }

    /**
     */
    default void getRoom(glory_api.LiveRoom.GetRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveRoom.GetRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetRoomMethod(), responseObserver);
    }

    /**
     */
    default void updateRoom(glory_api.LiveRoom.UpdateRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveRoom.UpdateRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateRoomMethod(), responseObserver);
    }

    /**
     */
    default void listRoom(glory_api.LiveRoom.ListRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveRoom.ListRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListRoomMethod(), responseObserver);
    }

    /**
     */
    default void deleteRoom(glory_api.LiveRoom.DeleteRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveRoom.DeleteRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteRoomMethod(), responseObserver);
    }

    /**
     */
    default void record(glory_api.LivePlanOuterClass.LiveRecordRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.LiveRecordResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRecordMethod(), responseObserver);
    }

    /**
     */
    default void createLiveUserToken(glory_api.LiveToken.CreateLiveUserTokenRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveToken.CreateLiveUserTokenResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateLiveUserTokenMethod(), responseObserver);
    }

    /**
     */
    default void userEnterRoom(glory_api.LiveUser.UserEnterRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveUser.UserEnterRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUserEnterRoomMethod(), responseObserver);
    }

    /**
     */
    default void userExitRoom(glory_api.LiveUser.UserExitRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveUser.UserExitRoomResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUserExitRoomMethod(), responseObserver);
    }

    /**
     */
    default void listActiveRoomUser(glory_api.LiveUser.ListActiveRoomUserRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.ListAttachmentResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListActiveRoomUserMethod(), responseObserver);
    }

    /**
     * <pre>
     * live plan
     * live plan crud
     * </pre>
     */
    default void createLivePlan(glory_api.LivePlanOuterClass.CreateLivePlanRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.CreateLivePlanResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateLivePlanMethod(), responseObserver);
    }

    /**
     */
    default void updateLivePlan(glory_api.LivePlanOuterClass.UpdateLivePlanRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.UpdateLivePlanResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateLivePlanMethod(), responseObserver);
    }

    /**
     */
    default void listLivePlan(glory_api.LivePlanOuterClass.ListLivePlanRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.ListLivePlanResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListLivePlanMethod(), responseObserver);
    }

    /**
     */
    default void deleteLivePlan(glory_api.LivePlanOuterClass.DeleteLivePlanRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.DeleteLivePlanResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteLivePlanMethod(), responseObserver);
    }

    /**
     * <pre>
     * live plan prod crud
     * CreateLivePlanProduct create live plan product
     * </pre>
     */
    default void createLivePlanProduct(glory_api.LivePlanOuterClass.CreateLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.CreateLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateLivePlanProductMethod(), responseObserver);
    }

    /**
     */
    default void updateLivePlanProduct(glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateLivePlanProductMethod(), responseObserver);
    }

    /**
     */
    default void listLivePlanProduct(glory_api.LivePlanOuterClass.ListLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.ListLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListLivePlanProductMethod(), responseObserver);
    }

    /**
     */
    default void deleteLivePlanProduct(glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteLivePlanProductMethod(), responseObserver);
    }

    /**
     */
    default void loadLivePlanProduct(glory_api.LivePlanOuterClass.LoadLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.LoadLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getLoadLivePlanProductMethod(), responseObserver);
    }

    /**
     */
    default void updateLiveProductStatus(glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateLiveProductStatusMethod(), responseObserver);
    }

    /**
     */
    default void listLiveProductStatus(glory_api.LivePlanOuterClass.ListLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.ListLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListLiveProductStatusMethod(), responseObserver);
    }

    /**
     */
    default void deleteLiveProductStatus(glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteLiveProductStatusMethod(), responseObserver);
    }

    /**
     */
    default void createLiveProductStatus(glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateLiveProductStatusMethod(), responseObserver);
    }

    /**
     * <pre>
     * live text crud
     * </pre>
     */
    default void createLiveText(glory_api.LiveTextOuterClass.CreateLiveTextRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.CreateLiveTextResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateLiveTextMethod(), responseObserver);
    }

    /**
     */
    default void updateLiveText(glory_api.LiveTextOuterClass.UpdateLiveTextRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.UpdateLiveTextResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateLiveTextMethod(), responseObserver);
    }

    /**
     */
    default void listLiveText(glory_api.LiveTextOuterClass.ListLiveTextRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.ListLiveTextResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListLiveTextMethod(), responseObserver);
    }

    /**
     */
    default void getLiveText(glory_api.LiveTextOuterClass.GetLiveTextRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.GetLiveTextResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetLiveTextMethod(), responseObserver);
    }

    /**
     */
    default void deleteLiveTexts(glory_api.LiveTextOuterClass.DeleteLiveTextsRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.DeleteLiveTextsResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteLiveTextsMethod(), responseObserver);
    }

    /**
     * <pre>
     *tenant
     * </pre>
     */
    default void createTenant(glory_api.TenantOuterClass.CreateTenantRequest request,
        io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.CreateTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCreateTenantMethod(), responseObserver);
    }

    /**
     */
    default void getTenant(glory_api.TenantOuterClass.GetTenantRequest request,
        io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.GetTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetTenantMethod(), responseObserver);
    }

    /**
     */
    default void updateTenant(glory_api.TenantOuterClass.UpdateTenantRequest request,
        io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.UpdateTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getUpdateTenantMethod(), responseObserver);
    }

    /**
     */
    default void deleteTenant(glory_api.TenantOuterClass.DeleteTenantRequest request,
        io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.DeleteTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getDeleteTenantMethod(), responseObserver);
    }

    /**
     */
    default void listTenant(glory_api.TenantOuterClass.ListTenantRequest request,
        io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.ListTenantResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getListTenantMethod(), responseObserver);
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
    public void createExample(glory_api.ExampleOuterClass.CreateExampleRequest request,
        io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.CreateExampleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateExampleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/get_example, get_example
     * </pre>
     */
    public void getExample(glory_api.ExampleOuterClass.GetExampleRequest request,
        io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.GetExampleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetExampleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/update_example, update_example
     * </pre>
     */
    public void updateExample(glory_api.ExampleOuterClass.UpdateExampleRequest request,
        io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.UpdateExampleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateExampleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/list_example, list example
     * </pre>
     */
    public void listExample(glory_api.ExampleOuterClass.ListExampleRequest request,
        io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.ListExampleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListExampleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * endpoint /api/example/delete_example, delete example
     * </pre>
     */
    public void deleteExample(glory_api.ExampleOuterClass.DeleteExampleRequest request,
        io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.DeleteExampleResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteExampleMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *user
     * </pre>
     */
    public void login(glory_api.UserOuterClass.LoginRequest request,
        io.grpc.stub.StreamObserver<glory_api.UserOuterClass.LoginResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getLoginMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getVerifyCode(glory_api.UserOuterClass.GetVerifyCodeRequest request,
        io.grpc.stub.StreamObserver<glory_api.UserOuterClass.GetVerifyCodeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetVerifyCodeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getUser(glory_api.UserOuterClass.GetUserRequest request,
        io.grpc.stub.StreamObserver<glory_api.UserOuterClass.GetUserResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void loginWithPassword(glory_api.UserOuterClass.LoginWithPasswordRequest request,
        io.grpc.stub.StreamObserver<glory_api.UserOuterClass.LoginWithPasswordResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getLoginWithPasswordMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updatePassword(glory_api.UserOuterClass.UpdatePasswordRequest request,
        io.grpc.stub.StreamObserver<glory_api.UserOuterClass.UpdatePasswordResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdatePasswordMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * address
     * </pre>
     */
    public void addAddress(glory_api.AddressOuterClass.AddAddressRequest request,
        io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.AddAddressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddAddressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteAddress(glory_api.AddressOuterClass.DeleteAddressRequest request,
        io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.DeleteAddressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteAddressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateAddress(glory_api.AddressOuterClass.UpdateAddressRequest request,
        io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.UpdateAddressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateAddressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getAddress(glory_api.AddressOuterClass.GetAddressRequest request,
        io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.GetAddressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetAddressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listAddress(glory_api.AddressOuterClass.ListAddressRequest request,
        io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.ListAddressResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListAddressMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * shop
     * </pre>
     */
    public void createShop(glory_api.ShopOuterClass.CreateShopRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.CreateShopResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateShopMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getShop(glory_api.ShopOuterClass.GetShopRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.GetShopResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetShopMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateShop(glory_api.ShopOuterClass.UpdateShopRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.UpdateShopResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateShopMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listShop(glory_api.ShopOuterClass.ListShopRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.ListShopResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListShopMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteShop(glory_api.ShopOuterClass.DeleteShopRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.DeleteShopResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteShopMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listOperationMetrics(glory_api.Operation.ListOperationMetricsRequest request,
        io.grpc.stub.StreamObserver<glory_api.Operation.ListOperationMetricsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListOperationMetricsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getShopQrcode(glory_api.ShopOuterClass.GetShopQrcodeRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.GetShopQrcodeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetShopQrcodeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void addShopAccess(glory_api.ShopOuterClass.AddShopAccessRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.AddShopAccessResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddShopAccessMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void removeShopAccess(glory_api.ShopOuterClass.RemoveShopAccessRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.RemoveShopAccessResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveShopAccessMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void verifyField(glory_api.ShopOuterClass.VerifyFieldRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.VerifyFieldResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getVerifyFieldMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listShopAccess(glory_api.ShopOuterClass.ListShopAccessRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.ListShopAccessResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListShopAccessMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void addShopCategory(glory_api.ShopOuterClass.AddShopCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.AddShopCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddShopCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getShopCategory(glory_api.ShopOuterClass.GetShopCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.GetShopCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetShopCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void removeShopCategory(glory_api.ShopOuterClass.RemoveShopCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.RemoveShopCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRemoveShopCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void addFreightTemplate(glory_api.FreightTemplate.CreateTemplateRequest request,
        io.grpc.stub.StreamObserver<glory_api.FreightTemplate.CreateTemplateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddFreightTemplateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getFreightTemplate(glory_api.FreightTemplate.GetTemplateRequest request,
        io.grpc.stub.StreamObserver<glory_api.FreightTemplate.GetTemplateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetFreightTemplateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateFreightTemplate(glory_api.FreightTemplate.UpdateTemplateRequest request,
        io.grpc.stub.StreamObserver<glory_api.FreightTemplate.UpdateTemplateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateFreightTemplateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteFreightTemplate(glory_api.FreightTemplate.DeleteTemplateRequest request,
        io.grpc.stub.StreamObserver<glory_api.FreightTemplate.DeleteTemplateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteFreightTemplateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listFreightTemplate(glory_api.FreightTemplate.ListTemplateRequest request,
        io.grpc.stub.StreamObserver<glory_api.FreightTemplate.ListTemplateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListFreightTemplateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listQualification(glory_api.ShopOuterClass.ListShopQualificationRequest request,
        io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.ListShopQualificationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListQualificationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *mall
     * </pre>
     */
    public void getMallIndex(glory_api.MallIndex.MallIndexRequest request,
        io.grpc.stub.StreamObserver<glory_api.MallIndex.MallIndexResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetMallIndexMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * product category
     * </pre>
     */
    public void createCategory(glory_api.CategoryOuterClass.CreateCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.CreateCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getCategory(glory_api.CategoryOuterClass.GetCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.GetCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateCategory(glory_api.CategoryOuterClass.UpdateCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.UpdateCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listCategory(glory_api.CategoryOuterClass.ListCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.ListCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteCategory(glory_api.CategoryOuterClass.DeleteCategoryRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.DeleteCategoryResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteCategoryMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *category qualification
     * </pre>
     */
    public void listCategoryQualification(glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest request,
        io.grpc.stub.StreamObserver<glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListCategoryQualificationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * product product
     * </pre>
     */
    public void createProduct(glory_api.ProductOuterClass.CreateProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.CreateProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getProduct(glory_api.ProductOuterClass.GetProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.GetProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateProduct(glory_api.ProductOuterClass.UpdateProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.UpdateProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listProduct(glory_api.ProductOuterClass.ListProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.ListProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteProduct(glory_api.ProductOuterClass.DeleteProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.DeleteProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void uploadMultiImage(glory_api.ProductOuterClass.UploadMultiImageRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.UploadMultiImageResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUploadMultiImageMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteImageById(glory_api.ProductOuterClass.DeleteImageRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.DeleteImageResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteImageByIdMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void bindAttribute(glory_api.ProductOuterClass.BindAttributeRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.BindAttributeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getBindAttributeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void publishProduct(glory_api.ProductOuterClass.PublishProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.PublishProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getPublishProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void offShelfProductInBatches(glory_api.ProductOuterClass.OffSelfProductsRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.OffSelfProductsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getOffShelfProductInBatchesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteProductInBatches(glory_api.ProductOuterClass.DeleteProductsRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.DeleteProductsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteProductInBatchesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void changeProductsState(glory_api.ProductOuterClass.ChangeProductStateRequest request,
        io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.ChangeProductStateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getChangeProductsStateMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * sku sku
     * </pre>
     */
    public void createSku(glory_api.SkuOuterClass.CreateSkuRequest request,
        io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.CreateSkuResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateSkuMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getSku(glory_api.SkuOuterClass.GetSkuRequest request,
        io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.GetSkuResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetSkuMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateSku(glory_api.SkuOuterClass.UpdateSkuRequest request,
        io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.UpdateSkuResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateSkuMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listSku(glory_api.SkuOuterClass.ListSkuRequest request,
        io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.ListSkuResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListSkuMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteSku(glory_api.SkuOuterClass.DeleteSkuRequest request,
        io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.DeleteSkuResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteSkuMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * attribute
     * </pre>
     */
    public void createAttribute(glory_api.AttributeOuterClass.CreateAttributeRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.CreateAttributeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateAttributeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getAttribute(glory_api.AttributeOuterClass.GetAttributeRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.GetAttributeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetAttributeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listAttribute(glory_api.AttributeOuterClass.ListAttributeRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.ListAttributeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListAttributeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteAttribute(glory_api.AttributeOuterClass.DeleteAttributeRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.DeleteAttributeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteAttributeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void addAttributeValue(glory_api.AttributeOuterClass.AddAttributeValueRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.AddAttributeValueResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddAttributeValueMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteAttributeValue(glory_api.AttributeOuterClass.DeleteAttributeValueRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.DeleteAttributeValueResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteAttributeValueMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * order
     * </pre>
     */
    public void createOrder(glory_api.OrderOuterClass.CreateOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.CreateOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getOrder(glory_api.OrderOuterClass.GetOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.GetOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateOrder(glory_api.OrderOuterClass.UpdateOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.UpdateOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listOrder(glory_api.OrderOuterClass.ListOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.ListOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteOrder(glory_api.OrderOuterClass.DeleteOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.DeleteOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void shipGoods(glory_api.OrderOuterClass.ShipGoodsRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.ShipGoodsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getShipGoodsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void shipGoodsInBatches(glory_api.OrderOuterClass.ShipGoodsInBatchesRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.ShipGoodsInBatchesResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getShipGoodsInBatchesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void freeShippingInBatches(glory_api.OrderOuterClass.FreeShippingInBatchesRequest request,
        io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.FreeShippingInBatchesResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getFreeShippingInBatchesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * cart
     * </pre>
     */
    public void createCart(glory_api.CartOuterClass.CreateCartRequest request,
        io.grpc.stub.StreamObserver<glory_api.CartOuterClass.CreateCartResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateCartMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getCart(glory_api.CartOuterClass.GetCartRequest request,
        io.grpc.stub.StreamObserver<glory_api.CartOuterClass.GetCartResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetCartMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateCart(glory_api.CartOuterClass.UpdateCartRequest request,
        io.grpc.stub.StreamObserver<glory_api.CartOuterClass.UpdateCartResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateCartMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteCart(glory_api.CartOuterClass.DeleteCartRequest request,
        io.grpc.stub.StreamObserver<glory_api.CartOuterClass.DeleteCartResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteCartMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * seller
     * </pre>
     */
    public void uploadAttachment(glory_api.AttachmentOuterClass.UploadAttachmentRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.UploadAttachmentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUploadAttachmentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listAttachment(glory_api.AttachmentOuterClass.ListAttachmentRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.ListAttachmentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListAttachmentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteAttachment(glory_api.AttachmentOuterClass.DeleteAttachmentRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.DeleteAttachmentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteAttachmentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createSeller(glory_api.SellerOuterClass.CreateSellerRequest request,
        io.grpc.stub.StreamObserver<glory_api.SellerOuterClass.CreateSellerResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateSellerMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * payment
     * </pre>
     */
    public void createPayment(glory_api.PaymentOuterClass.CreatePaymentRequest request,
        io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.CreatePaymentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreatePaymentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getPayment(glory_api.PaymentOuterClass.GetPaymentRequest request,
        io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.GetPaymentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetPaymentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updatePayment(glory_api.PaymentOuterClass.UpdatePaymentRequest request,
        io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.UpdatePaymentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdatePaymentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deletePayment(glory_api.PaymentOuterClass.DeletePaymentRequest request,
        io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.DeletePaymentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeletePaymentMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createConfig(glory_api.ConfigOuterClass.CreateConfigRequest request,
        io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.CreateConfigResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateConfigMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateConfig(glory_api.ConfigOuterClass.UpdateConfigRequest request,
        io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.UpdateConfigResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateConfigMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteConfig(glory_api.ConfigOuterClass.DeleteConfigRequest request,
        io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.DeleteConfigResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteConfigMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getConfig(glory_api.ConfigOuterClass.GetConfigRequest request,
        io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.GetConfigResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetConfigMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * wxpay
     * </pre>
     */
    public void wxPrepay(glory_api.Wxpay.PrepayRequest request,
        io.grpc.stub.StreamObserver<glory_api.Wxpay.PrepayResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getWxPrepayMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void closeOrder(glory_api.Wxpay.CloseOrderRequest request,
        io.grpc.stub.StreamObserver<glory_api.Wxpay.CloseOrderResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCloseOrderMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void queryOrderById(glory_api.Wxpay.QueryOrderByIdRequest request,
        io.grpc.stub.StreamObserver<glory_api.Wxpay.QueryOrderByIdResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getQueryOrderByIdMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void queryOrderByOutTrade(glory_api.Wxpay.QueryOrderByOutTradeNoRequest request,
        io.grpc.stub.StreamObserver<glory_api.Wxpay.QueryOrderByOutTradeNoResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getQueryOrderByOutTradeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *virtual currency  虚拟币（成长币）
     * </pre>
     */
    public void addVCurrency(glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddVCurrencyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteVCurrency(glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteVCurrencyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateVCurrency(glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateVCurrencyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getVCurrency(glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetVCurrencyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listVCurrency(glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest request,
        io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListVCurrencyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * account
     * </pre>
     */
    public void addAccountOperation(glory_api.AccountOperationOuterClass.AddAccountOperationRequest request,
        io.grpc.stub.StreamObserver<glory_api.AccountOperationOuterClass.AddAccountOperationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAddAccountOperationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getAccountOperation(glory_api.AccountOperationOuterClass.GetAccountOperationRequest request,
        io.grpc.stub.StreamObserver<glory_api.AccountOperationOuterClass.GetAccountOperationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetAccountOperationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listAccountOperation(glory_api.AccountOperationOuterClass.ListAccountOperationRequest request,
        io.grpc.stub.StreamObserver<glory_api.AccountOperationOuterClass.ListAccountOperationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListAccountOperationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * live
     * </pre>
     */
    public void createRoom(glory_api.LiveRoom.CreateRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveRoom.CreateRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getRoom(glory_api.LiveRoom.GetRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveRoom.GetRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateRoom(glory_api.LiveRoom.UpdateRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveRoom.UpdateRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listRoom(glory_api.LiveRoom.ListRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveRoom.ListRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteRoom(glory_api.LiveRoom.DeleteRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveRoom.DeleteRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void record(glory_api.LivePlanOuterClass.LiveRecordRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.LiveRecordResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRecordMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createLiveUserToken(glory_api.LiveToken.CreateLiveUserTokenRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveToken.CreateLiveUserTokenResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateLiveUserTokenMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void userEnterRoom(glory_api.LiveUser.UserEnterRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveUser.UserEnterRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUserEnterRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void userExitRoom(glory_api.LiveUser.UserExitRoomRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveUser.UserExitRoomResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUserExitRoomMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listActiveRoomUser(glory_api.LiveUser.ListActiveRoomUserRequest request,
        io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.ListAttachmentResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListActiveRoomUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * live plan
     * live plan crud
     * </pre>
     */
    public void createLivePlan(glory_api.LivePlanOuterClass.CreateLivePlanRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.CreateLivePlanResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateLivePlanMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateLivePlan(glory_api.LivePlanOuterClass.UpdateLivePlanRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.UpdateLivePlanResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateLivePlanMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listLivePlan(glory_api.LivePlanOuterClass.ListLivePlanRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.ListLivePlanResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListLivePlanMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteLivePlan(glory_api.LivePlanOuterClass.DeleteLivePlanRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.DeleteLivePlanResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteLivePlanMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * live plan prod crud
     * CreateLivePlanProduct create live plan product
     * </pre>
     */
    public void createLivePlanProduct(glory_api.LivePlanOuterClass.CreateLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.CreateLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateLivePlanProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateLivePlanProduct(glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateLivePlanProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listLivePlanProduct(glory_api.LivePlanOuterClass.ListLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.ListLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListLivePlanProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteLivePlanProduct(glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteLivePlanProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void loadLivePlanProduct(glory_api.LivePlanOuterClass.LoadLivePlanProductRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.LoadLivePlanProductResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getLoadLivePlanProductMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateLiveProductStatus(glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateLiveProductStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listLiveProductStatus(glory_api.LivePlanOuterClass.ListLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.ListLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListLiveProductStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteLiveProductStatus(glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteLiveProductStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createLiveProductStatus(glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest request,
        io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateLiveProductStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * live text crud
     * </pre>
     */
    public void createLiveText(glory_api.LiveTextOuterClass.CreateLiveTextRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.CreateLiveTextResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateLiveTextMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateLiveText(glory_api.LiveTextOuterClass.UpdateLiveTextRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.UpdateLiveTextResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateLiveTextMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listLiveText(glory_api.LiveTextOuterClass.ListLiveTextRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.ListLiveTextResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListLiveTextMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getLiveText(glory_api.LiveTextOuterClass.GetLiveTextRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.GetLiveTextResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetLiveTextMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteLiveTexts(glory_api.LiveTextOuterClass.DeleteLiveTextsRequest request,
        io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.DeleteLiveTextsResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteLiveTextsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     *tenant
     * </pre>
     */
    public void createTenant(glory_api.TenantOuterClass.CreateTenantRequest request,
        io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.CreateTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCreateTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getTenant(glory_api.TenantOuterClass.GetTenantRequest request,
        io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.GetTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateTenant(glory_api.TenantOuterClass.UpdateTenantRequest request,
        io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.UpdateTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getUpdateTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteTenant(glory_api.TenantOuterClass.DeleteTenantRequest request,
        io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.DeleteTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getDeleteTenantMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listTenant(glory_api.TenantOuterClass.ListTenantRequest request,
        io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.ListTenantResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getListTenantMethod(), getCallOptions()), request, responseObserver);
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
    public glory_api.ExampleOuterClass.CreateExampleResponse createExample(glory_api.ExampleOuterClass.CreateExampleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateExampleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * endpoint /api/example/get_example, get_example
     * </pre>
     */
    public glory_api.ExampleOuterClass.GetExampleResponse getExample(glory_api.ExampleOuterClass.GetExampleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetExampleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * endpoint /api/example/update_example, update_example
     * </pre>
     */
    public glory_api.ExampleOuterClass.UpdateExampleResponse updateExample(glory_api.ExampleOuterClass.UpdateExampleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateExampleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * endpoint /api/example/list_example, list example
     * </pre>
     */
    public glory_api.ExampleOuterClass.ListExampleResponse listExample(glory_api.ExampleOuterClass.ListExampleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListExampleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * endpoint /api/example/delete_example, delete example
     * </pre>
     */
    public glory_api.ExampleOuterClass.DeleteExampleResponse deleteExample(glory_api.ExampleOuterClass.DeleteExampleRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteExampleMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *user
     * </pre>
     */
    public glory_api.UserOuterClass.LoginResponse login(glory_api.UserOuterClass.LoginRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getLoginMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.UserOuterClass.GetVerifyCodeResponse getVerifyCode(glory_api.UserOuterClass.GetVerifyCodeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetVerifyCodeMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.UserOuterClass.GetUserResponse getUser(glory_api.UserOuterClass.GetUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.UserOuterClass.LoginWithPasswordResponse loginWithPassword(glory_api.UserOuterClass.LoginWithPasswordRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getLoginWithPasswordMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.UserOuterClass.UpdatePasswordResponse updatePassword(glory_api.UserOuterClass.UpdatePasswordRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdatePasswordMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * address
     * </pre>
     */
    public glory_api.AddressOuterClass.AddAddressResponse addAddress(glory_api.AddressOuterClass.AddAddressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddAddressMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AddressOuterClass.DeleteAddressResponse deleteAddress(glory_api.AddressOuterClass.DeleteAddressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteAddressMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AddressOuterClass.UpdateAddressResponse updateAddress(glory_api.AddressOuterClass.UpdateAddressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateAddressMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AddressOuterClass.GetAddressResponse getAddress(glory_api.AddressOuterClass.GetAddressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetAddressMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AddressOuterClass.ListAddressResponse listAddress(glory_api.AddressOuterClass.ListAddressRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListAddressMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * shop
     * </pre>
     */
    public glory_api.ShopOuterClass.CreateShopResponse createShop(glory_api.ShopOuterClass.CreateShopRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateShopMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.GetShopResponse getShop(glory_api.ShopOuterClass.GetShopRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetShopMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.UpdateShopResponse updateShop(glory_api.ShopOuterClass.UpdateShopRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateShopMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.ListShopResponse listShop(glory_api.ShopOuterClass.ListShopRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListShopMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.DeleteShopResponse deleteShop(glory_api.ShopOuterClass.DeleteShopRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteShopMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.Operation.ListOperationMetricsResponse listOperationMetrics(glory_api.Operation.ListOperationMetricsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListOperationMetricsMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.GetShopQrcodeResponse getShopQrcode(glory_api.ShopOuterClass.GetShopQrcodeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetShopQrcodeMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.AddShopAccessResponse addShopAccess(glory_api.ShopOuterClass.AddShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddShopAccessMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.RemoveShopAccessResponse removeShopAccess(glory_api.ShopOuterClass.RemoveShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveShopAccessMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.VerifyFieldResponse verifyField(glory_api.ShopOuterClass.VerifyFieldRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getVerifyFieldMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.ListShopAccessResponse listShopAccess(glory_api.ShopOuterClass.ListShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListShopAccessMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.AddShopCategoryResponse addShopCategory(glory_api.ShopOuterClass.AddShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddShopCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.GetShopCategoryResponse getShopCategory(glory_api.ShopOuterClass.GetShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetShopCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.RemoveShopCategoryResponse removeShopCategory(glory_api.ShopOuterClass.RemoveShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRemoveShopCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.FreightTemplate.CreateTemplateResponse addFreightTemplate(glory_api.FreightTemplate.CreateTemplateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddFreightTemplateMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.FreightTemplate.GetTemplateResponse getFreightTemplate(glory_api.FreightTemplate.GetTemplateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetFreightTemplateMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.FreightTemplate.UpdateTemplateResponse updateFreightTemplate(glory_api.FreightTemplate.UpdateTemplateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateFreightTemplateMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.FreightTemplate.DeleteTemplateResponse deleteFreightTemplate(glory_api.FreightTemplate.DeleteTemplateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteFreightTemplateMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.FreightTemplate.ListTemplateResponse listFreightTemplate(glory_api.FreightTemplate.ListTemplateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListFreightTemplateMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ShopOuterClass.ListShopQualificationResponse listQualification(glory_api.ShopOuterClass.ListShopQualificationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListQualificationMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *mall
     * </pre>
     */
    public glory_api.MallIndex.MallIndexResponse getMallIndex(glory_api.MallIndex.MallIndexRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetMallIndexMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * product category
     * </pre>
     */
    public glory_api.CategoryOuterClass.CreateCategoryResponse createCategory(glory_api.CategoryOuterClass.CreateCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.CategoryOuterClass.GetCategoryResponse getCategory(glory_api.CategoryOuterClass.GetCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.CategoryOuterClass.UpdateCategoryResponse updateCategory(glory_api.CategoryOuterClass.UpdateCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.CategoryOuterClass.ListCategoryResponse listCategory(glory_api.CategoryOuterClass.ListCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListCategoryMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.CategoryOuterClass.DeleteCategoryResponse deleteCategory(glory_api.CategoryOuterClass.DeleteCategoryRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteCategoryMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *category qualification
     * </pre>
     */
    public glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse listCategoryQualification(glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListCategoryQualificationMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * product product
     * </pre>
     */
    public glory_api.ProductOuterClass.CreateProductResponse createProduct(glory_api.ProductOuterClass.CreateProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ProductOuterClass.GetProductResponse getProduct(glory_api.ProductOuterClass.GetProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ProductOuterClass.UpdateProductResponse updateProduct(glory_api.ProductOuterClass.UpdateProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ProductOuterClass.ListProductResponse listProduct(glory_api.ProductOuterClass.ListProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ProductOuterClass.DeleteProductResponse deleteProduct(glory_api.ProductOuterClass.DeleteProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ProductOuterClass.UploadMultiImageResponse uploadMultiImage(glory_api.ProductOuterClass.UploadMultiImageRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUploadMultiImageMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ProductOuterClass.DeleteImageResponse deleteImageById(glory_api.ProductOuterClass.DeleteImageRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteImageByIdMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ProductOuterClass.BindAttributeResponse bindAttribute(glory_api.ProductOuterClass.BindAttributeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getBindAttributeMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ProductOuterClass.PublishProductResponse publishProduct(glory_api.ProductOuterClass.PublishProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getPublishProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ProductOuterClass.OffSelfProductsResponse offShelfProductInBatches(glory_api.ProductOuterClass.OffSelfProductsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getOffShelfProductInBatchesMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ProductOuterClass.DeleteProductsResponse deleteProductInBatches(glory_api.ProductOuterClass.DeleteProductsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteProductInBatchesMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ProductOuterClass.ChangeProductStateResponse changeProductsState(glory_api.ProductOuterClass.ChangeProductStateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getChangeProductsStateMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * sku sku
     * </pre>
     */
    public glory_api.SkuOuterClass.CreateSkuResponse createSku(glory_api.SkuOuterClass.CreateSkuRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateSkuMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.SkuOuterClass.GetSkuResponse getSku(glory_api.SkuOuterClass.GetSkuRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetSkuMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.SkuOuterClass.UpdateSkuResponse updateSku(glory_api.SkuOuterClass.UpdateSkuRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateSkuMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.SkuOuterClass.ListSkuResponse listSku(glory_api.SkuOuterClass.ListSkuRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListSkuMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.SkuOuterClass.DeleteSkuResponse deleteSku(glory_api.SkuOuterClass.DeleteSkuRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteSkuMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * attribute
     * </pre>
     */
    public glory_api.AttributeOuterClass.CreateAttributeResponse createAttribute(glory_api.AttributeOuterClass.CreateAttributeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateAttributeMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AttributeOuterClass.GetAttributeResponse getAttribute(glory_api.AttributeOuterClass.GetAttributeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetAttributeMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AttributeOuterClass.ListAttributeResponse listAttribute(glory_api.AttributeOuterClass.ListAttributeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListAttributeMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AttributeOuterClass.DeleteAttributeResponse deleteAttribute(glory_api.AttributeOuterClass.DeleteAttributeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteAttributeMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AttributeOuterClass.AddAttributeValueResponse addAttributeValue(glory_api.AttributeOuterClass.AddAttributeValueRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddAttributeValueMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AttributeOuterClass.DeleteAttributeValueResponse deleteAttributeValue(glory_api.AttributeOuterClass.DeleteAttributeValueRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteAttributeValueMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * order
     * </pre>
     */
    public glory_api.OrderOuterClass.CreateOrderResponse createOrder(glory_api.OrderOuterClass.CreateOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.OrderOuterClass.GetOrderResponse getOrder(glory_api.OrderOuterClass.GetOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.OrderOuterClass.UpdateOrderResponse updateOrder(glory_api.OrderOuterClass.UpdateOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.OrderOuterClass.ListOrderResponse listOrder(glory_api.OrderOuterClass.ListOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.OrderOuterClass.DeleteOrderResponse deleteOrder(glory_api.OrderOuterClass.DeleteOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.OrderOuterClass.ShipGoodsResponse shipGoods(glory_api.OrderOuterClass.ShipGoodsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getShipGoodsMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.OrderOuterClass.ShipGoodsInBatchesResponse shipGoodsInBatches(glory_api.OrderOuterClass.ShipGoodsInBatchesRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getShipGoodsInBatchesMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.OrderOuterClass.FreeShippingInBatchesResponse freeShippingInBatches(glory_api.OrderOuterClass.FreeShippingInBatchesRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getFreeShippingInBatchesMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * cart
     * </pre>
     */
    public glory_api.CartOuterClass.CreateCartResponse createCart(glory_api.CartOuterClass.CreateCartRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateCartMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.CartOuterClass.GetCartResponse getCart(glory_api.CartOuterClass.GetCartRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetCartMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.CartOuterClass.UpdateCartResponse updateCart(glory_api.CartOuterClass.UpdateCartRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateCartMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.CartOuterClass.DeleteCartResponse deleteCart(glory_api.CartOuterClass.DeleteCartRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteCartMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * seller
     * </pre>
     */
    public glory_api.AttachmentOuterClass.UploadAttachmentResponse uploadAttachment(glory_api.AttachmentOuterClass.UploadAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUploadAttachmentMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AttachmentOuterClass.ListAttachmentResponse listAttachment(glory_api.AttachmentOuterClass.ListAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListAttachmentMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AttachmentOuterClass.DeleteAttachmentResponse deleteAttachment(glory_api.AttachmentOuterClass.DeleteAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteAttachmentMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.SellerOuterClass.CreateSellerResponse createSeller(glory_api.SellerOuterClass.CreateSellerRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateSellerMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * payment
     * </pre>
     */
    public glory_api.PaymentOuterClass.CreatePaymentResponse createPayment(glory_api.PaymentOuterClass.CreatePaymentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreatePaymentMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.PaymentOuterClass.GetPaymentResponse getPayment(glory_api.PaymentOuterClass.GetPaymentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetPaymentMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.PaymentOuterClass.UpdatePaymentResponse updatePayment(glory_api.PaymentOuterClass.UpdatePaymentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdatePaymentMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.PaymentOuterClass.DeletePaymentResponse deletePayment(glory_api.PaymentOuterClass.DeletePaymentRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeletePaymentMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ConfigOuterClass.CreateConfigResponse createConfig(glory_api.ConfigOuterClass.CreateConfigRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateConfigMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ConfigOuterClass.UpdateConfigResponse updateConfig(glory_api.ConfigOuterClass.UpdateConfigRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateConfigMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ConfigOuterClass.DeleteConfigResponse deleteConfig(glory_api.ConfigOuterClass.DeleteConfigRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteConfigMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.ConfigOuterClass.GetConfigResponse getConfig(glory_api.ConfigOuterClass.GetConfigRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetConfigMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * wxpay
     * </pre>
     */
    public glory_api.Wxpay.PrepayResponse wxPrepay(glory_api.Wxpay.PrepayRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getWxPrepayMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.Wxpay.CloseOrderResponse closeOrder(glory_api.Wxpay.CloseOrderRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCloseOrderMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.Wxpay.QueryOrderByIdResponse queryOrderById(glory_api.Wxpay.QueryOrderByIdRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getQueryOrderByIdMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.Wxpay.QueryOrderByOutTradeNoResponse queryOrderByOutTrade(glory_api.Wxpay.QueryOrderByOutTradeNoRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getQueryOrderByOutTradeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *virtual currency  虚拟币（成长币）
     * </pre>
     */
    public glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse addVCurrency(glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddVCurrencyMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse deleteVCurrency(glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteVCurrencyMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse updateVCurrency(glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateVCurrencyMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse getVCurrency(glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetVCurrencyMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse listVCurrency(glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListVCurrencyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * account
     * </pre>
     */
    public glory_api.AccountOperationOuterClass.AddAccountOperationResponse addAccountOperation(glory_api.AccountOperationOuterClass.AddAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAddAccountOperationMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AccountOperationOuterClass.GetAccountOperationResponse getAccountOperation(glory_api.AccountOperationOuterClass.GetAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetAccountOperationMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AccountOperationOuterClass.ListAccountOperationResponse listAccountOperation(glory_api.AccountOperationOuterClass.ListAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListAccountOperationMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * live
     * </pre>
     */
    public glory_api.LiveRoom.CreateRoomResponse createRoom(glory_api.LiveRoom.CreateRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LiveRoom.GetRoomResponse getRoom(glory_api.LiveRoom.GetRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LiveRoom.UpdateRoomResponse updateRoom(glory_api.LiveRoom.UpdateRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LiveRoom.ListRoomResponse listRoom(glory_api.LiveRoom.ListRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LiveRoom.DeleteRoomResponse deleteRoom(glory_api.LiveRoom.DeleteRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.LiveRecordResponse record(glory_api.LivePlanOuterClass.LiveRecordRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRecordMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LiveToken.CreateLiveUserTokenResponse createLiveUserToken(glory_api.LiveToken.CreateLiveUserTokenRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateLiveUserTokenMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LiveUser.UserEnterRoomResponse userEnterRoom(glory_api.LiveUser.UserEnterRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUserEnterRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LiveUser.UserExitRoomResponse userExitRoom(glory_api.LiveUser.UserExitRoomRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUserExitRoomMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.AttachmentOuterClass.ListAttachmentResponse listActiveRoomUser(glory_api.LiveUser.ListActiveRoomUserRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListActiveRoomUserMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * live plan
     * live plan crud
     * </pre>
     */
    public glory_api.LivePlanOuterClass.CreateLivePlanResponse createLivePlan(glory_api.LivePlanOuterClass.CreateLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateLivePlanMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.UpdateLivePlanResponse updateLivePlan(glory_api.LivePlanOuterClass.UpdateLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateLivePlanMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.ListLivePlanResponse listLivePlan(glory_api.LivePlanOuterClass.ListLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListLivePlanMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.DeleteLivePlanResponse deleteLivePlan(glory_api.LivePlanOuterClass.DeleteLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteLivePlanMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * live plan prod crud
     * CreateLivePlanProduct create live plan product
     * </pre>
     */
    public glory_api.LivePlanOuterClass.CreateLivePlanProductResponse createLivePlanProduct(glory_api.LivePlanOuterClass.CreateLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateLivePlanProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse updateLivePlanProduct(glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateLivePlanProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.ListLivePlanProductResponse listLivePlanProduct(glory_api.LivePlanOuterClass.ListLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListLivePlanProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse deleteLivePlanProduct(glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteLivePlanProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.LoadLivePlanProductResponse loadLivePlanProduct(glory_api.LivePlanOuterClass.LoadLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getLoadLivePlanProductMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse updateLiveProductStatus(glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateLiveProductStatusMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.ListLiveProductStatusResponse listLiveProductStatus(glory_api.LivePlanOuterClass.ListLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListLiveProductStatusMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse deleteLiveProductStatus(glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteLiveProductStatusMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse createLiveProductStatus(glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateLiveProductStatusMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * live text crud
     * </pre>
     */
    public glory_api.LiveTextOuterClass.CreateLiveTextResponse createLiveText(glory_api.LiveTextOuterClass.CreateLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateLiveTextMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LiveTextOuterClass.UpdateLiveTextResponse updateLiveText(glory_api.LiveTextOuterClass.UpdateLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateLiveTextMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LiveTextOuterClass.ListLiveTextResponse listLiveText(glory_api.LiveTextOuterClass.ListLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListLiveTextMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LiveTextOuterClass.GetLiveTextResponse getLiveText(glory_api.LiveTextOuterClass.GetLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetLiveTextMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.LiveTextOuterClass.DeleteLiveTextsResponse deleteLiveTexts(glory_api.LiveTextOuterClass.DeleteLiveTextsRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteLiveTextsMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     *tenant
     * </pre>
     */
    public glory_api.TenantOuterClass.CreateTenantResponse createTenant(glory_api.TenantOuterClass.CreateTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCreateTenantMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.TenantOuterClass.GetTenantResponse getTenant(glory_api.TenantOuterClass.GetTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetTenantMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.TenantOuterClass.UpdateTenantResponse updateTenant(glory_api.TenantOuterClass.UpdateTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getUpdateTenantMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.TenantOuterClass.DeleteTenantResponse deleteTenant(glory_api.TenantOuterClass.DeleteTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getDeleteTenantMethod(), getCallOptions(), request);
    }

    /**
     */
    public glory_api.TenantOuterClass.ListTenantResponse listTenant(glory_api.TenantOuterClass.ListTenantRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getListTenantMethod(), getCallOptions(), request);
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
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ExampleOuterClass.CreateExampleResponse> createExample(
        glory_api.ExampleOuterClass.CreateExampleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateExampleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * endpoint /api/example/get_example, get_example
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ExampleOuterClass.GetExampleResponse> getExample(
        glory_api.ExampleOuterClass.GetExampleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetExampleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * endpoint /api/example/update_example, update_example
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ExampleOuterClass.UpdateExampleResponse> updateExample(
        glory_api.ExampleOuterClass.UpdateExampleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateExampleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * endpoint /api/example/list_example, list example
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ExampleOuterClass.ListExampleResponse> listExample(
        glory_api.ExampleOuterClass.ListExampleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListExampleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * endpoint /api/example/delete_example, delete example
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ExampleOuterClass.DeleteExampleResponse> deleteExample(
        glory_api.ExampleOuterClass.DeleteExampleRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteExampleMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *user
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.UserOuterClass.LoginResponse> login(
        glory_api.UserOuterClass.LoginRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getLoginMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.UserOuterClass.GetVerifyCodeResponse> getVerifyCode(
        glory_api.UserOuterClass.GetVerifyCodeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetVerifyCodeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.UserOuterClass.GetUserResponse> getUser(
        glory_api.UserOuterClass.GetUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.UserOuterClass.LoginWithPasswordResponse> loginWithPassword(
        glory_api.UserOuterClass.LoginWithPasswordRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getLoginWithPasswordMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.UserOuterClass.UpdatePasswordResponse> updatePassword(
        glory_api.UserOuterClass.UpdatePasswordRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdatePasswordMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * address
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AddressOuterClass.AddAddressResponse> addAddress(
        glory_api.AddressOuterClass.AddAddressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddAddressMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AddressOuterClass.DeleteAddressResponse> deleteAddress(
        glory_api.AddressOuterClass.DeleteAddressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteAddressMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AddressOuterClass.UpdateAddressResponse> updateAddress(
        glory_api.AddressOuterClass.UpdateAddressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateAddressMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AddressOuterClass.GetAddressResponse> getAddress(
        glory_api.AddressOuterClass.GetAddressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetAddressMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AddressOuterClass.ListAddressResponse> listAddress(
        glory_api.AddressOuterClass.ListAddressRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListAddressMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * shop
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.CreateShopResponse> createShop(
        glory_api.ShopOuterClass.CreateShopRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateShopMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.GetShopResponse> getShop(
        glory_api.ShopOuterClass.GetShopRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetShopMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.UpdateShopResponse> updateShop(
        glory_api.ShopOuterClass.UpdateShopRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateShopMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.ListShopResponse> listShop(
        glory_api.ShopOuterClass.ListShopRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListShopMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.DeleteShopResponse> deleteShop(
        glory_api.ShopOuterClass.DeleteShopRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteShopMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.Operation.ListOperationMetricsResponse> listOperationMetrics(
        glory_api.Operation.ListOperationMetricsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListOperationMetricsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.GetShopQrcodeResponse> getShopQrcode(
        glory_api.ShopOuterClass.GetShopQrcodeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetShopQrcodeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.AddShopAccessResponse> addShopAccess(
        glory_api.ShopOuterClass.AddShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddShopAccessMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.RemoveShopAccessResponse> removeShopAccess(
        glory_api.ShopOuterClass.RemoveShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveShopAccessMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.VerifyFieldResponse> verifyField(
        glory_api.ShopOuterClass.VerifyFieldRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getVerifyFieldMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.ListShopAccessResponse> listShopAccess(
        glory_api.ShopOuterClass.ListShopAccessRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListShopAccessMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.AddShopCategoryResponse> addShopCategory(
        glory_api.ShopOuterClass.AddShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddShopCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.GetShopCategoryResponse> getShopCategory(
        glory_api.ShopOuterClass.GetShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetShopCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.RemoveShopCategoryResponse> removeShopCategory(
        glory_api.ShopOuterClass.RemoveShopCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRemoveShopCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.FreightTemplate.CreateTemplateResponse> addFreightTemplate(
        glory_api.FreightTemplate.CreateTemplateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddFreightTemplateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.FreightTemplate.GetTemplateResponse> getFreightTemplate(
        glory_api.FreightTemplate.GetTemplateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetFreightTemplateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.FreightTemplate.UpdateTemplateResponse> updateFreightTemplate(
        glory_api.FreightTemplate.UpdateTemplateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateFreightTemplateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.FreightTemplate.DeleteTemplateResponse> deleteFreightTemplate(
        glory_api.FreightTemplate.DeleteTemplateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteFreightTemplateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.FreightTemplate.ListTemplateResponse> listFreightTemplate(
        glory_api.FreightTemplate.ListTemplateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListFreightTemplateMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ShopOuterClass.ListShopQualificationResponse> listQualification(
        glory_api.ShopOuterClass.ListShopQualificationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListQualificationMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *mall
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.MallIndex.MallIndexResponse> getMallIndex(
        glory_api.MallIndex.MallIndexRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetMallIndexMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * product category
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.CategoryOuterClass.CreateCategoryResponse> createCategory(
        glory_api.CategoryOuterClass.CreateCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.CategoryOuterClass.GetCategoryResponse> getCategory(
        glory_api.CategoryOuterClass.GetCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.CategoryOuterClass.UpdateCategoryResponse> updateCategory(
        glory_api.CategoryOuterClass.UpdateCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.CategoryOuterClass.ListCategoryResponse> listCategory(
        glory_api.CategoryOuterClass.ListCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListCategoryMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.CategoryOuterClass.DeleteCategoryResponse> deleteCategory(
        glory_api.CategoryOuterClass.DeleteCategoryRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteCategoryMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *category qualification
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse> listCategoryQualification(
        glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListCategoryQualificationMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * product product
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.CreateProductResponse> createProduct(
        glory_api.ProductOuterClass.CreateProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.GetProductResponse> getProduct(
        glory_api.ProductOuterClass.GetProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.UpdateProductResponse> updateProduct(
        glory_api.ProductOuterClass.UpdateProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.ListProductResponse> listProduct(
        glory_api.ProductOuterClass.ListProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.DeleteProductResponse> deleteProduct(
        glory_api.ProductOuterClass.DeleteProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.UploadMultiImageResponse> uploadMultiImage(
        glory_api.ProductOuterClass.UploadMultiImageRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUploadMultiImageMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.DeleteImageResponse> deleteImageById(
        glory_api.ProductOuterClass.DeleteImageRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteImageByIdMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.BindAttributeResponse> bindAttribute(
        glory_api.ProductOuterClass.BindAttributeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getBindAttributeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.PublishProductResponse> publishProduct(
        glory_api.ProductOuterClass.PublishProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getPublishProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.OffSelfProductsResponse> offShelfProductInBatches(
        glory_api.ProductOuterClass.OffSelfProductsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getOffShelfProductInBatchesMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.DeleteProductsResponse> deleteProductInBatches(
        glory_api.ProductOuterClass.DeleteProductsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteProductInBatchesMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ProductOuterClass.ChangeProductStateResponse> changeProductsState(
        glory_api.ProductOuterClass.ChangeProductStateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getChangeProductsStateMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * sku sku
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.SkuOuterClass.CreateSkuResponse> createSku(
        glory_api.SkuOuterClass.CreateSkuRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateSkuMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.SkuOuterClass.GetSkuResponse> getSku(
        glory_api.SkuOuterClass.GetSkuRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetSkuMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.SkuOuterClass.UpdateSkuResponse> updateSku(
        glory_api.SkuOuterClass.UpdateSkuRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateSkuMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.SkuOuterClass.ListSkuResponse> listSku(
        glory_api.SkuOuterClass.ListSkuRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListSkuMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.SkuOuterClass.DeleteSkuResponse> deleteSku(
        glory_api.SkuOuterClass.DeleteSkuRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteSkuMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * attribute
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AttributeOuterClass.CreateAttributeResponse> createAttribute(
        glory_api.AttributeOuterClass.CreateAttributeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateAttributeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AttributeOuterClass.GetAttributeResponse> getAttribute(
        glory_api.AttributeOuterClass.GetAttributeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetAttributeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AttributeOuterClass.ListAttributeResponse> listAttribute(
        glory_api.AttributeOuterClass.ListAttributeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListAttributeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AttributeOuterClass.DeleteAttributeResponse> deleteAttribute(
        glory_api.AttributeOuterClass.DeleteAttributeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteAttributeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AttributeOuterClass.AddAttributeValueResponse> addAttributeValue(
        glory_api.AttributeOuterClass.AddAttributeValueRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddAttributeValueMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AttributeOuterClass.DeleteAttributeValueResponse> deleteAttributeValue(
        glory_api.AttributeOuterClass.DeleteAttributeValueRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteAttributeValueMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * order
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.OrderOuterClass.CreateOrderResponse> createOrder(
        glory_api.OrderOuterClass.CreateOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.OrderOuterClass.GetOrderResponse> getOrder(
        glory_api.OrderOuterClass.GetOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.OrderOuterClass.UpdateOrderResponse> updateOrder(
        glory_api.OrderOuterClass.UpdateOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.OrderOuterClass.ListOrderResponse> listOrder(
        glory_api.OrderOuterClass.ListOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.OrderOuterClass.DeleteOrderResponse> deleteOrder(
        glory_api.OrderOuterClass.DeleteOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.OrderOuterClass.ShipGoodsResponse> shipGoods(
        glory_api.OrderOuterClass.ShipGoodsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getShipGoodsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.OrderOuterClass.ShipGoodsInBatchesResponse> shipGoodsInBatches(
        glory_api.OrderOuterClass.ShipGoodsInBatchesRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getShipGoodsInBatchesMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.OrderOuterClass.FreeShippingInBatchesResponse> freeShippingInBatches(
        glory_api.OrderOuterClass.FreeShippingInBatchesRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getFreeShippingInBatchesMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * cart
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.CartOuterClass.CreateCartResponse> createCart(
        glory_api.CartOuterClass.CreateCartRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateCartMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.CartOuterClass.GetCartResponse> getCart(
        glory_api.CartOuterClass.GetCartRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetCartMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.CartOuterClass.UpdateCartResponse> updateCart(
        glory_api.CartOuterClass.UpdateCartRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateCartMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.CartOuterClass.DeleteCartResponse> deleteCart(
        glory_api.CartOuterClass.DeleteCartRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteCartMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * seller
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AttachmentOuterClass.UploadAttachmentResponse> uploadAttachment(
        glory_api.AttachmentOuterClass.UploadAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUploadAttachmentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AttachmentOuterClass.ListAttachmentResponse> listAttachment(
        glory_api.AttachmentOuterClass.ListAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListAttachmentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AttachmentOuterClass.DeleteAttachmentResponse> deleteAttachment(
        glory_api.AttachmentOuterClass.DeleteAttachmentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteAttachmentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.SellerOuterClass.CreateSellerResponse> createSeller(
        glory_api.SellerOuterClass.CreateSellerRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateSellerMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * payment
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.PaymentOuterClass.CreatePaymentResponse> createPayment(
        glory_api.PaymentOuterClass.CreatePaymentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreatePaymentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.PaymentOuterClass.GetPaymentResponse> getPayment(
        glory_api.PaymentOuterClass.GetPaymentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetPaymentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.PaymentOuterClass.UpdatePaymentResponse> updatePayment(
        glory_api.PaymentOuterClass.UpdatePaymentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdatePaymentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.PaymentOuterClass.DeletePaymentResponse> deletePayment(
        glory_api.PaymentOuterClass.DeletePaymentRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeletePaymentMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ConfigOuterClass.CreateConfigResponse> createConfig(
        glory_api.ConfigOuterClass.CreateConfigRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateConfigMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ConfigOuterClass.UpdateConfigResponse> updateConfig(
        glory_api.ConfigOuterClass.UpdateConfigRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateConfigMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ConfigOuterClass.DeleteConfigResponse> deleteConfig(
        glory_api.ConfigOuterClass.DeleteConfigRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteConfigMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.ConfigOuterClass.GetConfigResponse> getConfig(
        glory_api.ConfigOuterClass.GetConfigRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetConfigMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * wxpay
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.Wxpay.PrepayResponse> wxPrepay(
        glory_api.Wxpay.PrepayRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getWxPrepayMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.Wxpay.CloseOrderResponse> closeOrder(
        glory_api.Wxpay.CloseOrderRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCloseOrderMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.Wxpay.QueryOrderByIdResponse> queryOrderById(
        glory_api.Wxpay.QueryOrderByIdRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getQueryOrderByIdMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.Wxpay.QueryOrderByOutTradeNoResponse> queryOrderByOutTrade(
        glory_api.Wxpay.QueryOrderByOutTradeNoRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getQueryOrderByOutTradeMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *virtual currency  虚拟币（成长币）
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse> addVCurrency(
        glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddVCurrencyMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse> deleteVCurrency(
        glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteVCurrencyMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse> updateVCurrency(
        glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateVCurrencyMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse> getVCurrency(
        glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetVCurrencyMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse> listVCurrency(
        glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListVCurrencyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * account
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AccountOperationOuterClass.AddAccountOperationResponse> addAccountOperation(
        glory_api.AccountOperationOuterClass.AddAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAddAccountOperationMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AccountOperationOuterClass.GetAccountOperationResponse> getAccountOperation(
        glory_api.AccountOperationOuterClass.GetAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetAccountOperationMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AccountOperationOuterClass.ListAccountOperationResponse> listAccountOperation(
        glory_api.AccountOperationOuterClass.ListAccountOperationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListAccountOperationMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * live
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveRoom.CreateRoomResponse> createRoom(
        glory_api.LiveRoom.CreateRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveRoom.GetRoomResponse> getRoom(
        glory_api.LiveRoom.GetRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveRoom.UpdateRoomResponse> updateRoom(
        glory_api.LiveRoom.UpdateRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveRoom.ListRoomResponse> listRoom(
        glory_api.LiveRoom.ListRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveRoom.DeleteRoomResponse> deleteRoom(
        glory_api.LiveRoom.DeleteRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.LiveRecordResponse> record(
        glory_api.LivePlanOuterClass.LiveRecordRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRecordMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveToken.CreateLiveUserTokenResponse> createLiveUserToken(
        glory_api.LiveToken.CreateLiveUserTokenRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateLiveUserTokenMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveUser.UserEnterRoomResponse> userEnterRoom(
        glory_api.LiveUser.UserEnterRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUserEnterRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveUser.UserExitRoomResponse> userExitRoom(
        glory_api.LiveUser.UserExitRoomRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUserExitRoomMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.AttachmentOuterClass.ListAttachmentResponse> listActiveRoomUser(
        glory_api.LiveUser.ListActiveRoomUserRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListActiveRoomUserMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * live plan
     * live plan crud
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.CreateLivePlanResponse> createLivePlan(
        glory_api.LivePlanOuterClass.CreateLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateLivePlanMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.UpdateLivePlanResponse> updateLivePlan(
        glory_api.LivePlanOuterClass.UpdateLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateLivePlanMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.ListLivePlanResponse> listLivePlan(
        glory_api.LivePlanOuterClass.ListLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListLivePlanMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.DeleteLivePlanResponse> deleteLivePlan(
        glory_api.LivePlanOuterClass.DeleteLivePlanRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteLivePlanMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * live plan prod crud
     * CreateLivePlanProduct create live plan product
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.CreateLivePlanProductResponse> createLivePlanProduct(
        glory_api.LivePlanOuterClass.CreateLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateLivePlanProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse> updateLivePlanProduct(
        glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateLivePlanProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.ListLivePlanProductResponse> listLivePlanProduct(
        glory_api.LivePlanOuterClass.ListLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListLivePlanProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse> deleteLivePlanProduct(
        glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteLivePlanProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.LoadLivePlanProductResponse> loadLivePlanProduct(
        glory_api.LivePlanOuterClass.LoadLivePlanProductRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getLoadLivePlanProductMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse> updateLiveProductStatus(
        glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateLiveProductStatusMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.ListLiveProductStatusResponse> listLiveProductStatus(
        glory_api.LivePlanOuterClass.ListLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListLiveProductStatusMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse> deleteLiveProductStatus(
        glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteLiveProductStatusMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse> createLiveProductStatus(
        glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateLiveProductStatusMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * live text crud
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveTextOuterClass.CreateLiveTextResponse> createLiveText(
        glory_api.LiveTextOuterClass.CreateLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateLiveTextMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveTextOuterClass.UpdateLiveTextResponse> updateLiveText(
        glory_api.LiveTextOuterClass.UpdateLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateLiveTextMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveTextOuterClass.ListLiveTextResponse> listLiveText(
        glory_api.LiveTextOuterClass.ListLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListLiveTextMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveTextOuterClass.GetLiveTextResponse> getLiveText(
        glory_api.LiveTextOuterClass.GetLiveTextRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetLiveTextMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.LiveTextOuterClass.DeleteLiveTextsResponse> deleteLiveTexts(
        glory_api.LiveTextOuterClass.DeleteLiveTextsRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteLiveTextsMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     *tenant
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.TenantOuterClass.CreateTenantResponse> createTenant(
        glory_api.TenantOuterClass.CreateTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCreateTenantMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.TenantOuterClass.GetTenantResponse> getTenant(
        glory_api.TenantOuterClass.GetTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetTenantMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.TenantOuterClass.UpdateTenantResponse> updateTenant(
        glory_api.TenantOuterClass.UpdateTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getUpdateTenantMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.TenantOuterClass.DeleteTenantResponse> deleteTenant(
        glory_api.TenantOuterClass.DeleteTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getDeleteTenantMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<glory_api.TenantOuterClass.ListTenantResponse> listTenant(
        glory_api.TenantOuterClass.ListTenantRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getListTenantMethod(), getCallOptions()), request);
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
  private static final int METHODID_ADD_ADDRESS = 10;
  private static final int METHODID_DELETE_ADDRESS = 11;
  private static final int METHODID_UPDATE_ADDRESS = 12;
  private static final int METHODID_GET_ADDRESS = 13;
  private static final int METHODID_LIST_ADDRESS = 14;
  private static final int METHODID_CREATE_SHOP = 15;
  private static final int METHODID_GET_SHOP = 16;
  private static final int METHODID_UPDATE_SHOP = 17;
  private static final int METHODID_LIST_SHOP = 18;
  private static final int METHODID_DELETE_SHOP = 19;
  private static final int METHODID_LIST_OPERATION_METRICS = 20;
  private static final int METHODID_GET_SHOP_QRCODE = 21;
  private static final int METHODID_ADD_SHOP_ACCESS = 22;
  private static final int METHODID_REMOVE_SHOP_ACCESS = 23;
  private static final int METHODID_VERIFY_FIELD = 24;
  private static final int METHODID_LIST_SHOP_ACCESS = 25;
  private static final int METHODID_ADD_SHOP_CATEGORY = 26;
  private static final int METHODID_GET_SHOP_CATEGORY = 27;
  private static final int METHODID_REMOVE_SHOP_CATEGORY = 28;
  private static final int METHODID_ADD_FREIGHT_TEMPLATE = 29;
  private static final int METHODID_GET_FREIGHT_TEMPLATE = 30;
  private static final int METHODID_UPDATE_FREIGHT_TEMPLATE = 31;
  private static final int METHODID_DELETE_FREIGHT_TEMPLATE = 32;
  private static final int METHODID_LIST_FREIGHT_TEMPLATE = 33;
  private static final int METHODID_LIST_QUALIFICATION = 34;
  private static final int METHODID_GET_MALL_INDEX = 35;
  private static final int METHODID_CREATE_CATEGORY = 36;
  private static final int METHODID_GET_CATEGORY = 37;
  private static final int METHODID_UPDATE_CATEGORY = 38;
  private static final int METHODID_LIST_CATEGORY = 39;
  private static final int METHODID_DELETE_CATEGORY = 40;
  private static final int METHODID_LIST_CATEGORY_QUALIFICATION = 41;
  private static final int METHODID_CREATE_PRODUCT = 42;
  private static final int METHODID_GET_PRODUCT = 43;
  private static final int METHODID_UPDATE_PRODUCT = 44;
  private static final int METHODID_LIST_PRODUCT = 45;
  private static final int METHODID_DELETE_PRODUCT = 46;
  private static final int METHODID_UPLOAD_MULTI_IMAGE = 47;
  private static final int METHODID_DELETE_IMAGE_BY_ID = 48;
  private static final int METHODID_BIND_ATTRIBUTE = 49;
  private static final int METHODID_PUBLISH_PRODUCT = 50;
  private static final int METHODID_OFF_SHELF_PRODUCT_IN_BATCHES = 51;
  private static final int METHODID_DELETE_PRODUCT_IN_BATCHES = 52;
  private static final int METHODID_CHANGE_PRODUCTS_STATE = 53;
  private static final int METHODID_CREATE_SKU = 54;
  private static final int METHODID_GET_SKU = 55;
  private static final int METHODID_UPDATE_SKU = 56;
  private static final int METHODID_LIST_SKU = 57;
  private static final int METHODID_DELETE_SKU = 58;
  private static final int METHODID_CREATE_ATTRIBUTE = 59;
  private static final int METHODID_GET_ATTRIBUTE = 60;
  private static final int METHODID_LIST_ATTRIBUTE = 61;
  private static final int METHODID_DELETE_ATTRIBUTE = 62;
  private static final int METHODID_ADD_ATTRIBUTE_VALUE = 63;
  private static final int METHODID_DELETE_ATTRIBUTE_VALUE = 64;
  private static final int METHODID_CREATE_ORDER = 65;
  private static final int METHODID_GET_ORDER = 66;
  private static final int METHODID_UPDATE_ORDER = 67;
  private static final int METHODID_LIST_ORDER = 68;
  private static final int METHODID_DELETE_ORDER = 69;
  private static final int METHODID_SHIP_GOODS = 70;
  private static final int METHODID_SHIP_GOODS_IN_BATCHES = 71;
  private static final int METHODID_FREE_SHIPPING_IN_BATCHES = 72;
  private static final int METHODID_CREATE_CART = 73;
  private static final int METHODID_GET_CART = 74;
  private static final int METHODID_UPDATE_CART = 75;
  private static final int METHODID_DELETE_CART = 76;
  private static final int METHODID_UPLOAD_ATTACHMENT = 77;
  private static final int METHODID_LIST_ATTACHMENT = 78;
  private static final int METHODID_DELETE_ATTACHMENT = 79;
  private static final int METHODID_CREATE_SELLER = 80;
  private static final int METHODID_CREATE_PAYMENT = 81;
  private static final int METHODID_GET_PAYMENT = 82;
  private static final int METHODID_UPDATE_PAYMENT = 83;
  private static final int METHODID_DELETE_PAYMENT = 84;
  private static final int METHODID_CREATE_CONFIG = 85;
  private static final int METHODID_UPDATE_CONFIG = 86;
  private static final int METHODID_DELETE_CONFIG = 87;
  private static final int METHODID_GET_CONFIG = 88;
  private static final int METHODID_WX_PREPAY = 89;
  private static final int METHODID_CLOSE_ORDER = 90;
  private static final int METHODID_QUERY_ORDER_BY_ID = 91;
  private static final int METHODID_QUERY_ORDER_BY_OUT_TRADE = 92;
  private static final int METHODID_ADD_VCURRENCY = 93;
  private static final int METHODID_DELETE_VCURRENCY = 94;
  private static final int METHODID_UPDATE_VCURRENCY = 95;
  private static final int METHODID_GET_VCURRENCY = 96;
  private static final int METHODID_LIST_VCURRENCY = 97;
  private static final int METHODID_ADD_ACCOUNT_OPERATION = 98;
  private static final int METHODID_GET_ACCOUNT_OPERATION = 99;
  private static final int METHODID_LIST_ACCOUNT_OPERATION = 100;
  private static final int METHODID_CREATE_ROOM = 101;
  private static final int METHODID_GET_ROOM = 102;
  private static final int METHODID_UPDATE_ROOM = 103;
  private static final int METHODID_LIST_ROOM = 104;
  private static final int METHODID_DELETE_ROOM = 105;
  private static final int METHODID_RECORD = 106;
  private static final int METHODID_CREATE_LIVE_USER_TOKEN = 107;
  private static final int METHODID_USER_ENTER_ROOM = 108;
  private static final int METHODID_USER_EXIT_ROOM = 109;
  private static final int METHODID_LIST_ACTIVE_ROOM_USER = 110;
  private static final int METHODID_CREATE_LIVE_PLAN = 111;
  private static final int METHODID_UPDATE_LIVE_PLAN = 112;
  private static final int METHODID_LIST_LIVE_PLAN = 113;
  private static final int METHODID_DELETE_LIVE_PLAN = 114;
  private static final int METHODID_CREATE_LIVE_PLAN_PRODUCT = 115;
  private static final int METHODID_UPDATE_LIVE_PLAN_PRODUCT = 116;
  private static final int METHODID_LIST_LIVE_PLAN_PRODUCT = 117;
  private static final int METHODID_DELETE_LIVE_PLAN_PRODUCT = 118;
  private static final int METHODID_LOAD_LIVE_PLAN_PRODUCT = 119;
  private static final int METHODID_UPDATE_LIVE_PRODUCT_STATUS = 120;
  private static final int METHODID_LIST_LIVE_PRODUCT_STATUS = 121;
  private static final int METHODID_DELETE_LIVE_PRODUCT_STATUS = 122;
  private static final int METHODID_CREATE_LIVE_PRODUCT_STATUS = 123;
  private static final int METHODID_CREATE_LIVE_TEXT = 124;
  private static final int METHODID_UPDATE_LIVE_TEXT = 125;
  private static final int METHODID_LIST_LIVE_TEXT = 126;
  private static final int METHODID_GET_LIVE_TEXT = 127;
  private static final int METHODID_DELETE_LIVE_TEXTS = 128;
  private static final int METHODID_CREATE_TENANT = 129;
  private static final int METHODID_GET_TENANT = 130;
  private static final int METHODID_UPDATE_TENANT = 131;
  private static final int METHODID_DELETE_TENANT = 132;
  private static final int METHODID_LIST_TENANT = 133;

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
          serviceImpl.createExample((glory_api.ExampleOuterClass.CreateExampleRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.CreateExampleResponse>) responseObserver);
          break;
        case METHODID_GET_EXAMPLE:
          serviceImpl.getExample((glory_api.ExampleOuterClass.GetExampleRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.GetExampleResponse>) responseObserver);
          break;
        case METHODID_UPDATE_EXAMPLE:
          serviceImpl.updateExample((glory_api.ExampleOuterClass.UpdateExampleRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.UpdateExampleResponse>) responseObserver);
          break;
        case METHODID_LIST_EXAMPLE:
          serviceImpl.listExample((glory_api.ExampleOuterClass.ListExampleRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.ListExampleResponse>) responseObserver);
          break;
        case METHODID_DELETE_EXAMPLE:
          serviceImpl.deleteExample((glory_api.ExampleOuterClass.DeleteExampleRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ExampleOuterClass.DeleteExampleResponse>) responseObserver);
          break;
        case METHODID_LOGIN:
          serviceImpl.login((glory_api.UserOuterClass.LoginRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.UserOuterClass.LoginResponse>) responseObserver);
          break;
        case METHODID_GET_VERIFY_CODE:
          serviceImpl.getVerifyCode((glory_api.UserOuterClass.GetVerifyCodeRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.UserOuterClass.GetVerifyCodeResponse>) responseObserver);
          break;
        case METHODID_GET_USER:
          serviceImpl.getUser((glory_api.UserOuterClass.GetUserRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.UserOuterClass.GetUserResponse>) responseObserver);
          break;
        case METHODID_LOGIN_WITH_PASSWORD:
          serviceImpl.loginWithPassword((glory_api.UserOuterClass.LoginWithPasswordRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.UserOuterClass.LoginWithPasswordResponse>) responseObserver);
          break;
        case METHODID_UPDATE_PASSWORD:
          serviceImpl.updatePassword((glory_api.UserOuterClass.UpdatePasswordRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.UserOuterClass.UpdatePasswordResponse>) responseObserver);
          break;
        case METHODID_ADD_ADDRESS:
          serviceImpl.addAddress((glory_api.AddressOuterClass.AddAddressRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.AddAddressResponse>) responseObserver);
          break;
        case METHODID_DELETE_ADDRESS:
          serviceImpl.deleteAddress((glory_api.AddressOuterClass.DeleteAddressRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.DeleteAddressResponse>) responseObserver);
          break;
        case METHODID_UPDATE_ADDRESS:
          serviceImpl.updateAddress((glory_api.AddressOuterClass.UpdateAddressRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.UpdateAddressResponse>) responseObserver);
          break;
        case METHODID_GET_ADDRESS:
          serviceImpl.getAddress((glory_api.AddressOuterClass.GetAddressRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.GetAddressResponse>) responseObserver);
          break;
        case METHODID_LIST_ADDRESS:
          serviceImpl.listAddress((glory_api.AddressOuterClass.ListAddressRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AddressOuterClass.ListAddressResponse>) responseObserver);
          break;
        case METHODID_CREATE_SHOP:
          serviceImpl.createShop((glory_api.ShopOuterClass.CreateShopRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.CreateShopResponse>) responseObserver);
          break;
        case METHODID_GET_SHOP:
          serviceImpl.getShop((glory_api.ShopOuterClass.GetShopRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.GetShopResponse>) responseObserver);
          break;
        case METHODID_UPDATE_SHOP:
          serviceImpl.updateShop((glory_api.ShopOuterClass.UpdateShopRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.UpdateShopResponse>) responseObserver);
          break;
        case METHODID_LIST_SHOP:
          serviceImpl.listShop((glory_api.ShopOuterClass.ListShopRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.ListShopResponse>) responseObserver);
          break;
        case METHODID_DELETE_SHOP:
          serviceImpl.deleteShop((glory_api.ShopOuterClass.DeleteShopRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.DeleteShopResponse>) responseObserver);
          break;
        case METHODID_LIST_OPERATION_METRICS:
          serviceImpl.listOperationMetrics((glory_api.Operation.ListOperationMetricsRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.Operation.ListOperationMetricsResponse>) responseObserver);
          break;
        case METHODID_GET_SHOP_QRCODE:
          serviceImpl.getShopQrcode((glory_api.ShopOuterClass.GetShopQrcodeRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.GetShopQrcodeResponse>) responseObserver);
          break;
        case METHODID_ADD_SHOP_ACCESS:
          serviceImpl.addShopAccess((glory_api.ShopOuterClass.AddShopAccessRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.AddShopAccessResponse>) responseObserver);
          break;
        case METHODID_REMOVE_SHOP_ACCESS:
          serviceImpl.removeShopAccess((glory_api.ShopOuterClass.RemoveShopAccessRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.RemoveShopAccessResponse>) responseObserver);
          break;
        case METHODID_VERIFY_FIELD:
          serviceImpl.verifyField((glory_api.ShopOuterClass.VerifyFieldRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.VerifyFieldResponse>) responseObserver);
          break;
        case METHODID_LIST_SHOP_ACCESS:
          serviceImpl.listShopAccess((glory_api.ShopOuterClass.ListShopAccessRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.ListShopAccessResponse>) responseObserver);
          break;
        case METHODID_ADD_SHOP_CATEGORY:
          serviceImpl.addShopCategory((glory_api.ShopOuterClass.AddShopCategoryRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.AddShopCategoryResponse>) responseObserver);
          break;
        case METHODID_GET_SHOP_CATEGORY:
          serviceImpl.getShopCategory((glory_api.ShopOuterClass.GetShopCategoryRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.GetShopCategoryResponse>) responseObserver);
          break;
        case METHODID_REMOVE_SHOP_CATEGORY:
          serviceImpl.removeShopCategory((glory_api.ShopOuterClass.RemoveShopCategoryRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.RemoveShopCategoryResponse>) responseObserver);
          break;
        case METHODID_ADD_FREIGHT_TEMPLATE:
          serviceImpl.addFreightTemplate((glory_api.FreightTemplate.CreateTemplateRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.FreightTemplate.CreateTemplateResponse>) responseObserver);
          break;
        case METHODID_GET_FREIGHT_TEMPLATE:
          serviceImpl.getFreightTemplate((glory_api.FreightTemplate.GetTemplateRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.FreightTemplate.GetTemplateResponse>) responseObserver);
          break;
        case METHODID_UPDATE_FREIGHT_TEMPLATE:
          serviceImpl.updateFreightTemplate((glory_api.FreightTemplate.UpdateTemplateRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.FreightTemplate.UpdateTemplateResponse>) responseObserver);
          break;
        case METHODID_DELETE_FREIGHT_TEMPLATE:
          serviceImpl.deleteFreightTemplate((glory_api.FreightTemplate.DeleteTemplateRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.FreightTemplate.DeleteTemplateResponse>) responseObserver);
          break;
        case METHODID_LIST_FREIGHT_TEMPLATE:
          serviceImpl.listFreightTemplate((glory_api.FreightTemplate.ListTemplateRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.FreightTemplate.ListTemplateResponse>) responseObserver);
          break;
        case METHODID_LIST_QUALIFICATION:
          serviceImpl.listQualification((glory_api.ShopOuterClass.ListShopQualificationRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ShopOuterClass.ListShopQualificationResponse>) responseObserver);
          break;
        case METHODID_GET_MALL_INDEX:
          serviceImpl.getMallIndex((glory_api.MallIndex.MallIndexRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.MallIndex.MallIndexResponse>) responseObserver);
          break;
        case METHODID_CREATE_CATEGORY:
          serviceImpl.createCategory((glory_api.CategoryOuterClass.CreateCategoryRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.CreateCategoryResponse>) responseObserver);
          break;
        case METHODID_GET_CATEGORY:
          serviceImpl.getCategory((glory_api.CategoryOuterClass.GetCategoryRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.GetCategoryResponse>) responseObserver);
          break;
        case METHODID_UPDATE_CATEGORY:
          serviceImpl.updateCategory((glory_api.CategoryOuterClass.UpdateCategoryRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.UpdateCategoryResponse>) responseObserver);
          break;
        case METHODID_LIST_CATEGORY:
          serviceImpl.listCategory((glory_api.CategoryOuterClass.ListCategoryRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.ListCategoryResponse>) responseObserver);
          break;
        case METHODID_DELETE_CATEGORY:
          serviceImpl.deleteCategory((glory_api.CategoryOuterClass.DeleteCategoryRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.CategoryOuterClass.DeleteCategoryResponse>) responseObserver);
          break;
        case METHODID_LIST_CATEGORY_QUALIFICATION:
          serviceImpl.listCategoryQualification((glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse>) responseObserver);
          break;
        case METHODID_CREATE_PRODUCT:
          serviceImpl.createProduct((glory_api.ProductOuterClass.CreateProductRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.CreateProductResponse>) responseObserver);
          break;
        case METHODID_GET_PRODUCT:
          serviceImpl.getProduct((glory_api.ProductOuterClass.GetProductRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.GetProductResponse>) responseObserver);
          break;
        case METHODID_UPDATE_PRODUCT:
          serviceImpl.updateProduct((glory_api.ProductOuterClass.UpdateProductRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.UpdateProductResponse>) responseObserver);
          break;
        case METHODID_LIST_PRODUCT:
          serviceImpl.listProduct((glory_api.ProductOuterClass.ListProductRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.ListProductResponse>) responseObserver);
          break;
        case METHODID_DELETE_PRODUCT:
          serviceImpl.deleteProduct((glory_api.ProductOuterClass.DeleteProductRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.DeleteProductResponse>) responseObserver);
          break;
        case METHODID_UPLOAD_MULTI_IMAGE:
          serviceImpl.uploadMultiImage((glory_api.ProductOuterClass.UploadMultiImageRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.UploadMultiImageResponse>) responseObserver);
          break;
        case METHODID_DELETE_IMAGE_BY_ID:
          serviceImpl.deleteImageById((glory_api.ProductOuterClass.DeleteImageRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.DeleteImageResponse>) responseObserver);
          break;
        case METHODID_BIND_ATTRIBUTE:
          serviceImpl.bindAttribute((glory_api.ProductOuterClass.BindAttributeRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.BindAttributeResponse>) responseObserver);
          break;
        case METHODID_PUBLISH_PRODUCT:
          serviceImpl.publishProduct((glory_api.ProductOuterClass.PublishProductRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.PublishProductResponse>) responseObserver);
          break;
        case METHODID_OFF_SHELF_PRODUCT_IN_BATCHES:
          serviceImpl.offShelfProductInBatches((glory_api.ProductOuterClass.OffSelfProductsRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.OffSelfProductsResponse>) responseObserver);
          break;
        case METHODID_DELETE_PRODUCT_IN_BATCHES:
          serviceImpl.deleteProductInBatches((glory_api.ProductOuterClass.DeleteProductsRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.DeleteProductsResponse>) responseObserver);
          break;
        case METHODID_CHANGE_PRODUCTS_STATE:
          serviceImpl.changeProductsState((glory_api.ProductOuterClass.ChangeProductStateRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ProductOuterClass.ChangeProductStateResponse>) responseObserver);
          break;
        case METHODID_CREATE_SKU:
          serviceImpl.createSku((glory_api.SkuOuterClass.CreateSkuRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.CreateSkuResponse>) responseObserver);
          break;
        case METHODID_GET_SKU:
          serviceImpl.getSku((glory_api.SkuOuterClass.GetSkuRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.GetSkuResponse>) responseObserver);
          break;
        case METHODID_UPDATE_SKU:
          serviceImpl.updateSku((glory_api.SkuOuterClass.UpdateSkuRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.UpdateSkuResponse>) responseObserver);
          break;
        case METHODID_LIST_SKU:
          serviceImpl.listSku((glory_api.SkuOuterClass.ListSkuRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.ListSkuResponse>) responseObserver);
          break;
        case METHODID_DELETE_SKU:
          serviceImpl.deleteSku((glory_api.SkuOuterClass.DeleteSkuRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.SkuOuterClass.DeleteSkuResponse>) responseObserver);
          break;
        case METHODID_CREATE_ATTRIBUTE:
          serviceImpl.createAttribute((glory_api.AttributeOuterClass.CreateAttributeRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.CreateAttributeResponse>) responseObserver);
          break;
        case METHODID_GET_ATTRIBUTE:
          serviceImpl.getAttribute((glory_api.AttributeOuterClass.GetAttributeRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.GetAttributeResponse>) responseObserver);
          break;
        case METHODID_LIST_ATTRIBUTE:
          serviceImpl.listAttribute((glory_api.AttributeOuterClass.ListAttributeRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.ListAttributeResponse>) responseObserver);
          break;
        case METHODID_DELETE_ATTRIBUTE:
          serviceImpl.deleteAttribute((glory_api.AttributeOuterClass.DeleteAttributeRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.DeleteAttributeResponse>) responseObserver);
          break;
        case METHODID_ADD_ATTRIBUTE_VALUE:
          serviceImpl.addAttributeValue((glory_api.AttributeOuterClass.AddAttributeValueRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.AddAttributeValueResponse>) responseObserver);
          break;
        case METHODID_DELETE_ATTRIBUTE_VALUE:
          serviceImpl.deleteAttributeValue((glory_api.AttributeOuterClass.DeleteAttributeValueRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AttributeOuterClass.DeleteAttributeValueResponse>) responseObserver);
          break;
        case METHODID_CREATE_ORDER:
          serviceImpl.createOrder((glory_api.OrderOuterClass.CreateOrderRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.CreateOrderResponse>) responseObserver);
          break;
        case METHODID_GET_ORDER:
          serviceImpl.getOrder((glory_api.OrderOuterClass.GetOrderRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.GetOrderResponse>) responseObserver);
          break;
        case METHODID_UPDATE_ORDER:
          serviceImpl.updateOrder((glory_api.OrderOuterClass.UpdateOrderRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.UpdateOrderResponse>) responseObserver);
          break;
        case METHODID_LIST_ORDER:
          serviceImpl.listOrder((glory_api.OrderOuterClass.ListOrderRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.ListOrderResponse>) responseObserver);
          break;
        case METHODID_DELETE_ORDER:
          serviceImpl.deleteOrder((glory_api.OrderOuterClass.DeleteOrderRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.DeleteOrderResponse>) responseObserver);
          break;
        case METHODID_SHIP_GOODS:
          serviceImpl.shipGoods((glory_api.OrderOuterClass.ShipGoodsRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.ShipGoodsResponse>) responseObserver);
          break;
        case METHODID_SHIP_GOODS_IN_BATCHES:
          serviceImpl.shipGoodsInBatches((glory_api.OrderOuterClass.ShipGoodsInBatchesRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.ShipGoodsInBatchesResponse>) responseObserver);
          break;
        case METHODID_FREE_SHIPPING_IN_BATCHES:
          serviceImpl.freeShippingInBatches((glory_api.OrderOuterClass.FreeShippingInBatchesRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.OrderOuterClass.FreeShippingInBatchesResponse>) responseObserver);
          break;
        case METHODID_CREATE_CART:
          serviceImpl.createCart((glory_api.CartOuterClass.CreateCartRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.CartOuterClass.CreateCartResponse>) responseObserver);
          break;
        case METHODID_GET_CART:
          serviceImpl.getCart((glory_api.CartOuterClass.GetCartRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.CartOuterClass.GetCartResponse>) responseObserver);
          break;
        case METHODID_UPDATE_CART:
          serviceImpl.updateCart((glory_api.CartOuterClass.UpdateCartRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.CartOuterClass.UpdateCartResponse>) responseObserver);
          break;
        case METHODID_DELETE_CART:
          serviceImpl.deleteCart((glory_api.CartOuterClass.DeleteCartRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.CartOuterClass.DeleteCartResponse>) responseObserver);
          break;
        case METHODID_UPLOAD_ATTACHMENT:
          serviceImpl.uploadAttachment((glory_api.AttachmentOuterClass.UploadAttachmentRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.UploadAttachmentResponse>) responseObserver);
          break;
        case METHODID_LIST_ATTACHMENT:
          serviceImpl.listAttachment((glory_api.AttachmentOuterClass.ListAttachmentRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.ListAttachmentResponse>) responseObserver);
          break;
        case METHODID_DELETE_ATTACHMENT:
          serviceImpl.deleteAttachment((glory_api.AttachmentOuterClass.DeleteAttachmentRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.DeleteAttachmentResponse>) responseObserver);
          break;
        case METHODID_CREATE_SELLER:
          serviceImpl.createSeller((glory_api.SellerOuterClass.CreateSellerRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.SellerOuterClass.CreateSellerResponse>) responseObserver);
          break;
        case METHODID_CREATE_PAYMENT:
          serviceImpl.createPayment((glory_api.PaymentOuterClass.CreatePaymentRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.CreatePaymentResponse>) responseObserver);
          break;
        case METHODID_GET_PAYMENT:
          serviceImpl.getPayment((glory_api.PaymentOuterClass.GetPaymentRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.GetPaymentResponse>) responseObserver);
          break;
        case METHODID_UPDATE_PAYMENT:
          serviceImpl.updatePayment((glory_api.PaymentOuterClass.UpdatePaymentRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.UpdatePaymentResponse>) responseObserver);
          break;
        case METHODID_DELETE_PAYMENT:
          serviceImpl.deletePayment((glory_api.PaymentOuterClass.DeletePaymentRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.PaymentOuterClass.DeletePaymentResponse>) responseObserver);
          break;
        case METHODID_CREATE_CONFIG:
          serviceImpl.createConfig((glory_api.ConfigOuterClass.CreateConfigRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.CreateConfigResponse>) responseObserver);
          break;
        case METHODID_UPDATE_CONFIG:
          serviceImpl.updateConfig((glory_api.ConfigOuterClass.UpdateConfigRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.UpdateConfigResponse>) responseObserver);
          break;
        case METHODID_DELETE_CONFIG:
          serviceImpl.deleteConfig((glory_api.ConfigOuterClass.DeleteConfigRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.DeleteConfigResponse>) responseObserver);
          break;
        case METHODID_GET_CONFIG:
          serviceImpl.getConfig((glory_api.ConfigOuterClass.GetConfigRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.ConfigOuterClass.GetConfigResponse>) responseObserver);
          break;
        case METHODID_WX_PREPAY:
          serviceImpl.wxPrepay((glory_api.Wxpay.PrepayRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.Wxpay.PrepayResponse>) responseObserver);
          break;
        case METHODID_CLOSE_ORDER:
          serviceImpl.closeOrder((glory_api.Wxpay.CloseOrderRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.Wxpay.CloseOrderResponse>) responseObserver);
          break;
        case METHODID_QUERY_ORDER_BY_ID:
          serviceImpl.queryOrderById((glory_api.Wxpay.QueryOrderByIdRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.Wxpay.QueryOrderByIdResponse>) responseObserver);
          break;
        case METHODID_QUERY_ORDER_BY_OUT_TRADE:
          serviceImpl.queryOrderByOutTrade((glory_api.Wxpay.QueryOrderByOutTradeNoRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.Wxpay.QueryOrderByOutTradeNoResponse>) responseObserver);
          break;
        case METHODID_ADD_VCURRENCY:
          serviceImpl.addVCurrency((glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_DELETE_VCURRENCY:
          serviceImpl.deleteVCurrency((glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_UPDATE_VCURRENCY:
          serviceImpl.updateVCurrency((glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_GET_VCURRENCY:
          serviceImpl.getVCurrency((glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_LIST_VCURRENCY:
          serviceImpl.listVCurrency((glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse>) responseObserver);
          break;
        case METHODID_ADD_ACCOUNT_OPERATION:
          serviceImpl.addAccountOperation((glory_api.AccountOperationOuterClass.AddAccountOperationRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AccountOperationOuterClass.AddAccountOperationResponse>) responseObserver);
          break;
        case METHODID_GET_ACCOUNT_OPERATION:
          serviceImpl.getAccountOperation((glory_api.AccountOperationOuterClass.GetAccountOperationRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AccountOperationOuterClass.GetAccountOperationResponse>) responseObserver);
          break;
        case METHODID_LIST_ACCOUNT_OPERATION:
          serviceImpl.listAccountOperation((glory_api.AccountOperationOuterClass.ListAccountOperationRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AccountOperationOuterClass.ListAccountOperationResponse>) responseObserver);
          break;
        case METHODID_CREATE_ROOM:
          serviceImpl.createRoom((glory_api.LiveRoom.CreateRoomRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveRoom.CreateRoomResponse>) responseObserver);
          break;
        case METHODID_GET_ROOM:
          serviceImpl.getRoom((glory_api.LiveRoom.GetRoomRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveRoom.GetRoomResponse>) responseObserver);
          break;
        case METHODID_UPDATE_ROOM:
          serviceImpl.updateRoom((glory_api.LiveRoom.UpdateRoomRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveRoom.UpdateRoomResponse>) responseObserver);
          break;
        case METHODID_LIST_ROOM:
          serviceImpl.listRoom((glory_api.LiveRoom.ListRoomRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveRoom.ListRoomResponse>) responseObserver);
          break;
        case METHODID_DELETE_ROOM:
          serviceImpl.deleteRoom((glory_api.LiveRoom.DeleteRoomRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveRoom.DeleteRoomResponse>) responseObserver);
          break;
        case METHODID_RECORD:
          serviceImpl.record((glory_api.LivePlanOuterClass.LiveRecordRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.LiveRecordResponse>) responseObserver);
          break;
        case METHODID_CREATE_LIVE_USER_TOKEN:
          serviceImpl.createLiveUserToken((glory_api.LiveToken.CreateLiveUserTokenRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveToken.CreateLiveUserTokenResponse>) responseObserver);
          break;
        case METHODID_USER_ENTER_ROOM:
          serviceImpl.userEnterRoom((glory_api.LiveUser.UserEnterRoomRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveUser.UserEnterRoomResponse>) responseObserver);
          break;
        case METHODID_USER_EXIT_ROOM:
          serviceImpl.userExitRoom((glory_api.LiveUser.UserExitRoomRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveUser.UserExitRoomResponse>) responseObserver);
          break;
        case METHODID_LIST_ACTIVE_ROOM_USER:
          serviceImpl.listActiveRoomUser((glory_api.LiveUser.ListActiveRoomUserRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.AttachmentOuterClass.ListAttachmentResponse>) responseObserver);
          break;
        case METHODID_CREATE_LIVE_PLAN:
          serviceImpl.createLivePlan((glory_api.LivePlanOuterClass.CreateLivePlanRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.CreateLivePlanResponse>) responseObserver);
          break;
        case METHODID_UPDATE_LIVE_PLAN:
          serviceImpl.updateLivePlan((glory_api.LivePlanOuterClass.UpdateLivePlanRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.UpdateLivePlanResponse>) responseObserver);
          break;
        case METHODID_LIST_LIVE_PLAN:
          serviceImpl.listLivePlan((glory_api.LivePlanOuterClass.ListLivePlanRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.ListLivePlanResponse>) responseObserver);
          break;
        case METHODID_DELETE_LIVE_PLAN:
          serviceImpl.deleteLivePlan((glory_api.LivePlanOuterClass.DeleteLivePlanRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.DeleteLivePlanResponse>) responseObserver);
          break;
        case METHODID_CREATE_LIVE_PLAN_PRODUCT:
          serviceImpl.createLivePlanProduct((glory_api.LivePlanOuterClass.CreateLivePlanProductRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.CreateLivePlanProductResponse>) responseObserver);
          break;
        case METHODID_UPDATE_LIVE_PLAN_PRODUCT:
          serviceImpl.updateLivePlanProduct((glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse>) responseObserver);
          break;
        case METHODID_LIST_LIVE_PLAN_PRODUCT:
          serviceImpl.listLivePlanProduct((glory_api.LivePlanOuterClass.ListLivePlanProductRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.ListLivePlanProductResponse>) responseObserver);
          break;
        case METHODID_DELETE_LIVE_PLAN_PRODUCT:
          serviceImpl.deleteLivePlanProduct((glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse>) responseObserver);
          break;
        case METHODID_LOAD_LIVE_PLAN_PRODUCT:
          serviceImpl.loadLivePlanProduct((glory_api.LivePlanOuterClass.LoadLivePlanProductRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.LoadLivePlanProductResponse>) responseObserver);
          break;
        case METHODID_UPDATE_LIVE_PRODUCT_STATUS:
          serviceImpl.updateLiveProductStatus((glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse>) responseObserver);
          break;
        case METHODID_LIST_LIVE_PRODUCT_STATUS:
          serviceImpl.listLiveProductStatus((glory_api.LivePlanOuterClass.ListLiveProductStatusRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.ListLiveProductStatusResponse>) responseObserver);
          break;
        case METHODID_DELETE_LIVE_PRODUCT_STATUS:
          serviceImpl.deleteLiveProductStatus((glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse>) responseObserver);
          break;
        case METHODID_CREATE_LIVE_PRODUCT_STATUS:
          serviceImpl.createLiveProductStatus((glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse>) responseObserver);
          break;
        case METHODID_CREATE_LIVE_TEXT:
          serviceImpl.createLiveText((glory_api.LiveTextOuterClass.CreateLiveTextRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.CreateLiveTextResponse>) responseObserver);
          break;
        case METHODID_UPDATE_LIVE_TEXT:
          serviceImpl.updateLiveText((glory_api.LiveTextOuterClass.UpdateLiveTextRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.UpdateLiveTextResponse>) responseObserver);
          break;
        case METHODID_LIST_LIVE_TEXT:
          serviceImpl.listLiveText((glory_api.LiveTextOuterClass.ListLiveTextRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.ListLiveTextResponse>) responseObserver);
          break;
        case METHODID_GET_LIVE_TEXT:
          serviceImpl.getLiveText((glory_api.LiveTextOuterClass.GetLiveTextRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.GetLiveTextResponse>) responseObserver);
          break;
        case METHODID_DELETE_LIVE_TEXTS:
          serviceImpl.deleteLiveTexts((glory_api.LiveTextOuterClass.DeleteLiveTextsRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.LiveTextOuterClass.DeleteLiveTextsResponse>) responseObserver);
          break;
        case METHODID_CREATE_TENANT:
          serviceImpl.createTenant((glory_api.TenantOuterClass.CreateTenantRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.CreateTenantResponse>) responseObserver);
          break;
        case METHODID_GET_TENANT:
          serviceImpl.getTenant((glory_api.TenantOuterClass.GetTenantRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.GetTenantResponse>) responseObserver);
          break;
        case METHODID_UPDATE_TENANT:
          serviceImpl.updateTenant((glory_api.TenantOuterClass.UpdateTenantRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.UpdateTenantResponse>) responseObserver);
          break;
        case METHODID_DELETE_TENANT:
          serviceImpl.deleteTenant((glory_api.TenantOuterClass.DeleteTenantRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.DeleteTenantResponse>) responseObserver);
          break;
        case METHODID_LIST_TENANT:
          serviceImpl.listTenant((glory_api.TenantOuterClass.ListTenantRequest) request,
              (io.grpc.stub.StreamObserver<glory_api.TenantOuterClass.ListTenantResponse>) responseObserver);
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
              glory_api.ExampleOuterClass.CreateExampleRequest,
              glory_api.ExampleOuterClass.CreateExampleResponse>(
                service, METHODID_CREATE_EXAMPLE)))
        .addMethod(
          getGetExampleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ExampleOuterClass.GetExampleRequest,
              glory_api.ExampleOuterClass.GetExampleResponse>(
                service, METHODID_GET_EXAMPLE)))
        .addMethod(
          getUpdateExampleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ExampleOuterClass.UpdateExampleRequest,
              glory_api.ExampleOuterClass.UpdateExampleResponse>(
                service, METHODID_UPDATE_EXAMPLE)))
        .addMethod(
          getListExampleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ExampleOuterClass.ListExampleRequest,
              glory_api.ExampleOuterClass.ListExampleResponse>(
                service, METHODID_LIST_EXAMPLE)))
        .addMethod(
          getDeleteExampleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ExampleOuterClass.DeleteExampleRequest,
              glory_api.ExampleOuterClass.DeleteExampleResponse>(
                service, METHODID_DELETE_EXAMPLE)))
        .addMethod(
          getLoginMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.UserOuterClass.LoginRequest,
              glory_api.UserOuterClass.LoginResponse>(
                service, METHODID_LOGIN)))
        .addMethod(
          getGetVerifyCodeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.UserOuterClass.GetVerifyCodeRequest,
              glory_api.UserOuterClass.GetVerifyCodeResponse>(
                service, METHODID_GET_VERIFY_CODE)))
        .addMethod(
          getGetUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.UserOuterClass.GetUserRequest,
              glory_api.UserOuterClass.GetUserResponse>(
                service, METHODID_GET_USER)))
        .addMethod(
          getLoginWithPasswordMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.UserOuterClass.LoginWithPasswordRequest,
              glory_api.UserOuterClass.LoginWithPasswordResponse>(
                service, METHODID_LOGIN_WITH_PASSWORD)))
        .addMethod(
          getUpdatePasswordMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.UserOuterClass.UpdatePasswordRequest,
              glory_api.UserOuterClass.UpdatePasswordResponse>(
                service, METHODID_UPDATE_PASSWORD)))
        .addMethod(
          getAddAddressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AddressOuterClass.AddAddressRequest,
              glory_api.AddressOuterClass.AddAddressResponse>(
                service, METHODID_ADD_ADDRESS)))
        .addMethod(
          getDeleteAddressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AddressOuterClass.DeleteAddressRequest,
              glory_api.AddressOuterClass.DeleteAddressResponse>(
                service, METHODID_DELETE_ADDRESS)))
        .addMethod(
          getUpdateAddressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AddressOuterClass.UpdateAddressRequest,
              glory_api.AddressOuterClass.UpdateAddressResponse>(
                service, METHODID_UPDATE_ADDRESS)))
        .addMethod(
          getGetAddressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AddressOuterClass.GetAddressRequest,
              glory_api.AddressOuterClass.GetAddressResponse>(
                service, METHODID_GET_ADDRESS)))
        .addMethod(
          getListAddressMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AddressOuterClass.ListAddressRequest,
              glory_api.AddressOuterClass.ListAddressResponse>(
                service, METHODID_LIST_ADDRESS)))
        .addMethod(
          getCreateShopMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.CreateShopRequest,
              glory_api.ShopOuterClass.CreateShopResponse>(
                service, METHODID_CREATE_SHOP)))
        .addMethod(
          getGetShopMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.GetShopRequest,
              glory_api.ShopOuterClass.GetShopResponse>(
                service, METHODID_GET_SHOP)))
        .addMethod(
          getUpdateShopMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.UpdateShopRequest,
              glory_api.ShopOuterClass.UpdateShopResponse>(
                service, METHODID_UPDATE_SHOP)))
        .addMethod(
          getListShopMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.ListShopRequest,
              glory_api.ShopOuterClass.ListShopResponse>(
                service, METHODID_LIST_SHOP)))
        .addMethod(
          getDeleteShopMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.DeleteShopRequest,
              glory_api.ShopOuterClass.DeleteShopResponse>(
                service, METHODID_DELETE_SHOP)))
        .addMethod(
          getListOperationMetricsMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.Operation.ListOperationMetricsRequest,
              glory_api.Operation.ListOperationMetricsResponse>(
                service, METHODID_LIST_OPERATION_METRICS)))
        .addMethod(
          getGetShopQrcodeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.GetShopQrcodeRequest,
              glory_api.ShopOuterClass.GetShopQrcodeResponse>(
                service, METHODID_GET_SHOP_QRCODE)))
        .addMethod(
          getAddShopAccessMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.AddShopAccessRequest,
              glory_api.ShopOuterClass.AddShopAccessResponse>(
                service, METHODID_ADD_SHOP_ACCESS)))
        .addMethod(
          getRemoveShopAccessMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.RemoveShopAccessRequest,
              glory_api.ShopOuterClass.RemoveShopAccessResponse>(
                service, METHODID_REMOVE_SHOP_ACCESS)))
        .addMethod(
          getVerifyFieldMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.VerifyFieldRequest,
              glory_api.ShopOuterClass.VerifyFieldResponse>(
                service, METHODID_VERIFY_FIELD)))
        .addMethod(
          getListShopAccessMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.ListShopAccessRequest,
              glory_api.ShopOuterClass.ListShopAccessResponse>(
                service, METHODID_LIST_SHOP_ACCESS)))
        .addMethod(
          getAddShopCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.AddShopCategoryRequest,
              glory_api.ShopOuterClass.AddShopCategoryResponse>(
                service, METHODID_ADD_SHOP_CATEGORY)))
        .addMethod(
          getGetShopCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.GetShopCategoryRequest,
              glory_api.ShopOuterClass.GetShopCategoryResponse>(
                service, METHODID_GET_SHOP_CATEGORY)))
        .addMethod(
          getRemoveShopCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.RemoveShopCategoryRequest,
              glory_api.ShopOuterClass.RemoveShopCategoryResponse>(
                service, METHODID_REMOVE_SHOP_CATEGORY)))
        .addMethod(
          getAddFreightTemplateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.FreightTemplate.CreateTemplateRequest,
              glory_api.FreightTemplate.CreateTemplateResponse>(
                service, METHODID_ADD_FREIGHT_TEMPLATE)))
        .addMethod(
          getGetFreightTemplateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.FreightTemplate.GetTemplateRequest,
              glory_api.FreightTemplate.GetTemplateResponse>(
                service, METHODID_GET_FREIGHT_TEMPLATE)))
        .addMethod(
          getUpdateFreightTemplateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.FreightTemplate.UpdateTemplateRequest,
              glory_api.FreightTemplate.UpdateTemplateResponse>(
                service, METHODID_UPDATE_FREIGHT_TEMPLATE)))
        .addMethod(
          getDeleteFreightTemplateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.FreightTemplate.DeleteTemplateRequest,
              glory_api.FreightTemplate.DeleteTemplateResponse>(
                service, METHODID_DELETE_FREIGHT_TEMPLATE)))
        .addMethod(
          getListFreightTemplateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.FreightTemplate.ListTemplateRequest,
              glory_api.FreightTemplate.ListTemplateResponse>(
                service, METHODID_LIST_FREIGHT_TEMPLATE)))
        .addMethod(
          getListQualificationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ShopOuterClass.ListShopQualificationRequest,
              glory_api.ShopOuterClass.ListShopQualificationResponse>(
                service, METHODID_LIST_QUALIFICATION)))
        .addMethod(
          getGetMallIndexMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.MallIndex.MallIndexRequest,
              glory_api.MallIndex.MallIndexResponse>(
                service, METHODID_GET_MALL_INDEX)))
        .addMethod(
          getCreateCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.CategoryOuterClass.CreateCategoryRequest,
              glory_api.CategoryOuterClass.CreateCategoryResponse>(
                service, METHODID_CREATE_CATEGORY)))
        .addMethod(
          getGetCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.CategoryOuterClass.GetCategoryRequest,
              glory_api.CategoryOuterClass.GetCategoryResponse>(
                service, METHODID_GET_CATEGORY)))
        .addMethod(
          getUpdateCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.CategoryOuterClass.UpdateCategoryRequest,
              glory_api.CategoryOuterClass.UpdateCategoryResponse>(
                service, METHODID_UPDATE_CATEGORY)))
        .addMethod(
          getListCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.CategoryOuterClass.ListCategoryRequest,
              glory_api.CategoryOuterClass.ListCategoryResponse>(
                service, METHODID_LIST_CATEGORY)))
        .addMethod(
          getDeleteCategoryMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.CategoryOuterClass.DeleteCategoryRequest,
              glory_api.CategoryOuterClass.DeleteCategoryResponse>(
                service, METHODID_DELETE_CATEGORY)))
        .addMethod(
          getListCategoryQualificationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.CategoryQualificationOuterClass.ListCategoryQualificationRequest,
              glory_api.CategoryQualificationOuterClass.ListCategoryQualificationResponse>(
                service, METHODID_LIST_CATEGORY_QUALIFICATION)))
        .addMethod(
          getCreateProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.CreateProductRequest,
              glory_api.ProductOuterClass.CreateProductResponse>(
                service, METHODID_CREATE_PRODUCT)))
        .addMethod(
          getGetProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.GetProductRequest,
              glory_api.ProductOuterClass.GetProductResponse>(
                service, METHODID_GET_PRODUCT)))
        .addMethod(
          getUpdateProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.UpdateProductRequest,
              glory_api.ProductOuterClass.UpdateProductResponse>(
                service, METHODID_UPDATE_PRODUCT)))
        .addMethod(
          getListProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.ListProductRequest,
              glory_api.ProductOuterClass.ListProductResponse>(
                service, METHODID_LIST_PRODUCT)))
        .addMethod(
          getDeleteProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.DeleteProductRequest,
              glory_api.ProductOuterClass.DeleteProductResponse>(
                service, METHODID_DELETE_PRODUCT)))
        .addMethod(
          getUploadMultiImageMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.UploadMultiImageRequest,
              glory_api.ProductOuterClass.UploadMultiImageResponse>(
                service, METHODID_UPLOAD_MULTI_IMAGE)))
        .addMethod(
          getDeleteImageByIdMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.DeleteImageRequest,
              glory_api.ProductOuterClass.DeleteImageResponse>(
                service, METHODID_DELETE_IMAGE_BY_ID)))
        .addMethod(
          getBindAttributeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.BindAttributeRequest,
              glory_api.ProductOuterClass.BindAttributeResponse>(
                service, METHODID_BIND_ATTRIBUTE)))
        .addMethod(
          getPublishProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.PublishProductRequest,
              glory_api.ProductOuterClass.PublishProductResponse>(
                service, METHODID_PUBLISH_PRODUCT)))
        .addMethod(
          getOffShelfProductInBatchesMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.OffSelfProductsRequest,
              glory_api.ProductOuterClass.OffSelfProductsResponse>(
                service, METHODID_OFF_SHELF_PRODUCT_IN_BATCHES)))
        .addMethod(
          getDeleteProductInBatchesMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.DeleteProductsRequest,
              glory_api.ProductOuterClass.DeleteProductsResponse>(
                service, METHODID_DELETE_PRODUCT_IN_BATCHES)))
        .addMethod(
          getChangeProductsStateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ProductOuterClass.ChangeProductStateRequest,
              glory_api.ProductOuterClass.ChangeProductStateResponse>(
                service, METHODID_CHANGE_PRODUCTS_STATE)))
        .addMethod(
          getCreateSkuMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.SkuOuterClass.CreateSkuRequest,
              glory_api.SkuOuterClass.CreateSkuResponse>(
                service, METHODID_CREATE_SKU)))
        .addMethod(
          getGetSkuMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.SkuOuterClass.GetSkuRequest,
              glory_api.SkuOuterClass.GetSkuResponse>(
                service, METHODID_GET_SKU)))
        .addMethod(
          getUpdateSkuMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.SkuOuterClass.UpdateSkuRequest,
              glory_api.SkuOuterClass.UpdateSkuResponse>(
                service, METHODID_UPDATE_SKU)))
        .addMethod(
          getListSkuMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.SkuOuterClass.ListSkuRequest,
              glory_api.SkuOuterClass.ListSkuResponse>(
                service, METHODID_LIST_SKU)))
        .addMethod(
          getDeleteSkuMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.SkuOuterClass.DeleteSkuRequest,
              glory_api.SkuOuterClass.DeleteSkuResponse>(
                service, METHODID_DELETE_SKU)))
        .addMethod(
          getCreateAttributeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AttributeOuterClass.CreateAttributeRequest,
              glory_api.AttributeOuterClass.CreateAttributeResponse>(
                service, METHODID_CREATE_ATTRIBUTE)))
        .addMethod(
          getGetAttributeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AttributeOuterClass.GetAttributeRequest,
              glory_api.AttributeOuterClass.GetAttributeResponse>(
                service, METHODID_GET_ATTRIBUTE)))
        .addMethod(
          getListAttributeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AttributeOuterClass.ListAttributeRequest,
              glory_api.AttributeOuterClass.ListAttributeResponse>(
                service, METHODID_LIST_ATTRIBUTE)))
        .addMethod(
          getDeleteAttributeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AttributeOuterClass.DeleteAttributeRequest,
              glory_api.AttributeOuterClass.DeleteAttributeResponse>(
                service, METHODID_DELETE_ATTRIBUTE)))
        .addMethod(
          getAddAttributeValueMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AttributeOuterClass.AddAttributeValueRequest,
              glory_api.AttributeOuterClass.AddAttributeValueResponse>(
                service, METHODID_ADD_ATTRIBUTE_VALUE)))
        .addMethod(
          getDeleteAttributeValueMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AttributeOuterClass.DeleteAttributeValueRequest,
              glory_api.AttributeOuterClass.DeleteAttributeValueResponse>(
                service, METHODID_DELETE_ATTRIBUTE_VALUE)))
        .addMethod(
          getCreateOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.OrderOuterClass.CreateOrderRequest,
              glory_api.OrderOuterClass.CreateOrderResponse>(
                service, METHODID_CREATE_ORDER)))
        .addMethod(
          getGetOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.OrderOuterClass.GetOrderRequest,
              glory_api.OrderOuterClass.GetOrderResponse>(
                service, METHODID_GET_ORDER)))
        .addMethod(
          getUpdateOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.OrderOuterClass.UpdateOrderRequest,
              glory_api.OrderOuterClass.UpdateOrderResponse>(
                service, METHODID_UPDATE_ORDER)))
        .addMethod(
          getListOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.OrderOuterClass.ListOrderRequest,
              glory_api.OrderOuterClass.ListOrderResponse>(
                service, METHODID_LIST_ORDER)))
        .addMethod(
          getDeleteOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.OrderOuterClass.DeleteOrderRequest,
              glory_api.OrderOuterClass.DeleteOrderResponse>(
                service, METHODID_DELETE_ORDER)))
        .addMethod(
          getShipGoodsMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.OrderOuterClass.ShipGoodsRequest,
              glory_api.OrderOuterClass.ShipGoodsResponse>(
                service, METHODID_SHIP_GOODS)))
        .addMethod(
          getShipGoodsInBatchesMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.OrderOuterClass.ShipGoodsInBatchesRequest,
              glory_api.OrderOuterClass.ShipGoodsInBatchesResponse>(
                service, METHODID_SHIP_GOODS_IN_BATCHES)))
        .addMethod(
          getFreeShippingInBatchesMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.OrderOuterClass.FreeShippingInBatchesRequest,
              glory_api.OrderOuterClass.FreeShippingInBatchesResponse>(
                service, METHODID_FREE_SHIPPING_IN_BATCHES)))
        .addMethod(
          getCreateCartMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.CartOuterClass.CreateCartRequest,
              glory_api.CartOuterClass.CreateCartResponse>(
                service, METHODID_CREATE_CART)))
        .addMethod(
          getGetCartMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.CartOuterClass.GetCartRequest,
              glory_api.CartOuterClass.GetCartResponse>(
                service, METHODID_GET_CART)))
        .addMethod(
          getUpdateCartMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.CartOuterClass.UpdateCartRequest,
              glory_api.CartOuterClass.UpdateCartResponse>(
                service, METHODID_UPDATE_CART)))
        .addMethod(
          getDeleteCartMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.CartOuterClass.DeleteCartRequest,
              glory_api.CartOuterClass.DeleteCartResponse>(
                service, METHODID_DELETE_CART)))
        .addMethod(
          getUploadAttachmentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AttachmentOuterClass.UploadAttachmentRequest,
              glory_api.AttachmentOuterClass.UploadAttachmentResponse>(
                service, METHODID_UPLOAD_ATTACHMENT)))
        .addMethod(
          getListAttachmentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AttachmentOuterClass.ListAttachmentRequest,
              glory_api.AttachmentOuterClass.ListAttachmentResponse>(
                service, METHODID_LIST_ATTACHMENT)))
        .addMethod(
          getDeleteAttachmentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AttachmentOuterClass.DeleteAttachmentRequest,
              glory_api.AttachmentOuterClass.DeleteAttachmentResponse>(
                service, METHODID_DELETE_ATTACHMENT)))
        .addMethod(
          getCreateSellerMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.SellerOuterClass.CreateSellerRequest,
              glory_api.SellerOuterClass.CreateSellerResponse>(
                service, METHODID_CREATE_SELLER)))
        .addMethod(
          getCreatePaymentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.PaymentOuterClass.CreatePaymentRequest,
              glory_api.PaymentOuterClass.CreatePaymentResponse>(
                service, METHODID_CREATE_PAYMENT)))
        .addMethod(
          getGetPaymentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.PaymentOuterClass.GetPaymentRequest,
              glory_api.PaymentOuterClass.GetPaymentResponse>(
                service, METHODID_GET_PAYMENT)))
        .addMethod(
          getUpdatePaymentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.PaymentOuterClass.UpdatePaymentRequest,
              glory_api.PaymentOuterClass.UpdatePaymentResponse>(
                service, METHODID_UPDATE_PAYMENT)))
        .addMethod(
          getDeletePaymentMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.PaymentOuterClass.DeletePaymentRequest,
              glory_api.PaymentOuterClass.DeletePaymentResponse>(
                service, METHODID_DELETE_PAYMENT)))
        .addMethod(
          getCreateConfigMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ConfigOuterClass.CreateConfigRequest,
              glory_api.ConfigOuterClass.CreateConfigResponse>(
                service, METHODID_CREATE_CONFIG)))
        .addMethod(
          getUpdateConfigMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ConfigOuterClass.UpdateConfigRequest,
              glory_api.ConfigOuterClass.UpdateConfigResponse>(
                service, METHODID_UPDATE_CONFIG)))
        .addMethod(
          getDeleteConfigMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ConfigOuterClass.DeleteConfigRequest,
              glory_api.ConfigOuterClass.DeleteConfigResponse>(
                service, METHODID_DELETE_CONFIG)))
        .addMethod(
          getGetConfigMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.ConfigOuterClass.GetConfigRequest,
              glory_api.ConfigOuterClass.GetConfigResponse>(
                service, METHODID_GET_CONFIG)))
        .addMethod(
          getWxPrepayMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.Wxpay.PrepayRequest,
              glory_api.Wxpay.PrepayResponse>(
                service, METHODID_WX_PREPAY)))
        .addMethod(
          getCloseOrderMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.Wxpay.CloseOrderRequest,
              glory_api.Wxpay.CloseOrderResponse>(
                service, METHODID_CLOSE_ORDER)))
        .addMethod(
          getQueryOrderByIdMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.Wxpay.QueryOrderByIdRequest,
              glory_api.Wxpay.QueryOrderByIdResponse>(
                service, METHODID_QUERY_ORDER_BY_ID)))
        .addMethod(
          getQueryOrderByOutTradeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.Wxpay.QueryOrderByOutTradeNoRequest,
              glory_api.Wxpay.QueryOrderByOutTradeNoResponse>(
                service, METHODID_QUERY_ORDER_BY_OUT_TRADE)))
        .addMethod(
          getAddVCurrencyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyRequest,
              glory_api.VirtualCurrencyOuterClass.AddVirtualCurrencyResponse>(
                service, METHODID_ADD_VCURRENCY)))
        .addMethod(
          getDeleteVCurrencyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyRequest,
              glory_api.VirtualCurrencyOuterClass.DeleteVirtualCurrencyResponse>(
                service, METHODID_DELETE_VCURRENCY)))
        .addMethod(
          getUpdateVCurrencyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyRequest,
              glory_api.VirtualCurrencyOuterClass.UpdateVirtualCurrencyResponse>(
                service, METHODID_UPDATE_VCURRENCY)))
        .addMethod(
          getGetVCurrencyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyRequest,
              glory_api.VirtualCurrencyOuterClass.GetVirtualCurrencyResponse>(
                service, METHODID_GET_VCURRENCY)))
        .addMethod(
          getListVCurrencyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyRequest,
              glory_api.VirtualCurrencyOuterClass.ListVirtualCurrencyResponse>(
                service, METHODID_LIST_VCURRENCY)))
        .addMethod(
          getAddAccountOperationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AccountOperationOuterClass.AddAccountOperationRequest,
              glory_api.AccountOperationOuterClass.AddAccountOperationResponse>(
                service, METHODID_ADD_ACCOUNT_OPERATION)))
        .addMethod(
          getGetAccountOperationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AccountOperationOuterClass.GetAccountOperationRequest,
              glory_api.AccountOperationOuterClass.GetAccountOperationResponse>(
                service, METHODID_GET_ACCOUNT_OPERATION)))
        .addMethod(
          getListAccountOperationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.AccountOperationOuterClass.ListAccountOperationRequest,
              glory_api.AccountOperationOuterClass.ListAccountOperationResponse>(
                service, METHODID_LIST_ACCOUNT_OPERATION)))
        .addMethod(
          getCreateRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveRoom.CreateRoomRequest,
              glory_api.LiveRoom.CreateRoomResponse>(
                service, METHODID_CREATE_ROOM)))
        .addMethod(
          getGetRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveRoom.GetRoomRequest,
              glory_api.LiveRoom.GetRoomResponse>(
                service, METHODID_GET_ROOM)))
        .addMethod(
          getUpdateRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveRoom.UpdateRoomRequest,
              glory_api.LiveRoom.UpdateRoomResponse>(
                service, METHODID_UPDATE_ROOM)))
        .addMethod(
          getListRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveRoom.ListRoomRequest,
              glory_api.LiveRoom.ListRoomResponse>(
                service, METHODID_LIST_ROOM)))
        .addMethod(
          getDeleteRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveRoom.DeleteRoomRequest,
              glory_api.LiveRoom.DeleteRoomResponse>(
                service, METHODID_DELETE_ROOM)))
        .addMethod(
          getRecordMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.LiveRecordRequest,
              glory_api.LivePlanOuterClass.LiveRecordResponse>(
                service, METHODID_RECORD)))
        .addMethod(
          getCreateLiveUserTokenMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveToken.CreateLiveUserTokenRequest,
              glory_api.LiveToken.CreateLiveUserTokenResponse>(
                service, METHODID_CREATE_LIVE_USER_TOKEN)))
        .addMethod(
          getUserEnterRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveUser.UserEnterRoomRequest,
              glory_api.LiveUser.UserEnterRoomResponse>(
                service, METHODID_USER_ENTER_ROOM)))
        .addMethod(
          getUserExitRoomMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveUser.UserExitRoomRequest,
              glory_api.LiveUser.UserExitRoomResponse>(
                service, METHODID_USER_EXIT_ROOM)))
        .addMethod(
          getListActiveRoomUserMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveUser.ListActiveRoomUserRequest,
              glory_api.AttachmentOuterClass.ListAttachmentResponse>(
                service, METHODID_LIST_ACTIVE_ROOM_USER)))
        .addMethod(
          getCreateLivePlanMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.CreateLivePlanRequest,
              glory_api.LivePlanOuterClass.CreateLivePlanResponse>(
                service, METHODID_CREATE_LIVE_PLAN)))
        .addMethod(
          getUpdateLivePlanMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.UpdateLivePlanRequest,
              glory_api.LivePlanOuterClass.UpdateLivePlanResponse>(
                service, METHODID_UPDATE_LIVE_PLAN)))
        .addMethod(
          getListLivePlanMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.ListLivePlanRequest,
              glory_api.LivePlanOuterClass.ListLivePlanResponse>(
                service, METHODID_LIST_LIVE_PLAN)))
        .addMethod(
          getDeleteLivePlanMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.DeleteLivePlanRequest,
              glory_api.LivePlanOuterClass.DeleteLivePlanResponse>(
                service, METHODID_DELETE_LIVE_PLAN)))
        .addMethod(
          getCreateLivePlanProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.CreateLivePlanProductRequest,
              glory_api.LivePlanOuterClass.CreateLivePlanProductResponse>(
                service, METHODID_CREATE_LIVE_PLAN_PRODUCT)))
        .addMethod(
          getUpdateLivePlanProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.UpdateLivePlanProductRequest,
              glory_api.LivePlanOuterClass.UpdateLivePlanProductResponse>(
                service, METHODID_UPDATE_LIVE_PLAN_PRODUCT)))
        .addMethod(
          getListLivePlanProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.ListLivePlanProductRequest,
              glory_api.LivePlanOuterClass.ListLivePlanProductResponse>(
                service, METHODID_LIST_LIVE_PLAN_PRODUCT)))
        .addMethod(
          getDeleteLivePlanProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.DeleteLivePlanProductRequest,
              glory_api.LivePlanOuterClass.DeleteLivePlanProductResponse>(
                service, METHODID_DELETE_LIVE_PLAN_PRODUCT)))
        .addMethod(
          getLoadLivePlanProductMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.LoadLivePlanProductRequest,
              glory_api.LivePlanOuterClass.LoadLivePlanProductResponse>(
                service, METHODID_LOAD_LIVE_PLAN_PRODUCT)))
        .addMethod(
          getUpdateLiveProductStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.UpdateLiveProductStatusRequest,
              glory_api.LivePlanOuterClass.UpdateLiveProductStatusResponse>(
                service, METHODID_UPDATE_LIVE_PRODUCT_STATUS)))
        .addMethod(
          getListLiveProductStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.ListLiveProductStatusRequest,
              glory_api.LivePlanOuterClass.ListLiveProductStatusResponse>(
                service, METHODID_LIST_LIVE_PRODUCT_STATUS)))
        .addMethod(
          getDeleteLiveProductStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.DeleteLiveProductStatusRequest,
              glory_api.LivePlanOuterClass.DeleteLiveProductStatusResponse>(
                service, METHODID_DELETE_LIVE_PRODUCT_STATUS)))
        .addMethod(
          getCreateLiveProductStatusMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LivePlanOuterClass.CreateLiveProductStatusRequest,
              glory_api.LivePlanOuterClass.CreateLiveProductStatusResponse>(
                service, METHODID_CREATE_LIVE_PRODUCT_STATUS)))
        .addMethod(
          getCreateLiveTextMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveTextOuterClass.CreateLiveTextRequest,
              glory_api.LiveTextOuterClass.CreateLiveTextResponse>(
                service, METHODID_CREATE_LIVE_TEXT)))
        .addMethod(
          getUpdateLiveTextMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveTextOuterClass.UpdateLiveTextRequest,
              glory_api.LiveTextOuterClass.UpdateLiveTextResponse>(
                service, METHODID_UPDATE_LIVE_TEXT)))
        .addMethod(
          getListLiveTextMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveTextOuterClass.ListLiveTextRequest,
              glory_api.LiveTextOuterClass.ListLiveTextResponse>(
                service, METHODID_LIST_LIVE_TEXT)))
        .addMethod(
          getGetLiveTextMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveTextOuterClass.GetLiveTextRequest,
              glory_api.LiveTextOuterClass.GetLiveTextResponse>(
                service, METHODID_GET_LIVE_TEXT)))
        .addMethod(
          getDeleteLiveTextsMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.LiveTextOuterClass.DeleteLiveTextsRequest,
              glory_api.LiveTextOuterClass.DeleteLiveTextsResponse>(
                service, METHODID_DELETE_LIVE_TEXTS)))
        .addMethod(
          getCreateTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.TenantOuterClass.CreateTenantRequest,
              glory_api.TenantOuterClass.CreateTenantResponse>(
                service, METHODID_CREATE_TENANT)))
        .addMethod(
          getGetTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.TenantOuterClass.GetTenantRequest,
              glory_api.TenantOuterClass.GetTenantResponse>(
                service, METHODID_GET_TENANT)))
        .addMethod(
          getUpdateTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.TenantOuterClass.UpdateTenantRequest,
              glory_api.TenantOuterClass.UpdateTenantResponse>(
                service, METHODID_UPDATE_TENANT)))
        .addMethod(
          getDeleteTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.TenantOuterClass.DeleteTenantRequest,
              glory_api.TenantOuterClass.DeleteTenantResponse>(
                service, METHODID_DELETE_TENANT)))
        .addMethod(
          getListTenantMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              glory_api.TenantOuterClass.ListTenantRequest,
              glory_api.TenantOuterClass.ListTenantResponse>(
                service, METHODID_LIST_TENANT)))
        .build();
  }

  private static abstract class glory_apiBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    glory_apiBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return glory_api.GloryApiService.getDescriptor();
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
              .addMethod(getAddAddressMethod())
              .addMethod(getDeleteAddressMethod())
              .addMethod(getUpdateAddressMethod())
              .addMethod(getGetAddressMethod())
              .addMethod(getListAddressMethod())
              .addMethod(getCreateShopMethod())
              .addMethod(getGetShopMethod())
              .addMethod(getUpdateShopMethod())
              .addMethod(getListShopMethod())
              .addMethod(getDeleteShopMethod())
              .addMethod(getListOperationMetricsMethod())
              .addMethod(getGetShopQrcodeMethod())
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
              .addMethod(getRecordMethod())
              .addMethod(getCreateLiveUserTokenMethod())
              .addMethod(getUserEnterRoomMethod())
              .addMethod(getUserExitRoomMethod())
              .addMethod(getListActiveRoomUserMethod())
              .addMethod(getCreateLivePlanMethod())
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
              .addMethod(getCreateLiveTextMethod())
              .addMethod(getUpdateLiveTextMethod())
              .addMethod(getListLiveTextMethod())
              .addMethod(getGetLiveTextMethod())
              .addMethod(getDeleteLiveTextsMethod())
              .addMethod(getCreateTenantMethod())
              .addMethod(getGetTenantMethod())
              .addMethod(getUpdateTenantMethod())
              .addMethod(getDeleteTenantMethod())
              .addMethod(getListTenantMethod())
              .build();
        }
      }
    }
    return result;
  }
}
