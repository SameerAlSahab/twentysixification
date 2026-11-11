.class public final synthetic Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/app/ondeviceintelligence/Feature;

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Lcom/android/internal/infra/AndroidFuture;

.field public synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)Lcom/android/internal/infra/AndroidFuture;
    .locals 10

    iget v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->$r8$classId:I

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iget v4, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$1:I

    iget-object v5, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$2:Landroid/app/ondeviceintelligence/Feature;

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$4:Lcom/android/internal/infra/AndroidFuture;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$5:Ljava/lang/Object;

    check-cast p0, Landroid/app/ondeviceintelligence/ITokenInfoCallback;

    move-object v3, p1

    check-cast v3, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    const/16 v9, 0x8

    :try_start_0
    iget-object v7, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {v7, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->-$$Nest$mwrapCancellationFuture(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v7

    iget-object v0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mInferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    new-instance v8, Lcom/android/server/ondeviceintelligence/BundleUtil$3;

    invoke-direct {v8, p0, v0, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$3;-><init>(Landroid/app/ondeviceintelligence/ITokenInfoCallback;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;Lcom/android/internal/infra/AndroidFuture;)V

    invoke-interface/range {v3 .. v8}, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;->requestTokenInfo(ILandroid/app/ondeviceintelligence/Feature;Landroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/ITokenInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, v9}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v6, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getIdleTimeoutMs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p1, p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, v9}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v6, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw p0

    :pswitch_0
    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iget v5, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$1:I

    iget-object v6, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$2:Landroid/app/ondeviceintelligence/Feature;

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$4:Lcom/android/internal/infra/AndroidFuture;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$5:Ljava/lang/Object;

    check-cast p0, Landroid/app/ondeviceintelligence/embedding/IEmbeddingCallback;

    move-object v4, p1

    check-cast v4, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    :try_start_1
    iget-object v8, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {v8, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->-$$Nest$mwrapCancellationFuture(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v8

    new-instance v9, Lcom/android/server/ondeviceintelligence/CallbackUtil$3;

    invoke-direct {v9, p1, p0}, Lcom/android/server/ondeviceintelligence/CallbackUtil$3;-><init>(Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/embedding/IEmbeddingCallback;)V

    invoke-interface/range {v4 .. v9}, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;->generateEmbeddings(ILandroid/app/ondeviceintelligence/Feature;Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/embedding/IEmbeddingCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;

    invoke-direct {v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;-><init>(I)V

    iput-object v7, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;->f$0:Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getIdleTimeoutMs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object p1, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p1, p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;

    invoke-direct {v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;-><init>(I)V

    iput-object v7, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;->f$0:Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw p0

    :pswitch_1
    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iget v5, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$1:I

    iget-object v6, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$2:Landroid/app/ondeviceintelligence/Feature;

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/app/ondeviceintelligence/imagedescription/ImageDescriptionRequest;

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$4:Lcom/android/internal/infra/AndroidFuture;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$5:Ljava/lang/Object;

    check-cast p0, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionCallback;

    move-object v4, p1

    check-cast v4, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    :try_start_2
    iget-object v8, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {v8, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->-$$Nest$mwrapCancellationFuture(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v8

    new-instance v9, Lcom/android/server/ondeviceintelligence/CallbackUtil$6;

    invoke-direct {v9, p1, p0}, Lcom/android/server/ondeviceintelligence/CallbackUtil$6;-><init>(Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionCallback;)V

    invoke-interface/range {v4 .. v9}, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;->generateImageDescription(ILandroid/app/ondeviceintelligence/Feature;Landroid/app/ondeviceintelligence/imagedescription/ImageDescriptionRequest;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;

    invoke-direct {v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;-><init>(I)V

    iput-object v7, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;->f$0:Landroid/app/ondeviceintelligence/imagedescription/ImageDescriptionRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getIdleTimeoutMs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    iget-object p1, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p1, p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;

    invoke-direct {v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;-><init>(I)V

    iput-object v7, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda22;->f$0:Landroid/app/ondeviceintelligence/imagedescription/ImageDescriptionRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw p0

    :pswitch_2
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iget v4, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$1:I

    iget-object v5, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$2:Landroid/app/ondeviceintelligence/Feature;

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/ondeviceintelligence/Content;

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$4:Lcom/android/internal/infra/AndroidFuture;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda13;->f$5:Ljava/lang/Object;

    check-cast p0, Landroid/app/ondeviceintelligence/ITokenInfoCallback;

    move-object v3, p1

    check-cast v3, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;

    new-instance p1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    const/4 v9, 0x1

    :try_start_3
    iget-object v7, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {v7, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->-$$Nest$mwrapCancellationFuture(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v7

    iget-object v0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mInferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    new-instance v8, Lcom/android/server/ondeviceintelligence/BundleUtil$3;

    invoke-direct {v8, p0, v0, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$3;-><init>(Landroid/app/ondeviceintelligence/ITokenInfoCallback;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;Lcom/android/internal/infra/AndroidFuture;)V

    invoke-interface/range {v3 .. v8}, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;->requestTokenInfoWithContent(ILandroid/app/ondeviceintelligence/Feature;Landroid/app/ondeviceintelligence/Content;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/ITokenInfoCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda3;

    invoke-direct {v0, v9}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v6, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getIdleTimeoutMs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p1, p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda3;

    invoke-direct {v0, v9}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v6, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
