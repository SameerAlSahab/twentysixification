.class public final Lcom/android/server/location/injector/SystemAppForegroundHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityManager:Landroid/app/ActivityManager;

.field public mContext:Landroid/content/Context;

.field public mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;


# virtual methods
.method public final isAppForeground(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mActivityManager:Landroid/app/ActivityManager;

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
    iget-object p0, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getUidImportance(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7d

    if-gt p0, p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
