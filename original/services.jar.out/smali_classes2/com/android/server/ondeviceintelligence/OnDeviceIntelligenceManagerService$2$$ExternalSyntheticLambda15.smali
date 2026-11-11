.class public final synthetic Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

.field public synthetic f$1:Landroid/os/Bundle;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/app/ondeviceintelligence/Feature;

.field public synthetic f$4:I

.field public synthetic f$5:Lcom/android/internal/infra/AndroidFuture;

.field public synthetic f$6:Lcom/android/internal/infra/AndroidFuture;

.field public synthetic f$7:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)Lcom/android/internal/infra/AndroidFuture;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->$r8$classId:I

    const/4 v2, 0x0

    const-string/jumbo v3, "request_inference_info"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iget-object v7, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$1:Landroid/os/Bundle;

    iget v5, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$2:I

    iget-object v6, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$3:Landroid/app/ondeviceintelligence/Feature;

    iget v8, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$4:I

    iget-object v4, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$5:Lcom/android/internal/infra/AndroidFuture;

    iget-object v9, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$6:Lcom/android/internal/infra/AndroidFuture;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$7:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/app/ondeviceintelligence/IResponseCallback;

    move-object/from16 v0, p1

    check-cast v0, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v14}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    const/16 v10, 0x9

    :try_start_0
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    iget-object v2, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {v2, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->-$$Nest$mwrapCancellationFuture(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v3, v9}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->wrapProcessingFuture(Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v13, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    iget-object v12, v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mInferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v4, v10

    :try_start_1
    new-instance v10, Lcom/android/server/ondeviceintelligence/BundleUtil$2;

    invoke-direct/range {v10 .. v15}, Lcom/android/server/ondeviceintelligence/BundleUtil$2;-><init>(Landroid/app/ondeviceintelligence/IResponseCallback;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;Ljava/util/concurrent/Executor;Lcom/android/internal/infra/AndroidFuture;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v2

    move v2, v4

    move-object v11, v10

    move-object v4, v0

    move-object v10, v3

    :try_start_2
    invoke-interface/range {v4 .. v11}, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;->processRequest(ILandroid/app/ondeviceintelligence/Feature;Landroid/os/Bundle;ILcom/android/internal/infra/AndroidFuture;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/IResponseCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v7, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getIdleTimeoutMs()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1, v2}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move v2, v4

    goto :goto_0

    :catchall_2
    move-exception v0

    move v2, v10

    :goto_0
    iget-object v1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v7, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iget-object v7, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$1:Landroid/os/Bundle;

    iget v5, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$2:I

    iget-object v6, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$3:Landroid/app/ondeviceintelligence/Feature;

    iget v8, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$4:I

    iget-object v4, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$5:Lcom/android/internal/infra/AndroidFuture;

    iget-object v9, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$6:Lcom/android/internal/infra/AndroidFuture;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda15;->f$7:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/app/ondeviceintelligence/IStreamingResponseCallback;

    move-object/from16 v0, p1

    check-cast v0, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v14}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    const/4 v10, 0x7

    :try_start_3
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    iget-object v2, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {v2, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->-$$Nest$mwrapCancellationFuture(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v3, v9}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->wrapProcessingFuture(Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v3

    new-instance v4, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;

    iget-object v9, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v12, v9, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    iget-object v13, v9, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mInferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move v9, v10

    :try_start_4
    new-instance v10, Lcom/android/server/ondeviceintelligence/BundleUtil$1;

    invoke-direct/range {v10 .. v15}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;-><init>(Landroid/app/ondeviceintelligence/IStreamingResponseCallback;Ljava/util/concurrent/Executor;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;Lcom/android/internal/infra/AndroidFuture;Z)V

    iget-object v11, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v12, v11, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mMainHandler:Landroid/os/Handler;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v13, v10

    :try_start_5
    invoke-virtual {v11}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getIdleTimeoutMs()J

    move-result-wide v9

    invoke-direct {v4}, Landroid/app/ondeviceintelligence/IStreamingResponseCallback$Stub;-><init>()V

    iput-object v13, v4, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mCallback:Lcom/android/server/ondeviceintelligence/BundleUtil$1;

    iput-object v12, v4, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mHandler:Landroid/os/Handler;

    iput-object v14, v4, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mFuture:Lcom/android/internal/infra/AndroidFuture;

    iput-wide v9, v4, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mIdleTimeoutMs:J

    invoke-virtual {v12, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v12, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    const/4 v2, 0x7

    move-object v4, v0

    :try_start_6
    invoke-interface/range {v4 .. v11}, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;->processRequestStreaming(ILandroid/app/ondeviceintelligence/Feature;Landroid/os/Bundle;ILcom/android/internal/infra/AndroidFuture;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/IStreamingResponseCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v7, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v14

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    const/4 v2, 0x7

    goto :goto_1

    :catchall_5
    move-exception v0

    move v2, v9

    goto :goto_1

    :catchall_6
    move-exception v0

    move v2, v10

    :goto_1
    iget-object v1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v7, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
