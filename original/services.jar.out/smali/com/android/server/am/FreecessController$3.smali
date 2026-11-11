.class public final Lcom/android/server/am/FreecessController$3;
.super Landroid/app/IProcessObserver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/FreecessController;


# direct methods
.method public constructor <init>(Lcom/android/server/am/FreecessController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForegroundActivitiesChanged(IIZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_2f

    sget-object v4, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    invoke-virtual {v5, v1}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v5

    if-nez v5, :cond_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    iget-object v6, v5, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/android/server/am/FreecessPkgStatus;->isBackground:Z

    sget-object v7, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    iget v5, v5, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v7, v5, v6}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(ILjava/lang/String;)Z

    move-result v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v4, Lcom/android/server/am/BuffController;->SUPPORT_BUFF:Z

    sget-object v4, Lcom/android/server/am/BuffController$BuffControllerHolder;->INSTANCE:Lcom/android/server/am/BuffController;

    const-string/jumbo v8, "buff do freeze: "

    const-string v9, " "

    const-string v10, "BuffController freecess"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/BuffController;->isSupportBuff()Z

    move-result v11

    if-eqz v11, :cond_25

    sget-object v11, Lcom/android/server/am/BuffController;->systemPkgList:Ljava/util/Set;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-static {v1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_11

    :cond_2
    if-nez v6, :cond_3

    goto/16 :goto_11

    :cond_3
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    invoke-virtual {v7, v11, v6}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_11

    :cond_4
    sget-object v13, Lcom/android/server/am/BuffController;->mRingBuffer:Lcom/android/server/am/BuffController$RingBuffer;

    iget v7, v13, Lcom/android/server/am/BuffController$RingBuffer;->size:I

    const/4 v11, 0x5

    if-le v7, v2, :cond_7

    if-ge v7, v2, :cond_5

    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    iget-object v14, v13, Lcom/android/server/am/BuffController$RingBuffer;->buffer:[Lcom/android/server/am/BuffController$BufferEntry;

    iget v15, v13, Lcom/android/server/am/BuffController$RingBuffer;->idx:I

    add-int/lit8 v15, v15, 0x4

    rem-int/2addr v15, v11

    aget-object v14, v14, v15

    :goto_0
    if-eqz v14, :cond_7

    if-ge v7, v2, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    iget-object v7, v13, Lcom/android/server/am/BuffController$RingBuffer;->buffer:[Lcom/android/server/am/BuffController$BufferEntry;

    iget v14, v13, Lcom/android/server/am/BuffController$RingBuffer;->idx:I

    add-int/lit8 v14, v14, 0x4

    rem-int/2addr v14, v11

    aget-object v7, v7, v14

    :goto_1
    iget-object v7, v7, Lcom/android/server/am/BuffController$BufferEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_11

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "notifyLaunch:"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v7, v13, Lcom/android/server/am/BuffController$RingBuffer;->buffer:[Lcom/android/server/am/BuffController$BufferEntry;

    iget v12, v13, Lcom/android/server/am/BuffController$RingBuffer;->idx:I

    new-instance v3, Lcom/android/server/am/BuffController$BufferEntry;

    invoke-direct {v3, v1, v6, v14, v15}, Lcom/android/server/am/BuffController$BufferEntry;-><init>(ILjava/lang/String;J)V

    aput-object v3, v7, v12

    add-int/2addr v12, v2

    rem-int/2addr v12, v11

    iput v12, v13, Lcom/android/server/am/BuffController$RingBuffer;->idx:I

    iget v3, v13, Lcom/android/server/am/BuffController$RingBuffer;->size:I

    if-ge v3, v11, :cond_8

    add-int/2addr v3, v2

    iput v3, v13, Lcom/android/server/am/BuffController$RingBuffer;->size:I

    :cond_8
    invoke-static {}, Lcom/android/server/am/BuffController;->isSupportBuff()Z

    move-result v3

    const/16 v7, 0x1d

    if-eqz v3, :cond_11

    iget-boolean v3, v4, Lcom/android/server/am/BuffController;->enterBuff:Z

    if-eqz v3, :cond_11

    invoke-virtual {v13}, Lcom/android/server/am/BuffController$RingBuffer;->getPreviousNode()Lcom/android/server/am/BuffController$BufferEntry;

    move-result-object v3

    const-wide/16 v20, 0x1388

    if-eqz v3, :cond_b

    iget-wide v11, v3, Lcom/android/server/am/BuffController$BufferEntry;->timestamp:J

    sub-long v11, v14, v11

    cmp-long v3, v11, v20

    if-lez v3, :cond_b

    const-string v3, "Exiting buff mode: launch more than 5 second threshold"

    invoke-static {v10, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v4, Lcom/android/server/am/BuffController;->mMainHandler:Lcom/android/server/am/FreecessHandler;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_a
    :goto_2
    move-wide/from16 v17, v14

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_b
    iget-object v3, v4, Lcom/android/server/am/BuffController;->mFreecessController:Lcom/android/server/am/FreecessController;

    if-eqz v3, :cond_c

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    invoke-virtual {v3, v11, v6}, Lcom/android/server/am/FreecessController;->isFreezedPackage(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v4, Lcom/android/server/am/BuffController;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    const-string/jumbo v12, "buff-launch"

    invoke-virtual {v3, v11, v6, v12}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v13}, Lcom/android/server/am/BuffController$RingBuffer;->getPreviousNode()Lcom/android/server/am/BuffController$BufferEntry;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/android/server/am/BuffController$BufferEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/android/server/am/BuffController$BufferEntry;->uid:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v3, Lcom/android/server/am/BuffController$BufferEntry;->timestamp:J

    invoke-static {v11, v8, v9, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v8, v4, Lcom/android/server/am/BuffController;->mMainHandler:Lcom/android/server/am/FreecessHandler;

    if-eqz v8, :cond_d

    iget v9, v3, Lcom/android/server/am/BuffController$BufferEntry;->uid:I

    iget-object v3, v3, Lcom/android/server/am/BuffController$BufferEntry;->packageName:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    invoke-virtual {v8, v9, v10, v3, v2}, Lcom/android/server/am/FreecessHandler;->triggerBuffFreeze(IILjava/lang/String;Z)V

    :cond_d
    iget-object v3, v4, Lcom/android/server/am/BuffController;->mMainHandler:Lcom/android/server/am/FreecessHandler;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_f
    :goto_4
    iget-object v3, v4, Lcom/android/server/am/BuffController;->mMainHandler:Lcom/android/server/am/FreecessHandler;

    if-eqz v3, :cond_25

    iget-object v4, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    if-nez v4, :cond_10

    goto/16 :goto_11

    :cond_10
    invoke-virtual {v4, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget-object v3, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    move-wide/from16 v7, v20

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_11

    :cond_11
    const-wide/16 v17, 0x1770

    move-wide v15, v14

    const/4 v14, 0x4

    invoke-virtual/range {v13 .. v18}, Lcom/android/server/am/BuffController$RingBuffer;->isWithinTimeThreshold(IJJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lcom/android/server/am/BuffController$RingBuffer;->getNodeIndex(I)Lcom/android/server/am/BuffController$BufferEntry;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Entering buff mode: 4 apps launches within "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lcom/android/server/am/BuffController$RingBuffer;->getNodeIndex(I)Lcom/android/server/am/BuffController$BufferEntry;

    move-result-object v12

    move-object/from16 p3, v8

    iget-wide v7, v12, Lcom/android/server/am/BuffController$BufferEntry;->timestamp:J

    sub-long v7, v15, v7

    const-string/jumbo v12, "ms"

    invoke-static {v7, v8, v12, v10, v11}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_12
    move-object/from16 p3, v8

    :goto_5
    iget v7, v13, Lcom/android/server/am/BuffController$RingBuffer;->size:I

    if-lt v7, v3, :cond_15

    :goto_6
    if-lez v3, :cond_15

    invoke-virtual {v13, v3}, Lcom/android/server/am/BuffController$RingBuffer;->getNodeIndex(I)Lcom/android/server/am/BuffController$BufferEntry;

    move-result-object v7

    if-eqz v7, :cond_13

    iget v8, v7, Lcom/android/server/am/BuffController$BufferEntry;->uid:I

    if-eq v8, v1, :cond_13

    iget-object v8, v7, Lcom/android/server/am/BuffController$BufferEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Lcom/android/server/am/BuffController$BufferEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Lcom/android/server/am/BuffController$BufferEntry;->uid:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v15

    iget-wide v14, v7, Lcom/android/server/am/BuffController$BufferEntry;->timestamp:J

    invoke-static {v8, v14, v15, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v8, v4, Lcom/android/server/am/BuffController;->mMainHandler:Lcom/android/server/am/FreecessHandler;

    if-eqz v8, :cond_14

    iget v12, v7, Lcom/android/server/am/BuffController$BufferEntry;->uid:I

    iget-object v7, v7, Lcom/android/server/am/BuffController$BufferEntry;->packageName:Ljava/lang/String;

    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    invoke-virtual {v8, v12, v14, v7, v2}, Lcom/android/server/am/FreecessHandler;->triggerBuffFreeze(IILjava/lang/String;Z)V

    goto :goto_7

    :cond_13
    move-object/from16 v11, p3

    move-wide/from16 v17, v15

    :cond_14
    :goto_7
    add-int/lit8 v3, v3, -0x1

    move-object/from16 p3, v11

    move-wide/from16 v15, v17

    goto :goto_6

    :cond_15
    move-wide/from16 v17, v15

    iget-object v3, v4, Lcom/android/server/am/BuffController;->mMainHandler:Lcom/android/server/am/FreecessHandler;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    if-nez v3, :cond_16

    goto :goto_8

    :cond_16
    const/16 v14, 0x1d

    invoke-virtual {v3, v14}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_9

    :cond_17
    :goto_8
    const/16 v14, 0x1d

    :goto_9
    iget-object v3, v4, Lcom/android/server/am/BuffController;->mMainHandler:Lcom/android/server/am/FreecessHandler;

    if-eqz v3, :cond_19

    iget-object v7, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    if-nez v7, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v7, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    invoke-virtual {v7, v14}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    iget-object v3, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    const-wide/16 v8, 0x1388

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_19
    :goto_a
    move v3, v2

    goto :goto_b

    :cond_1a
    move-wide/from16 v17, v15

    goto/16 :goto_3

    :goto_b
    invoke-virtual {v4, v3}, Lcom/android/server/am/BuffController;->updateBuffState(Z)V

    invoke-static {}, Lcom/android/server/am/BuffController;->isSupportBuff()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v4, Lcom/android/server/am/BuffController;->enterBuff:Z

    if-eqz v3, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-static {}, Lcom/samsung/android/game/SemGameManager;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v6}, Lcom/samsung/android/game/SemGameManager;->isGamePackage(Ljava/lang/String;)Z

    move-result v3

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Lcom/android/server/am/BuffController;->isEnterBuffV2()Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Lcom/android/server/am/BuffController;->mRingBuffer:Lcom/android/server/am/BuffController$RingBuffer;

    invoke-virtual {v7}, Lcom/android/server/am/BuffController$RingBuffer;->getPreviousNode()Lcom/android/server/am/BuffController$BufferEntry;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-wide v7, v7, Lcom/android/server/am/BuffController$BufferEntry;->timestamp:J

    sub-long v14, v17, v7

    const-wide/16 v7, 0x7530

    cmp-long v7, v14, v7

    if-lez v7, :cond_1f

    iget-object v3, v4, Lcom/android/server/am/BuffController;->mMainHandler:Lcom/android/server/am/FreecessHandler;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    const/16 v7, 0x21

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1e
    :goto_d
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/android/server/am/BuffController;->setEnterBuffV2(Z)V

    goto :goto_11

    :cond_1f
    sget-object v4, Lcom/android/server/am/FreecessHandler$FreecessHandlerHolder;->INSTANCE:Lcom/android/server/am/FreecessHandler;

    invoke-virtual {v4, v3}, Lcom/android/server/am/FreecessHandler;->updateBuffV2TimeoutMsgAtNow(Z)V

    goto :goto_11

    :cond_20
    sget-object v14, Lcom/android/server/am/BuffController;->mRingBuffer:Lcom/android/server/am/BuffController$RingBuffer;

    iget v7, v14, Lcom/android/server/am/BuffController$RingBuffer;->size:I

    if-nez v7, :cond_21

    const/4 v8, 0x0

    goto :goto_10

    :cond_21
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_e
    iget v9, v14, Lcom/android/server/am/BuffController$RingBuffer;->size:I

    if-ge v7, v9, :cond_24

    iget-object v9, v14, Lcom/android/server/am/BuffController$RingBuffer;->buffer:[Lcom/android/server/am/BuffController$BufferEntry;

    aget-object v9, v9, v7

    if-eqz v9, :cond_23

    iget-object v9, v9, Lcom/android/server/am/BuffController$BufferEntry;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/game/SemGameManager;->isAvailable()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {v9}, Lcom/samsung/android/game/SemGameManager;->isGamePackage(Ljava/lang/String;)Z

    move-result v9

    goto :goto_f

    :cond_22
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_23

    add-int/lit8 v8, v8, 0x1

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_24
    :goto_10
    mul-int/lit16 v8, v8, 0x3a98

    add-int/lit16 v8, v8, 0x7530

    int-to-long v7, v8

    const/4 v15, 0x5

    move-wide/from16 v16, v17

    move-wide/from16 v18, v7

    invoke-virtual/range {v14 .. v19}, Lcom/android/server/am/BuffController$RingBuffer;->isWithinTimeThreshold(IJJ)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v4, v2}, Lcom/android/server/am/BuffController;->setEnterBuffV2(Z)V

    sget-object v4, Lcom/android/server/am/FreecessHandler$FreecessHandlerHolder;->INSTANCE:Lcom/android/server/am/FreecessHandler;

    invoke-virtual {v4, v3}, Lcom/android/server/am/FreecessHandler;->updateBuffV2TimeoutMsgAtNow(Z)V

    :cond_25
    :goto_11
    iget-object v3, v0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    const-string v4, "FGActivity"

    invoke-virtual {v3, v1, v4}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/server/am/FreecessController;->isEnterBuff()Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lcom/android/server/am/FreecessHandler$FreecessHandlerHolder;->INSTANCE:Lcom/android/server/am/FreecessHandler;

    iget-object v4, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    if-nez v4, :cond_26

    goto :goto_12

    :cond_26
    const/16 v7, 0x1e

    invoke-virtual {v4, v7, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v3, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    invoke-virtual {v3, v7, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_27
    :goto_12
    sget-object v3, Lcom/android/server/am/BuffController$BuffControllerHolder;->INSTANCE:Lcom/android/server/am/BuffController;

    sget-object v3, Lcom/android/server/am/BuffController;->systemPkgList:Ljava/util/Set;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    if-eqz v5, :cond_2b

    sget-object v3, Lcom/android/server/am/BuffController$BuffControllerHolder;->INSTANCE:Lcom/android/server/am/BuffController;

    invoke-virtual {v3}, Lcom/android/server/am/BuffController;->isEnterBuffV2()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v7, Lcom/android/server/am/FreecessHandler$FreecessHandlerHolder;->INSTANCE:Lcom/android/server/am/FreecessHandler;

    iget-object v3, v7, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    if-nez v3, :cond_28

    goto :goto_13

    :cond_28
    const/16 v4, 0x20

    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v7, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_29
    :goto_13
    iget-object v3, v0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    iget-object v3, v3, Lcom/android/server/am/FreecessController;->previousPkg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    iget v8, v3, Lcom/android/server/am/FreecessController;->mLastTopUid:I

    iget-object v12, v3, Lcom/android/server/am/FreecessController;->previousPkg:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/am/FreecessHandler;->triggerBuffV2Freeze(IIJLjava/lang/String;)V

    :cond_2a
    iget-object v3, v0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    iput-object v6, v3, Lcom/android/server/am/FreecessController;->previousPkg:Ljava/lang/String;

    iput v1, v3, Lcom/android/server/am/FreecessController;->mLastTopUid:I

    :cond_2b
    iget-object v3, v0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    iget-object v4, v3, Lcom/android/server/am/FreecessController;->mUidRestrictedNetworkForKill:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v4, "FreecessController"

    const-string/jumbo v5, "unrestrictPackageNetworkForSpecificMarsKill: "

    invoke-static {v1, v5, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/android/server/am/FreecessController;->mUidRestrictedNetworkForKill:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v2}, Lcom/android/server/am/FreecessController;->updateFreezedUidFirewall(IZ)V

    :cond_2c
    sget-object v2, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v0, v0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v0, Lcom/android/server/am/FreecessController;->mRestrictedPackages:Lcom/android/server/am/FreecessPkgMap;

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lcom/android/server/am/FreecessPkgMap;->mUidMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_2d

    iget-object v0, v0, Lcom/android/server/am/FreecessController;->mRestrictedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget-object v0, v0, Lcom/android/server/am/FreecessPkgMap;->mUidMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/server/am/FreecessPkgStatus;

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_2d
    const/4 v12, 0x0

    :goto_14
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_2e

    :try_start_3
    iget-object v0, v12, Lcom/android/server/am/FreecessPkgStatus;->freezedRecord:Lcom/android/server/am/mars/MARsFreezeStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/mars/MARsFreezeStateRecord;->cancelRestrictState()V

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_2e
    :goto_15
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :goto_16
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_17
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_18
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_2f
    iget-object v3, v0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    iget-boolean v3, v3, Lcom/android/server/am/FreecessController;->mSkipTriggerLcdOnFreeze:Z

    if-eqz v3, :cond_31

    :cond_30
    return-void

    :cond_31
    sget-object v6, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v6

    const v3, 0x186a0

    if-ge v1, v3, :cond_32

    :try_start_7
    invoke-static {v1}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_32
    :goto_19
    iget-object v0, v0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    invoke-virtual {v0, v1}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v0

    if-nez v0, :cond_33

    monitor-exit v6

    return-void

    :cond_33
    sget-object v3, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    iget-object v4, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v5, v0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v3, v5, v4}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    monitor-exit v6

    return-void

    :cond_34
    iput-boolean v2, v0, Lcom/android/server/am/FreecessPkgStatus;->isBackground:Z

    invoke-static {}, Lcom/android/server/am/FreecessController;->isEnterBuff()Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v1, Lcom/android/server/am/FreecessHandler$FreecessHandlerHolder;->INSTANCE:Lcom/android/server/am/FreecessHandler;

    iget v2, v0, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v3, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/server/am/FreecessHandler;->triggerBuffFreeze(IILjava/lang/String;Z)V

    goto :goto_1a

    :cond_35
    sget-object v2, Lcom/android/server/am/BuffController$BuffControllerHolder;->INSTANCE:Lcom/android/server/am/BuffController;

    invoke-virtual {v2}, Lcom/android/server/am/BuffController;->isEnterBuffV2()Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v7, Lcom/android/server/am/FreecessHandler$FreecessHandlerHolder;->INSTANCE:Lcom/android/server/am/FreecessHandler;

    iget v8, v0, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v12, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v9, v0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const-wide/16 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/am/FreecessHandler;->triggerBuffV2Freeze(IIJLjava/lang/String;)V

    goto :goto_1a

    :cond_36
    sget-object v2, Lcom/android/server/am/FreecessHandler$FreecessHandlerHolder;->INSTANCE:Lcom/android/server/am/FreecessHandler;

    sget-wide v3, Lcom/android/server/am/FreecessHandler;->mScreenOnQuickFreezeCheckDelay:J

    iget-object v5, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    move-object/from16 v22, v2

    move v2, v0

    move-object/from16 v0, v22

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/FreecessHandler;->triggerScreenOnFreezeWithDelay(IIJLjava/lang/String;)V

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    :cond_37
    :goto_1a
    monitor-exit v6

    return-void

    :goto_1b
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final onForegroundServicesChanged(III)V
    .locals 2

    sget-object p1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p1

    const v0, 0x186a0

    if-ge p2, v0, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, p2}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-nez p0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object p2, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    iget-object v0, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {p2, v1, v0}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    monitor-exit p1

    return-void

    :cond_2
    iput p3, p0, Lcom/android/server/am/FreecessPkgStatus;->serviceTypes:I

    :cond_3
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onProcessDied(II)V
    .locals 0

    sget-object p0, Lcom/android/server/am/FreecessController;->mExecutingServicesMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController$3;->this$0:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, p3}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    iget-object v2, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v0, v3, v2}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/server/am/FreecessPkgStatus;->isBackground:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/android/server/am/BuffController;->SUPPORT_BUFF:Z

    sget-object v2, Lcom/android/server/am/BuffController$BuffControllerHolder;->INSTANCE:Lcom/android/server/am/BuffController;

    invoke-virtual {v2}, Lcom/android/server/am/BuffController;->isEnterBuffV2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/android/server/am/FreecessHandler$FreecessHandlerHolder;->INSTANCE:Lcom/android/server/am/FreecessHandler;

    iget v5, p0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const-wide/16 v6, 0x1f4

    move v4, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/FreecessHandler;->triggerBuffV2Freeze(IIJLjava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    invoke-virtual {v0, p0, v8}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p3, v8}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    const/16 p3, 0x22

    invoke-virtual {p0, p3, v8}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "pid"

    const-string/jumbo p4, "processUid"

    invoke-static {p1, p2, p0, p4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "packageUid"

    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "packageName"

    invoke-virtual {p0, p1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "processName"

    invoke-virtual {p0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    invoke-virtual {p1, p3, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, v3, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
