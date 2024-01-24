// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/student_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface TeacherEvaluateStudentTaskRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.TeacherEvaluateStudentTaskRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  boolean hasBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  com.zhijiejiaoyu.base.BaseRequest getBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder();

  /**
   * <code>int64 student_task_id = 2;</code>
   * @return The studentTaskId.
   */
  long getStudentTaskId();

  /**
   * <code>repeated .glory_api.TeacherRequirementEvaluation requirement_evaluations = 3;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.TeacherRequirementEvaluation> 
      getRequirementEvaluationsList();
  /**
   * <code>repeated .glory_api.TeacherRequirementEvaluation requirement_evaluations = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherRequirementEvaluation getRequirementEvaluations(int index);
  /**
   * <code>repeated .glory_api.TeacherRequirementEvaluation requirement_evaluations = 3;</code>
   */
  int getRequirementEvaluationsCount();
  /**
   * <code>repeated .glory_api.TeacherRequirementEvaluation requirement_evaluations = 3;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.TeacherRequirementEvaluationOrBuilder> 
      getRequirementEvaluationsOrBuilderList();
  /**
   * <code>repeated .glory_api.TeacherRequirementEvaluation requirement_evaluations = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherRequirementEvaluationOrBuilder getRequirementEvaluationsOrBuilder(
      int index);
}
