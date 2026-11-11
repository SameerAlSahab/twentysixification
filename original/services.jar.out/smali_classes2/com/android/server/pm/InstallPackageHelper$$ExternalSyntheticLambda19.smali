.class public final synthetic Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/InstallPackageHelper;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda19;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/pm/ReconciledPackage;

    iget-object v2, v2, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    iget-object v2, v2, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v2, :cond_0

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/android/server/pm/PackageMetrics;->onStepFinished(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v2, 0x40000

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    const-string/jumbo v4, "commitPackages"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v4}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v4

    invoke-virtual {v0, p0, v4}, Lcom/android/server/pm/InstallPackageHelper;->commitPackagesLocked(Ljava/util/List;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v0, p0}, Lcom/android/server/pm/InstallPackageHelper;->performSpegIfNeededAsync(Ljava/util/List;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    const-string/jumbo v2, "PackageManager"

    const-string/jumbo v3, "SPEG sync exception"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v2, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iput-object p0, v2, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p1, v2, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CompletableFuture;->handleAsync(Ljava/util/function/BiFunction;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_3
    const-string/jumbo v0, "PackageManager"

    const-string v1, "Commit failed releasing lock"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    throw p0
.end method
