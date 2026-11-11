.class public final Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$CompletionCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

.field public synthetic val$appFunctionExecutionRecord:Landroid/app/appfunctions/AppFunctionExecutionRecord;

.field public synthetic val$appFunctionType:I

.field public synthetic val$callingUid:I

.field public synthetic val$requestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;


# virtual methods
.method public final finalizeOnError(Landroid/app/appfunctions/AppFunctionException;J)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$requestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->-$$Nest$mlogRequestResponse(Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;Landroid/app/appfunctions/ExecuteAppFunctionResponse;Landroid/app/appfunctions/AppFunctionException;)V

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object v1, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mLoggerWrapper:Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$requestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionException;->getErrorCode()I

    move-result v3

    iget v5, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$callingUid:I

    iget v8, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$appFunctionType:I

    const/4 v4, 0x0

    move-wide v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;->logAppFunctionsRequestReported(Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;IIIJI)V

    iget-object p2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object p3, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$requestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    invoke-static {p2, p3}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->-$$Nest$mrecordAppFunctionInteraction(Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;)V

    iget-object p2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$appFunctionExecutionRecord:Landroid/app/appfunctions/AppFunctionExecutionRecord;

    invoke-virtual {p2, p1}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->setError(Landroid/app/appfunctions/AppFunctionException;)V

    iget-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mSemAppFunctionExecutionHistoryManager:Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;

    iget-object p2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$appFunctionExecutionRecord:Landroid/app/appfunctions/AppFunctionExecutionRecord;

    invoke-virtual {p1, p2}, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->record(Landroid/app/appfunctions/AppFunctionExecutionRecord;)V

    iget-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$appFunctionExecutionRecord:Landroid/app/appfunctions/AppFunctionExecutionRecord;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/android/server/appfunctions/AppFunctionLoggerHelper$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/appfunctions/AppFunctionLoggerHelper$$ExternalSyntheticLambda0;->f$0:Landroid/app/appfunctions/AppFunctionExecutionRecord;

    iput-object p1, p3, Lcom/android/server/appfunctions/AppFunctionLoggerHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final finalizeOnSuccess(Landroid/app/appfunctions/ExecuteAppFunctionResponse;J)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$requestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->-$$Nest$mlogRequestResponse(Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;Landroid/app/appfunctions/ExecuteAppFunctionResponse;Landroid/app/appfunctions/AppFunctionException;)V

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object v1, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mLoggerWrapper:Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$requestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    iget v5, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$callingUid:I

    iget v8, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$appFunctionType:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;->getResponseDataSize()I

    move-result v4

    move-wide v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;->logAppFunctionsRequestReported(Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;IIIJI)V

    iget-object p2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object p3, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$requestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    invoke-static {p2, p3}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->-$$Nest$mrecordAppFunctionInteraction(Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;)V

    iget-object p2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$appFunctionExecutionRecord:Landroid/app/appfunctions/AppFunctionExecutionRecord;

    invoke-virtual {p2, p1}, Landroid/app/appfunctions/AppFunctionExecutionRecord;->setResult(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V

    iget-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mSemAppFunctionExecutionHistoryManager:Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;

    iget-object p2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$appFunctionExecutionRecord:Landroid/app/appfunctions/AppFunctionExecutionRecord;

    invoke-virtual {p1, p2}, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->record(Landroid/app/appfunctions/AppFunctionExecutionRecord;)V

    iget-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$appFunctionExecutionRecord:Landroid/app/appfunctions/AppFunctionExecutionRecord;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/android/server/appfunctions/AppFunctionLoggerHelper$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/appfunctions/AppFunctionLoggerHelper$$ExternalSyntheticLambda0;->f$0:Landroid/app/appfunctions/AppFunctionExecutionRecord;

    iput-object p1, p3, Lcom/android/server/appfunctions/AppFunctionLoggerHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
