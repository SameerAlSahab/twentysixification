.class public final Lcom/android/server/contentsafety/ContentSafetyManagerService$5;
.super Landroid/service/contentsafety/ILoadFeatureCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

.field public final synthetic val$cancellationSignalFuture:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic val$checkContentCallback:Landroid/app/contentsafety/ICheckContentCallback;

.field public final synthetic val$featureType:I

.field public final synthetic val$future:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic val$input:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iput p2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$featureType:I

    iput-object p3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$input:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$future:Lcom/android/internal/infra/AndroidFuture;

    iput-object p5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$cancellationSignalFuture:Lcom/android/internal/infra/AndroidFuture;

    iput-object p6, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$checkContentCallback:Landroid/app/contentsafety/ICheckContentCallback;

    invoke-direct {p0}, Landroid/service/contentsafety/ILoadFeatureCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 3

    iget-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object p1, p1, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v1, "ContentSafetyManagerService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$featureType:I

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$checkContentCallback:Landroid/app/contentsafety/ICheckContentCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "loadFeature failed"

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p0, p1}, Landroid/app/contentsafety/ICheckContentCallback;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResult()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v2, "ContentSafetyManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$featureType:I

    iget-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$input:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$future:Lcom/android/internal/infra/AndroidFuture;

    iget-object v5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$cancellationSignalFuture:Lcom/android/internal/infra/AndroidFuture;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$5;->val$checkContentCallback:Landroid/app/contentsafety/ICheckContentCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "loadFeature is completed successfully"

    invoke-static {v2, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v6, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteSandboxedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    new-instance v7, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iput v1, v7, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$1:I

    iput-object v3, v7, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$2:Landroid/os/Bundle;

    iput-object v5, v7, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$3:Lcom/android/internal/infra/AndroidFuture;

    iput-object v4, v7, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$4:Lcom/android/internal/infra/AndroidFuture;

    iput-object p0, v7, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda12;->f$5:Landroid/app/contentsafety/ICheckContentCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v5

    const-string/jumbo v6, "checkContent is completed successfully "

    invoke-static {v2, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda2;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v3, v6, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6, v0}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Fail to call CheckContent"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p0, v0}, Landroid/app/contentsafety/ICheckContentCallback;->onResult(Landroid/os/Bundle;)V

    return-void
.end method
