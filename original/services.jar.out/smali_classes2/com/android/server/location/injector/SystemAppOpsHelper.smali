.class public final Lcom/android/server/location/injector/SystemAppOpsHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppOps:Landroid/app/AppOpsManager;

.field public mContext:Landroid/content/Context;

.field public mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mMockLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final checkMockLocationAccess(ILjava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final finishOp(ILandroid/location/util/identity/CallerIdentity;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v2

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, v3, p2}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final noteOp(Landroid/location/util/identity/CallerIdentity;)Z
    .locals 11

    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v7

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getListenerId()Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x3a

    invoke-virtual/range {v5 .. v10}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final noteOpNoThrow(ILandroid/location/util/identity/CallerIdentity;)Z
    .locals 11

    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v7

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getListenerId()Ljava/lang/String;

    move-result-object v10

    move v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onSystemReady()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    new-instance v1, Lcom/android/server/location/injector/SystemAppOpsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/injector/SystemAppOpsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemAppOpsHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V

    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    new-instance v1, Lcom/android/server/location/injector/SystemAppOpsHelper$1;

    invoke-direct {v1, p0}, Lcom/android/server/location/injector/SystemAppOpsHelper$1;-><init>(Lcom/android/server/location/injector/SystemAppOpsHelper;)V

    const/16 p0, 0x3a

    invoke-virtual {v0, p0, v3, v2, v1}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public final startOpNoThrow(ILandroid/location/util/identity/CallerIdentity;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v5

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getListenerId()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
