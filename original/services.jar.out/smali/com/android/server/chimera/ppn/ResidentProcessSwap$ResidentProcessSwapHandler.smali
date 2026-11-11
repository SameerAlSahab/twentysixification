.class public final Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final nativePackageNameFilter:[Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/chimera/ppn/ResidentProcessSwap;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/ppn/ResidentProcessSwap;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;->this$0:Lcom/android/server/chimera/ppn/ResidentProcessSwap;

    iget-object p1, p1, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mResidentProcessSwapThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string/jumbo p1, "vendor.samsung.hardware.camera.provider-service_64"

    const-string/jumbo v0, "cameraserver"

    const-string/jumbo v1, "vendor.samsung.hardware.camera.provider"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;->nativePackageNameFilter:[Ljava/lang/String;

    return-void
.end method

.method public static getTotalAnonDRAMUsedKb(Lcom/android/internal/util/MemInfoReader;)J
    .locals 9

    invoke-virtual {p0}, Lcom/android/internal/util/MemInfoReader;->getRawInfo()[J

    move-result-object v0

    const/16 v1, 0x18

    aget-wide v1, v0, v1

    const/16 v3, 0x19

    aget-wide v3, v0, v3

    invoke-virtual {p0}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide v5

    add-long v7, v1, v3

    add-long/2addr v7, v5

    const-string/jumbo p0, "du: "

    const-string v0, " = aa "

    invoke-static {p0, v7, v8, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " + ia "

    const-string v1, " + zr "

    invoke-static {v3, v4, v0, v1, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "ResidentProcessSwap"

    invoke-static {p0, v5, v6, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-wide v7
.end method


# virtual methods
.method public final doResidentProcessSwap(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;->this$0:Lcom/android/server/chimera/ppn/ResidentProcessSwap;

    iget-object v5, v4, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iget-wide v6, v4, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mLastResidentSwapTimeMS:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    const-string/jumbo v7, "ResidentProcessSwap"

    if-gtz v6, :cond_0

    const-string/jumbo v0, "Resident Swap throttled!"

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->isResidentSwapRunning:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v10, -0x3e8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/TreeSet;

    invoke-direct {v13, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v12, v4, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses(Z)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v6, v10, [I

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-wide/from16 v17, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    iget v3, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    move/from16 v19, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    aput v3, v6, v19

    add-int/lit8 v2, v19, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v6}, Lcom/android/server/chimera/SystemRepository;->getProcessStatesAndOomScoresForPIDs([I)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [I

    move-object/from16 v19, v2

    const/4 v6, 0x0

    :goto_1
    const-string/jumbo v2, "com.android.systemui"

    move-object/from16 v20, v3

    const-string/jumbo v3, "com.samsung.android.honeyboard"

    move-object/from16 v21, v8

    const-string/jumbo v8, "com.sec.android.app.launcher"

    if-ge v6, v10, :cond_4

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    move/from16 v22, v10

    aget v10, v19, v23

    move-object/from16 v24, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler$$ExternalSyntheticLambda0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/util/Pair;

    iget v3, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget v3, v6, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    aget v6, v20, v23

    invoke-virtual {v5, v3, v10, v6, v2}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->checkProcessStatusForNandswap(IIILjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v15, v24

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v11}, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler$$ExternalSyntheticLambda0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v12, v14}, Lcom/android/server/chimera/SystemRepository;->getNativeProcesses(Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget v15, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    move-object/from16 v19, v6

    iget-object v6, v12, Lcom/android/server/chimera/SystemRepository;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v15}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v15, v6

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    new-array v15, v6, [Ljava/lang/String;

    move/from16 v16, v6

    :goto_4
    array-length v6, v15

    move/from16 v20, v9

    const/4 v9, 0x1

    if-ge v6, v9, :cond_6

    new-array v15, v9, [Ljava/lang/String;

    iget-object v6, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    aput-object v6, v15, v16

    :cond_6
    iget-object v6, v0, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;->nativePackageNameFilter:[Ljava/lang/String;

    array-length v9, v6

    move-object/from16 v22, v6

    move/from16 v6, v16

    :goto_5
    if-ge v6, v9, :cond_8

    move/from16 v23, v6

    aget-object v6, v22, v23

    move/from16 v24, v9

    aget-object v9, v15, v16

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_6
    move-object/from16 v6, v19

    move/from16 v9, v20

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v23, 0x1

    move/from16 v9, v24

    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    iget-object v6, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/16 v14, -0x3e8

    goto :goto_6

    :cond_a
    new-instance v6, Landroid/util/Pair;

    iget v9, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget v9, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const/16 v14, -0x3e8

    invoke-virtual {v5, v9, v14, v6}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->checkProcessStatusForNandswap(IILjava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v2, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v2}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    invoke-static {v2}, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;->getTotalAnonDRAMUsedKb(Lcom/android/internal/util/MemInfoReader;)J

    move-result-wide v2

    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    if-nez v8, :cond_d

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string/jumbo v8, "ResidentProcessSwap skip: no nandswap record"

    invoke-static {v10, v8, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :try_start_0
    iget-object v9, v4, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;

    iput v10, v11, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler$$ExternalSyntheticLambda1;->f$1:I

    iput-object v8, v11, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    iput v1, v11, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, v21

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    move-object/from16 v9, v21

    :catch_1
    const-string/jumbo v8, "ResidentProcessSwap Skip: rejected submit "

    invoke-static {v10, v8, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v21, v9

    goto :goto_7

    :cond_e
    move-object/from16 v9, v21

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    invoke-interface {v0, v10, v11, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ResidentProcessSwap async task execute with exception! "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8, v7}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    invoke-static {v0}, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;->getTotalAnonDRAMUsedKb(Lcom/android/internal/util/MemInfoReader;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gez v0, :cond_10

    move-wide v2, v5

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mLastResidentSwapTimeMS:J

    const-string/jumbo v0, "ResidentProcessSwap done: "

    const-string v8, " Reclaimed anon: "

    invoke-static {v1, v0, v2, v3, v8}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Kb in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v5, v5, v17

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mResidentSwapObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v6, 0x0

    :goto_a
    iget-object v1, v4, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mResidentSwapObservers:Landroid/os/RemoteCallbackList;

    if-ge v6, v0, :cond_11

    :try_start_3
    invoke-virtual {v1, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-int v5, v2

    const/4 v9, 0x1

    :try_start_4
    invoke-interface {v1, v9, v5}, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;->isSwapDone(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_3
    const/4 v9, 0x1

    :catch_4
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ResidentProcessSwap complete RESULT : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "Kb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->isResidentSwapRunning:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;->doResidentProcessSwap(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;->doResidentProcessSwap(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;->doResidentProcessSwap(I)V

    return-void
.end method
