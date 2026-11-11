.class public final Lcom/android/server/am/BroadcastController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public volatile mAreStickyCachesInvalidated:Z

.field public mBackgroundLaunchBroadcasts:Landroid/util/ArraySet;

.field public final mBroadcastQueue:Lcom/android/server/am/BroadcastQueueImpl;

.field public final mContext:Landroid/content/Context;

.field public mCurBroadcastStats:Lcom/android/server/am/BroadcastStats;

.field public mLastBroadcastStats:Lcom/android/server/am/BroadcastStats;

.field public final mReceiverResolver:Lcom/android/server/am/BroadcastController$BroadcastIntentResolver;

.field public final mRegisteredReceivers:Ljava/util/HashMap;

.field public final mService:Lcom/android/server/am/ActivityManagerService;

.field public final mStickyBroadcasts:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.boot.debug_level"

    const-string/jumbo v1, "Unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x4f4c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v1, "0x494d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v1, "0x4948"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/BroadcastQueueImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastController;->mRegisteredReceivers:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastController;->mAreStickyCachesInvalidated:Z

    new-instance v0, Lcom/android/server/am/BroadcastController$BroadcastIntentResolver;

    invoke-direct {v0}, Lcom/android/server/IntentResolver;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastController;->mReceiverResolver:Lcom/android/server/am/BroadcastController$BroadcastIntentResolver;

    iput-object p1, p0, Lcom/android/server/am/BroadcastController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object p3, p0, Lcom/android/server/am/BroadcastController;->mBroadcastQueue:Lcom/android/server/am/BroadcastQueueImpl;

    return-void
.end method

.method public static isShellOrRoot(I)Z
    .locals 1

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static scheduleCanceledResultTo(Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;Landroid/content/Intent;ILandroid/app/BroadcastOptions;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mOnewayThread:Landroid/app/IApplicationThread;

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/app/BroadcastOptions;->isShareIdentityEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget v13, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mRepProcState:I

    if-eqz v4, :cond_3

    move/from16 v14, p5

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    move v14, v5

    :goto_2
    if-eqz v4, :cond_4

    move-object/from16 v15, p6

    goto :goto_3

    :cond_4
    move-object v15, v0

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v12, p3

    invoke-interface/range {v3 .. v15}, Landroid/app/IApplicationThread;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to schedule result of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " via "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd

    const/16 v4, 0x1a

    const-string v5, "Can\'t schedule resultTo"

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(IILjava/lang/String;Z)V

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public final addBroadcastStatLocked(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastController;->rotateBroadcastStatsIfNeededLocked()V

    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mCurBroadcastStats:Lcom/android/server/am/BroadcastStats;

    iget-object v0, p0, Lcom/android/server/am/BroadcastStats;->mActions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastStats$ActionEntry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/am/BroadcastStats$ActionEntry;

    invoke-direct {v0, p3}, Lcom/android/server/am/BroadcastStats$ActionEntry;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/BroadcastStats;->mActions:Landroid/util/ArrayMap;

    invoke-virtual {p0, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, v0, Lcom/android/server/am/BroadcastStats$ActionEntry;->mReceiveCount:I

    add-int/2addr p0, p1

    iput p0, v0, Lcom/android/server/am/BroadcastStats$ActionEntry;->mReceiveCount:I

    iget p0, v0, Lcom/android/server/am/BroadcastStats$ActionEntry;->mSkipCount:I

    add-int/2addr p0, p2

    iput p0, v0, Lcom/android/server/am/BroadcastStats$ActionEntry;->mSkipCount:I

    iget-wide p0, v0, Lcom/android/server/am/BroadcastStats$ActionEntry;->mTotalDispatchTime:J

    add-long/2addr p0, p5

    iput-wide p0, v0, Lcom/android/server/am/BroadcastStats$ActionEntry;->mTotalDispatchTime:J

    iget-wide p0, v0, Lcom/android/server/am/BroadcastStats$ActionEntry;->mMaxDispatchTime:J

    cmp-long p0, p0, p5

    if-gez p0, :cond_1

    iput-wide p5, v0, Lcom/android/server/am/BroadcastStats$ActionEntry;->mMaxDispatchTime:J

    :cond_1
    iget-object p0, v0, Lcom/android/server/am/BroadcastStats$ActionEntry;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {p0, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/BroadcastStats$PackageEntry;

    if-nez p0, :cond_2

    new-instance p0, Lcom/android/server/am/BroadcastStats$PackageEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v0, Lcom/android/server/am/BroadcastStats$ActionEntry;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {p1, p4, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p1, p0, Lcom/android/server/am/BroadcastStats$PackageEntry;->mSendCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/am/BroadcastStats$PackageEntry;->mSendCount:I

    return-void
.end method

.method public final broadcastIntentInPackage(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/Intent;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;ZZILandroid/app/BackgroundStartPrivileges;[I)I
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget-object v1, v2, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    move-object/from16 v6, p7

    invoke-virtual {v2, v6}, Lcom/android/server/am/BroadcastController;->verifyBroadcastLocked(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v29

    if-nez p14, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    filled-new-array/range {p14 .. p14}, [Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v3, v2, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v0}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move/from16 v28, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v20, -0x1

    const/16 v27, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    invoke-virtual/range {v2 .. v28}, Lcom/android/server/am/BroadcastController;->broadcastIntentLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZIIIIILandroid/app/BackgroundStartPrivileges;[ILjava/util/function/BiFunction;Z)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static/range {v29 .. v30}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    if-eqz p17, :cond_2

    if-nez v0, :cond_2

    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/app/BroadcastStickyCache;->invalidateCache(Ljava/lang/String;)V

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static/range {v29 .. v30}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw v0
.end method

.method public final broadcastIntentLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZIIIIILandroid/app/BackgroundStartPrivileges;[ILjava/util/function/BiFunction;Z)I
    .locals 33

    move/from16 v0, p19

    move/from16 v1, p20

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "broadcastIntent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getFlags()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_"

    if-eqz p16, :cond_1

    const-string/jumbo v6, "O"

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p17, :cond_2

    const-string/jumbo v6, "S"

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_3

    const-string v5, "C"

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/u"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eq v0, v1, :cond_4

    const-string v6, "/sender="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "broadcastIntentTarget:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/am/BroadcastQueue;->traceBegin(Ljava/lang/String;)I

    move-result v4

    :goto_3
    move/from16 v30, v4

    goto :goto_4

    :cond_6
    move/from16 v5, p22

    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v28, Lcom/android/server/am/BroadcastSentEventRecord;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p15 .. p15}, Landroid/app/BroadcastOptions;->fromBundleNullable(Landroid/os/Bundle;)Landroid/app/BroadcastOptions;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v23, p21

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move/from16 v29, p26

    move/from16 v21, v0

    move/from16 v22, v1

    move-wide/from16 v31, v2

    move/from16 v24, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    :try_start_1
    invoke-virtual/range {v2 .. v29}, Lcom/android/server/am/BroadcastController;->broadcastIntentLockedTraced(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/app/BroadcastOptions;ZZIIIIILandroid/app/BackgroundStartPrivileges;[ILjava/util/function/BiFunction;Lcom/android/server/am/BroadcastSentEventRecord;Z)I

    move-result v0

    move-object/from16 v1, v28

    iput v0, v1, Lcom/android/server/am/BroadcastSentEventRecord;->mResult:I

    invoke-virtual {v1}, Lcom/android/server/am/BroadcastSentEventRecord;->logToStatsd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v31 .. v32}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {v30 .. v30}, Lcom/android/server/am/BroadcastQueue;->traceEnd(I)V

    :cond_7
    return v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide/from16 v31, v2

    :goto_5
    invoke-static/range {v31 .. v32}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {v30 .. v30}, Lcom/android/server/am/BroadcastQueue;->traceEnd(I)V

    :cond_8
    throw v0
.end method

.method public final broadcastIntentLockedTraced(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/app/BroadcastOptions;ZZIIIIILandroid/app/BackgroundStartPrivileges;[ILjava/util/function/BiFunction;Lcom/android/server/am/BroadcastSentEventRecord;Z)I
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    move/from16 v2, p16

    move/from16 v3, p17

    move/from16 v6, p18

    move/from16 v7, p19

    move/from16 v5, p20

    move/from16 v9, p21

    move-object/from16 v10, p26

    const-string/jumbo v11, "change "

    invoke-static {}, Lcom/android/server/am/BroadcastLoopers;->addMyLooper()V

    invoke-static {v5}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    const-class v12, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;

    invoke-static {v12}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;

    if-eqz v12, :cond_1

    invoke-interface {v12, v1}, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;->canSendBroadcast(Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Intent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " may not be broadcast from an SDK sandbox uid. Given caller package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realCallingUid="

    const-string v2, ", callingUid= "

    invoke-static {v6, v5, v1, v2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v7, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v13

    :cond_1
    const-string/jumbo v0, "SdkSandboxManagerLocal not found when sending a broadcast from an SDK sandbox uid."

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v13

    :cond_2
    :goto_0
    const/16 v12, 0x3e8

    if-eqz p7, :cond_4

    if-nez p6, :cond_4

    invoke-interface/range {p7 .. p7}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v14

    instance-of v14, v14, Landroid/os/BinderProxy;

    if-eqz v14, :cond_3

    const-string v14, "ActivityManager"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Sending broadcast "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " with resultTo requires resultToApp"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/Throwable;

    invoke-direct {v15}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v13, v15}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v13, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v14, "system"

    iget-object v13, v13, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v13, v12, v14}, Lcom/android/server/am/ProcessList;->getProcessRecordLocked(ILjava/lang/String;)Lcom/android/server/am/ProcessRecord;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v17, p6

    :goto_2
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v10, v13}, Lcom/android/server/am/BroadcastSentEventRecord;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v13}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/android/server/am/BroadcastSentEventRecord;->setOriginalIntentFlags(I)V

    invoke-virtual {v10, v7}, Lcom/android/server/am/BroadcastSentEventRecord;->setSenderUid(I)V

    invoke-virtual {v10, v5}, Lcom/android/server/am/BroadcastSentEventRecord;->setRealSenderUid(I)V

    invoke-virtual {v10, v3}, Lcom/android/server/am/BroadcastSentEventRecord;->setSticky(Z)V

    invoke-virtual {v10, v2}, Lcom/android/server/am/BroadcastSentEventRecord;->setOrdered(Z)V

    if-eqz p7, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v10, v14}, Lcom/android/server/am/BroadcastSentEventRecord;->setResultRequested(Z)V

    invoke-virtual {v0, v9, v8}, Lcom/android/server/am/BroadcastController;->getRealProcessStateLocked(ILcom/android/server/am/ProcessRecord;)I

    move-result v14

    invoke-virtual {v10, v14}, Lcom/android/server/am/BroadcastSentEventRecord;->setSenderProcState(I)V

    invoke-virtual {v0, v9, v8}, Lcom/android/server/am/BroadcastController;->getRealUidStateLocked(ILcom/android/server/am/ProcessRecord;)I

    move-result v15

    invoke-virtual {v10, v15}, Lcom/android/server/am/BroadcastSentEventRecord;->setSenderUidState(I)V

    move-object v15, v8

    invoke-virtual {v0, v7, v15, v4}, Lcom/android/server/am/BroadcastController;->isInstantApp(ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z

    move-result v8

    const v18, -0x200001

    if-eqz v8, :cond_6

    invoke-virtual {v13}, Landroid/content/Intent;->getFlags()I

    move-result v19

    and-int v1, v19, v18

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_6
    const/4 v1, -0x1

    move/from16 v12, p22

    if-ne v12, v1, :cond_7

    if-eqz p24, :cond_7

    const-string v1, "ActivityManager"

    const-string/jumbo v2, "broadcastAllowList only applies when sending to individual users. Assuming restrictive whitelist."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    new-array v2, v1, [I

    move-object/from16 v20, v2

    goto :goto_4

    :cond_7
    move-object/from16 v20, p24

    :goto_4
    const/16 v1, 0x10

    invoke-virtual {v13, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z

    const/high16 v21, 0x2000000

    move/from16 v30, v14

    const/high16 v14, 0x40000000    # 2.0f

    if-nez v2, :cond_8

    invoke-virtual {v13}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int v2, v2, v21

    if-nez v2, :cond_8

    invoke-virtual {v13, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    if-eqz p7, :cond_9

    if-nez p16, :cond_9

    invoke-static {v7}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unauthorized unordered resultTo broadcast "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sent from uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :goto_5
    iget-object v2, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    move/from16 v22, v14

    const/4 v14, 0x0

    const-string/jumbo v15, "broadcast"

    move-object/from16 v23, v13

    const/4 v13, 0x1

    move-object v9, v11

    move v11, v7

    move-object v7, v9

    move-object v9, v2

    move v10, v6

    move/from16 v2, v16

    const/16 v6, 0x3e8

    move-object/from16 v16, v4

    move-object/from16 v4, v23

    invoke-virtual/range {v9 .. v16}, Lcom/android/server/am/UserController;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    move v15, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_b

    iget-object v10, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v10, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v10, v9}, Lcom/android/server/am/UserController;->isUserOrItsParentRunning(I)Z

    move-result v10

    if-nez v10, :cond_b

    if-ne v11, v6, :cond_c

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v10

    and-int v10, v10, v21

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v23, v4

    move v4, v9

    move-object/from16 v16, v17

    goto :goto_7

    :cond_c
    :goto_6
    const-string/jumbo v10, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Skipping broadcast of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and its parent (if any) are stopped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 p14, p2

    move-object/from16 p9, p7

    move-object/from16 p12, p15

    move-object/from16 p10, v4

    move/from16 p11, v9

    move/from16 p13, v11

    move-object/from16 p8, v17

    invoke-static/range {p8 .. p14}, Lcom/android/server/am/BroadcastController;->scheduleCanceledResultTo(Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;Landroid/content/Intent;ILandroid/app/BroadcastOptions;ILjava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const/16 v17, -0x60

    const-wide/16 v21, 0x0

    const/4 v10, 0x0

    if-eqz p15, :cond_16

    invoke-virtual/range {p15 .. p15}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistDuration()J

    move-result-wide v11

    cmp-long v11, v11, v21

    if-lez v11, :cond_e

    move-object v11, v10

    const-string/jumbo v10, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v1, p2

    move-object/from16 v6, p15

    move/from16 v24, v2

    move v11, v5

    move-object v2, v9

    move-object/from16 p22, v23

    move/from16 v5, p19

    move/from16 v9, p21

    invoke-static/range {v9 .. v14}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(ILjava/lang/String;IZII)I

    move-result v10

    if-eqz v10, :cond_f

    const-string/jumbo v10, "android.permission.START_ACTIVITIES_FROM_BACKGROUND"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move/from16 v11, p20

    move/from16 v9, p21

    invoke-static/range {v9 .. v14}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(ILjava/lang/String;IZII)I

    move-result v10

    if-eqz v10, :cond_f

    const-string/jumbo v10, "android.permission.START_FOREGROUND_SERVICES_FROM_BACKGROUND"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move/from16 v11, p20

    move/from16 v9, p21

    invoke-static/range {v9 .. v14}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(ILjava/lang/String;IZII)I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Permission Denial: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p22 .. p22}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " broadcast from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    const-string v2, ") requires android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST or android.permission.START_ACTIVITIES_FROM_BACKGROUND or android.permission.START_FOREGROUND_SERVICES_FROM_BACKGROUND"

    invoke-static {v15, v5, v1, v2, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v24

    :cond_e
    move-object/from16 v1, p2

    move-object/from16 v6, p15

    move/from16 v5, p19

    move/from16 v24, v2

    move-object v2, v9

    move-object/from16 p22, v23

    :cond_f
    :goto_8
    invoke-virtual {v6}, Landroid/app/BroadcastOptions;->isDontSendToRestrictedApps()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v9, v5}, Lcom/android/server/am/ActivityManagerService;->isUidActiveLOSP(I)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v9, v5, v1}, Lcom/android/server/am/ActivityManagerService;->isBackgroundRestrictedNoCheck(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v0, "ActivityManager"

    const-string/jumbo v3, "Not sending broadcast "

    const-string v4, " - app "

    const-string v5, " has background restrictions"

    invoke-static {v3, v2, v4, v1, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v17

    :cond_10
    invoke-virtual {v6}, Landroid/app/BroadcastOptions;->allowsBackgroundActivityStarts()Z

    move-result v9

    if-eqz v9, :cond_12

    const-string/jumbo v10, "android.permission.START_ACTIVITIES_FROM_BACKGROUND"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move/from16 v11, p20

    move/from16 v9, p21

    invoke-static/range {v9 .. v14}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(ILjava/lang/String;IZII)I

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Permission Denial: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p22 .. p22}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " broadcast from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    const-string v2, ") requires android.permission.START_ACTIVITIES_FROM_BACKGROUND"

    invoke-static {v15, v5, v1, v2, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v24

    :cond_12
    move-object/from16 v9, p23

    :goto_9
    invoke-virtual {v6}, Landroid/app/BroadcastOptions;->getIdForResponseEvent()J

    move-result-wide v10

    cmp-long v10, v10, v21

    if-lez v10, :cond_13

    iget-object v10, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v11, "android.permission.ACCESS_BROADCAST_RESPONSE_STATS"

    const-string/jumbo v12, "recordResponseEventWhileInBackground"

    invoke-virtual {v10, v15, v5, v11, v12}, Lcom/android/server/am/ActivityManagerService;->enforcePermission(IILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, Landroid/app/BroadcastOptions;->isDebugLogEnabled()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v5}, Lcom/android/server/am/BroadcastController;->isShellOrRoot(I)Z

    move-result v10

    if-nez v10, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/psc/ProcessRecordInternal;->hasActiveInstrumentation()Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    move/from16 v10, v24

    invoke-virtual {v6, v10}, Landroid/app/BroadcastOptions;->setDebugLogEnabled(Z)Landroid/app/BroadcastOptions;

    :cond_15
    invoke-static {v5}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_17

    invoke-virtual {v6, v11}, Landroid/app/BroadcastOptions;->setDebugReason(Ljava/lang/String;)Landroid/app/BroadcastOptions;

    goto :goto_a

    :cond_16
    move-object/from16 v1, p2

    move-object/from16 v6, p15

    move/from16 v5, p19

    move-object v2, v9

    move-object v11, v10

    move-object/from16 p22, v23

    move-object/from16 v9, p23

    :cond_17
    :goto_a
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v10

    invoke-interface {v10, v2}, Landroid/content/pm/IPackageManager;->isProtectedBroadcast(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v13, 0x403

    if-eq v12, v13, :cond_1a

    const/16 v13, 0x42c

    if-eq v12, v13, :cond_1a

    const/16 v13, 0x431

    if-eq v12, v13, :cond_1a

    const/16 v13, 0x1482

    if-eq v12, v13, :cond_1a

    packed-switch v12, :pswitch_data_0

    if-nez v10, :cond_18

    if-nez p27, :cond_19

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    :pswitch_0
    const/4 v13, 0x1

    :goto_c
    if-nez v13, :cond_1b

    if-nez v10, :cond_20

    const-string/jumbo v12, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    const-string/jumbo v12, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    move-object/from16 v12, p22

    goto/16 :goto_f

    :cond_1c
    :goto_e
    if-eqz v1, :cond_1f

    invoke-virtual/range {p22 .. p22}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual/range {p22 .. p22}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_d

    :cond_1d
    const-string/jumbo v0, "Permission Denial: not allowed to send broadcast "

    const-string v3, " to "

    invoke-static {v0, v2, v3}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p22 .. p22}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v24, 0x0

    return v24

    :cond_1e
    move-object/from16 v12, p22

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Permission Denial: not allowed to send broadcast "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from unknown caller."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v24, 0x0

    return v24

    :cond_20
    const/16 v24, 0x0

    const-string/jumbo v0, "Permission Denial: not allowed to send broadcast "

    const-string v1, " from pid="

    const-string v3, ", uid="

    invoke-static {v15, v0, v2, v1, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v24

    :goto_f
    if-eqz v2, :cond_5d

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastController;->getBackgroundLaunchBroadcasts()Landroid/util/ArraySet;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    const/high16 v14, 0x1000000

    invoke-virtual {v12, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_21
    iget-object v14, v0, Lcom/android/server/am/BroadcastController;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const-string/jumbo v11, "android.hardware.type.watch"

    invoke-virtual {v14, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastController;->getWearRemoteIntentAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const-wide/32 v14, 0x18fb0f01

    invoke-static {v14, v15, v5}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v11

    if-eqz v11, :cond_23

    if-eqz p1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/psc/ProcessRecordInternal;->getProcState()I

    move-result v11

    goto :goto_10

    :cond_22
    const/16 v11, 0x14

    :goto_10
    invoke-static {v11}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportance(I)I

    move-result v11

    const/16 v14, 0x64

    if-le v11, v14, :cond_23

    return v17

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v17, 0x6

    const/16 v25, 0x5

    const/16 v26, 0x4

    const/16 v27, 0x2

    sparse-switch v11, :sswitch_data_0

    :goto_11
    const/4 v11, -0x1

    goto/16 :goto_12

    :sswitch_0
    const-string/jumbo v11, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    goto :goto_11

    :cond_24
    const/16 v11, 0x14

    goto/16 :goto_12

    :sswitch_1
    const-string/jumbo v11, "android.net.action.CLEAR_DNS_CACHE"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_11

    :cond_25
    const/16 v11, 0x13

    goto/16 :goto_12

    :sswitch_2
    const-string/jumbo v11, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    goto :goto_11

    :cond_26
    const/16 v11, 0x12

    goto/16 :goto_12

    :sswitch_3
    const-string/jumbo v11, "android.intent.action.PACKAGES_UNSUSPENDED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_11

    :cond_27
    const/16 v11, 0x11

    goto/16 :goto_12

    :sswitch_4
    const-string/jumbo v11, "android.hardware.action.NEW_PICTURE"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    goto :goto_11

    :cond_28
    const/16 v11, 0x10

    goto/16 :goto_12

    :sswitch_5
    const-string/jumbo v11, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    goto :goto_11

    :cond_29
    const/16 v11, 0xf

    goto/16 :goto_12

    :sswitch_6
    const-string/jumbo v11, "android.intent.action.PRE_BOOT_COMPLETED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    goto :goto_11

    :cond_2a
    const/16 v11, 0xe

    goto/16 :goto_12

    :sswitch_7
    const-string/jumbo v11, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    goto :goto_11

    :cond_2b
    const/16 v11, 0xd

    goto/16 :goto_12

    :sswitch_8
    const-string/jumbo v11, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_11

    :cond_2c
    const/16 v11, 0xc

    goto/16 :goto_12

    :sswitch_9
    const-string/jumbo v11, "android.intent.action.TIME_SET"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    goto/16 :goto_11

    :cond_2d
    const/16 v11, 0xb

    goto/16 :goto_12

    :sswitch_a
    const-string/jumbo v11, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    goto/16 :goto_11

    :cond_2e
    const/16 v11, 0xa

    goto/16 :goto_12

    :sswitch_b
    const-string/jumbo v11, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    goto/16 :goto_11

    :cond_2f
    const/16 v11, 0x9

    goto/16 :goto_12

    :sswitch_c
    const-string/jumbo v11, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto/16 :goto_11

    :cond_30
    const/16 v11, 0x8

    goto/16 :goto_12

    :sswitch_d
    const-string/jumbo v11, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    goto/16 :goto_11

    :cond_31
    const/4 v11, 0x7

    goto :goto_12

    :sswitch_e
    const-string/jumbo v11, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto/16 :goto_11

    :cond_32
    move/from16 v11, v17

    goto :goto_12

    :sswitch_f
    const-string/jumbo v11, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    goto/16 :goto_11

    :cond_33
    move/from16 v11, v25

    goto :goto_12

    :sswitch_10
    const-string/jumbo v11, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_34

    goto/16 :goto_11

    :cond_34
    move/from16 v11, v26

    goto :goto_12

    :sswitch_11
    const-string/jumbo v11, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    goto/16 :goto_11

    :cond_35
    const/4 v11, 0x3

    goto :goto_12

    :sswitch_12
    const-string/jumbo v11, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    goto/16 :goto_11

    :cond_36
    move/from16 v11, v27

    goto :goto_12

    :sswitch_13
    const-string/jumbo v11, "android.intent.action.UID_REMOVED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    goto/16 :goto_11

    :cond_37
    const/4 v11, 0x1

    goto :goto_12

    :sswitch_14
    const-string/jumbo v11, "android.hardware.action.NEW_VIDEO"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    goto/16 :goto_11

    :cond_38
    const/4 v11, 0x0

    :goto_12
    packed-switch v11, :pswitch_data_1

    :goto_13
    move/from16 v14, p16

    move-object v11, v1

    move v15, v4

    move v3, v5

    :goto_14
    move/from16 v17, v8

    move-object/from16 v21, v9

    move-object v5, v12

    move-object/from16 v12, v16

    move/from16 v47, v30

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v19, 0x0

    move/from16 v4, p18

    :goto_15
    move/from16 v16, v10

    move-object/from16 v10, p11

    goto/16 :goto_29

    :pswitch_1
    iget-object v7, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 v11, 0x3f

    invoke-virtual {v7, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_13

    :pswitch_2
    iget-object v7, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 v11, 0x1c

    invoke-virtual {v7, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_13

    :pswitch_3
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3a

    const-string/jumbo v11, "android.intent.extra.REPLACING"

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v15, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v15, v15, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v15, v7, v11}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onPackageAdded(Ljava/lang/String;Z)V

    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v11

    const-wide/16 v5, 0x400

    invoke-interface {v11, v7, v5, v6, v14}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    if-eqz v5, :cond_39

    iget-wide v14, v5, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    goto :goto_16

    :cond_39
    move-wide/from16 v14, v21

    :goto_16
    invoke-virtual {v6, v14, v15, v7}, Lcom/android/server/am/BatteryStatsService;->notePackageInstalled(JLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3a
    move/from16 v14, p16

    move/from16 v3, p19

    move-object v11, v1

    move v15, v4

    goto :goto_14

    :pswitch_4
    const-class v5, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v5, v4}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v4

    move/from16 v14, p16

    move/from16 v3, p19

    move-object v11, v1

    move/from16 v17, v8

    move-object/from16 v21, v9

    move-object v5, v12

    move-object/from16 v12, v16

    move/from16 v47, v30

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v19, 0x0

    const/16 v24, 0x0

    :goto_17
    move v9, v4

    move/from16 v16, v10

    move-object/from16 v10, p11

    move/from16 v4, p18

    goto/16 :goto_2a

    :pswitch_5
    move/from16 v14, p16

    move/from16 v3, p19

    move-object v11, v1

    move/from16 v17, v8

    move-object/from16 v21, v9

    move-object v5, v12

    move-object/from16 v12, v16

    move/from16 v47, v30

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v19, 0x0

    const/16 v24, 0x1

    goto :goto_17

    :pswitch_6
    const-string v0, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Broadcast "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " no longer supported. It will not be delivered."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 p9, p7

    move-object/from16 p12, p15

    move/from16 p13, p19

    move-object/from16 p14, v1

    move/from16 p11, v4

    move-object/from16 p10, v12

    move-object/from16 p8, v16

    invoke-static/range {p8 .. p14}, Lcom/android/server/am/BroadcastController;->scheduleCanceledResultTo(Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;Landroid/content/Intent;ILandroid/app/BroadcastOptions;ILjava/lang/String;)V

    const/4 v14, 0x0

    return v14

    :pswitch_7
    move v7, v5

    const/4 v14, 0x0

    move v5, v4

    move-object v4, v1

    move-object v1, v12

    const-string/jumbo v6, "android.intent.extra.TIME_PREF_24_HOUR_FORMAT"

    const/4 v11, -0x1

    invoke-virtual {v1, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v11, :cond_3b

    iget-object v12, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v12, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 v15, 0x29

    invoke-virtual {v12, v15, v6, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    iget-object v12, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v12, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    invoke-virtual {v12, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3b
    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v6}, Lcom/android/server/am/BatteryStatsService;->noteCurrentTimeChanged()V

    :cond_3c
    :goto_18
    move/from16 v14, p16

    move-object v11, v4

    move v15, v5

    move v3, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    move-object/from16 v12, v16

    move/from16 v47, v30

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v19, 0x0

    move/from16 v4, p18

    move-object v5, v1

    goto/16 :goto_15

    :pswitch_8
    move v7, v5

    const/4 v11, -0x1

    const/4 v14, 0x0

    move v5, v4

    move-object v4, v1

    move-object v1, v12

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 v12, 0xd

    invoke-virtual {v6, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_18

    :pswitch_9
    move v7, v5

    const/4 v11, -0x1

    const/4 v14, 0x0

    move v5, v4

    move-object v4, v1

    move-object v1, v12

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3c

    iget-object v12, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v12, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v12, v6, v5}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onPackageDataCleared(Ljava/lang/String;I)V

    goto :goto_18

    :pswitch_a
    move v7, v5

    const/4 v11, -0x1

    const/4 v14, 0x0

    move v5, v4

    move-object v4, v1

    move-object v1, v12

    const-string/jumbo v6, "android.intent.extra.PROXY_INFO"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/ProxyInfo;

    iget-object v12, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v12, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    const/16 v15, 0x1d

    invoke-virtual {v12, v15, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3d

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v11, "packageName"

    invoke-virtual {v15, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_3d
    iget-object v11, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    invoke-virtual {v11, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_18

    :pswitch_b
    move v7, v5

    const/4 v14, 0x0

    move v5, v4

    move-object v4, v1

    move-object v1, v12

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    move/from16 v15, p18

    invoke-virtual {v6, v15, v7, v4}, Lcom/android/server/wm/ActivityTaskManagerInternal;->checkCanCloseSystemDialogs(IILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3e

    move-object/from16 v2, p7

    move-object v3, v1

    move v6, v7

    move v11, v14

    move-object/from16 v1, v16

    move-object v7, v4

    move v4, v5

    move-object/from16 v5, p15

    invoke-static/range {v1 .. v7}, Lcom/android/server/am/BroadcastController;->scheduleCanceledResultTo(Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;Landroid/content/Intent;ILandroid/app/BroadcastOptions;ILjava/lang/String;)V

    return v11

    :cond_3e
    move-object/from16 p4, v2

    move v11, v14

    move/from16 v47, v30

    const/16 v19, 0x0

    move/from16 v14, p16

    move-object v2, v1

    move-object/from16 v1, v16

    move/from16 v16, v10

    move-object/from16 v10, p11

    move-object/from16 v11, p2

    move/from16 v3, p19

    move-object v12, v1

    move/from16 v17, v8

    move-object/from16 v21, v9

    move v4, v15

    const/high16 v8, 0x40000000    # 2.0f

    move v15, v5

    move-object v5, v2

    :goto_19
    move-object/from16 v2, p4

    goto/16 :goto_29

    :pswitch_c
    move/from16 v14, p16

    move/from16 v15, p18

    move-object/from16 p4, v2

    move-object v2, v12

    move-object/from16 v1, v16

    move/from16 v47, v30

    const/4 v11, 0x0

    const/16 v19, 0x0

    move/from16 v16, v10

    move-object/from16 v10, p11

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    :try_start_2
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 p21, v11

    const-wide/16 v11, 0x400

    :try_start_3
    invoke-interface {v6, v5, v11, v12, v4}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1a

    :catch_1
    move/from16 p21, v11

    :catch_2
    move-object/from16 v6, v19

    :goto_1a
    if-nez v6, :cond_3f

    const-string v0, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Dropping ACTION_PACKAGE_REPLACED for non-existent pkg: ssp="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " data="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 p14, p2

    move-object/from16 p9, p7

    move-object/from16 p12, p15

    move/from16 p13, p19

    move-object/from16 p8, v1

    move-object/from16 p10, v2

    move/from16 p11, v4

    invoke-static/range {p8 .. p14}, Lcom/android/server/am/BroadcastController;->scheduleCanceledResultTo(Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;Landroid/content/Intent;ILandroid/app/BroadcastOptions;ILjava/lang/String;)V

    return p21

    :cond_3f
    move-object/from16 v11, p2

    move-object v12, v1

    move v1, v4

    iget-object v3, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v6}, Lcom/android/server/am/ActivityManagerService;->updateAssociationForApp(Landroid/content/pm/ApplicationInfo;)V

    iget-object v3, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v3, v6}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onPackageReplaced(Landroid/content/pm/ApplicationInfo;)V

    iget-object v3, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    invoke-virtual {v3, v6}, Lcom/android/server/am/ActiveServices;->updateServiceApplicationInfoLocked(Landroid/content/pm/ApplicationInfo;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3}, Lcom/android/server/am/BroadcastController;->sendPackageBroadcastLocked(II[Ljava/lang/String;)V

    move/from16 v3, p19

    move-object v5, v2

    move/from16 v17, v8

    move-object/from16 v21, v9

    move v4, v15

    const/high16 v8, 0x40000000    # 2.0f

    move-object/from16 v2, p4

    move v15, v1

    goto/16 :goto_29

    :cond_40
    move-object v12, v1

    move/from16 p21, v11

    move-object/from16 v11, p2

    move v3, v15

    move v15, v4

    move v4, v3

    move/from16 v3, p19

    move-object v5, v2

    move/from16 v17, v8

    move-object/from16 v21, v9

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_19

    :pswitch_d
    move/from16 v14, p16

    move/from16 v15, p18

    move-object v11, v1

    move-object/from16 p4, v2

    move v1, v4

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move/from16 v47, v30

    const/16 p21, 0x0

    const/4 v4, 0x3

    const/16 v19, 0x0

    move/from16 v16, v10

    move-object/from16 v10, p11

    const-string/jumbo v2, "android.permission.BROADCAST_PACKAGE_REMOVED"

    move v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move/from16 p23, v15

    move v15, v1

    move/from16 v1, p23

    move/from16 v21, v3

    move-object/from16 p23, v23

    move/from16 v3, p19

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(ILjava/lang/String;IZII)I

    move-result v2

    move v4, v1

    if-nez v2, :cond_58

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    move-object/from16 v2, p4

    :goto_1b
    const/16 v21, -0x1

    goto/16 :goto_1d

    :sswitch_15
    const-string/jumbo v1, "android.intent.action.PACKAGES_UNSUSPENDED"

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_1c

    :cond_41
    move/from16 v21, v17

    goto :goto_1d

    :sswitch_16
    move-object/from16 v2, p4

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_1c

    :cond_42
    move/from16 v21, v25

    goto :goto_1d

    :sswitch_17
    move-object/from16 v2, p4

    const-string/jumbo v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_1c

    :cond_43
    move/from16 v21, v26

    goto :goto_1d

    :sswitch_18
    move-object/from16 v2, p4

    const-string/jumbo v1, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_1c

    :sswitch_19
    move-object/from16 v2, p4

    const-string/jumbo v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_1c

    :cond_44
    move/from16 v21, v27

    goto :goto_1d

    :sswitch_1a
    move-object/from16 v2, p4

    const-string/jumbo v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_1c

    :cond_45
    const/16 v21, 0x1

    goto :goto_1d

    :sswitch_1b
    move-object/from16 v2, p4

    const-string/jumbo v1, "android.intent.action.UID_REMOVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :goto_1c
    goto :goto_1b

    :cond_46
    move/from16 v21, p21

    :cond_47
    :goto_1d
    packed-switch v21, :pswitch_data_2

    :cond_48
    move-object/from16 v5, p23

    move/from16 v17, v8

    move-object/from16 v21, v9

    goto/16 :goto_28

    :pswitch_e
    invoke-virtual/range {p23 .. p23}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    const-string/jumbo v5, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "android.intent.extra.REPLACING"

    move/from16 p4, v5

    move/from16 v17, v8

    move/from16 v8, p21

    move-object/from16 v5, p23

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move/from16 p23, v6

    const-string/jumbo v6, "android.intent.extra.DONT_KILL_APP"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz p4, :cond_49

    if-nez p23, :cond_49

    const/4 v8, 0x1

    goto :goto_1e

    :cond_49
    const/4 v8, 0x0

    :goto_1e
    if-eqz p4, :cond_4e

    iget-object v7, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    if-nez v6, :cond_4a

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    move/from16 p4, v6

    const-string/jumbo v6, "android.intent.extra.UID"

    move-object/from16 v21, v9

    const/4 v9, -0x1

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    invoke-virtual {v7, v6, v15, v1, v8}, Lcom/android/server/am/ActivityManagerServiceExt;->forceStopPackageLocked(IILjava/lang/String;Z)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v6}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManagerInternal;->onPackageProcessKilledForUninstall(Ljava/lang/String;)V

    goto :goto_1f

    :cond_4a
    move/from16 p4, v6

    move-object/from16 v21, v9

    const/4 v9, -0x1

    const-string/jumbo v6, "android.intent.extra.UID"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    invoke-virtual {v7, v6, v15, v1}, Lcom/android/server/am/ActivityManagerService;->forceStopAppZygoteLocked(IILjava/lang/String;)V

    :goto_1f
    if-nez p4, :cond_4b

    const/4 v6, 0x0

    goto :goto_20

    :cond_4b
    move/from16 v6, v27

    :goto_20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v15, v7}, Lcom/android/server/am/BroadcastController;->sendPackageBroadcastLocked(II[Ljava/lang/String;)V

    if-eqz v8, :cond_4d

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    check-cast v6, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    const/4 v8, 0x1

    invoke-virtual {v6, v15, v1, v8}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->removeUriPermissionsForPackage(ILjava/lang/String;Z)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    invoke-virtual {v6, v1}, Lcom/android/server/am/ActivityManagerServiceExt;->removeLongLivePackageWhenUninstalledLocked(Ljava/lang/String;)V

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_DEDICATED_MEMORY:Z

    if-eqz v6, :cond_4c

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    invoke-virtual {v6, v15, v1}, Lcom/android/server/am/ActivityManagerServiceExt;->removeLongLiveTaskLocked(ILjava/lang/String;)V

    :cond_4c
    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v6, v15, v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->removeRecentTasksByPackageName(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    invoke-virtual {v6, v15, v1}, Lcom/android/server/am/ActiveServices;->forceStopPackageLocked(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v6, v15, v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onPackageUninstalled(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v6, v1}, Lcom/android/server/am/BatteryStatsService;->notePackageUninstalled(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_4d
    const/4 v8, 0x1

    goto/16 :goto_28

    :cond_4e
    move/from16 p4, v6

    move-object/from16 v21, v9

    const/4 v8, 0x1

    if-nez p4, :cond_50

    if-eqz p23, :cond_4f

    const/16 v44, 0x10

    goto :goto_21

    :cond_4f
    const/16 v44, 0xf

    :goto_21
    const-string/jumbo v6, "android.intent.extra.UID"

    const/4 v9, -0x1

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v9, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v9

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v8, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v35

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v37, -0x2710

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object/from16 v34, v1

    move-object/from16 v33, v8

    move/from16 v36, v15

    invoke-virtual/range {v33 .. v46}, Lcom/android/server/am/ProcessList;->killPackageProcessesLSP(Ljava/lang/String;IIIZZZZZZIILjava/lang/String;)Z

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    goto :goto_22

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0

    :cond_50
    :goto_22
    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v7, "android.intent.extra.changed_component_name_list"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v15, v1, v7}, Lcom/android/server/am/ActivityManagerService;->cleanupDisabledPackageComponentsLocked(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    invoke-virtual {v6, v15, v1}, Lcom/android/server/am/ActiveServices;->schedulePendingServiceStartLocked(ILjava/lang/String;)V

    goto/16 :goto_28

    :pswitch_f
    move-object/from16 v5, p23

    move/from16 v17, v8

    move-object/from16 v21, v9

    const-string/jumbo v1, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v6, "android.intent.extra.changed_package_list"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "android.intent.extra.user_handle"

    const/16 v8, -0x2710

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v8, v7, v1, v6}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onPackagesSuspendedChanged(IZ[Ljava/lang/String;)V

    const-string/jumbo v7, "android.intent.extra.quarantined"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v1, :cond_57

    if-eqz v7, :cond_57

    if-eqz v6, :cond_57

    const/4 v1, 0x0

    :goto_23
    array-length v7, v6

    if-ge v1, v7, :cond_57

    iget-object v7, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    aget-object v23, v6, v1

    const-string/jumbo v26, "quarantined"

    const/16 v27, 0x0

    const/16 v25, 0x1

    move-object/from16 v22, v7

    move/from16 v24, v15

    invoke-virtual/range {v22 .. v27}, Lcom/android/server/am/ActivityManagerService;->forceStopPackage(Ljava/lang/String;IILjava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :pswitch_10
    move-object/from16 v5, p23

    move/from16 v17, v8

    move-object/from16 v21, v9

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->cleanupRecentTasksForUser()V

    goto/16 :goto_28

    :pswitch_11
    move-object/from16 v5, p23

    move/from16 v17, v8

    move-object/from16 v21, v9

    const-string/jumbo v1, "android.intent.extra.changed_package_list"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_57

    array-length v6, v1

    if-lez v6, :cond_57

    const/4 v6, 0x0

    :goto_24
    array-length v7, v1

    iget-object v8, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    if-ge v6, v7, :cond_51

    aget-object v34, v1, v6

    const/16 v40, 0x0

    const-string/jumbo v42, "storage unmount"

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v33, v8

    move/from16 v41, v15

    invoke-virtual/range {v33 .. v42}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZILjava/lang/String;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_51
    move-object v6, v8

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityTaskManagerInternal;->cleanupRecentTasksForUser()V

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v15, v1}, Lcom/android/server/am/BroadcastController;->sendPackageBroadcastLocked(II[Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_12
    move-object/from16 v5, p23

    move/from16 v17, v8

    move-object/from16 v21, v9

    const-string/jumbo v1, "android.intent.extra.UID"

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_25

    :cond_52
    const/4 v1, -0x1

    :goto_25
    if-ltz v1, :cond_57

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v6, v1}, Lcom/android/server/am/BatteryStatsService;->removeUid(I)V

    const-string/jumbo v6, "android.intent.extra.REPLACING"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_53

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const-string/jumbo v7, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lcom/android/server/appop/AppOpsService;->resetAllModes(ILjava/lang/String;)V

    goto :goto_28

    :cond_53
    invoke-static {v1}, Landroid/os/Process;->isCoreUid(I)Z

    move-result v6

    iget-object v7, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    if-eqz v6, :cond_55

    iget-object v6, v7, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v6

    :try_start_6
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v7, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v7, v1}, Lcom/android/server/am/ActivityManagerService;->getUidStateLocked(I)I

    move-result v7

    if-lez v7, :cond_54

    const/4 v7, 0x1

    goto :goto_26

    :cond_54
    const/4 v7, 0x0

    :goto_26
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    if-eqz v7, :cond_56

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v6, v1}, Lcom/android/server/appop/AppOpsService;->uidRemoved(I)V

    goto :goto_27

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0

    :cond_55
    iget-object v6, v7, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v6, v1}, Lcom/android/server/appop/AppOpsService;->uidRemoved(I)V

    :cond_56
    :goto_27
    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget-object v6, v6, Lcom/android/server/am/ActiveServices;->mTimeLimitedFgsInfo:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_57
    :goto_28
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_29

    :cond_58
    move-object/from16 v5, p23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Permission Denial: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " broadcast from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    const-string v2, ") requires android.permission.BROADCAST_PACKAGE_REMOVED"

    invoke-static {v4, v3, v1, v2, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v24, 0x0

    return v24

    :pswitch_13
    move/from16 v14, p16

    move-object v11, v1

    move v15, v4

    move v3, v5

    move/from16 v17, v8

    move-object/from16 v21, v9

    move-object v5, v12

    move-object/from16 v12, v16

    move/from16 v47, v30

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v19, 0x0

    move/from16 v4, p18

    move/from16 v16, v10

    move-object/from16 v10, p11

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_29
    move v9, v15

    const/16 v24, 0x0

    :goto_2a
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    :cond_59
    const-string/jumbo v1, "android.intent.extra.UID"

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_2b
    const/4 v2, -0x1

    goto :goto_2c

    :cond_5a
    const/4 v1, -0x1

    goto :goto_2b

    :goto_2c
    if-eq v1, v2, :cond_5c

    iget-object v2, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v2, v1}, Lcom/android/server/am/ProcessList;->getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;

    move-result-object v1

    if-eqz v1, :cond_5c

    const-string/jumbo v2, "android.permission.INTERNET"

    iget v6, v1, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-static {v2, v6}, Landroid/app/ActivityManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_5b

    const/4 v2, 0x1

    goto :goto_2d

    :cond_5b
    const/4 v2, 0x0

    :goto_2d
    iput-boolean v2, v1, Lcom/android/server/am/UidRecord;->hasInternetPermission:Z

    :cond_5c
    move/from16 v28, v24

    move/from16 v24, v9

    goto :goto_2e

    :cond_5d
    move v3, v15

    move v15, v4

    move v4, v3

    move/from16 v14, p16

    move v3, v5

    move/from16 v17, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v11

    move-object v5, v12

    move-object/from16 v12, v16

    move/from16 v47, v30

    const/high16 v8, 0x40000000    # 2.0f

    move-object v11, v1

    move/from16 v16, v10

    move-object/from16 v10, p11

    move/from16 v24, v15

    const/16 v28, 0x0

    :goto_2e
    if-eqz p17, :cond_68

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v2, "android.permission.BROADCAST_STICKY"

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/server/am/ActivityManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_67

    if-eqz v10, :cond_5e

    array-length v1, v10

    if-lez v1, :cond_5e

    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t broadcast sticky intent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and enforce permissions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p9, p7

    move-object/from16 p12, p15

    move/from16 p13, v3

    move-object/from16 p10, v5

    move-object/from16 p14, v11

    move-object/from16 p8, v12

    move/from16 p11, v24

    invoke-static/range {p8 .. p14}, Lcom/android/server/am/BroadcastController;->scheduleCanceledResultTo(Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;Landroid/content/Intent;ILandroid/app/BroadcastOptions;ILjava/lang/String;)V

    const/4 v9, -0x1

    return v9

    :cond_5e
    move-object/from16 v11, p7

    move-object v2, v5

    move/from16 v15, v16

    move/from16 v1, v24

    const/4 v9, -0x1

    move-object/from16 v16, v12

    move-object/from16 v12, p15

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_66

    iget-object v5, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    monitor-enter v5

    if-eq v1, v9, :cond_60

    :try_start_8
    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    if-eqz v6, :cond_60

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_60

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v7, :cond_60

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v32, v8

    move-object/from16 v8, v22

    check-cast v8, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    iget-object v8, v8, Lcom/android/server/am/BroadcastController$StickyBroadcast;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v8

    if-nez v8, :cond_5f

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v32

    goto :goto_2f

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Sticky broadcast "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for user "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " conflicts with existing global broadcast"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_33

    :cond_60
    move/from16 v32, v8

    iget-object v6, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    if-nez v6, :cond_61

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_61
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_62

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    invoke-static {v2, v12}, Lcom/android/server/am/BroadcastRecord;->calculateUrgent(Landroid/content/Intent;Landroid/app/BroadcastOptions;)Z

    move-result v6

    invoke-static {v3, v12, v11, v14, v6}, Lcom/android/server/am/BroadcastRecord;->calculateDeferUntilActive(ILandroid/app/BroadcastOptions;Landroid/content/IIntentReceiver;ZZ)Z

    move-result v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v8, :cond_64

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    iget-object v10, v10, Lcom/android/server/am/BroadcastController$StickyBroadcast;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_63

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v11, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    invoke-direct {v11}, Lcom/android/server/am/BroadcastController$StickyBroadcast;-><init>()V

    iput-object v10, v11, Lcom/android/server/am/BroadcastController$StickyBroadcast;->intent:Landroid/content/Intent;

    iput-boolean v6, v11, Lcom/android/server/am/BroadcastController$StickyBroadcast;->deferUntilActive:Z

    iput v3, v11, Lcom/android/server/am/BroadcastController$StickyBroadcast;->originalCallingUid:I

    move/from16 v10, v47

    iput v10, v11, Lcom/android/server/am/BroadcastController$StickyBroadcast;->originalCallingAppProcessState:I

    move-object/from16 v12, p5

    iput-object v12, v11, Lcom/android/server/am/BroadcastController$StickyBroadcast;->resolvedDataType:Ljava/lang/String;

    invoke-virtual {v7, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_63
    move-object/from16 v12, p5

    move/from16 v10, v47

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, p7

    move-object/from16 v12, p15

    move-object/from16 v10, p11

    goto :goto_30

    :cond_64
    move-object/from16 v12, p5

    move/from16 v10, v47

    :goto_31
    if-lt v9, v8, :cond_65

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v9, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    invoke-direct {v9}, Lcom/android/server/am/BroadcastController$StickyBroadcast;-><init>()V

    iput-object v8, v9, Lcom/android/server/am/BroadcastController$StickyBroadcast;->intent:Landroid/content/Intent;

    iput-boolean v6, v9, Lcom/android/server/am/BroadcastController$StickyBroadcast;->deferUntilActive:Z

    iput v3, v9, Lcom/android/server/am/BroadcastController$StickyBroadcast;->originalCallingUid:I

    iput v10, v9, Lcom/android/server/am/BroadcastController$StickyBroadcast;->originalCallingAppProcessState:I

    iput-object v12, v9, Lcom/android/server/am/BroadcastController$StickyBroadcast;->resolvedDataType:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/app/BroadcastStickyCache;->invalidateCache(Ljava/lang/String;)V

    monitor-exit v5

    :goto_32
    const/4 v9, -0x1

    goto :goto_34

    :goto_33
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_66
    const-string/jumbo v0, "Sticky broadcasts can\'t target a specific component"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v24, 0x0

    return v24

    :cond_67
    const/16 v24, 0x0

    const-string/jumbo v0, "Permission Denial: broadcastIntent() requesting a sticky broadcast from pid="

    const-string v1, ", uid="

    const-string v2, " requires android.permission.BROADCAST_STICKY"

    invoke-static {v4, v3, v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v24

    :cond_68
    move-object v2, v5

    move/from16 v32, v8

    move/from16 v15, v16

    move/from16 v1, v24

    move/from16 v10, v47

    move-object/from16 v16, v12

    move-object/from16 v12, p5

    goto :goto_32

    :goto_34
    if-ne v1, v9, :cond_69

    iget-object v5, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    iget-object v6, v5, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_9
    iget-object v5, v5, Lcom/android/server/am/UserController;->mStartedUserArray:[I

    monitor-exit v6

    :goto_35
    move-object v8, v5

    move v5, v1

    goto :goto_36

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_69
    const/4 v8, 0x1

    new-array v5, v8, [I

    const/16 v24, 0x0

    aput v1, v5, v24

    goto :goto_35

    :goto_36
    new-instance v1, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;

    move-object/from16 v23, v2

    const/4 v2, 0x1

    const/4 v7, 0x1

    move v9, v5

    move-object v6, v12

    move-object/from16 v5, v23

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;-><init>(ZIILandroid/content/Intent;Ljava/lang/String;Z)V

    move-object v11, v1

    move-object v2, v5

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iput-object v1, v11, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->platformCompat:Lcom/android/server/compat/PlatformCompat;

    const-string/jumbo v1, "queryReceivers"

    invoke-static {v1}, Lcom/android/server/am/BroadcastQueue;->traceBegin(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int v1, v1, v32

    if-nez v1, :cond_6b

    if-nez p15, :cond_6a

    move-object/from16 v7, v19

    :goto_37
    move/from16 v4, p18

    move/from16 v3, p19

    move-object v1, v2

    move-object v5, v8

    move-object/from16 v6, v20

    move-object/from16 v2, p5

    goto :goto_38

    :cond_6a
    invoke-virtual/range {p15 .. p15}, Landroid/app/BroadcastOptions;->getIncludedPackages()[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_37

    :goto_38
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/BroadcastController;->collectReceiverComponents(Landroid/content/Intent;Ljava/lang/String;II[I[I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v8, v0

    move-object v2, v1

    move v1, v3

    move-object v0, v5

    goto :goto_39

    :cond_6b
    move-object v1, v8

    move-object v8, v0

    move-object v0, v1

    move/from16 v1, p19

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    :goto_39
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_74

    iget-object v3, v8, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManagerInternal;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v3

    if-eqz p15, :cond_6c

    invoke-virtual/range {p15 .. p15}, Landroid/app/BroadcastOptions;->getIncludedPackages()[Ljava/lang/String;

    move-result-object v4

    :goto_3a
    const/4 v5, -0x1

    goto :goto_3b

    :cond_6c
    move-object/from16 v4, v19

    goto :goto_3a

    :goto_3b
    if-ne v9, v5, :cond_71

    const/16 v5, 0x7d0

    if-ne v1, v5, :cond_71

    move-object/from16 p6, v4

    move-object/from16 v5, v19

    const/4 v4, 0x0

    :goto_3c
    array-length v1, v0

    if-ge v4, v1, :cond_70

    iget-object v1, v8, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    move-object/from16 v20, v0

    const-string/jumbo v0, "no_debugging_features"

    move-object/from16 v23, v2

    aget v2, v20, v4

    invoke-virtual {v1, v0, v2}, Lcom/android/server/am/UserController;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6d

    move/from16 p22, v12

    move-object/from16 v12, p6

    move/from16 p6, p22

    move-object v1, v3

    move/from16 v22, v4

    move/from16 v25, v9

    move/from16 v30, v10

    move/from16 p22, v13

    move-object/from16 v2, v23

    move-object v13, v5

    move-object v10, v6

    move-object v9, v7

    goto :goto_3d

    :cond_6d
    iget-object v0, v8, Lcom/android/server/am/BroadcastController;->mReceiverResolver:Lcom/android/server/am/BroadcastController$BroadcastIntentResolver;

    move-object v1, v5

    aget v5, v20, v4

    move v2, v4

    const/4 v4, 0x0

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    const-wide/16 v6, 0x0

    move/from16 p22, v12

    move-object/from16 v12, p6

    move/from16 p6, p22

    move/from16 v25, v9

    move/from16 v30, v10

    move/from16 p22, v13

    move-object/from16 v10, v22

    move-object/from16 v9, v24

    move-object v13, v1

    move/from16 v22, v2

    move-object v1, v3

    move-object/from16 v2, v23

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZIJ)Ljava/util/List;

    move-result-object v0

    if-eqz v12, :cond_6e

    new-instance v3, Lcom/android/server/am/BroadcastController$BroadcastIntentResolver$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/android/server/am/BroadcastController$BroadcastIntentResolver$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_6e
    if-nez v13, :cond_6f

    move-object v5, v0

    goto :goto_3e

    :cond_6f
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3d
    move-object v5, v13

    :goto_3e
    add-int/lit8 v4, v22, 0x1

    move-object v0, v12

    move/from16 v12, p6

    move-object/from16 p6, v0

    move/from16 v13, p22

    move-object v3, v1

    move-object v7, v9

    move-object v6, v10

    move-object/from16 v0, v20

    move/from16 v9, v25

    move/from16 v10, v30

    goto :goto_3c

    :cond_70
    move-object/from16 v20, v0

    move/from16 v25, v9

    move/from16 v30, v10

    move/from16 p6, v12

    move/from16 p22, v13

    move-object v13, v5

    move-object v10, v6

    move-object v9, v7

    move-object v0, v13

    move/from16 v24, v25

    move-object v13, v2

    goto :goto_3f

    :cond_71
    move-object/from16 v20, v0

    move-object v1, v3

    move/from16 v25, v9

    move/from16 v30, v10

    move/from16 p6, v12

    move/from16 p22, v13

    move-object v12, v4

    move-object v10, v6

    move-object v9, v7

    iget-object v0, v8, Lcom/android/server/am/BroadcastController;->mReceiverResolver:Lcom/android/server/am/BroadcastController$BroadcastIntentResolver;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v3, p5

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZIJ)Ljava/util/List;

    move-result-object v0

    move-object v13, v2

    move/from16 v24, v5

    if-eqz v12, :cond_72

    new-instance v1, Lcom/android/server/am/BroadcastController$BroadcastIntentResolver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/android/server/am/BroadcastController$BroadcastIntentResolver$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_72
    :goto_3f
    if-eqz v0, :cond_73

    invoke-static {v11, v0}, Lcom/android/server/pm/SaferIntentUtils;->blockNullAction(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    :cond_73
    move-object v12, v0

    goto :goto_40

    :cond_74
    move-object/from16 v20, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 p6, v12

    move/from16 p22, v13

    move-object v13, v2

    move-object v10, v6

    move-object v9, v7

    move-object/from16 v12, v19

    :goto_40
    invoke-static/range {p6 .. p6}, Lcom/android/server/am/BroadcastQueue;->traceEnd(I)V

    invoke-virtual {v13}, Landroid/content/Intent;->getFlags()I

    if-eqz v12, :cond_76

    if-eqz v10, :cond_76

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/16 v48, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_41
    if-ltz v0, :cond_76

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastFilter;

    iget v1, v1, Lcom/android/server/am/BroadcastFilter;->owningUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_75

    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_75

    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "broadcastAllowList remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_75
    add-int/lit8 v0, v0, -0x1

    goto :goto_41

    :cond_76
    if-eqz v12, :cond_77

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_42

    :cond_77
    const/4 v0, 0x0

    :goto_42
    if-eqz v9, :cond_88

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    const-string/jumbo v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    const-string/jumbo v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_78
    move v8, v0

    goto/16 :goto_48

    :cond_79
    const-string/jumbo v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string/jumbo v1, "android.intent.extra.changed_package_list"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v8, v0

    :goto_43
    const/4 v7, 0x0

    goto/16 :goto_49

    :cond_7a
    const-string/jumbo v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v2, v1

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez p15, :cond_7b

    move-object v3, v8

    move v8, v0

    move-object v0, v3

    move-object/from16 v7, v19

    move/from16 v4, p18

    move/from16 v3, p19

    move-object v6, v10

    move-object/from16 v5, v20

    :goto_44
    move-object v10, v2

    move-object/from16 v2, p5

    goto :goto_45

    :cond_7b
    invoke-virtual/range {p15 .. p15}, Landroid/app/BroadcastOptions;->getIncludedPackages()[Ljava/lang/String;

    move-result-object v3

    move-object v4, v8

    move v8, v0

    move-object v0, v4

    move-object v7, v3

    move/from16 v4, p18

    move-object v6, v10

    move-object/from16 v5, v20

    move/from16 v3, p19

    goto :goto_44

    :goto_45
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/BroadcastController;->collectReceiverComponents(Landroid/content/Intent;Ljava/lang/String;II[I[I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7f

    const-string v0, "ActivityManager"

    const-string v2, "Exclude broadcast receivers to receive LAZY_BOOT_COMPLETE"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_7c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_7f

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_7d
    const/16 v48, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_7e
    move v8, v0

    :cond_7f
    move-object/from16 v10, v19

    goto/16 :goto_43

    :goto_48
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v10, v7

    goto :goto_49

    :cond_80
    const/4 v7, 0x0

    move-object/from16 v10, v19

    :goto_49
    if-eqz v10, :cond_83

    array-length v0, v10

    if-lez v0, :cond_83

    array-length v0, v10

    move v1, v7

    :goto_4a
    if-ge v1, v0, :cond_83

    aget-object v2, v10, v1

    if-eqz v2, :cond_82

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    move v4, v7

    :goto_4b
    if-ge v4, v3, :cond_82

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    :cond_81
    const/16 v48, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_82
    const/16 v48, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_83
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v2, v7

    move v3, v2

    move-object/from16 v1, v19

    move-object v10, v1

    :goto_4c
    if-ge v2, v0, :cond_87

    if-ge v3, v8, :cond_87

    if-nez v10, :cond_84

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    move-object v10, v4

    :cond_84
    if-nez v1, :cond_85

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastFilter;

    :cond_85
    invoke-virtual {v1}, Landroid/content/IntentFilter;->getPriority()I

    move-result v4

    iget v5, v10, Landroid/content/pm/ResolveInfo;->priority:I

    if-lt v4, v5, :cond_86

    invoke-interface {v9, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v19

    goto :goto_4c

    :cond_86
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v19

    goto :goto_4c

    :cond_87
    :goto_4d
    move-object v6, v9

    goto :goto_4e

    :cond_88
    move v8, v0

    const/4 v7, 0x0

    move v3, v7

    goto :goto_4d

    :goto_4e
    if-ge v3, v8, :cond_8b

    if-eqz v17, :cond_89

    invoke-virtual {v13}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int v0, v0, v18

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_89
    if-nez v6, :cond_8a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    :cond_8a
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_8b
    move-object/from16 v0, p0

    if-eqz p22, :cond_8c

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p19

    move-object v1, v13

    move v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/BroadcastController;->checkBroadcastFromSystem(Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;IZLjava/util/List;)V

    move-object v2, v1

    goto :goto_4f

    :cond_8c
    move-object v2, v13

    :goto_4f
    if-eqz v6, :cond_8d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_8e

    :cond_8d
    if-eqz p7, :cond_96

    :cond_8e
    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mBroadcastQueue:Lcom/android/server/am/BroadcastQueueImpl;

    invoke-static {v11, v6}, Lcom/android/server/pm/SaferIntentUtils;->filterNonExportedComponents(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    new-instance v3, Lcom/android/server/am/BroadcastRecord;

    iget-object v4, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    const/16 v23, 0x0

    const/16 v25, -0x1

    move-object/from16 v5, p3

    move-object/from16 v9, p5

    move/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p14

    move/from16 v22, p17

    move/from16 v7, p19

    move/from16 v26, p20

    move-object/from16 v29, p25

    move-object v0, v3

    move-object/from16 v31, v4

    move-object v15, v6

    move/from16 v8, v17

    move-object/from16 v27, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v17, p7

    move/from16 v6, p18

    move/from16 v21, v14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v31}, Lcom/android/server/am/BroadcastRecord;-><init>(Lcom/android/server/am/BroadcastQueueImpl;Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/app/BroadcastOptions;Ljava/util/List;Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILandroid/app/BackgroundStartPrivileges;ZLjava/util/function/BiFunction;ILcom/android/server/compat/PlatformCompat;)V

    move-object/from16 v10, p26

    invoke-virtual {v10, v0}, Lcom/android/server/am/BroadcastSentEventRecord;->setBroadcastRecord(Lcom/android/server/am/BroadcastRecord;)V

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecord;->debugLog()Z

    move-result v3

    if-eqz v3, :cond_8f

    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Enqueueing broadcast "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8f
    move-object/from16 v8, p0

    iget-object v3, v8, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->isNowAppLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-wide/16 v4, 0x40

    if-eqz v3, :cond_90

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_90

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "PACKAGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_90

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delaying Broadcasts "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v2, "ActivityManager Intent delay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Delaying Broadcast: 1000ms, "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x3e8

    invoke-virtual {v1, v0, v6}, Lcom/android/server/am/BroadcastQueueImpl;->enqueueDelayedBroadcastLocked(Lcom/android/server/am/BroadcastRecord;I)V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    :goto_50
    const/4 v14, 0x0

    goto/16 :goto_52

    :cond_90
    iget-object v3, v8, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerService;->getAfterAppLaunchFlag()Z

    move-result v3

    if-eqz v3, :cond_91

    iget-object v3, v8, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->isNowAppLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_92

    :cond_91
    iget-object v3, v8, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->isNowAppLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_94

    :cond_92
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_94

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "ce.sensor.location.PASSIVE_INTENT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_93

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ce.sensor.LocationProvider.INTENT_MOVE_CONTEXT_PASSIVE_LOCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_94

    :cond_93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delaying Broadcasts longer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v2, "ActivityManager Intent delay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Delaying Broadcast: 5000ms, "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lcom/android/server/am/BroadcastQueueImpl;->enqueueDelayedBroadcastLocked(Lcom/android/server/am/BroadcastRecord;I)V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_50

    :cond_94
    iget-object v2, v8, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->isNowAppLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_95

    :goto_51
    iget-object v2, v1, Lcom/android/server/am/BroadcastQueueImpl;->mDelayedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_95

    iget-object v2, v1, Lcom/android/server/am/BroadcastQueueImpl;->mDelayedBroadcasts:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BroadcastRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/am/BroadcastQueueImpl;->enqueueBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)V

    goto :goto_51

    :cond_95
    const/4 v14, 0x0

    invoke-virtual {v1, v0}, Lcom/android/server/am/BroadcastQueueImpl;->enqueueBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)V

    goto :goto_52

    :cond_96
    move-object v8, v0

    move v14, v7

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_97

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_97

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int v0, v0, v32

    if-nez v0, :cond_97

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 p7, p2

    move-object/from16 p6, v0

    move/from16 p5, v1

    move-wide/from16 p8, v3

    move/from16 p4, v5

    move-object/from16 p3, v8

    invoke-virtual/range {p3 .. p9}, Lcom/android/server/am/BroadcastController;->addBroadcastStatLocked(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_97
    invoke-static/range {p15 .. p15}, Lcom/android/server/am/BroadcastRecord;->debugLog(Landroid/app/BroadcastOptions;)Z

    move-result v0

    if-eqz v0, :cond_99

    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Skipping broadcast "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_98

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to no receivers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_99
    :goto_52
    return v14

    :catch_3
    move-exception v0

    move-object/from16 v2, p22

    move v15, v4

    const/4 v14, 0x0

    const-string v1, "ActivityManager"

    const-string/jumbo v3, "Remote exception"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 p14, p2

    move-object/from16 p9, p7

    move-object/from16 p12, p15

    move/from16 p13, p19

    move-object/from16 p10, v2

    move/from16 p11, v15

    move-object/from16 p8, v16

    invoke-static/range {p8 .. p14}, Lcom/android/server/am/BroadcastController;->scheduleCanceledResultTo(Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;Landroid/content/Intent;ILandroid/app/BroadcastOptions;ILjava/lang/String;)V

    return v14

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7d14f855 -> :sswitch_14
        -0x6849e2b4 -> :sswitch_13
        -0x53ae571d -> :sswitch_12
        -0x4fc097e4 -> :sswitch_11
        -0x3bb3e592 -> :sswitch_10
        -0x304ed112 -> :sswitch_f
        -0x1808c879 -> :sswitch_e
        0xa480416 -> :sswitch_d
        0xaf62806 -> :sswitch_c
        0xff13fb5 -> :sswitch_b
        0x1df32313 -> :sswitch_a
        0x1e1f7f95 -> :sswitch_9
        0x1f50b9c2 -> :sswitch_8
        0x2114f460 -> :sswitch_7
        0x2f126fdf -> :sswitch_6
        0x32c98ebd -> :sswitch_5
        0x36db402e -> :sswitch_4
        0x4cef8b35 -> :sswitch_3
        0x5c1076e2 -> :sswitch_2
        0x6331ebb2 -> :sswitch_1
        0x6f08f706 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6849e2b4 -> :sswitch_1b
        -0x53ae571d -> :sswitch_1a
        -0x4fc097e4 -> :sswitch_19
        -0x3bb3e592 -> :sswitch_18
        0xa480416 -> :sswitch_17
        0x1f50b9c2 -> :sswitch_16
        0x4cef8b35 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public buildTooManyReceiversExceptionMessage(Lcom/android/server/am/ReceiverList;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessReceiverRecord;->mReceivers:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ReceiverList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, p0

    :cond_1
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/server/am/BroadcastFilter;

    iget-object v8, v7, Lcom/android/server/am/BroadcastFilter;->receiverId:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v7, :cond_1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Map$Entry;->comparingByValue(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Map$Entry;->comparingByValue(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Top 10 actions:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, p0

    :goto_1
    const-string v6, " receivers\n"

    const-string v7, ": "

    const-string v8, "  "

    if-ge v5, v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "Top 10 receiver classes:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ge p0, v0, :cond_5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Too many receivers, total of "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessReceiverRecord;->mReceivers:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", registered for pid: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/ReceiverList;->pid:I

    const-string v0, ", callerPackage: "

    const-string v1, "\n"

    invoke-static {p1, v0, p2, v1, p0}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final checkBroadcastFromSystem(Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;IZLjava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez p5, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mRelaxedBroadcastActions:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p5, :cond_9

    const-string/jumbo p0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "com.android.intent.action.DISMISS_KEYBOARD_SHORTCUTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "com.android.intent.action.SHOW_KEYBOARD_SHORTCUTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "android.intent.action.MASTER_CLEAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "android.intent.action.FACTORY_RESET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "com.android.omadm.service.CONFIGURATION_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "android.text.style.SUGGESTION_PICKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_6

    :cond_3
    if-eqz p6, :cond_9

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_9

    invoke-interface {p6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Landroid/content/pm/ResolveInfo;

    if-eqz p5, :cond_5

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean p5, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p5, :cond_8

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_5
    check-cast p1, Lcom/android/server/am/BroadcastFilter;

    iget-boolean p5, p1, Lcom/android/server/am/BroadcastFilter;->exported:Z

    if-eqz p5, :cond_8

    iget-object p1, p1, Lcom/android/server/am/BroadcastFilter;->requiredPermission:Ljava/lang/String;

    if-nez p1, :cond_8

    :cond_6
    :goto_1
    const-string p0, " pkg "

    const-string/jumbo p1, "Sending non-protected broadcast "

    const-string p5, "ActivityManager"

    if-eqz p2, :cond_7

    const-string p4, " from system "

    invoke-static {p1, v0, p4}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p5, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_7
    const-string p2, " from system uid "

    invoke-static {p1, v0, p2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p4}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p5, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_8
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method public final collectReceiverComponents(Landroid/content/Intent;Ljava/lang/String;II[I[I[Ljava/lang/String;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    array-length v3, v1

    const/4 v5, 0x0

    move v6, v5

    move v8, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v6, v3, :cond_e

    aget v11, v1, v6

    const/16 v12, 0x7d0

    move/from16 v13, p3

    if-ne v13, v12, :cond_0

    iget-object v12, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v12, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    const-string/jumbo v14, "no_debugging_features"

    invoke-virtual {v12, v14, v11}, Lcom/android/server/am/UserController;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v12, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v12, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/16 v19, 0x1

    const-wide/32 v14, 0x10000400

    move/from16 v17, p4

    move-object/from16 v20, p7

    move/from16 v18, v11

    move-object v11, v12

    move/from16 v16, v13

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v11 .. v20}, Landroid/content/pm/PackageManagerInternal;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;JIIIZ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v18, :cond_2

    if-eqz v11, :cond_2

    move v12, v5

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v14, 0x20000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_1

    invoke-interface {v11, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    :cond_1
    add-int/2addr v12, v10

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v10

    :goto_2
    if-ltz v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v13, v13, Lcom/android/server/am/ActivityManagerService;->mComponentAliasResolver:Lcom/android/server/am/ComponentAliasResolver;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    :try_start_0
    iget-object v13, v13, Lcom/android/server/am/ComponentAliasResolver;->mLock:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_3
    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_4

    const/4 v11, 0x0

    :cond_4
    if-nez v7, :cond_5

    move-object v7, v11

    goto/16 :goto_6

    :cond_5
    if-eqz v11, :cond_d

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v8, :cond_9

    move v8, v5

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v14, v14, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_7

    new-instance v14, Landroid/content/ComponentName;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :cond_6
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move v8, v10

    :cond_9
    move v10, v5

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_d

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v14, v14, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_b

    new-instance v14, Landroid/content/ComponentName;

    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v14, v4, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_a

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v9, v4

    :cond_a
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_e
    if-eqz v7, :cond_10

    if-eqz v2, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_7
    if-ltz v0, :cond_10

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v3, 0x2710

    if-lt v1, v3, :cond_f

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_f

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_10
    return-object v7
.end method

.method public final dumpBroadcastStatsLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    iget-object v0, p0, Lcom/android/server/am/BroadcastController;->mCurBroadcastStats:Lcom/android/server/am/BroadcastStats;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ACTIVITY MANAGER BROADCAST STATS STATE (dumpsys activity broadcast-stats)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/am/BroadcastController;->mLastBroadcastStats:Lcom/android/server/am/BroadcastStats;

    const-string v3, "    (nothing)"

    const-string v4, " uptime):"

    if-eqz v2, :cond_2

    const-string v2, "  Last stats (from "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/BroadcastController;->mLastBroadcastStats:Lcom/android/server/am/BroadcastStats;

    iget-wide v5, v2, Lcom/android/server/am/BroadcastStats;->mStartRealtime:J

    invoke-static {v5, v6, v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v2, " to "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/BroadcastController;->mLastBroadcastStats:Lcom/android/server/am/BroadcastStats;

    iget-wide v5, v2, Lcom/android/server/am/BroadcastStats;->mEndRealtime:J

    invoke-static {v5, v6, v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/BroadcastController;->mLastBroadcastStats:Lcom/android/server/am/BroadcastStats;

    iget-wide v5, v2, Lcom/android/server/am/BroadcastStats;->mEndUptime:J

    iget-wide v7, v2, Lcom/android/server/am/BroadcastStats;->mStartUptime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/BroadcastController;->mLastBroadcastStats:Lcom/android/server/am/BroadcastStats;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/am/BroadcastStats;->dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_2
    const-string v2, "  Current stats (from "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/BroadcastController;->mCurBroadcastStats:Lcom/android/server/am/BroadcastStats;

    iget-wide v5, v2, Lcom/android/server/am/BroadcastStats;->mStartRealtime:J

    invoke-static {v5, v6, v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v0, " to now, "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/am/BroadcastController;->mCurBroadcastStats:Lcom/android/server/am/BroadcastStats;

    iget-wide v5, v2, Lcom/android/server/am/BroadcastStats;->mStartUptime:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mCurBroadcastStats:Lcom/android/server/am/BroadcastStats;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BroadcastStats;->dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final dumpBroadcastsLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;)V
    .locals 21
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    const-string/jumbo v5, "history"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    array-length v4, v1

    if-ge v3, v4, :cond_0

    const-string v4, "-s"

    aget-object v1, v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    :goto_0
    move v8, v1

    move v4, v6

    move v13, v10

    move v14, v13

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_1
    const-string/jumbo v5, "receivers"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v4, v3, 0x2

    array-length v5, v1

    if-gt v4, v5, :cond_6

    move v4, v6

    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_5

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "--uid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "Invalid argument at index %d: %s\n"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void

    :cond_2
    add-int/lit8 v4, v3, 0x1

    array-length v5, v1

    if-le v4, v5, :cond_3

    const-string/jumbo v4, "Missing argument"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_3
    aget-object v5, v1, v4

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string/jumbo v8, "Non-numeric argument at index %d: %s\n"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_2

    :goto_3
    if-ne v4, v6, :cond_4

    goto/16 :goto_14

    :cond_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    move/from16 v8, p5

    :goto_4
    move v12, v10

    move v13, v12

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p5

    move v4, v6

    goto :goto_4

    :cond_7
    const-string/jumbo v5, "filter"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v4, v3, 0x2

    array-length v5, v1

    if-gt v4, v5, :cond_a

    const-string v4, "--action"

    add-int/lit8 v5, v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    aget-object v1, v1, v5

    if-nez v1, :cond_8

    const-string/jumbo v0, "Missing argument for --action option\n"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void

    :cond_8
    move/from16 v8, p5

    move-object v11, v1

    move v4, v6

    move v12, v10

    move v14, v12

    const/4 v5, 0x0

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const-string/jumbo v0, "Unknown argument: %s\n"

    aget-object v1, v1, v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void

    :cond_a
    move/from16 v8, p5

    move v4, v6

    move v12, v10

    move v14, v12

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    move/from16 v8, p5

    move-object v5, v4

    move v4, v6

    move v12, v10

    move v13, v12

    move v14, v13

    const/4 v11, 0x0

    :goto_6
    const-string v1, "ACTIVITY MANAGER BROADCAST STATE (dumpsys activity broadcasts)"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-nez v12, :cond_19

    if-nez v13, :cond_19

    if-eqz v8, :cond_19

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v10

    move v15, v3

    move/from16 v16, v15

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcom/android/server/am/ReceiverList;

    if-eqz v5, :cond_d

    iget-object v9, v7, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    if-eq v4, v6, :cond_e

    iget-object v9, v7, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget v9, v9, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    if-eq v4, v9, :cond_e

    goto :goto_7

    :cond_e
    if-nez v16, :cond_f

    const-string v3, "  Registered Receivers:"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    :cond_f
    const-string v9, "  * "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v9, "    "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/util/PrintWriterPrinter;

    invoke-direct {v6, v2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v10, "app="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v7, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, " pid="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v10, v7, Lcom/android/server/am/ReceiverList;->pid:I

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v10, " uid="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v10, v7, Lcom/android/server/am/ReceiverList;->uid:I

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v10, " user="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v10, v7, Lcom/android/server/am/ReceiverList;->userId:I

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(I)V

    iget-object v10, v7, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v10, :cond_11

    const-string v10, " #receivers="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v7, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v10, v10, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    iget-object v10, v10, Lcom/android/server/am/ProcessReceiverRecord;->mReceivers:Landroid/util/ArraySet;

    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(I)V

    :cond_11
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    iget-object v10, v7, Lcom/android/server/am/ReceiverList;->curBroadcast:Lcom/android/server/am/BroadcastRecord;

    if-nez v10, :cond_12

    iget-boolean v10, v7, Lcom/android/server/am/ReceiverList;->linkedToDeath:Z

    if-eqz v10, :cond_13

    :cond_12
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v10, "curBroadcast="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v7, Lcom/android/server/am/ReceiverList;->curBroadcast:Lcom/android/server/am/BroadcastRecord;

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v10, " linkedToDeath="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v10, v7, Lcom/android/server/am/ReceiverList;->linkedToDeath:Z

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Z)V

    :cond_13
    const-string v10, "      "

    move-object/from16 p3, v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 p4, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_14

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p5, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/android/server/am/BroadcastFilter;

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v20, v4

    const-string v4, "Filter #"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": BroadcastFilter{"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v4, 0x7d

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(C)V

    invoke-virtual {v1, v6, v10}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/android/server/am/BroadcastFilter;->dumpBroadcastFilterState(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p5

    move/from16 v4, v20

    goto :goto_9

    :cond_14
    move-object/from16 v1, p3

    move/from16 v3, p4

    const/4 v6, -0x1

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_15
    move v9, v3

    goto :goto_a

    :cond_16
    if-eqz v14, :cond_17

    const-string v1, "  (no registered receivers)"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_a
    if-nez v14, :cond_1a

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mReceiverResolver:Lcom/android/server/am/BroadcastController$BroadcastIntentResolver;

    if-eqz v9, :cond_18

    const-string v3, "\n  Receiver Resolver Table:"

    goto :goto_b

    :cond_18
    const-string v3, "  Receiver Resolver Table:"

    :goto_b
    const-string v4, "    "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/IntentResolver;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_c

    :cond_19
    const/4 v9, 0x0

    const/4 v15, 0x0

    :cond_1a
    :goto_c
    if-nez v14, :cond_1b

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mBroadcastQueue:Lcom/android/server/am/BroadcastQueueImpl;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v2, p2

    move-object v6, v5

    move v5, v8

    move v8, v9

    move-object v7, v11

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/BroadcastQueueImpl;->dumpLocked(Ljava/io/PrintWriter;ZZZLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v15, v1

    goto :goto_d

    :cond_1b
    move-object/from16 v2, p2

    move-object v6, v5

    move v5, v8

    :goto_d
    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    monitor-enter v1

    if-nez v12, :cond_21

    if-nez v14, :cond_21

    if-nez v13, :cond_21

    :try_start_1
    iget-object v3, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    if-eqz v3, :cond_21

    if-nez v6, :cond_21

    const/4 v3, 0x0

    :goto_e
    iget-object v4, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    const-string v4, "  Sticky broadcasts for user "

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    const-string v8, "  * Sticky action "

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v5, :cond_1f

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_1e

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    iget-object v9, v9, Lcom/android/server/am/BroadcastController$StickyBroadcast;->intent:Landroid/content/Intent;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    iget-boolean v10, v10, Lcom/android/server/am/BroadcastController$StickyBroadcast;->deferUntilActive:Z

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v11, "    Intent: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v20, v6

    move-object v6, v9

    const/4 v9, 0x1

    move/from16 v19, v16

    move/from16 v16, v3

    move/from16 v3, v18

    move/from16 v18, v19

    const/16 v19, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/Intent;->toShortString(Ljava/lang/StringBuilder;ZZZZ)V

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    if-eqz v18, :cond_1c

    const-string v8, " [D]"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_1c
    :goto_11
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    const-string v8, "      originalCallingUid: "

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    iget v8, v8, Lcom/android/server/am/BroadcastController$StickyBroadcast;->originalCallingUid:I

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1d

    const-string v8, "      extras: "

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1d
    add-int/lit8 v8, v3, 0x1

    move/from16 v3, v16

    move/from16 v6, v20

    goto :goto_10

    :cond_1e
    move/from16 v16, v3

    const/16 v19, 0x0

    goto :goto_12

    :cond_1f
    move/from16 v16, v3

    const/16 v19, 0x0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_12
    move/from16 v3, v16

    goto/16 :goto_f

    :cond_20
    move/from16 v16, v3

    const/16 v19, 0x0

    add-int/lit8 v3, v16, 0x1

    const/4 v15, 0x1

    goto/16 :goto_e

    :cond_21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_23

    if-nez v14, :cond_23

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceExt;->mBroadcastReceiverNotInAllowlist:Ljava/util/Map;

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    const-string v3, "BroadcastReceiverNotInAllowlist"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceExt;->mBroadcastReceiverNotInAllowlist:Ljava/util/Map;

    new-instance v4, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/am/ActivityManagerServiceExt$$ExternalSyntheticLambda9;->f$0:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_22
    iget-object v1, v1, Lcom/android/server/am/ActivityManagerServiceExt;->mParser:Lcom/samsung/android/core/pm/allowlist/BroadcastReceiverListParser;

    instance-of v3, v1, Lcom/samsung/android/core/pm/allowlist/BroadcastReceiverListParserWithScpm;

    if-eqz v3, :cond_23

    check-cast v1, Lcom/samsung/android/core/pm/allowlist/BroadcastReceiverListParserWithScpm;

    invoke-virtual {v1, v2}, Lcom/samsung/android/core/pm/allowlist/BroadcastReceiverListParserWithScpm;->dump(Ljava/io/PrintWriter;)V

    :cond_23
    if-nez v12, :cond_24

    if-nez v14, :cond_24

    if-nez v13, :cond_24

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Queue "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/am/BroadcastController;->mBroadcastQueue:Lcom/android/server/am/BroadcastQueueImpl;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/am/BroadcastController;->mBroadcastQueue:Lcom/android/server/am/BroadcastQueueImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/server/am/BroadcastQueueImpl;->getRunningSize()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " running"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  mHandler:"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v1, Landroid/util/PrintWriterPrinter;

    invoke-direct {v1, v2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v3, "    "

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_13

    :cond_24
    move v9, v15

    :goto_13
    if-nez v9, :cond_25

    const-string v0, "  (nothing)"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_25
    :goto_14
    return-void

    :goto_15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final enforceBroadcastOptionPermissionsInternal(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/app/BroadcastOptions;->fromBundleNullable(Landroid/os/Bundle;)Landroid/app/BroadcastOptions;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/app/BroadcastOptions;->isAlarmBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/app/BroadcastOptions;->isInteractive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo p1, "android.permission.BROADCAST_OPTION_INTERACTIVE"

    const-string/jumbo p2, "setInteractive"

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p0, "Non-system callers may not flag broadcasts as alarm"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getBackgroundLaunchBroadcasts()Landroid/util/ArraySet;
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/BroadcastController;->mBackgroundLaunchBroadcasts:Landroid/util/ArraySet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SystemConfig;->mAllowImplicitBroadcasts:Landroid/util/ArraySet;

    iput-object v0, p0, Lcom/android/server/am/BroadcastController;->mBackgroundLaunchBroadcasts:Landroid/util/ArraySet;

    :cond_0
    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mBackgroundLaunchBroadcasts:Landroid/util/ArraySet;

    return-object p0
.end method

.method public final getRealProcessStateLocked(ILcom/android/server/am/ProcessRecord;)I
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object p2

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p2, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz p0, :cond_1

    iget-boolean p0, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilled:Z

    if-nez p0, :cond_1

    iget p0, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0
.end method

.method public final getRealUidStateLocked(ILcom/android/server/am/ProcessRecord;)I
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object p2

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p2, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz p0, :cond_1

    iget-boolean p0, p2, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilled:Z

    if-nez p0, :cond_1

    iget-object p0, p2, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0
.end method

.method public getStickyBroadcastsForTest(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/BroadcastController$StickyBroadcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getWearRemoteIntentAction()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x104047b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isInstantApp(ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x2710

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p2

    if-nez p3, :cond_3

    :try_start_0
    invoke-interface {p2, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    aget-object p3, v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Unable to determine caller package name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {p0, p1, p3}, Lcom/android/server/appop/AppOpsService;->checkPackage(ILjava/lang/String;)I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    invoke-interface {p2, p3, p0}, Landroid/content/pm/IPackageManager;->isInstantApp(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error looking up if "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is an instant app."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityManager"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    return p0
.end method

.method public final registerReceiverWithFeatureTraced(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move/from16 v12, p9

    const-string v0, "Given caller package "

    const-string/jumbo v3, "registerReceiverWithFeature: no app for "

    iget-object v4, v1, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v5, "registerReceiver"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/server/am/ActivityManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/server/am/BroadcastController;->mAreStickyCachesInvalidated:Z

    const/4 v13, 0x1

    if-nez v4, :cond_0

    invoke-static {}, Landroid/app/BroadcastStickyCache;->invalidateAllCaches()V

    iput-boolean v13, v1, Lcom/android/server/am/BroadcastController;->mAreStickyCachesInvalidated:Z

    :cond_0
    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_1

    move/from16 v16, v13

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    iget-object v4, v1, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v5, v1, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mExt:Lcom/android/server/am/ActivityManagerServiceExt;

    move-object/from16 v6, p6

    move/from16 v7, p8

    invoke-virtual {v5, v11, v7, v6, v10}, Lcom/android/server/am/ActivityManagerServiceExt;->intentFilterForReceiverAllowlist(Landroid/content/IIntentReceiver;ILandroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v17

    iget-object v5, v1, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5, v2}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_21

    :cond_2
    :try_start_1
    iget v3, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v5, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v3, v10}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not running in process "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget v9, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    :try_start_2
    iget v4, v5, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v1, v9, v5, v10}, Lcom/android/server/am/BroadcastController;->isInstantApp(ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z

    move-result v11

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    iget-object v0, v1, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    const/4 v8, 0x2

    move-object/from16 v18, v5

    move v5, v9

    const-string/jumbo v9, "registerReceiver"

    const/4 v7, 0x1

    move-object v15, v6

    move-object/from16 v28, v18

    move/from16 v6, p8

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/am/UserController;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v5}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    const/16 v9, 0x3e8

    if-eqz v0, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/content/IntentFilter;->getPriority()I

    move-result v0

    if-ge v0, v9, :cond_8

    const/16 v3, -0x3e8

    if-gt v0, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_8

    move-object/from16 v8, v17

    invoke-virtual {v8, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v13, "android.intent.action.USER_"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string/jumbo v13, "android.intent.action.PACKAGE_"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string/jumbo v13, "android.intent.action.UID_"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string/jumbo v13, "android.intent.action.EXTERNAL_"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string/jumbo v13, "android.bluetooth."

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string/jumbo v13, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v17, v8

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    if-nez v0, :cond_9

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->setPriority(I)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v8, v17

    :cond_9
    :goto_5
    invoke-virtual {v8}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    move-object v3, v0

    const/4 v0, -0x1

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    filled-new-array {v0, v6}, [I

    move-result-object v6

    iget-object v13, v1, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    monitor-enter v13

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_6
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x2

    if-ge v0, v2, :cond_d

    aget v2, v6, v0

    move/from16 v19, v0

    iget-object v0, v1, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    if-nez v17, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_20

    :cond_b
    move-object/from16 v2, v17

    :goto_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v2

    :cond_c
    add-int/lit8 v0, v19, 0x1

    goto :goto_7

    :cond_d
    if-eqz v15, :cond_e

    :try_start_4
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/pm/IPackageManager;->isProtectedBroadcast(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    and-int/2addr v0, v15

    move v15, v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "ActivityManager"

    const-string/jumbo v9, "Remote exception"

    invoke-static {v2, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, 0x0

    :cond_e
    :goto_9
    move-object/from16 v2, p1

    move-object/from16 v0, v17

    const/16 v9, 0x3e8

    goto :goto_6

    :cond_f
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const-class v2, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;

    invoke-static {v2}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;

    if-eqz v2, :cond_11

    invoke-interface {v2, v8, v12, v15}, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;->canRegisterBroadcastReceiver(Landroid/content/IntentFilter;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    const-string/jumbo v0, "SDK sandbox not allowed to register receiver with the given IntentFilter: "

    invoke-virtual {v8}, Landroid/content/IntentFilter;->toLongString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :cond_11
    const/4 v15, 0x0

    const-string/jumbo v0, "SdkSandboxManagerLocal not found when checking whether SDK sandbox uid can register to broadcast receivers."

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v15

    :cond_12
    :goto_a
    and-int/lit8 v2, v12, 0x6

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_14

    and-int/lit8 v3, v12, 0x4

    if-nez v3, :cond_15

    :cond_14
    move v6, v2

    goto :goto_c

    :cond_15
    const-string/jumbo v0, "Receiver can\'t specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTEDflag"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :goto_c
    const-wide/32 v2, 0x99ae1c7

    invoke-static {v2, v3, v5}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v2

    if-eqz v14, :cond_17

    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_17

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    const-string/jumbo v0, "Receiver can\'t specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED flag"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :cond_17
    :goto_d
    if-nez v15, :cond_1b

    if-nez p5, :cond_18

    if-nez v6, :cond_18

    or-int/lit8 v2, v12, 0x2

    const/4 v15, 0x0

    :goto_e
    const/16 v18, 0x2

    goto :goto_11

    :cond_18
    if-eqz v2, :cond_19

    if-eqz v6, :cond_1a

    :cond_19
    const/4 v15, 0x0

    goto :goto_f

    :cond_1a
    const-string v0, ": One of RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED should be specified when a receiver isn\'t being registered exclusively for system broadcasts"

    invoke-static {v10, v0}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :goto_f
    if-nez v2, :cond_1c

    and-int/lit8 v2, v12, 0x4

    if-nez v2, :cond_1c

    :goto_10
    or-int/lit8 v2, v12, 0x2

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    and-int/lit8 v2, v12, 0x4

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    move v2, v12

    goto :goto_e

    :goto_11
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1d

    const/4 v13, 0x1

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    :goto_12
    if-eqz v0, :cond_22

    iget-object v2, v1, Lcom/android/server/am/BroadcastController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v6, v15

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    iget-object v12, v9, Lcom/android/server/am/BroadcastController$StickyBroadcast;->intent:Landroid/content/Intent;

    if-eqz v11, :cond_1e

    invoke-virtual {v12}, Landroid/content/Intent;->getFlags()I

    move-result v14

    const/high16 v17, 0x200000

    and-int v14, v14, v17

    if-nez v14, :cond_1e

    move-object v12, v8

    goto :goto_14

    :cond_1e
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v18

    iget-object v14, v9, Lcom/android/server/am/BroadcastController$StickyBroadcast;->resolvedDataType:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v21

    invoke-virtual {v12}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v22

    const-string v23, "ActivityManager"

    const/16 v25, 0x0

    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    const/16 v24, 0x0

    move-object/from16 v17, v8

    move-object/from16 v19, v14

    invoke-virtual/range {v17 .. v26}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Collection;Landroid/os/Bundle;)I

    move-result v8

    move-object/from16 v12, v17

    if-ltz v8, :cond_20

    if-nez v6, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    add-int/lit8 v3, v3, 0x1

    move-object v8, v12

    goto :goto_13

    :cond_21
    move-object v0, v6

    :goto_15
    move-object v12, v8

    goto :goto_16

    :cond_22
    move-object v0, v15

    goto :goto_15

    :goto_16
    if-eqz v0, :cond_23

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    iget-object v6, v3, Lcom/android/server/am/BroadcastController$StickyBroadcast;->intent:Landroid/content/Intent;

    move-object/from16 v17, v6

    goto :goto_17

    :cond_23
    move-object/from16 v17, v15

    :goto_17
    if-nez p5, :cond_24

    return-object v17

    :cond_24
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eq v4, v2, :cond_26

    const-string/jumbo v2, "com.android.server.net.action.SNOOZE_WARNING"

    invoke-virtual {v12, v2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string/jumbo v2, "com.android.server.net.action.SNOOZE_RAPID"

    invoke-virtual {v12, v2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    const-string v2, "177931370"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, ""

    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x534e4554

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_26
    iget-object v9, v1, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v9

    :try_start_6
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    move-object/from16 v2, v28

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lcom/android/server/am/ApplicationThreadDeferred;->mBase:Landroid/app/IApplicationThread;

    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eq v3, v6, :cond_28

    :cond_27
    move-object/from16 v16, v9

    move-object/from16 v18, v15

    goto/16 :goto_1e

    :cond_28
    iget-object v3, v1, Lcom/android/server/am/BroadcastController;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-interface/range {p5 .. p5}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ReceiverList;

    if-nez v3, :cond_2c

    move-object/from16 v28, v2

    new-instance v2, Lcom/android/server/am/ReceiverList;

    iget-object v3, v1, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v8, p5

    move v6, v5

    move v5, v4

    move-object/from16 v4, v28

    invoke-direct/range {v2 .. v8}, Lcom/android/server/am/ReceiverList;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessRecord;IIILandroid/content/IIntentReceiver;)V

    move v5, v6

    iget-object v3, v2, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessReceiverRecord;->mReceivers:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/16 v6, 0x3e8

    if-lt v3, v6, :cond_2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget v3, v2, Lcom/android/server/am/ReceiverList;->pid:I

    if-ne v0, v3, :cond_29

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v3, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v4, v2, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v4, v4, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    invoke-virtual {v4, v3}, Lcom/android/server/am/ProcessReceiverRecord;->dumpReceivers(Ljava/io/PrintWriter;)V

    const-string v3, "ActivityManager"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    goto/16 :goto_1f

    :cond_29
    :goto_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1, v2, v10}, Lcom/android/server/am/BroadcastController;->buildTooManyReceiversExceptionMessage(Lcom/android/server/am/ReceiverList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget-object v3, v2, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessReceiverRecord;->mReceivers:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v6, 0x0

    goto :goto_19

    :cond_2b
    :try_start_7
    invoke-interface/range {p5 .. p5}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v2, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v3, 0x1

    :try_start_8
    iput-boolean v3, v2, Lcom/android/server/am/ReceiverList;->linkedToDeath:Z

    :goto_19
    iget-object v3, v1, Lcom/android/server/am/BroadcastController;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-interface/range {p5 .. p5}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_1a

    :catch_1
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    return-object v17

    :cond_2c
    move v6, v4

    move-object v4, v2

    move v2, v6

    const/4 v6, 0x0

    :try_start_9
    iget v8, v3, Lcom/android/server/am/ReceiverList;->uid:I

    if-ne v8, v5, :cond_36

    iget v8, v3, Lcom/android/server/am/ReceiverList;->pid:I

    if-ne v8, v2, :cond_35

    iget v2, v3, Lcom/android/server/am/ReceiverList;->userId:I

    if-ne v2, v7, :cond_34

    :goto_1a
    new-instance v2, Lcom/android/server/am/BroadcastFilter;

    iget-object v14, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v1, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v8, p7

    move/from16 v27, v6

    move-object/from16 v18, v15

    move-object/from16 v6, p3

    move-object v15, v4

    move-object v4, v3

    move-object v3, v12

    move/from16 v12, v16

    move-object/from16 v16, v9

    move v9, v5

    move-object v5, v10

    move v10, v7

    move-object/from16 v7, p4

    :try_start_a
    invoke-direct/range {v2 .. v15}, Lcom/android/server/am/BroadcastFilter;-><init>(Landroid/content/IntentFilter;Lcom/android/server/am/ReceiverList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/content/pm/ApplicationInfo;Lcom/android/server/compat/PlatformCompat;)V

    move-object v8, v3

    move-object v10, v5

    move v5, v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v15, v27

    :goto_1b
    if-ge v15, v3, :cond_2e

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/BroadcastFilter;

    invoke-static {v6, v8}, Landroid/content/IntentFilter;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v3, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Receiver with filter "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " already registered for pid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/android/server/am/ReceiverList;->pid:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", callerPackage is "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto/16 :goto_1f

    :cond_2d
    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_2e
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/IntentFilter;->debugCheck()Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "ActivityManager"

    const-string v4, "==> For Dynamic broadcast"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    iget-object v3, v1, Lcom/android/server/am/BroadcastController;->mReceiverResolver:Lcom/android/server/am/BroadcastController$BroadcastIntentResolver;

    iget-object v4, v1, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManagerInternal;->snapshot()Lcom/android/server/pm/Computer;

    invoke-virtual {v3, v2}, Lcom/android/server/IntentResolver;->addFilter(Ljava/lang/Object;)V

    :goto_1c
    if-eqz v0, :cond_33

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v6, v18

    move/from16 v15, v27

    :goto_1d
    if-ge v15, v2, :cond_32

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    iget v7, v7, Lcom/android/server/am/BroadcastController$StickyBroadcast;->originalCallingUid:I

    if-nez v6, :cond_31

    if-nez v13, :cond_30

    if-eq v7, v5, :cond_30

    invoke-static {v7}, Landroid/app/ActivityManager;->canAccessUnexportedComponents(I)Z

    move-result v8

    if-eqz v8, :cond_31

    :cond_30
    iget-object v6, v4, Lcom/android/server/am/BroadcastController$StickyBroadcast;->intent:Landroid/content/Intent;

    :cond_31
    iget-object v8, v1, Lcom/android/server/am/BroadcastController;->mBroadcastQueue:Lcom/android/server/am/BroadcastQueueImpl;

    new-instance v28, Lcom/android/server/am/BroadcastRecord;

    iget-object v9, v4, Lcom/android/server/am/BroadcastController$StickyBroadcast;->intent:Landroid/content/Intent;

    iget-boolean v10, v4, Lcom/android/server/am/BroadcastController$StickyBroadcast;->deferUntilActive:Z

    invoke-static {v10}, Landroid/app/BroadcastOptions;->makeWithDeferUntilActive(Z)Landroid/app/BroadcastOptions;

    move-result-object v42

    sget-object v55, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    iget v4, v4, Lcom/android/server/am/BroadcastController$StickyBroadcast;->originalCallingAppProcessState:I

    iget-object v10, v1, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v10, Lcom/android/server/am/ActivityManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x1

    const/16 v52, -0x1

    const/16 v54, -0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v43, v3

    move/from16 v58, v4

    move/from16 v53, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v59, v10

    invoke-direct/range {v28 .. v59}, Lcom/android/server/am/BroadcastRecord;-><init>(Lcom/android/server/am/BroadcastQueueImpl;Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/app/BroadcastOptions;Ljava/util/List;Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILandroid/app/BackgroundStartPrivileges;ZLjava/util/function/BiFunction;ILcom/android/server/compat/PlatformCompat;)V

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    invoke-virtual {v3, v4}, Lcom/android/server/am/BroadcastQueueImpl;->enqueueBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v43

    goto :goto_1d

    :cond_32
    move-object/from16 v17, v6

    :cond_33
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    return-object v17

    :cond_34
    move-object/from16 v16, v9

    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Receiver requested to register for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was previously registered for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/android/server/am/ReceiverList;->userId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " callerPackage is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v16, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Receiver requested to register for pid "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was previously registered for pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/android/server/am/ReceiverList;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " callerPackage is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v16, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Receiver requested to register for uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was previously registered for uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/android/server/am/ReceiverList;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " callerPackage is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1e
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    return-object v18

    :goto_1f
    :try_start_c
    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw v0

    :goto_20
    :try_start_d
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :catchall_4
    move-exception v0

    :goto_21
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0
.end method

.method public final removeReceiverLocked(Lcom/android/server/am/ReceiverList;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/BroadcastController;->mRegisteredReceivers:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/server/am/ReceiverList;->receiver:Landroid/content/IIntentReceiver;

    invoke-interface {v1}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastFilter;

    iget-object v2, p0, Lcom/android/server/am/BroadcastController;->mReceiverResolver:Lcom/android/server/am/BroadcastController$BroadcastIntentResolver;

    invoke-virtual {v2, v1}, Lcom/android/server/IntentResolver;->removeFilter(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rotateBroadcastStatsIfNeededLocked()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/am/BroadcastController;->mCurBroadcastStats:Lcom/android/server/am/BroadcastStats;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lcom/android/server/am/BroadcastStats;->mStartRealtime:J

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/android/server/am/BroadcastController;->mLastBroadcastStats:Lcom/android/server/am/BroadcastStats;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/android/server/am/BroadcastStats;->mEndRealtime:J

    iget-object v0, p0, Lcom/android/server/am/BroadcastController;->mLastBroadcastStats:Lcom/android/server/am/BroadcastStats;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/am/BroadcastStats;->mEndUptime:J

    :cond_2
    new-instance v0, Lcom/android/server/am/BroadcastStats;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/BroadcastStats;->mActions:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/am/BroadcastStats;->mStartRealtime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/am/BroadcastStats;->mStartUptime:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastController;->mCurBroadcastStats:Lcom/android/server/am/BroadcastStats;

    return-void
.end method

.method public final sendPackageBroadcastLocked(II[Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v4, :cond_3

    const/4 v5, -0x1

    if-eq p2, v5, :cond_0

    iget v5, v3, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    if-ne v5, p2, :cond_3

    :cond_0
    :try_start_0
    array-length v5, p3

    sub-int/2addr v5, v1

    :goto_1
    if-ltz v5, :cond_2

    if-nez v2, :cond_2

    aget-object v6, p3, v5

    iget-object v7, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1, p3}, Landroid/app/IApplicationThread$Delegator;->dispatchPackageBroadcast(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    invoke-interface {p0, p3}, Landroid/content/pm/IPackageManager;->notifyPackagesReplacedReceived([Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public final unregisterReceiverTraced(Landroid/content/IIntentReceiver;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v0, p0, Lcom/android/server/am/BroadcastController;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/ReceiverList;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lcom/android/server/am/ReceiverList;->curBroadcast:Lcom/android/server/am/BroadcastRecord;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget-object v6, p1, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget v7, v4, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    iget-object v8, v4, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    iget-object v9, v4, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    iget-boolean v10, v4, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/am/BroadcastQueue;->finishReceiverLocked(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    move v4, v0

    :goto_0
    iget-object v5, p1, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    iget-object v5, v5, Lcom/android/server/am/ProcessReceiverRecord;->mReceivers:Landroid/util/ArraySet;

    invoke-virtual {v5, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastController;->removeReceiverLocked(Lcom/android/server/am/ReceiverList;)V

    iget-boolean v5, p1, Lcom/android/server/am/ReceiverList;->linkedToDeath:Z

    if-eqz v5, :cond_3

    iput-boolean v0, p1, Lcom/android/server/am/ReceiverList;->linkedToDeath:Z

    iget-object v5, p1, Lcom/android/server/am/ReceiverList;->receiver:Landroid/content/IIntentReceiver;

    invoke-interface {v5}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {v5, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_1

    :cond_2
    move v4, v0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ActivityManagerService;->trimApplicationsLocked(IZ)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final verifyBroadcastLocked(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtendedFlags(I)V

    goto :goto_0

    :cond_0
    const-string p0, "File descriptors passed in Intent"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z

    const-string v1, "ActivityManager"

    if-nez p0, :cond_4

    const/high16 p0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Attempt to launch receivers of broadcast intent "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " before boot completion"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Cannot broadcast before boot completed"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const/high16 p0, 0x2000000

    and-int/2addr p0, v0

    if-nez p0, :cond_6

    const/high16 p0, 0x400000

    and-int/2addr v0, p0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x7d0

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Removing FLAG_RECEIVER_FROM_SHELL because caller is UID "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeFlags(I)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "Can\'t use FLAG_RECEIVER_BOOT_UPGRADE here"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final writeBroadcastsToProtoLocked(Landroid/util/proto/ProtoOutputStream;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const-wide v3, 0x20b00000007L

    const-wide v9, 0x10b00000005L

    const/4 v11, -0x1

    const-wide v5, 0x20b00000001L

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ReceiverList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    iget-object v8, v7, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v8, :cond_0

    const-wide v5, 0x10b00000001L

    invoke-virtual {v8, v2, v5, v6, v11}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    iget-object v5, v7, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    iget-object v5, v5, Lcom/android/server/am/ProcessReceiverRecord;->mReceivers:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v5

    const-wide v11, 0x10500000009L

    invoke-virtual {v2, v11, v12, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_0
    const-wide v5, 0x10500000002L

    iget v8, v7, Lcom/android/server/am/ReceiverList;->pid:I

    invoke-virtual {v2, v5, v6, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v5, 0x10500000003L

    iget v8, v7, Lcom/android/server/am/ReceiverList;->uid:I

    invoke-virtual {v2, v5, v6, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v5, 0x10500000004L

    iget v8, v7, Lcom/android/server/am/ReceiverList;->userId:I

    invoke-virtual {v2, v5, v6, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v5, v7, Lcom/android/server/am/ReceiverList;->curBroadcast:Lcom/android/server/am/BroadcastRecord;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2, v9, v10}, Lcom/android/server/am/BroadcastRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_1
    const-wide v5, 0x10800000006L

    iget-boolean v8, v7, Lcom/android/server/am/ReceiverList;->linkedToDeath:Z

    invoke-virtual {v2, v5, v6, v8}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/BroadcastFilter;

    invoke-virtual {v8, v2, v3, v4}, Lcom/android/server/am/BroadcastFilter;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-wide v6, 0x10900000008L

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    const-wide v5, 0x20b00000001L

    const/4 v11, -0x1

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mReceiverResolver:Lcom/android/server/am/BroadcastController$BroadcastIntentResolver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v11, 0x10b00000002L

    invoke-virtual {v2, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    iget-object v7, v1, Lcom/android/server/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    const-wide v13, 0x20b00000001L

    invoke-static {v2, v13, v14, v7}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    iget-object v7, v1, Lcom/android/server/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    const-wide v13, 0x20b00000002L

    invoke-static {v2, v13, v14, v7}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    iget-object v7, v1, Lcom/android/server/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    const-wide v11, 0x20b00000003L

    invoke-static {v2, v11, v12, v7}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    iget-object v7, v1, Lcom/android/server/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    const-wide v9, 0x20b00000004L

    invoke-static {v2, v9, v10, v7}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    iget-object v7, v1, Lcom/android/server/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    const-wide v13, 0x20b00000005L

    invoke-static {v2, v13, v14, v7}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    iget-object v1, v1, Lcom/android/server/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    const-wide v7, 0x20b00000006L

    invoke-static {v2, v7, v8, v1}, Lcom/android/server/IntentResolver;->writeProtoMap(Landroid/util/proto/ProtoOutputStream;JLandroid/util/ArrayMap;)V

    invoke-virtual {v2, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mBroadcastQueue:Lcom/android/server/am/BroadcastQueueImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    iget-object v1, v1, Lcom/android/server/am/BroadcastQueue;->mHistory:Lcom/android/server/am/BroadcastHistory;

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v1, Lcom/android/server/am/BroadcastHistory;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v1, Lcom/android/server/am/BroadcastHistory;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/BroadcastRecord;

    invoke-virtual {v6, v2, v3, v4}, Lcom/android/server/am/BroadcastRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v1, Lcom/android/server/am/BroadcastHistory;->mFrozenBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, v1, Lcom/android/server/am/BroadcastHistory;->mFrozenBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/BroadcastRecord;

    const-wide v5, 0x20b00000008L

    invoke-virtual {v4, v2, v5, v6}, Lcom/android/server/am/BroadcastRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget v3, v1, Lcom/android/server/am/BroadcastHistory;->mHistoryNext:I

    move v4, v3

    :goto_4
    iget v5, v1, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_HISTORY:I

    const/4 v6, -0x1

    invoke-static {v4, v6, v5}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/BroadcastHistory;->mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

    aget-object v5, v5, v4

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2, v13, v14}, Lcom/android/server/am/BroadcastRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_6
    if-ne v4, v3, :cond_c

    iget v13, v1, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryNext:I

    move v3, v13

    :goto_5
    iget v4, v1, Lcom/android/server/am/BroadcastHistory;->MAX_BROADCAST_SUMMARY_HISTORY:I

    invoke-static {v3, v6, v4}, Lcom/android/server/am/BroadcastHistory;->ringAdvance(III)I

    move-result v14

    iget-object v3, v1, Lcom/android/server/am/BroadcastHistory;->mBroadcastSummaryHistory:[Landroid/content/Intent;

    aget-object v3, v3, v14

    if-nez v3, :cond_7

    move-object v15, v1

    move/from16 v22, v6

    move-wide/from16 v18, v7

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    move-wide/from16 v18, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide/from16 v20, v4

    move-object v5, v1

    move-object v1, v3

    const-wide v3, 0x10b00000001L

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v22, v6

    const/4 v6, 0x1

    move-object/from16 v15, v17

    move-wide/from16 v9, v20

    invoke-virtual/range {v1 .. v8}, Landroid/content/Intent;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZZZ)V

    iget-object v1, v15, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryEnqueueTime:[J

    aget-wide v3, v1, v14

    const-wide v5, 0x10300000002L

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v1, v15, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryDispatchTime:[J

    aget-wide v3, v1, v14

    const-wide v5, 0x10300000003L

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v1, v15, Lcom/android/server/am/BroadcastHistory;->mSummaryHistoryFinishTime:[J

    aget-wide v3, v1, v14

    const-wide v5, 0x10300000004L

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {v2, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_6
    if-ne v14, v13, :cond_b

    invoke-virtual {v2, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-object v9, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    monitor-enter v9

    const/4 v10, 0x0

    :goto_7
    :try_start_0
    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const-wide v11, 0x10900000001L

    if-ge v10, v1, :cond_a

    const-wide v13, 0x20b00000004L

    invoke-virtual {v2, v13, v14}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const-wide v5, 0x10500000001L

    invoke-virtual {v2, v5, v6, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-wide v5, 0x20b00000002L

    invoke-virtual {v2, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v11, v12, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v6, 0x1

    move-object/from16 v6, v16

    check-cast v6, Lcom/android/server/am/BroadcastController$StickyBroadcast;

    iget-object v6, v6, Lcom/android/server/am/BroadcastController$StickyBroadcast;->intent:Landroid/content/Intent;

    move-wide/from16 v18, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide/from16 v20, v3

    const-wide v3, 0x20b00000002L

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v22, v1

    move-object v1, v6

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    const-wide v20, 0x20b00000002L

    invoke-virtual/range {v1 .. v8}, Landroid/content/Intent;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZZZ)V

    move-wide v7, v11

    move-wide v3, v13

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v1, v22

    const-wide v11, 0x10900000001L

    const-wide v13, 0x20b00000004L

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_8
    move-wide v13, v3

    move-wide v11, v7

    const-wide v20, 0x20b00000002L

    invoke-virtual {v2, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move-wide v3, v13

    const-wide v11, 0x10900000001L

    const-wide v13, 0x20b00000004L

    goto/16 :goto_8

    :cond_9
    move-wide v13, v3

    const-wide v20, 0x20b00000002L

    invoke-virtual {v2, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :cond_a
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x10b00000005L

    invoke-virtual {v2, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    iget-object v1, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide v5, 0x10900000001L

    invoke-virtual {v2, v5, v6, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/am/BroadcastController;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide v7, 0x10b00000002L

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Looper;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void

    :goto_a
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move v3, v14

    move-object v1, v15

    move-wide/from16 v7, v18

    move/from16 v6, v22

    const-wide v9, 0x20b00000004L

    goto/16 :goto_5

    :cond_c
    move-wide/from16 v18, v7

    const-wide v7, 0x10b00000002L

    move-wide/from16 v7, v18

    goto/16 :goto_4
.end method
