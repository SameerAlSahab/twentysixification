.class public final Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final mDeviceId:I

.field public final mInnerLock:Ljava/lang/Object;

.field public mIsAlarmSet:Z

.field public mIsFinished:Z

.field public final mObserver:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$1;

.field public final mPackageName:Ljava/lang/String;

.field public final mPccUid:I

.field public final mPermissions:Landroid/util/ArraySet;

.field public mRevokeAfterKilledDelay:J

.field public final mSessionStartMillis:J

.field public mTimeout:J

.field public mTimerStart:J

.field public final mToken:Ljava/lang/Object;

.field public final mUid:I

.field public final synthetic this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;


# direct methods
.method public static -$$Nest$mcancel(Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mInnerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsFinished:Z

    iget-boolean v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsAlarmSet:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v1, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsAlarmSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v1, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mIActivityManager:Landroid/app/IActivityManager;

    iget-object p0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mObserver:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$1;

    invoke-interface {v1, p0}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo v1, "OneTimePermissionUserManager"

    const-string/jumbo v2, "Unable to unregister uid observer."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcom/android/server/pm/permission/OneTimePermissionUserManager;ILjava/lang/String;IJJ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    const-wide/16 v9, -0x1

    iput-wide v9, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mTimerStart:J

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mInnerLock:Ljava/lang/Object;

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mToken:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mSessionStartMillis:J

    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    iput-object v11, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mPermissions:Landroid/util/ArraySet;

    new-instance v12, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$1;

    invoke-direct {v12, v1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$1;-><init>(Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;)V

    iput-object v12, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mObserver:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$1;

    const-string/jumbo v13, "OneTimePermissionUserManager"

    const-string/jumbo v14, "Start tracking "

    const-string v15, ". uid="

    move-wide/from16 v16, v9

    const-string v9, " timeout="

    invoke-static {v0, v14, v3, v15, v9}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " killedDelay="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mUid:I

    invoke-static {v0}, Landroid/os/Process;->getPrivateComputeCoreUidForAppUid(I)I

    move-result v0

    iput v0, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mPccUid:I

    iput-object v3, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mPackageName:Ljava/lang/String;

    iput v4, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mDeviceId:I

    iput-wide v5, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mTimeout:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_0

    const-string/jumbo v0, "permissions"

    const-string/jumbo v5, "one_time_permissions_killed_delay_millis"

    const-wide/16 v6, 0x1388

    invoke-static {v0, v5, v6, v7}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    move-wide v7, v5

    :cond_0
    iput-wide v7, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mRevokeAfterKilledDelay:J

    invoke-virtual {v1, v4, v3}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->getOneTimePermissions(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v0, v2, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mIActivityManager:Landroid/app/IActivityManager;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v0, v12, v5, v3, v4}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "OneTimePermissionUserManager"

    const-string v4, "Couldn\'t check uid proc state"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v2, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mInnerLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->onPackageInactiveLocked()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->getCurrentState()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->updateUidState(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getCurrentState()I
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v0, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mUid:I

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x14

    if-ne v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    if-le v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v6, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mPccUid:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object p0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0, v6}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result p0

    if-ne p0, v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    if-le p0, v3, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public final getOneTimePermissions(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo v1, "default:0"

    goto :goto_0

    :cond_0
    const-class v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getPersistentIdForDevice(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string/jumbo p0, "OneTimePermissionUserManager"

    const-string/jumbo p2, "No persistence device id found for device : "

    invoke-static {p1, p2, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object p0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mPermissionManager:Landroid/permission/PermissionManager;

    invoke-virtual {p0, p2, v1}, Landroid/permission/PermissionManager;->getAllPermissionStates(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/permission/PermissionManager$PermissionState;

    invoke-virtual {p2}, Landroid/permission/PermissionManager$PermissionState;->isGranted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/permission/PermissionManager$PermissionState;->getFlags()I

    move-result p2

    const/high16 v1, 0x10000

    and-int/2addr p2, v1

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final onAlarm()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v0, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mInnerLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsAlarmSet:Z

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsAlarmSet:Z

    invoke-virtual {p0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->onPackageInactiveLocked()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final onPackageInactiveLocked()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsFinished:Z

    iget-boolean v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsAlarmSet:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v1, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsAlarmSet:Z

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v1, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v0, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mIActivityManager:Landroid/app/IActivityManager;

    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mObserver:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$1;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "OneTimePermissionUserManager"

    const-string/jumbo v2, "Unable to unregister uid observer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v0, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v1, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mListeners:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mUid:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v0, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final updateSessionParameters(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mInnerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mTimeout:J

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mTimeout:J

    iget-wide p1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mRevokeAfterKilledDelay:J

    const-wide/16 v1, -0x1

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    const-string/jumbo p3, "permissions"

    const-string/jumbo p4, "one_time_permissions_killed_delay_millis"

    const-wide/16 v1, 0x1388

    invoke-static {p3, p4, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mRevokeAfterKilledDelay:J

    invoke-virtual {p0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->getCurrentState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->updateUidState(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mPermissions:Landroid/util/ArraySet;

    iget-object p2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mPackageName:Ljava/lang/String;

    iget p3, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mDeviceId:I

    invoke-virtual {p0, p3, p2}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->getOneTimePermissions(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateUidState(I)V
    .locals 11

    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v7, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mInnerLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v1, v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mToken:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mRevokeAfterKilledDelay:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->onPackageInactiveLocked()V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v0, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mToken:Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_1
    const-wide/16 v2, -0x1

    const/4 v9, 0x1

    if-ne p1, v9, :cond_4

    :try_start_5
    iget-wide v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mTimerStart:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mTimerStart:J

    iget-boolean v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsAlarmSet:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mTimeout:J

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v1, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mAlarmManager:Landroid/app/AlarmManager;

    const-string/jumbo v4, "OneTimePermissionUserManager"

    iget-object v6, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mHandler:Landroid/os/Handler;

    move-object v0, v1

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    iput-boolean v9, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsAlarmSet:Z

    goto :goto_0

    :cond_3
    iput-boolean v9, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsAlarmSet:Z

    invoke-virtual {p0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->onAlarm()V

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_5

    iput-wide v2, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mTimerStart:J

    iget-boolean v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsAlarmSet:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->this$0:Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v0, v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    iput-boolean v1, p0, Lcom/android/server/pm/permission/OneTimePermissionUserManager$PackageInactivityListener;->mIsAlarmSet:Z

    :cond_5
    :goto_0
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :goto_1
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :goto_2
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
