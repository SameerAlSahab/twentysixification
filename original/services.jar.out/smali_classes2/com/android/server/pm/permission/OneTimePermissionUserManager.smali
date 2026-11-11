.class public final Lcom/android/server/pm/permission/OneTimePermissionUserManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIActivityManager:Landroid/app/IActivityManager;

.field public mListeners:Landroid/util/SparseArray;

.field public mLock:Ljava/lang/Object;

.field public mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

.field public mPermissionManager:Landroid/permission/PermissionManager;

.field public mUninstallListener:Lcom/android/server/pm/permission/OneTimePermissionUserManager$1;


# direct methods
.method public static logOneTimeSessionEvent(Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mSessionStartMillis:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mUid:I

    iget-object p0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mPermissions:Landroid/util/ArraySet;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/16 v3, 0x44c

    invoke-static {v3, v2, p0, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II[Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final startPackageOneTimeSession(IJJLjava/lang/String;)V
    .locals 10

    move-object/from16 v3, p6

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->updateSessionParameters(JJ)V

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;-><init>(Lcom/android/server/pm/permission/OneTimePermissionUserManager;ILjava/lang/String;IJJ)V

    iget-object p0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v9

    return-void

    :goto_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p2, "OneTimePermissionUserManager"

    const-string/jumbo p3, "Unknown package name "

    const-string p4, ", device ID "

    invoke-static {p1, p3, v3, p4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final stopPackageOneTimeSession(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v2}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->-$$Nest$mcancel(Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;)V

    iget-object p1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/pm/permission/OneTimePermissionUserManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/pm/permission/OneTimePermissionUserManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/android/server/pm/permission/OneTimePermissionUserManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "OneTimePermissionUserManager"

    const-string/jumbo v1, "Unknown package name "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
