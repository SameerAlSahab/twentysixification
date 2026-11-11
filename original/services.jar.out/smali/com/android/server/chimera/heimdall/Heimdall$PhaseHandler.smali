.class public final Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mNumberOfPendingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic this$0:Lcom/android/server/chimera/heimdall/Heimdall;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/heimdall/Heimdall;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;->this$0:Lcom/android/server/chimera/heimdall/Heimdall;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;->mNumberOfPendingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;->this$0:Lcom/android/server/chimera/heimdall/Heimdall;

    iget-object v1, v0, Lcom/android/server/chimera/heimdall/Heimdall;->mPhaseHandler:Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;

    iget-object v2, v0, Lcom/android/server/chimera/heimdall/Heimdall;->mHeimdallPhaseManager:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    iget-object p0, p0, Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;->mNumberOfPendingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/16 v4, 0x800

    const/4 v5, 0x1

    if-eq p0, v5, :cond_8

    const/4 v6, 0x2

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningProcInfo;

    iget-object p1, p0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningProcInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningProcInfo;->packageName:Ljava/lang/String;

    iget v8, p0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningProcInfo;->uid:I

    iget v9, p0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningProcInfo;->pid:I

    iget-object p0, p0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningProcInfo;->processName:Ljava/lang/String;

    iget-object v10, v2, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallTriggerManager:Lcom/android/server/chimera/heimdall/HeimdallTriggerManager;

    iget-object v10, v10, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager;->mSpecManager:Lcom/android/server/chimera/heimdall/HeimdallTriggerManager$HeimdallSpecManager;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v10, v10, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager$HeimdallSpecManager;->mSpecMap:Ljava/util/HashMap;

    invoke-virtual {v10, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager$HeimdallProcSpec;

    iget-object v11, v10, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager$HeimdallProcSpec;->procName:Ljava/lang/String;

    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-boolean p1, v10, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager$HeimdallProcSpec;->allowAlwaysRunning:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, v10, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager$HeimdallProcSpec;->ignoreAlwaysRunningSpecKill:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget p1, v0, Lcom/android/server/chimera/heimdall/Heimdall;->mAnomalyType:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->obtainData()Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    move-result-object p1

    iput v9, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->pid:I

    iput v8, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->uid:I

    iput-object p0, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    iput-object v7, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppPackageName:Ljava/lang/String;

    iget p0, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    or-int/2addr p0, v4

    iput p0, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    invoke-virtual {v1, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object v0, v1, Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;->mNumberOfPendingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide v2, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    return-void

    :catch_0
    :cond_5
    :goto_1
    iget p1, v0, Lcom/android/server/chimera/heimdall/Heimdall;->mAnomalyType:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->obtainData()Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    move-result-object p1

    iput v9, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->pid:I

    iput v8, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->uid:I

    iput-object p0, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    iput-object v7, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppPackageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->processStartPhase(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallProcessList:Lcom/android/server/chimera/heimdall/HeimdallProcessList;

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/heimdall/HeimdallProcessList;->pushProcessToReported(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)V

    iget-object p0, v2, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallReportManager:Lcom/android/server/chimera/heimdall/HeimdallReportManager;

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/heimdall/HeimdallReportManager;->sendBroadcast2Bartender(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)V

    :cond_6
    invoke-virtual {p1}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->recycle()V

    :cond_7
    return-void

    :cond_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    iget p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->countDownPhaseRetry:I

    const/4 v0, 0x0

    const/16 v6, 0x20

    if-lez p1, :cond_9

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->countDownPhaseRetry:I

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    neg-int v7, p1

    and-int/2addr v7, p1

    if-ne v7, v3, :cond_a

    goto :goto_2

    :cond_a
    shr-int/lit8 v7, v7, 0x1

    :goto_2
    or-int/2addr p1, v7

    iput p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    neg-int v7, p1

    and-int/2addr p1, v7

    if-ne p1, v6, :cond_b

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->countDownPhaseRetry:I

    goto :goto_3

    :cond_b
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->countDownPhaseRetry:I

    :goto_3
    iget p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->countDownPhaseRetry:I

    iget v7, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    if-lez p1, :cond_d

    neg-int p1, v7

    and-int/2addr p1, v7

    if-ne p1, v6, :cond_c

    const-wide/16 v11, 0x4e20

    iput-wide v11, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    goto :goto_4

    :cond_c
    iput-wide v8, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    goto :goto_4

    :cond_d
    neg-int p1, v7

    and-int/2addr p1, v7

    if-ne p1, v10, :cond_e

    const-wide/16 v11, 0x1388

    iput-wide v11, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    goto :goto_4

    :cond_e
    iput-wide v8, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    :goto_4
    neg-int p1, v7

    and-int/2addr p1, v7

    if-eq p1, v3, :cond_19

    const/16 v8, 0x8

    if-eq p1, v8, :cond_18

    if-eq p1, v10, :cond_11

    if-eq p1, v6, :cond_10

    const/16 v4, 0x40

    if-eq p1, v4, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v2, p0}, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->processStartPhase(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)Z

    move-result v0

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v2, p0}, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->processScanPhase(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)Z

    move-result v0

    goto/16 :goto_d

    :cond_11
    and-int/lit16 p1, v7, 0x800

    if-ne p1, v4, :cond_12

    iget-object p1, v2, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mAllowedStrategy:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;

    goto :goto_5

    :cond_12
    iget-object p1, v2, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mDefaultStrategy:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;

    :goto_5
    iget v2, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppPackageName:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v2, v0

    :goto_6
    if-ltz v2, :cond_17

    sget-object v4, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;->sBgTrimPackages:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v6, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppPackageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object p1, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;->this$0:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    iget-object v4, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    const-string/jumbo v2, "heimdall"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "Schedule BG Trim to "

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v7, v4, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v7, v7, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v7}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-lez v8, :cond_13

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    goto :goto_9

    :cond_14
    :try_start_2
    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_15

    const/16 v7, 0x28

    :try_start_3
    invoke-virtual {v0, v7}, Landroid/app/IApplicationThread$Delegator;->scheduleTrimMemory(I)V

    const-string v0, "ActivityManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_15
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw p0

    :cond_16
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_6

    :cond_17
    :goto_9
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->toDumpString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Garbage Collection is performed to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->pid:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/os/Process;->sendSignal(II)V

    :goto_a
    move v0, v5

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v2, p0}, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->processScanPhase(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)Z

    move-result v0

    goto/16 :goto_d

    :cond_19
    iget-object p1, v2, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerService;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget v7, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->pid:I

    if-ne v6, v7, :cond_1a

    iget p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_1b

    iget-object p1, v2, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mAllowedStrategy:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;

    goto :goto_b

    :cond_1b
    iget-object p1, v2, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mDefaultStrategy:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;

    :goto_b
    iget v2, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;->$r8$classId:I

    packed-switch v2, :pswitch_data_1

    iget-object p1, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;->this$0:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    iget-object v0, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallReportManager:Lcom/android/server/chimera/heimdall/HeimdallReportManager;

    iget-object v2, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallProcessList:Lcom/android/server/chimera/heimdall/HeimdallProcessList;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    sget v4, Lcom/android/server/chimera/heimdall/HeimdallReportManager;->sRandomSampleRate:I

    int-to-double v8, v4

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    cmpl-double v4, v6, v8

    if-lez v4, :cond_1c

    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->toDumpString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Block report by RandomSampleRate: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/android/server/chimera/heimdall/HeimdallProcessList;->mInProgressProcesses:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessList;->pushProcessToReported(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)V

    invoke-virtual {v0, p0}, Lcom/android/server/chimera/heimdall/HeimdallReportManager;->reportDumpFile(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)V

    iget-object p1, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallKillManager:Lcom/android/server/chimera/heimdall/HeimdallKillManager;

    invoke-virtual {p1, p0}, Lcom/android/server/chimera/heimdall/HeimdallKillManager;->kill(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)V

    invoke-virtual {v0, p0}, Lcom/android/server/chimera/heimdall/HeimdallReportManager;->sendBroadcast2Bartender(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)V

    goto :goto_a

    :pswitch_1
    iget-object p1, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;->this$0:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    iget-object v2, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallProcessList:Lcom/android/server/chimera/heimdall/HeimdallProcessList;

    invoke-virtual {v2, p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessList;->pushProcessToReported(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)V

    iget-object v2, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallReportManager:Lcom/android/server/chimera/heimdall/HeimdallReportManager;

    invoke-virtual {v2, p0}, Lcom/android/server/chimera/heimdall/HeimdallReportManager;->reportDumpFile(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)V

    iget-object p1, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallKillManager:Lcom/android/server/chimera/heimdall/HeimdallKillManager;

    invoke-virtual {p1, p0}, Lcom/android/server/chimera/heimdall/HeimdallKillManager;->kill(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppPackageName:Ljava/lang/String;

    const-string/jumbo v4, "unknown"

    iget-object v6, v2, Lcom/android/server/chimera/heimdall/HeimdallReportManager;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v6, :cond_1d

    :try_start_6
    invoke-virtual {v6, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    :cond_1d
    :goto_c
    iput-object v4, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppVersionName:Ljava/lang/String;

    iget-object p1, v2, Lcom/android/server/chimera/heimdall/HeimdallReportManager;->mBigdataManager:Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataManager;

    new-instance v6, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataInfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppPackageName:Ljava/lang/String;

    iput-object v7, v6, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataInfo;->packageName:Ljava/lang/String;

    iput-object v4, v6, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataInfo;->versionName:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->anonAfterGc:I

    iput v4, v6, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataInfo;->memoryUsage:I

    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->isSpecKill()Z

    move-result v4

    iput v4, v6, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataInfo;->specKillCnt:I

    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->isGlobalKill()Z

    move-result v4

    iput v4, v6, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataInfo;->globalKillCnt:I

    iget-wide v10, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->killTime:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_1e

    move v0, v5

    :cond_1e
    iput v0, v6, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataInfo;->realKillCnt:I

    invoke-virtual {p1, v6}, Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataManager;->addBigdataInfoList(Lcom/android/server/chimera/heimdall/HeimdallReportManager$BigdataInfo;)V

    invoke-virtual {v2, p0}, Lcom/android/server/chimera/heimdall/HeimdallReportManager;->sendBroadcast2Bartender(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)V

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->toDumpString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "Pid and Process name doesn\'t match. "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallProcessList:Lcom/android/server/chimera/heimdall/HeimdallProcessList;

    iget-object p1, p1, Lcom/android/server/chimera/heimdall/HeimdallProcessList;->mInProgressProcesses:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_d
    if-eqz v0, :cond_21

    iget p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    neg-int v0, p1

    and-int/2addr p1, v0

    if-ne p1, v3, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v1, v5, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, v1, Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;->mNumberOfPendingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_21
    :goto_e
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
