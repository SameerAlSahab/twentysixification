.class public final Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final nativePackageNameFilter:[Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/ppn/PerProcessNandswap;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-object p1, p1, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string/jumbo p1, "vendor.samsung.hardware.camera.provider-service_64"

    const-string/jumbo v0, "cameraserver"

    const-string/jumbo v1, "vendor.samsung.hardware.camera.provider"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->nativePackageNameFilter:[Ljava/lang/String;

    const-class p1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canDoNandswapProcess(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-object v0, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v1, p1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/SystemRepository;->getProcStateAndOomScoreForPid(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    iput v2, p1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->procState:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->adj:I

    iget v3, p1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->ppnState:I

    if-ne v3, v2, :cond_3

    const/16 v3, 0x352

    if-ge v0, v3, :cond_2

    iget v3, p1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->uid:I

    const/16 v4, 0x10

    if-eq p2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x64

    if-lt v0, p2, :cond_3

    sget-boolean p2, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object p2, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2, v3}, Lcom/android/server/am/FreecessController;->getFrozenPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/android/server/am/FreecessPkgStatus;->freezedRecord:Lcom/android/server/am/mars/MARsFreezeStateRecord;

    iget-boolean p2, p2, Lcom/android/server/am/mars/MARsFreezeStateRecord;->isFrozen:Z

    if-eqz p2, :cond_1

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "canDoNandswapProcess fail: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pid:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " state:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->ppnState:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " adj:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->adj:I

    invoke-static {p2, p1, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1
.end method

.method public final doNandswapApp(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;IIZ)J
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    const-string v2, " adj:"

    const-string v12, ") action:"

    const-string v3, " "

    const-string v13, "(pid "

    iget-object v14, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    const-string v15, ", "

    const-string/jumbo v6, "nandswap "

    const-string/jumbo v7, "nandswap end for "

    const-string/jumbo v8, "nandswap start for "

    const-string/jumbo v9, "nandswap"

    iget v10, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->pid:I

    iget-object v11, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    move-object/from16 v16, v6

    iget v6, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->procState:I

    move/from16 v17, v6

    iget v6, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->adj:I

    if-eqz p4, :cond_0

    const-string/jumbo v18, "activity"

    :goto_0
    move-object/from16 v19, v7

    move-object/from16 v7, v18

    goto :goto_1

    :cond_0
    const-string/jumbo v18, "non-activity"

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v5, v1, :cond_1

    const-string/jumbo v18, "swaponly"

    :goto_2
    move/from16 v20, v1

    move-object/from16 v21, v18

    goto :goto_3

    :cond_1
    if-ne v5, v0, :cond_2

    const-string/jumbo v18, "writebackonly"

    goto :goto_2

    :cond_2
    const-string/jumbo v18, "all"

    goto :goto_2

    :goto_3
    const-wide/16 v22, -0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x40

    :try_start_1
    invoke-static {v14, v15, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap$ZramInfo;->-$$Nest$smreadZramBdstat()[J

    move-result-object v0

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap$ZramInfo;->readZramWritebackLimit()J

    move-result-wide v14

    invoke-static {v10}, Landroid/os/Process;->getRss(I)[J

    move-result-object v24

    invoke-static {}, Landroid/os/Debug;->getZramFreeKb()J

    move-result-wide v25

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " type:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->getForcedPrefetch()I

    move-result v27
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v28, v0

    if-eqz v27, :cond_3

    move/from16 v29, v20

    :goto_4
    move-object/from16 v0, p0

    goto :goto_5

    :cond_3
    const/16 v29, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    if-eqz v29, :cond_4

    :try_start_3
    iget-object v4, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapMsgHandler;

    move-wide/from16 v34, v8

    move-wide/from16 v32, v14

    const/4 v8, 0x2

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v4, v8, v15, v15, v14}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->getForcedPrefetchDelayMS()I

    move-result v8

    int-to-long v14, v8

    invoke-virtual {v4, v9, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :catchall_0
    :goto_6
    const-wide/16 v30, 0x40

    goto/16 :goto_e

    :catch_0
    :goto_7
    const-wide/16 v30, 0x40

    goto/16 :goto_f

    :cond_4
    move-wide/from16 v34, v8

    move-wide/from16 v32, v14

    :goto_8
    invoke-static {v10, v5}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->compactProcessForWriteback(II)J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") ret:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v2, v8, v34

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap$ZramInfo;->-$$Nest$smreadZramBdstat()[J

    move-result-object v19

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap$ZramInfo;->readZramWritebackLimit()J

    move-result-wide v22

    invoke-static {v10}, Landroid/os/Process;->getRss(I)[J

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-wide/from16 v34, v14

    :try_start_5
    invoke-static {}, Landroid/os/Debug;->getZramFreeKb()J

    move-result-wide v14

    move-wide/from16 v36, v8

    sub-long v8, v14, v25

    sub-long v38, v22, v32

    const-wide/16 v40, 0x4

    mul-long v38, v38, v40

    const-wide/16 v40, 0x0

    cmp-long v5, v34, v40

    if-lez v5, :cond_6

    move/from16 v5, p3

    move-object/from16 v27, v1

    move-object/from16 v44, v4

    move-object/from16 v1, v16

    move/from16 v29, v17

    move-wide/from16 v42, v36

    move/from16 v4, p2

    move-wide/from16 v16, v14

    move v15, v6

    move-object v14, v7

    move-wide v6, v2

    move v3, v10

    move-object v2, v11

    move-wide/from16 v10, v38

    invoke-static/range {v2 .. v11}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapLogger;->saveSwapOutLog(Ljava/lang/String;IIIJJJ)V

    invoke-virtual {v0}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isKeyAppEnable()Z

    move-result v36

    if-eqz v36, :cond_5

    move-wide/from16 v36, v10

    iget-object v10, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mKeyApps:Ljava/util/Map;

    sget-object v11, Lcom/android/server/chimera/ppn/PerProcessNandswap;->STATUS_ALREADY_PPN:Ljava/lang/Integer;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_1
    :goto_9
    move-wide/from16 v22, v34

    goto/16 :goto_6

    :catch_1
    :goto_a
    move-wide/from16 v22, v34

    goto/16 :goto_7

    :cond_5
    move-wide/from16 v36, v10

    goto :goto_b

    :cond_6
    move/from16 v5, p3

    move-object/from16 v27, v1

    move-object/from16 v44, v4

    move-object/from16 v1, v16

    move/from16 v29, v17

    move-wide/from16 v42, v36

    move-wide/from16 v36, v38

    move/from16 v4, p2

    move-wide/from16 v16, v14

    move v15, v6

    move-object v14, v7

    move-wide v6, v2

    move v3, v10

    move-object v2, v11

    :goto_b
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adj:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v44

    aget-wide v13, v12, v20

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x2

    aget-wide v13, v12, v18

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3

    aget-wide v13, v12, p0

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v16

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v17, v1

    const-string v1, " ms, "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v38, v12, v20

    aget-wide v20, v24, v20

    move-object/from16 v16, v2

    sub-long v1, v38, v20

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x2

    aget-wide v1, v12, v18

    aget-wide v20, v24, v18

    sub-long v1, v1, v20

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v1, v12, p0

    aget-wide v20, v24, p0

    sub-long v1, v1, v20

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v36

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_7
    move-wide/from16 v13, v16

    move/from16 v17, v29

    move-object/from16 v12, v44

    move-object/from16 v16, v2

    :goto_c
    if-eqz v28, :cond_8

    if-eqz v19, :cond_8

    move-object/from16 v2, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v1, v19

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v17, v2

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    filled-new-array/range {v16 .. v29}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    const v5, 0x13d6e8

    invoke-static {v5, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_d

    :cond_8
    move-object/from16 v2, v16

    :goto_d
    const/16 v1, 0xf

    if-eq v4, v1, :cond_9

    move-object/from16 v14, p1

    move-wide/from16 v4, v42

    iput-wide v4, v14, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->lastNandswapTime:J

    :cond_9
    if-nez p4, :cond_a

    invoke-static {v0, v3, v2, v12}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->-$$Nest$mupdateLastNandswapStats(Lcom/android/server/chimera/ppn/PerProcessNandswap;ILjava/lang/String;[J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    const-wide/16 v30, 0x40

    invoke-static/range {v30 .. v31}, Landroid/os/Trace;->traceEnd(J)V

    return-wide v34

    :catchall_2
    move-wide/from16 v34, v14

    goto/16 :goto_9

    :catch_2
    move-wide/from16 v34, v14

    goto/16 :goto_a

    :catchall_3
    move-wide/from16 v30, v14

    goto :goto_e

    :catch_3
    move-wide/from16 v30, v14

    goto :goto_f

    :goto_e
    invoke-static/range {v30 .. v31}, Landroid/os/Trace;->traceEnd(J)V

    return-wide v22

    :goto_f
    invoke-static/range {v30 .. v31}, Landroid/os/Trace;->traceEnd(J)V

    return-wide v22
.end method

.method public final doSwapAfterBootFull()J
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->getReclaimSetForNandswap(Ljava/util/function/Function;Z)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v7

    invoke-static {v7}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->-$$Nest$smgetMemoryInfoIfDebugEnabled(Z)Ljava/lang/String;

    move-result-object v8

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v5

    const-wide/16 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-object v15, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    const-wide/16 v16, 0x0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v14}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDelayCondition()Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v7, :cond_1

    const-string/jumbo v0, "Swap After boot(Full) skip: app launch or lcd on "

    invoke-static {v9, v0, v15}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "Swap After boot(Full) skip by AppLaunch or LCD On"

    :goto_1
    move-object v1, v0

    move-wide v4, v11

    move-object v0, v14

    goto :goto_2

    :cond_2
    iget-object v10, v14, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    if-nez v10, :cond_3

    if-eqz v7, :cond_0

    const-string/jumbo v10, "Swap After boot(Full) skip: no nandswap record "

    invoke-static {v9, v10, v15}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAnonSizeAndZramSize(I)[J

    move-result-object v13

    const/16 v14, 0xf

    invoke-virtual {v0, v10, v14, v4, v5}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->doNandswapApp(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;IIZ)J

    move-result-wide v14

    cmp-long v10, v14, v16

    if-lez v10, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-static {v9}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAnonSizeAndZramSize(I)[J

    move-result-object v9

    aget-wide v13, v13, v5

    aget-wide v9, v9, v5

    sub-long/2addr v13, v9

    add-long/2addr v13, v11

    move-wide v11, v13

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "Swap After boot(Full) successfully"

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v8}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->-$$Nest$mappendLogMessage(Lcom/android/server/chimera/ppn/PerProcessNandswap;Ljava/lang/String;JJIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v4
.end method

.method public final doSwapAfterBootSome()J
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-object v6, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses(Z)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "Swap after boot: collected the list of processes to swap"

    iget-object v10, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    invoke-static {v10, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v8

    :cond_0
    :goto_0
    const-string/jumbo v13, "Swap After boot(Some) skip: not enough anonPages "

    if-ge v11, v9, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v14, v16

    check-cast v14, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    invoke-virtual {v5}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDelayCondition()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isSkipSwapAfterBoot()Z

    move-result v15

    if-eqz v15, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v15, v14, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v15, v14, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v5, v15}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->-$$Nest$misSamsungProtectApps(Lcom/android/server/chimera/ppn/PerProcessNandswap;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    const-string/jumbo v15, "system"

    iget-object v8, v14, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v8, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v15, v14, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    if-eqz v8, :cond_4

    iget v12, v14, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v12}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->-$$Nest$smisAnonPageNotEnough(I)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v14, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v8, v12, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-wide v12, v14, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastActivityTime:J

    sub-long v12, v2, v12

    const-wide/16 v17, 0xbb8

    cmp-long v12, v12, v17

    if-gez v12, :cond_5

    if-eqz v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Swap After boot(Some) skip: newly start "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v14, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v8, v12, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v12, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    iget-object v13, v14, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget v14, v14, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    const/16 v15, -0x2710

    const/4 v8, -0x1

    invoke-direct {v12, v13, v14, v15, v8}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;-><init>(Ljava/lang/String;III)V

    move-object v8, v12

    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSwapAfterBootLog:Lcom/android/internal/util/RingBuffer;

    const-string/jumbo v1, "Swap After boot(Some) skip: app launch or lcd on in collecting non-native processes"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    invoke-static {v10, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v17

    :cond_8
    const-wide/16 v17, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lcom/android/server/chimera/ppn/PerProcessNandswap$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v6

    iget-object v9, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v9, v6}, Lcom/android/server/chimera/SystemRepository;->getProcessStatesAndOomScoresForPIDs([I)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    iget-object v12, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, [I

    aget v12, v12, v9

    iput v12, v11, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->procState:I

    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, [I

    aget v12, v12, v9

    iput v12, v11, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->adj:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v6, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v6, v4}, Lcom/android/server/chimera/SystemRepository;->getNativeProcesses(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :cond_b
    :goto_5
    if-ge v9, v6, :cond_10

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    invoke-virtual {v5}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDelayCondition()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isSkipSwapAfterBoot()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    iget-object v12, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v14, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    if-eqz v12, :cond_e

    iget v14, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v14}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->-$$Nest$smisAnonPageNotEnough(I)Z

    move-result v14

    if-eqz v14, :cond_d

    if-eqz v7, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v12, v11, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v8, -0x1

    goto :goto_6

    :cond_e
    new-instance v12, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    iget-object v14, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget v11, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const/16 v15, -0x3e8

    const/4 v8, -0x1

    invoke-direct {v12, v14, v11, v15, v8}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;-><init>(Ljava/lang/String;III)V

    :goto_6
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    :goto_7
    iget-object v0, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSwapAfterBootLog:Lcom/android/internal/util/RingBuffer;

    const-string/jumbo v1, "Swap After boot(Some) skip: app launch or lcd on in collecting native processes"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    invoke-static {v10, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v17

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v0, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSwapAfterBootLog:Lcom/android/internal/util/RingBuffer;

    const-string/jumbo v1, "Swap After boot(Some) no reclaim target!"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    invoke-static {v10, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v17

    :cond_11
    invoke-static {v7}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->-$$Nest$smgetMemoryInfoIfDebugEnabled(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-wide/from16 v11, v17

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_17

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    invoke-virtual {v5}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDelayCondition()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isSkipSwapAfterBoot()Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_12
    move-wide/from16 v20, v2

    goto :goto_a

    :cond_13
    iget-object v14, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v15, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    if-nez v14, :cond_14

    iget-object v14, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v15, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iget v15, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->adj:I

    iput v15, v14, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->adj:I

    iget v13, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->procState:I

    iput v13, v14, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->procState:I

    move-object v13, v14

    :goto_9
    iget v14, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-static {v14}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAnonSizeAndZramSize(I)[J

    move-result-object v14

    const/16 v15, 0xf

    move-object/from16 v19, v1

    const/4 v1, 0x1

    move-wide/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v15, v1, v2}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->doNandswapApp(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;IIZ)J

    move-result-wide v15

    cmp-long v1, v15, v17

    if-lez v1, :cond_15

    add-int/lit8 v6, v6, 0x1

    iget v1, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-static {v1}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAnonSizeAndZramSize(I)[J

    move-result-object v1

    aget-wide v13, v14, v2

    aget-wide v15, v1, v2

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    :cond_15
    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    goto :goto_8

    :goto_a
    if-eqz v7, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Swap After boot(Some) skip: app launch or lcd on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-static {v0, v1, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_16
    const-string/jumbo v0, "Swap After boot(Some) skip by AppLaunch or Lcd on"

    move-object v1, v0

    move-object v0, v5

    move-wide v4, v11

    move-wide/from16 v2, v20

    goto :goto_b

    :cond_17
    move-wide/from16 v20, v2

    const-string/jumbo v0, "Swap After boot(Some) successfully"

    move-object v1, v0

    move-object v0, v5

    move-wide v4, v11

    :goto_b
    invoke-static/range {v0 .. v8}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->-$$Nest$mappendLogMessage(Lcom/android/server/chimera/ppn/PerProcessNandswap;Ljava/lang/String;JJIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v4
.end method

.method public final getNandswapNonActivityAppType(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;IIZ)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->pid:I

    iget-object v1, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move/from16 p1, v4

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget-object v6, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    if-ne v5, v3, :cond_2

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Skipping nandswap as process "

    const-string v2, " is system_server."

    invoke-static {v0, v1, v2, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v0, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    invoke-static {v0, v1}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->-$$Nest$misSamsungProtectApps(Lcom/android/server/chimera/ppn/PerProcessNandswap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v5, v3}, Lcom/android/server/chimera/SystemRepository;->getProcStateAndOomScoreForPid(I)[I

    move-result-object v5

    const/4 v7, 0x1

    aget v5, v5, v7

    move/from16 v8, p3

    if-eq v5, v8, :cond_4

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Skipping nandswap for process"

    const-string v2, " adj is changed"

    invoke-static {v0, v1, v2, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap$ZramInfo;->isWritebackQuotaAvailable()Z

    move-result v5

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-lt v2, v8, :cond_6

    const/4 v10, 0x6

    if-gt v2, v10, :cond_6

    if-eqz v5, :cond_5

    move v2, v9

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-nez v2, :cond_9

    :goto_2
    move v2, v4

    goto :goto_4

    :cond_6
    const/16 v10, 0xe

    if-ne v2, v10, :cond_8

    :cond_7
    move v2, v7

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_7

    move v2, v8

    :cond_9
    :goto_3
    if-eqz p4, :cond_b

    if-ne v2, v8, :cond_a

    move v2, v9

    goto :goto_4

    :cond_a
    if-ne v2, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_4
    if-ne v2, v9, :cond_c

    move v5, v7

    goto :goto_5

    :cond_c
    move v5, v4

    :goto_5
    invoke-static {v3}, Landroid/os/Process;->getRss(I)[J

    move-result-object v10

    aget-wide v11, v10, v4

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const-string/jumbo v12, "Skipping nandswap for process "

    if-nez v11, :cond_d

    aget-wide v15, v10, v7

    cmp-long v11, v15, v13

    if-nez v11, :cond_d

    aget-wide v15, v10, v9

    cmp-long v11, v15, v13

    if-nez v11, :cond_d

    aget-wide v15, v10, v8

    cmp-long v11, v15, v13

    if-nez v11, :cond_d

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " with no memory usage. Dead?"

    invoke-static {v12, v1, v0, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_d
    if-eqz v5, :cond_e

    aget-wide v13, v10, v8

    goto :goto_6

    :cond_e
    aget-wide v13, v10, v9

    :goto_6
    const-wide/16 v15, 0x1388

    if-eqz v5, :cond_f

    const-wide/16 v17, 0x2710

    goto :goto_7

    :cond_f
    move-wide/from16 v17, v15

    :goto_7
    cmp-long v5, v13, v17

    const-string v11, "KB."

    if-gez v5, :cond_10

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "; anon RSS is too small: "

    invoke-static {v12, v1, v0}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v1, v10, v9

    invoke-static {v1, v2, v11, v6, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v4

    :cond_10
    iget-object v0, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mLastNandswapStats:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$LastNandswapStats;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$LastNandswapStats;->mName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "ignore lastNandswapStats because it is old stats for name: "

    const-string v5, " stats.name: "

    invoke-static {v0, v1, v5, v3, v6}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$LastNandswapStats;->mRssAfterNandswap:[J

    aget-wide v13, v10, v9

    aget-wide v17, v0, v9

    sub-long v13, v13, v17

    aget-wide v17, v10, v8

    aget-wide v19, v0, v8

    move/from16 p1, v4

    sub-long v4, v17, v19

    if-ne v2, v7, :cond_13

    move-wide v7, v13

    goto :goto_8

    :cond_13
    if-ne v2, v9, :cond_14

    move-wide v7, v4

    goto :goto_8

    :cond_14
    add-long v7, v13, v4

    :goto_8
    cmp-long v0, v7, v15

    if-gtz v0, :cond_16

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v2, " diff is too small: "

    invoke-static {v4, v5, v1, v2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v8, v11, v6, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_15
    :goto_9
    return p1

    :cond_16
    return v2
.end method

.method public final getReclaimSetForNandswap(Ljava/util/function/Function;Z)Ljava/util/Set;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, -0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v4, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-object v6, v4, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses(Z)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v8, [I

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v11, v7

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    iget v12, v12, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget-object v11, v4, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v11, v9}, Lcom/android/server/chimera/SystemRepository;->getProcessStatesAndOomScoresForPIDs([I)Landroid/util/Pair;

    move-result-object v9

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, [I

    move v12, v7

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_1
    if-ge v12, v8, :cond_7

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    aget v7, v9, v12

    move-object/from16 v17, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->-$$Nest$misSamsungProtectApps(Lcom/android/server/chimera/ppn/PerProcessNandswap;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_6

    const/16 v6, 0xc8

    if-lt v7, v6, :cond_3

    const/16 v6, 0x12c

    if-gt v7, v6, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    const/16 v6, 0x64

    if-lt v7, v6, :cond_4

    const/16 v6, 0xc8

    if-ge v7, v6, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    const/16 v6, -0x2bc

    if-eq v7, v6, :cond_5

    const/16 v6, -0x320

    if-ne v7, v6, :cond_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    :cond_6
    :goto_2
    new-instance v6, Landroid/util/Pair;

    move/from16 v18, v8

    iget v8, v2, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v19, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget v2, v2, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    aget v8, v11, v12

    invoke-virtual {v4, v2, v7, v8, v6}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->checkProcessStatusForNandswap(IIILjava/lang/String;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    const/16 v2, -0x3e8

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v4, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v1, v10}, Lcom/android/server/chimera/SystemRepository;->getNativeProcesses(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    if-eqz p2, :cond_c

    add-int/lit8 v6, v6, 0x1

    iget-object v9, v4, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v10, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    iget-object v9, v9, Lcom/android/server/chimera/SystemRepository;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    :goto_5
    array-length v11, v10

    const/4 v12, 0x1

    if-ge v11, v12, :cond_9

    new-array v10, v12, [Ljava/lang/String;

    iget-object v11, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    aput-object v11, v10, v9

    :cond_9
    iget-object v11, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->nativePackageNameFilter:[Ljava/lang/String;

    array-length v12, v11

    move/from16 v16, v9

    :goto_6
    if-ge v9, v12, :cond_b

    move-object/from16 p1, v1

    aget-object v1, v11, v9

    move/from16 v17, v2

    aget-object v2, v10, v16

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v17

    goto :goto_6

    :cond_b
    move-object/from16 p1, v1

    move/from16 v17, v2

    iget-object v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->-$$Nest$misSamsungProtectApps(Lcom/android/server/chimera/ppn/PerProcessNandswap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    move-object/from16 v1, p1

    move/from16 v2, v17

    goto :goto_4

    :cond_c
    move-object/from16 p1, v1

    move/from16 v17, v2

    const/16 v16, 0x0

    :cond_d
    new-instance v1, Landroid/util/Pair;

    iget v2, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget v2, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const/16 v8, -0x3e8

    invoke-virtual {v4, v2, v8, v1}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->checkProcessStatusForNandswap(IILjava/lang/String;)V

    goto :goto_7

    :cond_e
    move v7, v6

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_8
    if-eqz p2, :cond_10

    const-string v1, ", Persistent:"

    const-string v2, ", Visible:"

    const-string/jumbo v3, "Reclaim set = Native:"

    invoke-static {v7, v13, v3, v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Perceptible:"

    iget-object v0, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    invoke-static {v14, v15, v2, v0, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_10
    return-object v5
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "default: "

    const-string/jumbo v3, "non_activity_app_msg: delayed:"

    const-string/jumbo v4, "activity_app_msg: delayed:"

    const-string/jumbo v5, "activity_app_msg: delayed:"

    const-string/jumbo v6, "Request for Swap after boot received: "

    :try_start_0
    iget-object v7, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-boolean v8, v7, Lcom/android/server/chimera/ppn/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    if-nez v8, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v8, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1388

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v8, :cond_12

    if-eq v8, v15, :cond_12

    const/4 v3, 0x3

    if-eq v8, v13, :cond_6

    if-eq v8, v3, :cond_6

    const/4 v4, 0x4

    if-eq v8, v4, :cond_5

    iget-object v4, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    if-eq v8, v5, :cond_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v2, Landroid/os/Message;->arg1:I

    iget-object v4, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    invoke-virtual {v4}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDelayCondition()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iput v0, v3, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isSkipSwapAfterBoot()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_9

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->doSwapAfterBootFull()J

    move-result-wide v6

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->doSwapAfterBootSome()J

    move-result-wide v6

    :goto_0
    add-int/2addr v0, v15

    if-ge v0, v3, :cond_19

    const-wide/16 v3, 0x2800

    cmp-long v3, v6, v3

    if-lez v3, :cond_19

    invoke-static {v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iput v0, v3, Landroid/os/Message;->arg1:I

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->nandSwapAlwaysRunningProcess(J)V

    return-void

    :cond_6
    invoke-virtual {v7}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDelayCondition()Z

    move-result v0

    iget v6, v2, Landroid/os/Message;->what:I

    if-ne v6, v3, :cond_7

    move v6, v15

    goto :goto_1

    :cond_7
    move v6, v14

    :goto_1
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " delay Condition:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    iget-object v5, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    if-eqz v6, :cond_9

    :try_start_2
    iget-object v5, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mPendingNandswapActivityAppDelayed:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v7, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-object v7, v7, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mPendingNandswapActivityAppDelayed:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_9
    iget-object v5, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mPendingNandswapActivityApp:Ljava/util/PriorityQueue;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v7, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-object v7, v7, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mPendingNandswapActivityApp:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    if-eqz v0, :cond_a

    :goto_3
    move v0, v15

    move v15, v14

    goto/16 :goto_5

    :cond_a
    :try_start_6
    iget v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v7, v0}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->canDoNandswapProcess(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v0, v14

    move v15, v0

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap$ZramInfo;->isWritebackQuotaAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_4

    :cond_d
    move v0, v15

    :goto_4
    iget v5, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v7, v5, v0, v15}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->doNandswapApp(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;IIZ)J

    move-result-wide v11

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " iter: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pid:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " pending apps:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-object v4, v4, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mPendingNandswapActivityApp:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " delayed apps:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-object v4, v4, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mPendingNandswapActivityAppDelayed:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_e
    cmp-long v0, v11, v9

    if-lez v0, :cond_f

    move v0, v14

    goto :goto_5

    :cond_f
    if-gez v0, :cond_b

    goto :goto_3

    :goto_5
    iget-object v4, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    if-eqz v15, :cond_10

    :try_start_7
    invoke-virtual {v4, v7, v13}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->requestChangePPRState(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;I)V

    return-void

    :cond_10
    if-eqz v0, :cond_11

    iget v0, v2, Landroid/os/Message;->arg1:I

    iget-object v5, v4, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mPendingNandswapActivityAppDelayed:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapHandler:Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput v0, v3, Landroid/os/Message;->arg1:I

    iget-object v0, v4, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapHandler:Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_11
    invoke-virtual {v4, v7, v14}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->requestChangePPRState(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_12
    iget v0, v2, Landroid/os/Message;->arg1:I

    iget v4, v2, Landroid/os/Message;->arg2:I

    and-int/lit16 v5, v4, 0xff

    and-int/lit16 v6, v4, 0x100

    if-eqz v6, :cond_13

    move v6, v15

    goto :goto_6

    :cond_13
    move v6, v14

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-wide/from16 v16, v9

    iget-object v9, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    invoke-virtual {v9}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDelayCondition()Z

    move-result v9

    iget v10, v2, Landroid/os/Message;->what:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v10, v15, :cond_14

    move v10, v15

    goto :goto_7

    :cond_14
    move v10, v14

    :goto_7
    iget-object v13, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    if-eqz v10, :cond_15

    :try_start_a
    iget-object v13, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mPendingNandswapNonActivityAppDelayed:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    goto :goto_8

    :cond_15
    iget-object v13, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mPendingNandswapNonActivityApp:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    :goto_8
    iput-wide v7, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->lastNandswapTime:J

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(pid "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") action:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " delay Condition:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    if-eqz v9, :cond_18

    if-nez v10, :cond_19

    iget-object v3, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-object v5, v3, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mPendingNandswapNonActivityAppDelayed:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x14

    cmp-long v5, v5, v7

    if-gez v5, :cond_17

    iget-object v5, v3, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mPendingNandswapNonActivityAppDelayed:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapHandler:Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;

    invoke-virtual {v3, v15, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_17
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Skipping send NANDSWAP_NON_ACTIVITY_APP_DELAYED_MSG"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    invoke-virtual {v1, v13, v5, v0, v6}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->getNandswapNonActivityAppType(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;IIZ)I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v13, v5, v0, v14}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->doNandswapApp(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;IIZ)J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-lez v0, :cond_19

    iget-object v0, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    const/4 v3, 0x2

    invoke-virtual {v0, v13, v3}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->requestChangePPRState(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_19
    :goto_9
    return-void

    :catch_0
    iget-object v0, v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to handleMessage "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-static {v1, v2, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final nandSwapAlwaysRunningProcess(J)V
    .locals 39

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Quota PPN triggered with reclaimSize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget v3, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mAlwaysRunningQuotaPPNTriggerCnt:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    sput v3, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mAlwaysRunningQuotaPPNTriggerCnt:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_25

    const-wide/32 v11, 0x7d000

    cmp-long v3, v1, v11

    const-string/jumbo v13, "sizeToReclaim is too big: "

    if-lez v3, :cond_1

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",reset to max value: 512000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-wide v1, v11

    :cond_1
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap$ZramInfo;->readZramWritebackLimit()J

    move-result-wide v11

    const-wide/16 v14, 0x4

    mul-long/2addr v11, v14

    cmp-long v3, v1, v11

    if-lez v3, :cond_2

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ",reset to zramWriteBacklimitKb: "

    invoke-static {v13, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v11, v12, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide v11, v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap$ZramInfo;->isWritebackQuotaAvailable()Z

    move-result v1

    new-instance v2, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v2, v7}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->getReclaimSetForNandswap(Ljava/util/function/Function;Z)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v13, v5

    move v15, v7

    move-wide v6, v9

    move v5, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-wide/from16 v17, v9

    const-string v9, " KB"

    const-string v10, " process, reclaim "

    if-eqz v16, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Landroid/util/Pair;

    move/from16 p2, v15

    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v16, v2

    const/16 v19, 0x3

    const/16 v2, 0xc8

    move/from16 v20, v5

    const/16 v21, 0x2

    if-lt v3, v2, :cond_5

    const/16 v5, 0x12c

    if-gt v3, v5, :cond_5

    if-eqz v1, :cond_4

    move/from16 v2, v19

    goto :goto_2

    :cond_4
    move/from16 v2, p2

    :goto_2
    const/16 v5, 0xa

    :goto_3
    move-wide/from16 v22, v6

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_a

    const/16 v5, 0x64

    if-lt v3, v5, :cond_6

    if-ge v3, v2, :cond_6

    const/16 v5, 0xb

    :goto_4
    move-wide/from16 v22, v6

    move/from16 v2, v21

    goto :goto_6

    :cond_6
    const/16 v2, -0x2bc

    if-eq v3, v2, :cond_9

    const/16 v2, -0x320

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    const/16 v2, -0x3e8

    if-ne v3, v2, :cond_8

    const/16 v5, 0xd

    goto :goto_4

    :cond_8
    move/from16 v5, p1

    goto :goto_4

    :cond_9
    :goto_5
    const/16 v5, 0xc

    goto :goto_4

    :cond_a
    move/from16 v2, p1

    move v5, v2

    goto :goto_3

    :goto_6
    const-string v6, " "

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "Quota PPN skip: none_type "

    invoke-static {v0, v3, v2, v6, v6}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_b
    const/4 v1, -0x1

    const-string/jumbo v2, "NANDSWAP_TYPE_NONE"

    move-object/from16 v0, p0

    move-wide v3, v13

    move/from16 v5, v20

    move-wide/from16 v6, v22

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->quitNandSwapAlwaysRunningProcessWithWriteEventLog(ILjava/lang/String;JIJLjava/util/List;)V

    return-void

    :cond_c
    move-object/from16 v3, p0

    iget-object v7, v3, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    invoke-virtual {v7}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDelayCondition()Z

    move-result v24

    move/from16 v26, v1

    move/from16 v25, v2

    const-wide/16 v1, 0x1388

    if-eqz v24, :cond_f

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string/jumbo v5, "Quota PPN skip: app launch or lcd on "

    invoke-static {v0, v5, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-wide v4, v1

    const/4 v1, -0x1

    const-string/jumbo v2, "app launched"

    move-object v0, v3

    move-object v9, v7

    move-wide/from16 v6, v22

    move-wide/from16 v37, v4

    move/from16 v5, v20

    move-wide v3, v13

    move-wide/from16 v13, v37

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->quitNandSwapAlwaysRunningProcessWithWriteEventLog(ILjava/lang/String;JIJLjava/util/List;)V

    move-wide v1, v6

    sub-long/2addr v11, v1

    const-wide/32 v0, 0xc800

    cmp-long v0, v11, v0

    if-lez v0, :cond_e

    iget-object v0, v9, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapHandler:Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v9, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapHandler:Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;

    invoke-virtual {v1, v0, v13, v14}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_e
    return-void

    :cond_f
    move-wide/from16 v27, v1

    move-wide/from16 v1, v22

    move-wide/from16 v22, v13

    move-object v13, v7

    move-object v7, v3

    move/from16 v3, v20

    invoke-static {v0}, Landroid/os/Process;->getRss(I)[J

    move-result-object v14

    aget-wide v29, v14, p1

    cmp-long v20, v29, v17

    move-wide/from16 v29, v11

    const-string/jumbo v11, "Quota PPN skip: reclaim throttle quick "

    if-nez v20, :cond_10

    aget-wide v31, v14, p2

    cmp-long v12, v31, v17

    if-nez v12, :cond_10

    aget-wide v31, v14, v21

    cmp-long v12, v31, v17

    if-nez v12, :cond_10

    aget-wide v31, v14, v19

    cmp-long v12, v31, v17

    if-nez v12, :cond_10

    move/from16 v15, p2

    move-wide/from16 v19, v1

    :goto_7
    move/from16 v9, p1

    move-wide/from16 v13, v22

    goto/16 :goto_11

    :cond_10
    move/from16 v12, v19

    move-object/from16 v19, v14

    move v14, v12

    move/from16 v12, v25

    if-ne v12, v14, :cond_11

    aget-wide v24, v19, v21

    aget-wide v19, v19, v14

    add-long v24, v24, v19

    :goto_8
    move-wide/from16 v19, v1

    move-wide/from16 v1, v24

    goto :goto_9

    :cond_11
    move/from16 v20, v14

    move/from16 v14, p2

    if-ne v12, v14, :cond_12

    aget-wide v24, v19, v21

    goto :goto_8

    :cond_12
    aget-wide v24, v19, v20

    goto :goto_8

    :goto_9
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v14

    if-eqz v14, :cond_13

    cmp-long v14, v1, v27

    if-gtz v14, :cond_13

    invoke-static {v0, v11, v1, v2, v6}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v24, v1

    const-string v1, " 5000"

    invoke-static {v14, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-wide/from16 v24, v1

    :goto_a
    cmp-long v1, v24, v27

    if-lez v1, :cond_21

    iget-object v1, v13, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    if-nez v1, :cond_15

    sget v1, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mAlwaysRunningQuotaPPNSkipNoNandswapRecord:I

    const/4 v14, 0x1

    add-int/2addr v1, v14

    sput v1, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mAlwaysRunningQuotaPPNSkipNoNandswapRecord:I

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "Quota PPN skip: no nandswap record"

    invoke-static {v0, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    move/from16 v9, p1

    move v15, v14

    move-wide/from16 v13, v22

    goto/16 :goto_12

    :cond_15
    const/4 v14, 0x1

    invoke-static {v0}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAnonSizeAndZramSize(I)[J

    move-result-object v2

    move/from16 p2, v14

    move-object/from16 v24, v15

    int-to-long v14, v12

    aget-wide v31, v2, p1

    aget-wide v33, v2, p2

    cmp-long v11, v31, v17

    move-object/from16 v25, v2

    const-string/jumbo v2, "Quota PPN skip: reclaim throttle slow "

    if-nez v11, :cond_17

    cmp-long v11, v33, v17

    if-nez v11, :cond_17

    :cond_16
    move/from16 v9, p1

    move-wide/from16 v13, v22

    goto/16 :goto_10

    :cond_17
    const-wide/16 v35, 0x3

    cmp-long v11, v14, v35

    if-nez v11, :cond_18

    add-long v31, v31, v33

    :goto_b
    move-wide/from16 v14, v27

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-wide/from16 v9, v31

    goto :goto_c

    :cond_18
    const-wide/16 v35, 0x1

    cmp-long v11, v14, v35

    if-nez v11, :cond_19

    goto :goto_b

    :cond_19
    const-wide/16 v14, 0x672

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-wide/from16 v9, v33

    :goto_c
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v11

    if-eqz v11, :cond_1a

    cmp-long v11, v9, v14

    if-gtz v11, :cond_1a

    invoke-static {v0, v2, v9, v10, v6}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    cmp-long v9, v9, v14

    if-lez v9, :cond_16

    move/from16 v9, p1

    invoke-virtual {v7, v1, v5, v12, v9}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->doNandswapApp(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;IIZ)J

    move-result-wide v10

    cmp-long v2, v10, v17

    if-lez v2, :cond_1f

    add-int/lit8 v5, v3, 0x1

    sget v2, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mAlwaysRunningQuotaPPNCnt:I

    const/4 v14, 0x1

    add-int/2addr v2, v14

    sput v2, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mAlwaysRunningQuotaPPNCnt:I

    move-object/from16 v15, v24

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v21

    invoke-virtual {v13, v1, v2}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->requestChangePPRState(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;I)V

    invoke-static {v0}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAnonSizeAndZramSize(I)[J

    move-result-object v1

    aget-wide v2, v25, v9

    aget-wide v10, v25, v14

    add-long/2addr v2, v10

    aget-wide v10, v1, v9

    sub-long/2addr v2, v10

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string/jumbo v10, "Quota PPN reclaimed: "

    invoke-static {v0, v10, v2, v3, v6}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v10, v25, v9

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    aget-wide v10, v25, v14

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v10, v1, v9

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v10, v1, v14

    invoke-static {v0, v10, v11, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_1b
    cmp-long v0, v2, v17

    if-lez v0, :cond_1e

    add-long v0, v19, v2

    cmp-long v2, v0, v29

    if-ltz v2, :cond_1d

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "Quota PPN complete: nandswap "

    move-object/from16 v6, v28

    invoke-static {v5, v2, v0, v1, v6}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v10, v27

    invoke-static {v2, v10, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move-wide v6, v0

    const/4 v1, 0x1

    const-string/jumbo v2, "complete"

    move-object/from16 v0, p0

    move-wide/from16 v3, v22

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->quitNandSwapAlwaysRunningProcessWithWriteEventLog(ILjava/lang/String;JIJLjava/util/List;)V

    return-void

    :cond_1d
    move-wide v6, v0

    :goto_d
    move-wide/from16 v13, v22

    goto :goto_e

    :cond_1e
    move-wide/from16 v6, v19

    goto :goto_d

    :cond_1f
    move-wide/from16 v13, v22

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string/jumbo v1, "Quota PPN failed: ret "

    const-string/jumbo v2, "pid "

    invoke-static {v0, v1, v10, v11, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nandswapAction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nandswapType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    move v5, v3

    move-wide/from16 v6, v19

    :goto_e
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v3, v9

    move-object/from16 v2, v16

    move-wide/from16 v9, v17

    :goto_f
    move/from16 v1, v26

    move-wide/from16 v11, v29

    goto/16 :goto_1

    :goto_10
    sget v1, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mAlwaysRunningQuotaPPNSkipReclaimThrottleSlow:I

    const/4 v15, 0x1

    add-int/2addr v1, v15

    sput v1, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mAlwaysRunningQuotaPPNSkipReclaimThrottleSlow:I

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    const/4 v15, 0x1

    goto/16 :goto_7

    :goto_11
    sget v1, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mAlwaysRunningQuotaPPNSkipReclaimThrottleQuick:I

    add-int/2addr v1, v15

    sput v1, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mAlwaysRunningQuotaPPNSkipReclaimThrottleQuick:I

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0, v11, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_12
    move-object/from16 v0, p0

    move v5, v3

    move v3, v9

    move-object/from16 v2, v16

    move-wide/from16 v9, v17

    move-wide/from16 v6, v19

    goto :goto_f

    :cond_23
    move v3, v5

    move-wide/from16 v19, v6

    move-object v6, v10

    move-object v10, v9

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "Quota PPN reclaim not enough: nandswap "

    move-wide/from16 v1, v19

    invoke-static {v3, v0, v1, v2, v6}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v1

    goto :goto_13

    :cond_24
    move-wide/from16 v6, v19

    :goto_13
    const/4 v1, 0x0

    const-string/jumbo v2, "not enough"

    move-object/from16 v0, p0

    move v5, v3

    move-wide v3, v13

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->quitNandSwapAlwaysRunningProcessWithWriteEventLog(ILjava/lang/String;JIJLjava/util/List;)V

    return-void

    :cond_25
    move-wide v3, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, -0x1

    const-string/jumbo v2, "Target < 0"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->quitNandSwapAlwaysRunningProcessWithWriteEventLog(ILjava/lang/String;JIJLjava/util/List;)V

    return-void
.end method

.method public final quitNandSwapAlwaysRunningProcessWithWriteEventLog(ILjava/lang/String;JIJLjava/util/List;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object v2, p8

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p8

    :goto_0
    const-string/jumbo v3, "["

    const-string v4, ","

    invoke-static {p1, v3, v4, p2, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p6, p7, v4, v4, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v2}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/android/server/chimera/ppn/PerProcessNandswap;->FAST_MADVISE_ENABLED:Z

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapHandler;->this$0:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-object p0, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mQuitQuotaPPNHistory:Lcom/android/internal/util/RingBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object p4

    move-object p7, p3

    move-object p8, p4

    move-object p6, p5

    move-object p3, p0

    move-object p5, p1

    move-object p4, p2

    filled-new-array/range {p3 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x13d6e9

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method
