.class public final Lcom/android/server/contentsafety/ContentSafetyManagerService$1;
.super Landroid/app/contentsafety/IContentSafetyManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-direct {p0}, Landroid/app/contentsafety/IContentSafetyManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRemoteSandboxedServicePackageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v2, "ContentSafetyManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-virtual {p0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->setRemoteServiceComponentNames()V

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyPccComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyIsolatedComponentName:Landroid/content/ComponentName;

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not find resource"

    invoke-static {v2, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRemoteServicePackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-virtual {v0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->setRemoteServiceComponentNames()V

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyComponentName:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ContentSafetyManagerService"

    const-string v1, "Could not find resource"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRemoteSettingsServicePackageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v2, "ContentSafetyManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-virtual {p0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->setRemoteServiceComponentNames()V

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetySettingsComponentName:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not find resource"

    invoke-static {v2, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v2, "ContentSafetyManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    new-instance v1, Lcom/android/server/contentsafety/ContentSafetyShellCommand;

    invoke-direct {v1}, Landroid/os/ShellCommand;-><init>()V

    iput-object v0, v1, Lcom/android/server/contentsafety/ContentSafetyShellCommand;->mService:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final requestCheckContent(ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v2, "ContentSafetyManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/internal/infra/AndroidFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 p3, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p4, p0}, Landroid/app/contentsafety/ICheckContentCallback;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/android/server/contentsafety/ContentSafetyBundleUtil;->sanitizeCheckContentParams(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->ensureRemoteContentSafetyServicesInitialized()V

    iget-boolean v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_1

    const-string/jumbo p0, "Service not available"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p4, p0}, Landroid/app/contentsafety/ICheckContentCallback;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mFeatureBundleMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteSandboxedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    new-instance v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iput p1, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$1:I

    iput-object p2, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    iput-object p3, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$3:Lcom/android/internal/infra/AndroidFuture;

    iput-object p4, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$4:Landroid/app/contentsafety/ICheckContentCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v1, v4}, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p2, v1, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v3}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda3;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "Fail to call CheckContent"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p4, v1}, Landroid/app/contentsafety/ICheckContentCallback;->onResult(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    new-instance v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iput p1, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$3:Lcom/android/internal/infra/AndroidFuture;

    iput-object p2, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    iput-object p4, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda1;->f$4:Landroid/app/contentsafety/ICheckContentCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p3

    :try_start_5
    const-string v1, "Fail to call getFeature"

    invoke-static {v2, v1, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p4, p3}, Landroid/app/contentsafety/ICheckContentCallback;->onResult(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda3;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mResourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda3;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    throw p1

    :catch_2
    move-exception p0

    const-string/jumbo p2, "input Bundle is not Read-only, "

    invoke-static {v2, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p4, p0}, Landroid/app/contentsafety/ICheckContentCallback;->onResult(Landroid/os/Bundle;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final requestIsFeatureEnabled(ILcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/IIsFeatureEnabledCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v0, v0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CHECK_CONTENT_SAFETY"

    const-string v2, "ContentSafetyManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$1;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-virtual {p0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->ensureRemoteContentSafetyServicesInitialized()V

    iget-boolean v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mIsServiceEnabled:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "Service not available"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    invoke-interface {p3, p0}, Landroid/app/contentsafety/IIsFeatureEnabledCallback;->onFailure(I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetySettingsService:Lcom/android/server/contentsafety/RemoteContentSafetySettingsService;

    new-instance v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iput p1, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;->f$1:I

    iput-object v0, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;->f$2:Landroid/os/UserHandle;

    iput-object p2, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;->f$3:Lcom/android/internal/infra/AndroidFuture;

    iput-object p3, v3, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda5;->f$4:Landroid/app/contentsafety/IIsFeatureEnabledCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "successfully"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "failed to be "

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ContentSafetyManagerService isFeatureEnabled is %s scheduled"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
