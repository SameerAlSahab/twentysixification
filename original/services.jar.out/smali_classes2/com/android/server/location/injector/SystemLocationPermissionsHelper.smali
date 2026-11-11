.class public final Lcom/android/server/location/injector/SystemLocationPermissionsHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppOps:Lcom/android/server/location/injector/SystemAppOpsHelper;

.field public mContext:Landroid/content/Context;

.field public mFreezedUids:Ljava/util/HashSet;

.field public mInited:Z

.field public mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

.field public mPauseReasonByCaller:Ljava/util/Map;

.field public mSLocationConsumer:Lcom/android/server/location/LocationManagerService$SystemInjector$$ExternalSyntheticLambda0;


# virtual methods
.method public final hasLocationPermissions(ILandroid/location/util/identity/CallerIdentity;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mPauseReasonByCaller:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Landroid/location/LocationConstants$PAUSED_BY;->PERMISSION_NONE:Landroid/location/LocationConstants$PAUSED_BY;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticBUOutline0;->m()V

    return v0

    :cond_2
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v6

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v7

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mPauseReasonByCaller:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Landroid/location/LocationConstants$PAUSED_BY;->PERMISSION_CHECK:Landroid/location/LocationConstants$PAUSED_BY;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_4
    iget-object v2, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mFreezedUids:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mPauseReasonByCaller:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Landroid/location/LocationConstants$PAUSED_BY;->FREEZE:Landroid/location/LocationConstants$PAUSED_BY;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_5
    iget-object v2, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mAppOps:Lcom/android/server/location/injector/SystemAppOpsHelper;

    invoke-static {p1}, Lcom/android/server/location/LocationPermissions;->asAppOp(I)I

    move-result p1

    iget-object v3, v2, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_1
    iget-object v2, v2, Lcom/android/server/location/injector/SystemAppOpsHelper;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v5

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p1, v5, v6}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object p0, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mPauseReasonByCaller:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_8
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Landroid/location/LocationConstants$PAUSED_BY;->APP_OPS:Landroid/location/LocationConstants$PAUSED_BY;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
