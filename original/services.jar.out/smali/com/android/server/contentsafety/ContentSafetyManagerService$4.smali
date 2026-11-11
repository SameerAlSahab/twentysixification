.class public final Lcom/android/server/contentsafety/ContentSafetyManagerService$4;
.super Landroid/service/contentsafety/IGetFeatureCallback$Stub;
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

    iput-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iput p2, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$featureType:I

    iput-object p3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$input:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$future:Lcom/android/internal/infra/AndroidFuture;

    iput-object p5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$cancellationSignalFuture:Lcom/android/internal/infra/AndroidFuture;

    iput-object p6, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$checkContentCallback:Landroid/app/contentsafety/ICheckContentCallback;

    invoke-direct {p0}, Landroid/service/contentsafety/IGetFeatureCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 3

    iget-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object p1, p1, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v1, "ContentSafetyManagerService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$featureType:I

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$checkContentCallback:Landroid/app/contentsafety/ICheckContentCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "getFeature is failed"

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

.method public final onResult(Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v2, "ContentSafetyManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget v5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$featureType:I

    iget-object v8, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$input:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$future:Lcom/android/internal/infra/AndroidFuture;

    iget-object v7, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$cancellationSignalFuture:Lcom/android/internal/infra/AndroidFuture;

    iget-object v10, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$4;->val$checkContentCallback:Landroid/app/contentsafety/ICheckContentCallback;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lcom/android/server/contentsafety/ContentSafetyBundleUtil;->sanitizeCheckLoadFeatureParams(Landroid/os/Bundle;)V

    iget-object p0, v4, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteSandboxedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    new-instance v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V

    invoke-virtual {p0, v3}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    const/4 p0, 0x0

    invoke-virtual {v9, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    const-string p1, "Fail to call loadFeature"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v10, p0}, Landroid/app/contentsafety/ICheckContentCallback;->onResult(Landroid/os/Bundle;)V

    goto :goto_2

    :goto_1
    const-string p1, "Feature files are not read-only"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v10, p0}, Landroid/app/contentsafety/ICheckContentCallback;->onResult(Landroid/os/Bundle;)V

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v9, p0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
