.class public final Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/pm/PackageManagerInternal$PackageListObserver;


# instance fields
.field public synthetic this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;


# virtual methods
.method public final logWhenPccNotAllowed(ILjava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v3, 0x0

    const/16 v1, 0x3e8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(IIJLjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p1, Landroid/content/pm/ApplicationInfo;->pccUid:I

    invoke-static {p2}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2, v5}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isPccAllowedPackage(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "New/Updated package "

    const-string p2, " (pccUid "

    invoke-static {p0, v5, p2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->pccUid:I

    const-string p2, ") provides PCC components but is currently not allowed to start any."

    const-string/jumbo v0, "PccSandboxManagerInternal"

    invoke-static {p0, p1, p2, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iget-object v0, v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iget-object v1, v1, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPcsUidCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;->logWhenPccNotAllowed(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onPackageChanged(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iget-object v0, v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iget-object v1, v1, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPcsUidCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;->logWhenPccNotAllowed(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iget-object p1, p1, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPcsUidCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
