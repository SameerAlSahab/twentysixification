.class public final Lcom/android/server/am/UidObserverController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

.field public final mAvailUidChanges:Ljava/util/ArrayList;

.field public final mDispatchRunnable:Lcom/android/server/am/UidObserverController$$ExternalSyntheticLambda0;

.field public final mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

.field public final mLock:Ljava/lang/Object;

.field public final mPendingUidChanges:Ljava/util/ArrayList;

.field public mUidChangeDispatchCount:I

.field public final mUidObservers:Landroid/os/RemoteCallbackList;

.field public final mValidateUids:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ActivityManagerService$UiHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mPendingUidChanges:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mAvailUidChanges:Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/server/am/UidObserverController$ChangeRecord;

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    new-instance v0, Lcom/android/server/am/UidObserverController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/am/UidObserverController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/UidObserverController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mDispatchRunnable:Lcom/android/server/am/UidObserverController$$ExternalSyntheticLambda0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/server/am/UidObserverController;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    return-void
.end method

.method public static mergeWithPendingChange(II)I
    .locals 2

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x6

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x18

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x18

    or-int/2addr p0, v0

    :cond_1
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 p0, p0, -0xd

    :cond_2
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_3

    or-int/lit8 p0, p0, 0x20

    :cond_3
    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-eqz v1, :cond_4

    or-int/2addr p0, v0

    :cond_4
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_5

    or-int/lit8 p0, p0, 0x40

    :cond_5
    return p0
.end method


# virtual methods
.method public dispatchUidsChanged()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/UidObserverController;->mPendingUidChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    array-length v3, v3

    if-ge v3, v2, :cond_0

    new-array v3, v2, [Lcom/android/server/am/UidObserverController$ChangeRecord;

    iput-object v3, v0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    :goto_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v5, v0, Lcom/android/server/am/UidObserverController;->mPendingUidChanges:Ljava/util/ArrayList;

    if-ge v4, v2, :cond_2

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UidObserverController$ChangeRecord;

    iget-object v6, v0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    iget-object v7, v0, Lcom/android/server/am/UidObserverController;->mAvailUidChanges:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    iget-object v8, v0, Lcom/android/server/am/UidObserverController;->mAvailUidChanges:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/UidObserverController$ChangeRecord;

    goto :goto_2

    :cond_1
    new-instance v7, Lcom/android/server/am/UidObserverController$ChangeRecord;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_2
    aput-object v7, v6, v4

    iget-object v6, v0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/android/server/am/UidObserverController$ChangeRecord;->copyTo(Lcom/android/server/am/UidObserverController$ChangeRecord;)V

    iput-boolean v3, v5, Lcom/android/server/am/UidObserverController$ChangeRecord;->isPending:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget v4, v0, Lcom/android/server/am/UidObserverController;->mUidChangeDispatchCount:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/android/server/am/UidObserverController;->mUidChangeDispatchCount:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    :goto_3
    add-int/lit8 v4, v1, -0x1

    iget-object v5, v0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    const/4 v6, 0x1

    if-lez v1, :cond_20

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/IUidObserver;

    iget-object v1, v0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    if-nez v7, :cond_4

    :catch_0
    :cond_3
    move/from16 v18, v4

    goto/16 :goto_12

    :cond_4
    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_3

    :try_start_2
    iget-object v8, v0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    aget-object v13, v8, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget v8, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I

    iget v9, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    iget-object v10, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v11, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mPkg:Ljava/lang/String;

    iget v12, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mCutpoint:I

    iget v3, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mWhich:I

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    :try_start_3
    invoke-static {v10, v9}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-ltz v9, :cond_6

    :goto_5
    iget v9, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    iget v10, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUid:I

    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    if-eq v9, v10, :cond_7

    iget-boolean v9, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mCanInteractAcrossUsers:Z

    if-nez v9, :cond_7

    :cond_6
    :goto_6
    move/from16 v18, v4

    move/from16 v16, v6

    goto/16 :goto_11

    :cond_7
    const/high16 v9, -0x80000000

    if-ne v8, v9, :cond_8

    and-int/lit8 v9, v3, 0x1

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    const/16 v9, 0x40

    if-ne v8, v9, :cond_9

    and-int/lit8 v9, v3, 0x40

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_a

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_b

    iget v9, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    iget-boolean v10, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->ephemeral:Z

    invoke-interface {v7, v9, v10}, Landroid/app/IUidObserver;->onUidIdle(IZ)V

    goto :goto_7

    :cond_a
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_b

    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_b

    iget v9, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-interface {v7, v9}, Landroid/app/IUidObserver;->onUidActive(I)V

    :cond_b
    :goto_7
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_d

    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_c

    iget v9, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-interface {v7, v9, v6}, Landroid/app/IUidObserver;->onUidCachedChanged(IZ)V

    goto :goto_8

    :cond_c
    and-int/lit8 v9, v8, 0x10

    if-eqz v9, :cond_d

    iget v9, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    const/4 v10, 0x0

    invoke-interface {v7, v9, v10}, Landroid/app/IUidObserver;->onUidCachedChanged(IZ)V

    :cond_d
    :goto_8
    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_10

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    iget v3, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    iget-boolean v8, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->ephemeral:Z

    invoke-interface {v7, v3, v8}, Landroid/app/IUidObserver;->onUidGone(IZ)V

    :cond_e
    iget-object v3, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    if-eqz v3, :cond_f

    iget v8, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_f
    move/from16 v18, v4

    move/from16 v16, v6

    move-object v3, v11

    const/16 v4, 0x14

    goto/16 :goto_f

    :cond_10
    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_16

    if-ltz v12, :cond_15

    iget-object v9, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    move/from16 v16, v6

    iget v6, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    const/4 v10, -0x1

    invoke-virtual {v9, v6, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-eq v6, v10, :cond_14

    if-gt v6, v12, :cond_11

    move/from16 v6, v16

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    iget v9, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    if-gt v9, v12, :cond_12

    move/from16 v9, v16

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-eq v6, v9, :cond_13

    move/from16 v6, v16

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    const/16 v9, 0x14

    goto :goto_c

    :cond_14
    iget v6, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    const/16 v9, 0x14

    if-eq v6, v9, :cond_17

    move/from16 v6, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v6

    goto :goto_b

    :cond_16
    move/from16 v16, v6

    const/16 v9, 0x14

    :cond_17
    const/4 v6, 0x0

    :goto_c
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_19

    and-int/lit8 v10, v8, 0x20

    if-eqz v10, :cond_18

    move/from16 v10, v16

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_d
    or-int/2addr v6, v10

    :cond_19
    if-eqz v6, :cond_1b

    iget-object v6, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    if-eqz v6, :cond_1a

    iget v10, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    iget v12, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    invoke-virtual {v6, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1a
    move v6, v8

    iget v8, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    move/from16 v17, v9

    iget v9, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    move-object v12, v11

    iget-wide v10, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->procStateSeq:J

    move-object/from16 v18, v12

    iget v12, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->capability:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v19, v17

    move/from16 v17, v3

    move-object/from16 v3, v18

    move/from16 v18, v4

    move/from16 v4, v19

    :try_start_4
    invoke-interface/range {v7 .. v12}, Landroid/app/IUidObserver;->onUidStateChanged(IIJI)V

    goto :goto_e

    :cond_1b
    move/from16 v17, v3

    move/from16 v18, v4

    move v6, v8

    move v4, v9

    move-object v3, v11

    :goto_e
    and-int/lit8 v8, v17, 0x40

    if-eqz v8, :cond_1c

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_1c

    iget v6, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    iget v8, v13, Lcom/android/server/am/UidObserverController$ChangeRecord;->procAdj:I

    invoke-interface {v7, v6, v8}, Landroid/app/IUidObserver;->onUidProcAdjChanged(II)V

    :cond_1c
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    long-to-int v6, v8

    iget v8, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mMaxDispatchTime:I

    if-ge v8, v6, :cond_1d

    iput v6, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mMaxDispatchTime:I

    :cond_1d
    if-lt v6, v4, :cond_1f

    iget v4, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mSlowDispatchCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mSlowDispatchCount:I

    const/16 v4, 0x1f4

    if-lt v6, v4, :cond_1f

    const-string v4, "ActivityManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Slow took "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms from "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1e
    const-string v3, ""

    :goto_10
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mCaller:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1f
    :goto_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v16

    move/from16 v4, v18

    const/4 v3, 0x0

    goto/16 :goto_4

    :catch_1
    :goto_12
    move/from16 v1, v18

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_20
    move/from16 v16, v6

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v3, v0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v1, v0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v1

    if-lez v1, :cond_25

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v2, :cond_25

    iget-object v1, v0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    aget-object v1, v1, v10

    iget v4, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    and-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/android/server/am/UidObserverController;->mValidateUids:Landroid/util/SparseArray;

    iget v6, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    if-eqz v4, :cond_21

    :try_start_6
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->remove(I)V

    move/from16 v6, v16

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_21
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/UidObserverController$ValidateUidRecord;

    if-nez v4, :cond_22

    new-instance v4, Lcom/android/server/am/UidObserverController$ValidateUidRecord;

    iget v5, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x13

    iput v6, v4, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mProcState:I

    const/4 v6, 0x0

    iput v6, v4, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mCapability:I

    move/from16 v6, v16

    iput-boolean v6, v4, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mIdle:Z

    iput v5, v4, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mUid:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v0, Lcom/android/server/am/UidObserverController;->mValidateUids:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_22
    iget v5, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mIdle:Z

    goto :goto_14

    :cond_23
    const/4 v6, 0x1

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mIdle:Z

    :cond_24
    :goto_14
    iget v5, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    iput v5, v4, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mProcState:I

    iget v1, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->capability:I

    iput v1, v4, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mCapability:I

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v16, v6

    goto :goto_13

    :cond_25
    const/4 v10, 0x0

    :goto_16
    if-ge v10, v2, :cond_26

    iget-object v1, v0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    aget-object v1, v1, v10

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->isPending:Z

    iget-object v4, v0, Lcom/android/server/am/UidObserverController;->mAvailUidChanges:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_26
    monitor-exit v3

    return-void

    :goto_17
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_18
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5, v3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    if-eqz p2, :cond_0

    iget-object v6, v5, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mPkg:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    if-nez v4, :cond_1

    const-string v4, "  mUidObservers:"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    iget-object v6, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v6, v3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackItem(I)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Landroid/app/IUidObserver;

    invoke-virtual {v5, p1, v6}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->dump(Ljava/io/PrintWriter;Landroid/app/IUidObserver;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p2, "  mUidChangeDispatchCount="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/server/am/UidObserverController;->mUidChangeDispatchCount:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p2, "  Slow UID dispatches:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object p2, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2, v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    const-string v3, "    "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/app/IUidObserver;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p2, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mSlowDispatchCount:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " / Max "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p2, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mMaxDispatchTime:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo p2, "ms"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dumpDebug(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    if-eqz p2, :cond_0

    iget-object v4, v3, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mPkg:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v3, p1}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dumpValidateUidsProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/UidObserverController$ValidateUidRecord;

    if-eqz p2, :cond_0

    iget v4, v3, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mUid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-eq v4, p3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x20b00000005L

    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    iget v6, v3, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mUid:I

    const-wide v7, 0x10500000001L

    invoke-virtual {p1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v6, v3, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mProcState:I

    invoke-static {v6}, Lcom/android/server/am/ProcessList;->makeProcStateProtoEnum(I)I

    move-result v6

    const-wide v7, 0x10e00000002L

    invoke-virtual {p1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-boolean v3, v3, Lcom/android/server/am/UidObserverController$ValidateUidRecord;->mIdle:Z

    const-wide v6, 0x10800000007L

    invoke-virtual {p1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getValidateUidRecord(I)Lcom/android/server/am/UidObserverController$ValidateUidRecord;
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/UidObserverController$ValidateUidRecord;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final register(Landroid/app/IUidObserver;IILjava/lang/String;I[I)Landroid/os/IBinder;
    .locals 9

    new-instance v7, Landroid/os/Binder;

    const-string/jumbo v0, "UidObserver-"

    const-string v1, "-"

    invoke-static {v0, p4, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, p5, v1, v2}, Landroid/app/ActivityManager;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    new-instance v0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    move v3, p2

    move v4, p3

    move-object v2, p4

    move v1, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;-><init>(ILjava/lang/String;IIZ[ILandroid/os/IBinder;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    monitor-exit v8

    return-object v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
