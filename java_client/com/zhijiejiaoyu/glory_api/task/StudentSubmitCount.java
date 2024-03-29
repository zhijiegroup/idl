// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

/**
 * Protobuf type {@code glory_api.StudentSubmitCount}
 */
public final class StudentSubmitCount extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.StudentSubmitCount)
    StudentSubmitCountOrBuilder {
private static final long serialVersionUID = 0L;
  // Use StudentSubmitCount.newBuilder() to construct.
  private StudentSubmitCount(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private StudentSubmitCount() {
    name = "";
    class = "";
    submit = "";
    avatar = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new StudentSubmitCount();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private StudentSubmitCount(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    this();
    if (extensionRegistry == null) {
      throw new java.lang.NullPointerException();
    }
    com.google.protobuf.UnknownFieldSet.Builder unknownFields =
        com.google.protobuf.UnknownFieldSet.newBuilder();
    try {
      boolean done = false;
      while (!done) {
        int tag = input.readTag();
        switch (tag) {
          case 0:
            done = true;
            break;
          case 10: {
            java.lang.String s = input.readStringRequireUtf8();

            name = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            class = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            submit = s;
            break;
          }
          case 37: {

            submitValue = input.readFloat();
            break;
          }
          case 40: {

            taskTotal = input.readInt64();
            break;
          }
          case 48: {

            taskNoSubmit = input.readInt64();
            break;
          }
          case 56: {

            taskSubmitted = input.readInt64();
            break;
          }
          case 64: {

            taskExpired = input.readInt64();
            break;
          }
          case 82: {
            java.lang.String s = input.readStringRequireUtf8();

            avatar = s;
            break;
          }
          case 88: {

            studentId = input.readInt64();
            break;
          }
          default: {
            if (!parseUnknownField(
                input, unknownFields, extensionRegistry, tag)) {
              done = true;
            }
            break;
          }
        }
      }
    } catch (com.google.protobuf.InvalidProtocolBufferException e) {
      throw e.setUnfinishedMessage(this);
    } catch (java.io.IOException e) {
      throw new com.google.protobuf.InvalidProtocolBufferException(
          e).setUnfinishedMessage(this);
    } finally {
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_StudentSubmitCount_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_StudentSubmitCount_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.class, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder.class);
  }

  public static final int NAME_FIELD_NUMBER = 1;
  private volatile java.lang.Object name ;
  /**
   * <code>string name = 1;</code>
   * @return The name.
   */
  @java.lang.Override
  public java.lang.String getName() {
    java.lang.Object ref = name ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      name = s;
      return s;
    }
  }
  /**
   * <code>string name = 1;</code>
   * @return The bytes for name.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getNameBytes() {
    java.lang.Object ref = name ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      name = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CLASS_FIELD_NUMBER = 2;
  private volatile java.lang.Object class ;
  /**
   * <code>string class = 2;</code>
   * @return The class.
   */
  @java.lang.Override
  public java.lang.String getClass_() {
    java.lang.Object ref = class ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      class = s;
      return s;
    }
  }
  /**
   * <code>string class = 2;</code>
   * @return The bytes for class.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getClass_Bytes() {
    java.lang.Object ref = class ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      class = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int SUBMIT_FIELD_NUMBER = 3;
  private volatile java.lang.Object submit ;
  /**
   * <code>string submit = 3;</code>
   * @return The submit.
   */
  @java.lang.Override
  public java.lang.String getSubmit() {
    java.lang.Object ref = submit ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      submit = s;
      return s;
    }
  }
  /**
   * <code>string submit = 3;</code>
   * @return The bytes for submit.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getSubmitBytes() {
    java.lang.Object ref = submit ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      submit = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int SUBMIT_VALUE_FIELD_NUMBER = 4;
  private float submitValue ;
  /**
   * <code>float submit_value = 4;</code>
   * @return The submitValue.
   */
  @java.lang.Override
  public float getSubmitValue() {
    return submitValue ;
  }

  public static final int TASK_TOTAL_FIELD_NUMBER = 5;
  private long taskTotal ;
  /**
   * <code>int64 task_total = 5;</code>
   * @return The taskTotal.
   */
  @java.lang.Override
  public long getTaskTotal() {
    return taskTotal ;
  }

  public static final int TASK_NO_SUBMIT_FIELD_NUMBER = 6;
  private long taskNoSubmit ;
  /**
   * <code>int64 task_no_submit = 6;</code>
   * @return The taskNoSubmit.
   */
  @java.lang.Override
  public long getTaskNoSubmit() {
    return taskNoSubmit ;
  }

  public static final int TASK_SUBMITTED_FIELD_NUMBER = 7;
  private long taskSubmitted ;
  /**
   * <code>int64 task_submitted = 7;</code>
   * @return The taskSubmitted.
   */
  @java.lang.Override
  public long getTaskSubmitted() {
    return taskSubmitted ;
  }

  public static final int TASK_EXPIRED_FIELD_NUMBER = 8;
  private long taskExpired ;
  /**
   * <code>int64 task_expired = 8;</code>
   * @return The taskExpired.
   */
  @java.lang.Override
  public long getTaskExpired() {
    return taskExpired ;
  }

  public static final int AVATAR_FIELD_NUMBER = 10;
  private volatile java.lang.Object avatar ;
  /**
   * <code>string avatar = 10;</code>
   * @return The avatar.
   */
  @java.lang.Override
  public java.lang.String getAvatar() {
    java.lang.Object ref = avatar ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      avatar = s;
      return s;
    }
  }
  /**
   * <code>string avatar = 10;</code>
   * @return The bytes for avatar.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAvatarBytes() {
    java.lang.Object ref = avatar ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      avatar = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int STUDENT_ID_FIELD_NUMBER = 11;
  private long studentId ;
  /**
   * <code>int64 student_id = 11;</code>
   * @return The studentId.
   */
  @java.lang.Override
  public long getStudentId() {
    return studentId ;
  }

  private byte memoizedIsInitialized = -1;
  @java.lang.Override
  public final boolean isInitialized() {
    byte isInitialized = memoizedIsInitialized;
    if (isInitialized == 1) return true;
    if (isInitialized == 0) return false;

    memoizedIsInitialized = 1;
    return true;
  }

  @java.lang.Override
  public void writeTo(com.google.protobuf.CodedOutputStream output)
                      throws java.io.IOException {
    if (!getNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, name );
    }
    if (!getClass_Bytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, class );
    }
    if (!getSubmitBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, submit );
    }
    if (submitValue != 0F) {
      output.writeFloat(4, submitValue );
    }
    if (taskTotal != 0L) {
      output.writeInt64(5, taskTotal );
    }
    if (taskNoSubmit != 0L) {
      output.writeInt64(6, taskNoSubmit );
    }
    if (taskSubmitted != 0L) {
      output.writeInt64(7, taskSubmitted );
    }
    if (taskExpired != 0L) {
      output.writeInt64(8, taskExpired );
    }
    if (!getAvatarBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 10, avatar );
    }
    if (studentId != 0L) {
      output.writeInt64(11, studentId );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, name );
    }
    if (!getClass_Bytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, class );
    }
    if (!getSubmitBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, submit );
    }
    if (submitValue != 0F) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(4, submitValue );
    }
    if (taskTotal != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, taskTotal );
    }
    if (taskNoSubmit != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(6, taskNoSubmit );
    }
    if (taskSubmitted != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(7, taskSubmitted );
    }
    if (taskExpired != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(8, taskExpired );
    }
    if (!getAvatarBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(10, avatar );
    }
    if (studentId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(11, studentId );
    }
    size += unknownFields.getSerializedSize();
    memoizedSize = size;
    return size;
  }

  @java.lang.Override
  public boolean equals(final java.lang.Object obj) {
    if (obj == this) {
     return true;
    }
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.task.StudentSubmitCount)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.task.StudentSubmitCount other = (com.zhijiejiaoyu.glory_api.task.StudentSubmitCount) obj;

    if (!getName()
        .equals(other.getName())) return false;
    if (!getClass_()
        .equals(other.getClass_())) return false;
    if (!getSubmit()
        .equals(other.getSubmit())) return false;
    if (java.lang.Float.floatToIntBits(getSubmitValue())
        != java.lang.Float.floatToIntBits(
            other.getSubmitValue())) return false;
    if (getTaskTotal()
        != other.getTaskTotal()) return false;
    if (getTaskNoSubmit()
        != other.getTaskNoSubmit()) return false;
    if (getTaskSubmitted()
        != other.getTaskSubmitted()) return false;
    if (getTaskExpired()
        != other.getTaskExpired()) return false;
    if (!getAvatar()
        .equals(other.getAvatar())) return false;
    if (getStudentId()
        != other.getStudentId()) return false;
    if (!unknownFields.equals(other.unknownFields)) return false;
    return true;
  }

  @java.lang.Override
  public int hashCode() {
    if (memoizedHashCode != 0) {
      return memoizedHashCode;
    }
    int hash = 41;
    hash = (19 * hash) + getDescriptor().hashCode();
    hash = (37 * hash) + NAME_FIELD_NUMBER;
    hash = (53 * hash) + getName().hashCode();
    hash = (37 * hash) + CLASS_FIELD_NUMBER;
    hash = (53 * hash) + getClass_().hashCode();
    hash = (37 * hash) + SUBMIT_FIELD_NUMBER;
    hash = (53 * hash) + getSubmit().hashCode();
    hash = (37 * hash) + SUBMIT_VALUE_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getSubmitValue());
    hash = (37 * hash) + TASK_TOTAL_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTaskTotal());
    hash = (37 * hash) + TASK_NO_SUBMIT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTaskNoSubmit());
    hash = (37 * hash) + TASK_SUBMITTED_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTaskSubmitted());
    hash = (37 * hash) + TASK_EXPIRED_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTaskExpired());
    hash = (37 * hash) + AVATAR_FIELD_NUMBER;
    hash = (53 * hash) + getAvatar().hashCode();
    hash = (37 * hash) + STUDENT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getStudentId());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parseFrom(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  @java.lang.Override
  public Builder newBuilderForType() { return newBuilder(); }
  public static Builder newBuilder() {
    return DEFAULT_INSTANCE.toBuilder();
  }
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.task.StudentSubmitCount prototype) {
    return DEFAULT_INSTANCE.toBuilder().mergeFrom(prototype);
  }
  @java.lang.Override
  public Builder toBuilder() {
    return this == DEFAULT_INSTANCE
        ? new Builder() : new Builder().mergeFrom(this);
  }

  @java.lang.Override
  protected Builder newBuilderForType(
      com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
    Builder builder = new Builder(parent);
    return builder;
  }
  /**
   * Protobuf type {@code glory_api.StudentSubmitCount}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.StudentSubmitCount)
      com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_StudentSubmitCount_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_StudentSubmitCount_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.class, com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.newBuilder()
    private Builder() {
      maybeForceBuilderInitialization();
    }

    private Builder(
        com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
      super(parent);
      maybeForceBuilderInitialization();
    }
    private void maybeForceBuilderInitialization() {
      if (com.google.protobuf.GeneratedMessageV3
              .alwaysUseFieldBuilders) {
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      name = "";

      class = "";

      submit = "";

      submitValue = 0F;

      taskTotal = 0L;

      taskNoSubmit = 0L;

      taskSubmitted = 0L;

      taskExpired = 0L;

      avatar = "";

      studentId = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.task.TeacherTaskOuterClass.internal_static_glory_api_StudentSubmitCount_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount build() {
      com.zhijiejiaoyu.glory_api.task.StudentSubmitCount result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount buildPartial() {
      com.zhijiejiaoyu.glory_api.task.StudentSubmitCount result = new com.zhijiejiaoyu.glory_api.task.StudentSubmitCount(this);
      result.name = name ;
      result.class = class ;
      result.submit = submit ;
      result.submitValue = submitValue ;
      result.taskTotal = taskTotal ;
      result.taskNoSubmit = taskNoSubmit ;
      result.taskSubmitted = taskSubmitted ;
      result.taskExpired = taskExpired ;
      result.avatar = avatar ;
      result.studentId = studentId ;
      onBuilt();
      return result;
    }

    @java.lang.Override
    public Builder clone() {
      return super.clone();
    }
    @java.lang.Override
    public Builder setField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        java.lang.Object value) {
      return super.setField(field, value);
    }
    @java.lang.Override
    public Builder clearField(
        com.google.protobuf.Descriptors.FieldDescriptor field) {
      return super.clearField(field);
    }
    @java.lang.Override
    public Builder clearOneof(
        com.google.protobuf.Descriptors.OneofDescriptor oneof) {
      return super.clearOneof(oneof);
    }
    @java.lang.Override
    public Builder setRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        int index, java.lang.Object value) {
      return super.setRepeatedField(field, index, value);
    }
    @java.lang.Override
    public Builder addRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        java.lang.Object value) {
      return super.addRepeatedField(field, value);
    }
    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.zhijiejiaoyu.glory_api.task.StudentSubmitCount) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.task.StudentSubmitCount)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.task.StudentSubmitCount other) {
      if (other == com.zhijiejiaoyu.glory_api.task.StudentSubmitCount.getDefaultInstance()) return this;
      if (!other.getName().isEmpty()) {
        name = other.name ;
        onChanged();
      }
      if (!other.getClass_().isEmpty()) {
        class = other.class ;
        onChanged();
      }
      if (!other.getSubmit().isEmpty()) {
        submit = other.submit ;
        onChanged();
      }
      if (other.getSubmitValue() != 0F) {
        setSubmitValue(other.getSubmitValue());
      }
      if (other.getTaskTotal() != 0L) {
        setTaskTotal(other.getTaskTotal());
      }
      if (other.getTaskNoSubmit() != 0L) {
        setTaskNoSubmit(other.getTaskNoSubmit());
      }
      if (other.getTaskSubmitted() != 0L) {
        setTaskSubmitted(other.getTaskSubmitted());
      }
      if (other.getTaskExpired() != 0L) {
        setTaskExpired(other.getTaskExpired());
      }
      if (!other.getAvatar().isEmpty()) {
        avatar = other.avatar ;
        onChanged();
      }
      if (other.getStudentId() != 0L) {
        setStudentId(other.getStudentId());
      }
      this.mergeUnknownFields(other.unknownFields);
      onChanged();
      return this;
    }

    @java.lang.Override
    public final boolean isInitialized() {
      return true;
    }

    @java.lang.Override
    public Builder mergeFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      com.zhijiejiaoyu.glory_api.task.StudentSubmitCount parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.task.StudentSubmitCount) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object name = "";
    /**
     * <code>string name = 1;</code>
     * @return The name.
     */
    public java.lang.String getName() {
      java.lang.Object ref = name ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        name = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string name = 1;</code>
     * @return The bytes for name.
     */
    public com.google.protobuf.ByteString
        getNameBytes() {
      java.lang.Object ref = name ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        name = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string name = 1;</code>
     * @param value The name to set.
     * @return This builder for chaining.
     */
    public Builder setName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      name = value;
      onChanged();
      return this;
    }
    /**
     * <code>string name = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearName() {
      
      name = getDefaultInstance().getName();
      onChanged();
      return this;
    }
    /**
     * <code>string name = 1;</code>
     * @param value The bytes for name to set.
     * @return This builder for chaining.
     */
    public Builder setNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      name = value;
      onChanged();
      return this;
    }

    private java.lang.Object class = "";
    /**
     * <code>string class = 2;</code>
     * @return The class.
     */
    public java.lang.String getClass_() {
      java.lang.Object ref = class ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        class = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string class = 2;</code>
     * @return The bytes for class.
     */
    public com.google.protobuf.ByteString
        getClass_Bytes() {
      java.lang.Object ref = class ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        class = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string class = 2;</code>
     * @param value The class to set.
     * @return This builder for chaining.
     */
    public Builder setClass_(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      class = value;
      onChanged();
      return this;
    }
    /**
     * <code>string class = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearClass_() {
      
      class = getDefaultInstance().getClass_();
      onChanged();
      return this;
    }
    /**
     * <code>string class = 2;</code>
     * @param value The bytes for class to set.
     * @return This builder for chaining.
     */
    public Builder setClass_Bytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      class = value;
      onChanged();
      return this;
    }

    private java.lang.Object submit = "";
    /**
     * <code>string submit = 3;</code>
     * @return The submit.
     */
    public java.lang.String getSubmit() {
      java.lang.Object ref = submit ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        submit = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string submit = 3;</code>
     * @return The bytes for submit.
     */
    public com.google.protobuf.ByteString
        getSubmitBytes() {
      java.lang.Object ref = submit ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        submit = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string submit = 3;</code>
     * @param value The submit to set.
     * @return This builder for chaining.
     */
    public Builder setSubmit(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      submit = value;
      onChanged();
      return this;
    }
    /**
     * <code>string submit = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearSubmit() {
      
      submit = getDefaultInstance().getSubmit();
      onChanged();
      return this;
    }
    /**
     * <code>string submit = 3;</code>
     * @param value The bytes for submit to set.
     * @return This builder for chaining.
     */
    public Builder setSubmitBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      submit = value;
      onChanged();
      return this;
    }

    private float submitValue ;
    /**
     * <code>float submit_value = 4;</code>
     * @return The submitValue.
     */
    @java.lang.Override
    public float getSubmitValue() {
      return submitValue ;
    }
    /**
     * <code>float submit_value = 4;</code>
     * @param value The submitValue to set.
     * @return This builder for chaining.
     */
    public Builder setSubmitValue(float value) {
      
      submitValue = value;
      onChanged();
      return this;
    }
    /**
     * <code>float submit_value = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearSubmitValue() {
      
      submitValue = 0F;
      onChanged();
      return this;
    }

    private long taskTotal ;
    /**
     * <code>int64 task_total = 5;</code>
     * @return The taskTotal.
     */
    @java.lang.Override
    public long getTaskTotal() {
      return taskTotal ;
    }
    /**
     * <code>int64 task_total = 5;</code>
     * @param value The taskTotal to set.
     * @return This builder for chaining.
     */
    public Builder setTaskTotal(long value) {
      
      taskTotal = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 task_total = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearTaskTotal() {
      
      taskTotal = 0L;
      onChanged();
      return this;
    }

    private long taskNoSubmit ;
    /**
     * <code>int64 task_no_submit = 6;</code>
     * @return The taskNoSubmit.
     */
    @java.lang.Override
    public long getTaskNoSubmit() {
      return taskNoSubmit ;
    }
    /**
     * <code>int64 task_no_submit = 6;</code>
     * @param value The taskNoSubmit to set.
     * @return This builder for chaining.
     */
    public Builder setTaskNoSubmit(long value) {
      
      taskNoSubmit = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 task_no_submit = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearTaskNoSubmit() {
      
      taskNoSubmit = 0L;
      onChanged();
      return this;
    }

    private long taskSubmitted ;
    /**
     * <code>int64 task_submitted = 7;</code>
     * @return The taskSubmitted.
     */
    @java.lang.Override
    public long getTaskSubmitted() {
      return taskSubmitted ;
    }
    /**
     * <code>int64 task_submitted = 7;</code>
     * @param value The taskSubmitted to set.
     * @return This builder for chaining.
     */
    public Builder setTaskSubmitted(long value) {
      
      taskSubmitted = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 task_submitted = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearTaskSubmitted() {
      
      taskSubmitted = 0L;
      onChanged();
      return this;
    }

    private long taskExpired ;
    /**
     * <code>int64 task_expired = 8;</code>
     * @return The taskExpired.
     */
    @java.lang.Override
    public long getTaskExpired() {
      return taskExpired ;
    }
    /**
     * <code>int64 task_expired = 8;</code>
     * @param value The taskExpired to set.
     * @return This builder for chaining.
     */
    public Builder setTaskExpired(long value) {
      
      taskExpired = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 task_expired = 8;</code>
     * @return This builder for chaining.
     */
    public Builder clearTaskExpired() {
      
      taskExpired = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object avatar = "";
    /**
     * <code>string avatar = 10;</code>
     * @return The avatar.
     */
    public java.lang.String getAvatar() {
      java.lang.Object ref = avatar ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        avatar = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string avatar = 10;</code>
     * @return The bytes for avatar.
     */
    public com.google.protobuf.ByteString
        getAvatarBytes() {
      java.lang.Object ref = avatar ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        avatar = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string avatar = 10;</code>
     * @param value The avatar to set.
     * @return This builder for chaining.
     */
    public Builder setAvatar(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      avatar = value;
      onChanged();
      return this;
    }
    /**
     * <code>string avatar = 10;</code>
     * @return This builder for chaining.
     */
    public Builder clearAvatar() {
      
      avatar = getDefaultInstance().getAvatar();
      onChanged();
      return this;
    }
    /**
     * <code>string avatar = 10;</code>
     * @param value The bytes for avatar to set.
     * @return This builder for chaining.
     */
    public Builder setAvatarBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      avatar = value;
      onChanged();
      return this;
    }

    private long studentId ;
    /**
     * <code>int64 student_id = 11;</code>
     * @return The studentId.
     */
    @java.lang.Override
    public long getStudentId() {
      return studentId ;
    }
    /**
     * <code>int64 student_id = 11;</code>
     * @param value The studentId to set.
     * @return This builder for chaining.
     */
    public Builder setStudentId(long value) {
      
      studentId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 student_id = 11;</code>
     * @return This builder for chaining.
     */
    public Builder clearStudentId() {
      
      studentId = 0L;
      onChanged();
      return this;
    }
    @java.lang.Override
    public final Builder setUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return super.setUnknownFields(unknownFields);
    }

    @java.lang.Override
    public final Builder mergeUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return super.mergeUnknownFields(unknownFields);
    }


    // @@protoc_insertion_point(builder_scope:glory_api.StudentSubmitCount)
  }

  // @@protoc_insertion_point(class_scope:glory_api.StudentSubmitCount)
  private static final com.zhijiejiaoyu.glory_api.task.StudentSubmitCount DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.task.StudentSubmitCount();
  }

  public static com.zhijiejiaoyu.glory_api.task.StudentSubmitCount getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<StudentSubmitCount>
      PARSER = new com.google.protobuf.AbstractParser<StudentSubmitCount>() {
    @java.lang.Override
    public StudentSubmitCount parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new StudentSubmitCount(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<StudentSubmitCount> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<StudentSubmitCount> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.StudentSubmitCount getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

