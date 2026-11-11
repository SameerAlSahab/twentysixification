.class public final Lcom/android/server/chimera/ppn/QuickSwap;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final QUICKSWAP_BLOCKLIST:Ljava/util/List;


# instance fields
.field public isDoingQuickSwap:Z

.field public final isDoingQuickSwapLock:Ljava/lang/Object;

.field public mGenieDump:Ljava/util/ArrayList;

.field public final mIsNandswapOn:Z

.field public mLatestAnonZramDiff:J

.field public mLatestLatency:J

.field public mLatestPageoutCnt:I

.field public mLatestQuickSwapType:I

.field public mLatestResult:Ljava/lang/String;

.field public mLatestTimestampMS:J

.field public mLatestWBTimestampMS:J

.field public mLatestWritebackCnt:I

.field public final mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;

.field public mPageoutCnt:I

.field public final mQuickSwapHandler:Lcom/android/server/chimera/ppn/QuickSwap$QuickSwapHandler;

.field public final mQuickSwapThread:Lcom/android/server/ServiceThread;

.field public final mSystemRepository:Lcom/android/server/chimera/SystemRepository;

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public final mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mTriggeredCnt:I

.field public mWritebackCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string/jumbo v7, "com.samsung.android.intellivoiceservice"

    const-string/jumbo v8, "com.android.systemui"

    const-string/jumbo v0, "com.google.android.aicore"

    const-string/jumbo v1, "com.samsung.android.aicore"

    const-string/jumbo v2, "com.samsung.android.wallpaper.magician"

    const-string/jumbo v3, "com.samsung.android.offline.languagemodel"

    const-string/jumbo v4, "com.samsung.android.offline.languagemodel.chn"

    const-string/jumbo v5, "com.android.bluetooth"

    const-string/jumbo v6, "com.samsung.android.aioskernelservice"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/ppn/QuickSwap;->QUICKSWAP_BLOCKLIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/chimera/ppn/PerProcessNandswap;Lcom/android/server/chimera/SystemRepository;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mTriggeredCnt:I

    iput v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mPageoutCnt:I

    iput v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mWritebackCnt:I

    iput v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestQuickSwapType:I

    const-string/jumbo v1, "N/A"

    iput-object v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestResult:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestTimestampMS:J

    const-wide/32 v3, -0x668a0

    iput-wide v3, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestWBTimestampMS:J

    iput v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestPageoutCnt:I

    iput v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestWritebackCnt:I

    iput-wide v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestAnonZramDiff:J

    iput-wide v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestLatency:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mGenieDump:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->isDoingQuickSwap:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->isDoingQuickSwapLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iput-object p2, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo p1, "ro.sys.kernelmemory.nandswap.quickswap.nandswap"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mIsNandswapOn:Z

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo p1, "QuickSwap"

    const-string/jumbo v1, "thread pool created, size is 4"

    invoke-static {p1, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/android/server/ServiceThread;

    const-string/jumbo v1, "QuickSwapThread"

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2, v0}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mQuickSwapThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->start()V

    :cond_0
    new-instance p1, Lcom/android/server/chimera/ppn/QuickSwap$QuickSwapHandler;

    invoke-direct {p1, p0}, Lcom/android/server/chimera/ppn/QuickSwap$QuickSwapHandler;-><init>(Lcom/android/server/chimera/ppn/QuickSwap;)V

    iput-object p1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mQuickSwapHandler:Lcom/android/server/chimera/ppn/QuickSwap$QuickSwapHandler;

    iget-object p1, p2, Lcom/android/server/chimera/SystemRepository;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "telecom"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    iput-object p1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mTelecomManager:Landroid/telecom/TelecomManager;

    return-void
.end method

.method public static native __setRbinRefillModePath()Z
.end method

.method public static native __writeRbinRefillMode(I)Z
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

    const-string/jumbo v0, "QuickSwap"

    invoke-static {p0, v5, v6, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-wide v7
.end method

.method public static getTotalFileUsedKb(Lcom/android/internal/util/MemInfoReader;)J
    .locals 7

    invoke-virtual {p0}, Lcom/android/internal/util/MemInfoReader;->getRawInfo()[J

    move-result-object p0

    const/16 v0, 0x1a

    aget-wide v0, p0, v0

    const/16 v2, 0x1b

    aget-wide v2, p0, v2

    add-long v4, v0, v2

    const-string p0, " af "

    const-string v6, " + if "

    invoke-static {p0, v0, v1, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "QuickSwap"

    invoke-static {p0, v2, v3, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-wide v4
.end method


# virtual methods
.method public final doQuickSwap(IJ)V
    .locals 3

    .line 1940
    const-string/jumbo v0, "do QuickSwap execute with exception!"

    const/16 v1, -0x384

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 1941
    :try_start_0
    invoke-virtual {p0, p2, p3, v1, p1}, Lcom/android/server/chimera/ppn/QuickSwap;->doQuickSwap(J[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1942
    iget-object p1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->isDoingQuickSwapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1943
    :try_start_1
    iput-boolean v2, p0, Lcom/android/server/chimera/ppn/QuickSwap;->isDoingQuickSwap:Z

    .line 1944
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1945
    :try_start_2
    const-string/jumbo p2, "QuickSwap"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1946
    iget-object p1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->isDoingQuickSwapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1947
    :try_start_3
    iput-boolean v2, p0, Lcom/android/server/chimera/ppn/QuickSwap;->isDoingQuickSwap:Z

    .line 1948
    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    .line 1949
    :goto_0
    iget-object p2, p0, Lcom/android/server/chimera/ppn/QuickSwap;->isDoingQuickSwapLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1950
    :try_start_4
    iput-boolean v2, p0, Lcom/android/server/chimera/ppn/QuickSwap;->isDoingQuickSwap:Z

    .line 1951
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1952
    throw p1

    :catchall_3
    move-exception p0

    .line 1953
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final doQuickSwap(J[II)V
    .locals 44

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v5, " threshold: 0.1"

    const-string/jumbo v6, "storageFreeRatio: "

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestTimestampMS:J

    sub-long v9, v7, v9

    const-wide/32 v11, 0xea60

    cmp-long v9, v9, v11

    const-string/jumbo v10, "QuickSwap"

    if-gtz v9, :cond_0

    invoke-virtual {v1}, Lcom/android/server/chimera/ppn/QuickSwap;->isLastQuickSwapSuccessful()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string/jumbo v0, "QuickSwap throttled!"

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v9, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v9}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    :try_start_0
    new-instance v13, Landroid/os/StatFs;

    const-string v14, "/data"

    invoke-direct {v13, v14}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v14, v14

    const/16 v16, 0x1

    :try_start_1
    invoke-virtual {v13}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v14, v12

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpg-double v12, v14, v12

    if-gez v12, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "%.2f"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    const/16 v16, 0x1

    :catch_1
    const-string/jumbo v5, "Read StatFs Failed!"

    invoke-static {v10, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move/from16 v5, v16

    :goto_0
    const-wide/32 v12, 0x200000

    cmp-long v6, v2, v12

    const-string v12, ", "

    if-nez v6, :cond_4

    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getRawInfo()[J

    move-result-object v6

    const-wide/16 v17, 0x0

    aget-wide v13, v6, v16

    const/16 v15, 0x1d

    move-object/from16 v19, v12

    aget-wide v11, v6, v15

    const/4 v15, 0x6

    move/from16 v20, v5

    move-object/from16 v21, v6

    aget-wide v5, v21, v15

    const/16 v15, 0x29

    move-wide/from16 v22, v7

    aget-wide v7, v21, v15

    sub-long v24, v13, v11

    sub-long v24, v24, v5

    sub-long v0, v24, v7

    const/16 v15, 0x1a

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    aget-wide v9, v21, v15

    const/16 v15, 0x1b

    move-wide/from16 v26, v9

    aget-wide v9, v21, v15

    move-wide/from16 v28, v9

    add-long v9, v26, v28

    add-long v30, v0, v9

    cmp-long v15, v2, v30

    if-lez v15, :cond_2

    sub-long v30, v2, v30

    move-wide/from16 v42, v30

    move-wide/from16 v30, v9

    move-wide/from16 v9, v42

    goto :goto_1

    :cond_2
    move-wide/from16 v30, v9

    move-wide/from16 v9, v17

    :goto_1
    const-string/jumbo v15, "QuickSwap : tr: "

    const-string v4, " = ts "

    invoke-static {v15, v9, v10, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - "

    const-string v3, " ("

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-static {v11, v12, v1, v1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")  - "

    invoke-static {v7, v8, v1, v0, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v5, v30

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v26

    invoke-static {v5, v6, v3, v1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v2, v28

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v24

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v9, v17

    if-gtz v0, :cond_3

    return-void

    :cond_3
    move-wide v2, v9

    goto :goto_2

    :cond_4
    move/from16 v20, v5

    move-wide/from16 v22, v7

    move-object/from16 v25, v9

    move-object v4, v10

    move-object v1, v12

    const-wide/16 v17, 0x0

    :goto_2
    invoke-static/range {v25 .. v25}, Lcom/android/server/chimera/ppn/QuickSwap;->getTotalAnonDRAMUsedKb(Lcom/android/internal/util/MemInfoReader;)J

    move-result-wide v5

    move-object/from16 v7, p0

    iget-boolean v8, v7, Lcom/android/server/chimera/ppn/QuickSwap;->mIsNandswapOn:Z

    if-eqz v20, :cond_5

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap$ZramInfo;->isWritebackQuotaAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v9, v7, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestWBTimestampMS:J

    sub-long v9, v22, v9

    const-wide/32 v11, 0x927c0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_5

    move/from16 v9, v16

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-static/range {v25 .. v25}, Lcom/android/server/chimera/ppn/QuickSwap;->getTotalFileUsedKb(Lcom/android/internal/util/MemInfoReader;)J

    move-result-wide v10

    const-string/jumbo v0, "QuickSwap start"

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v7, Lcom/android/server/chimera/ppn/QuickSwap;->mTriggeredCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/android/server/chimera/ppn/QuickSwap;->mTriggeredCnt:I

    new-instance v0, Lcom/android/server/chimera/ppn/QuickSwap$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    new-instance v13, Ljava/util/TreeSet;

    invoke-direct {v13, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v0, v7, Lcom/android/server/chimera/ppn/QuickSwap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses(Z)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    move-wide/from16 p1, v2

    new-instance v2, Lcom/android/server/chimera/ppn/QuickSwap$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v14, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/android/server/chimera/SystemRepository;->getNativeProcesses(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v19, v2

    const/4 v14, 0x0

    :goto_4
    const/16 v24, 0x2

    iget-object v2, v7, Lcom/android/server/chimera/ppn/QuickSwap;->mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    move-wide/from16 v26, v5

    const-string v5, ") error."

    const-string/jumbo v6, "Process.getRss("

    move/from16 v28, v8

    const-string v8, " expected_reclaimed: "

    move-wide/from16 v29, v10

    const-string v10, " swaprss "

    const-string/jumbo v11, "reclaimCadidate: "

    const/16 v31, 0x3

    move-object/from16 v32, v1

    const-wide/16 v33, 0x6

    if-ge v14, v3, :cond_10

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v35

    check-cast v1, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    move/from16 v35, v3

    sget-object v3, Lcom/android/server/chimera/ppn/QuickSwap;->QUICKSWAP_BLOCKLIST:Ljava/util/List;

    move/from16 v36, v14

    iget-object v14, v1, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_5
    move-wide/from16 v5, v26

    move/from16 v8, v28

    move-wide/from16 v10, v29

    move-object/from16 v1, v32

    move/from16 v3, v35

    move/from16 v14, v36

    goto :goto_4

    :cond_6
    iget v3, v1, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-virtual {v0, v3}, Lcom/android/server/chimera/SystemRepository;->getProcStateAndOomScoreForPid(I)[I

    move-result-object v3

    aget v3, v3, v16

    const/16 v14, -0x3e8

    if-lt v3, v14, :cond_f

    const/16 v14, 0xfa

    if-le v3, v14, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v14, p3

    move-object/from16 v37, v0

    array-length v0, v14

    const/4 v14, 0x0

    const/16 v21, 0x0

    :goto_6
    if-ge v14, v0, :cond_9

    move/from16 v38, v0

    aget v0, p3, v14

    if-ne v3, v0, :cond_8

    move/from16 v21, v16

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v38

    goto :goto_6

    :cond_9
    if-eqz v21, :cond_a

    move-wide/from16 v5, v26

    move/from16 v8, v28

    move-wide/from16 v10, v29

    move-object/from16 v1, v32

    move/from16 v3, v35

    move/from16 v14, v36

    move-object/from16 v0, v37

    goto :goto_4

    :cond_a
    iget v0, v1, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->getRss(I)[J

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v14, v0

    move-object/from16 v21, v0

    const/4 v0, 0x4

    if-ge v14, v0, :cond_c

    :cond_b
    move/from16 v39, v9

    move-object v7, v12

    move-object/from16 v41, v13

    move-object/from16 v38, v15

    goto/16 :goto_a

    :cond_c
    aget-wide v5, v21, v24

    move-object v0, v15

    aget-wide v14, v21, v31

    div-long v38, v14, v33

    add-long v38, v38, v5

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    div-long v12, v38, v33

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v21

    move-object/from16 v38, v0

    if-eqz v21, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    move/from16 v39, v9

    const-string v9, " adj: "

    const-string v7, " anonrss: "

    invoke-static {v11, v3, v9, v7, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v15, v10, v8, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v12, v13, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_7

    :cond_d
    move/from16 v39, v9

    :goto_7
    new-instance v0, Landroid/util/Pair;

    iget v5, v1, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    cmp-long v6, v12, v17

    if-lez v6, :cond_e

    goto :goto_8

    :cond_e
    const-wide/16 v12, 0x1

    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v40

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget v1, v1, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v1, v3, v0}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->checkProcessStatusForNandswap(IILjava/lang/String;)V

    :goto_9
    move-object v12, v7

    move-wide/from16 v5, v26

    move/from16 v8, v28

    move-wide/from16 v10, v29

    move-object/from16 v1, v32

    move/from16 v3, v35

    move/from16 v14, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move/from16 v9, v39

    move-object/from16 v13, v41

    move-object/from16 v7, p0

    goto/16 :goto_4

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v0, v1, v5, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object/from16 v7, p0

    goto/16 :goto_5

    :cond_10
    move/from16 v39, v9

    move-object v7, v12

    move-object/from16 v41, v13

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_11
    :goto_b
    if-ge v3, v1, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    check-cast v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "/proc/"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Skipped by dead process pid: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v12, v9, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_b

    :cond_12
    iget v12, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v12}, Landroid/os/Process;->getRss(I)[J

    move-result-object v12

    if-eqz v12, :cond_13

    array-length v13, v12

    const/4 v14, 0x4

    if-ge v13, v14, :cond_14

    :cond_13
    move-object/from16 p3, v0

    move/from16 v19, v1

    move/from16 v35, v3

    move-object/from16 v36, v11

    const/16 v14, -0x3e8

    goto :goto_e

    :cond_14
    aget-wide v14, v12, v24

    aget-wide v12, v12, v31

    div-long v36, v12, v33

    add-long v36, v36, v14

    move-object/from16 p3, v0

    move/from16 v19, v1

    div-long v0, v36, v33

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v35

    if-eqz v35, :cond_15

    move/from16 v35, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v11

    iget v11, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " adj: -1000 anonrss: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v10, v8, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_c

    :cond_15
    move/from16 v35, v3

    move-object/from16 v36, v11

    :goto_c
    new-instance v3, Landroid/util/Pair;

    iget v11, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget v1, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const/16 v14, -0x3e8

    invoke-virtual {v2, v1, v14, v0}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->checkProcessStatusForNandswap(IILjava/lang/String;)V

    :goto_d
    move-object/from16 v0, p3

    move/from16 v1, v19

    move/from16 v3, v35

    move-object/from16 v11, v36

    goto/16 :goto_b

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v0, v1, v5, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v5, p1

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    move-object/from16 v3, v41

    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_17

    const-string/jumbo v7, "reclaimSet remaining: "

    const-string v8, " expected_reclaimed "

    invoke-static {v7, v5, v6, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    cmp-long v1, v5, v17

    if-gtz v1, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v41, v3

    goto :goto_f

    :cond_19
    move-object/from16 v3, v41

    :goto_10
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "reclaimSet size 0!!"

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1a
    invoke-static/range {v25 .. v25}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->getSwapFreePercentage(Lcom/android/internal/util/MemInfoReader;)I

    move-result v0

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->getMinSwapFreePercentage()I

    move-result v1

    const-string/jumbo v5, "PO=full"

    const-string/jumbo v6, "QuickSwap skip: no nandswap record"

    const-string/jumbo v7, "QuickSwap skip: app launch "

    if-lt v0, v1, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->isInAppLaunch()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v11, v7, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move/from16 v8, v16

    goto :goto_11

    :cond_1c
    iget-object v9, v2, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    if-nez v9, :cond_1e

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v11, v6, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v10, p0

    move/from16 v9, v39

    goto :goto_12

    :cond_1e
    move-object/from16 v10, p0

    :try_start_2
    iget-object v14, v10, Lcom/android/server/chimera/ppn/QuickSwap;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v15, Lcom/android/server/chimera/ppn/QuickSwap$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, Lcom/android/server/chimera/ppn/QuickSwap$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/chimera/ppn/QuickSwap;

    iput v11, v15, Lcom/android/server/chimera/ppn/QuickSwap$$ExternalSyntheticLambda0;->f$1:I

    iput-object v9, v15, Lcom/android/server/chimera/ppn/QuickSwap$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    iput-wide v12, v15, Lcom/android/server/chimera/ppn/QuickSwap$$ExternalSyntheticLambda0;->f$3:J
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v9, v39

    :try_start_3
    iput-boolean v9, v15, Lcom/android/server/chimera/ppn/QuickSwap$$ExternalSyntheticLambda0;->f$4:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_2
    move/from16 v9, v39

    :catch_3
    const-string/jumbo v12, "QuickSwap Skip: rejected submit "

    invoke-static {v11, v12, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :goto_12
    move/from16 v39, v9

    goto :goto_11

    :cond_1f
    move-object/from16 v10, p0

    move/from16 v9, v39

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_13
    if-ge v0, v11, :cond_20

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v0, 0x1

    check-cast v13, Ljava/util/concurrent/Future;

    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 p1, v8

    move/from16 v39, v9

    const-wide/16 v8, 0x3

    :try_start_5
    invoke-interface {v13, v8, v9, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4

    add-int/2addr v12, v0

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_14

    :catch_5
    move-exception v0

    move/from16 p1, v8

    move/from16 v39, v9

    :goto_14
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "QuickSwap async task execute with exception! "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8, v4}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_15
    move/from16 v8, p1

    move v0, v14

    move/from16 v9, v39

    goto :goto_13

    :cond_20
    move/from16 p1, v8

    move/from16 v39, v9

    if-eqz v39, :cond_21

    move v0, v12

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-ne v1, v12, :cond_22

    const-string/jumbo v1, "PO=comp"

    goto :goto_17

    :cond_22
    if-eqz p1, :cond_23

    const-string/jumbo v1, "PO=laun"

    goto :goto_17

    :cond_23
    const-string/jumbo v1, "PO=skip"

    goto :goto_17

    :cond_24
    move-object/from16 v10, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QuickSwap Skip: swap is full (free is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->getSwapFreePercentage(Lcom/android/internal/util/MemInfoReader;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v5

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    if-eqz v20, :cond_33

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap$ZramInfo;->isWritebackQuotaAvailable()Z

    move-result v5

    if-eqz v5, :cond_33

    if-eqz v28, :cond_33

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v0

    const/4 v9, 0x0

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->isInAppLaunch()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v13, v7, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_25
    move/from16 v9, v16

    goto :goto_18

    :cond_26
    iget-object v0, v2, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;

    if-nez v0, :cond_28

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v13, v6, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_27
    move-object/from16 v41, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    goto :goto_1f

    :cond_28
    move-object/from16 p2, v5

    move-object/from16 p1, v6

    :try_start_6
    iget-object v11, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    const-wide/16 v19, 0x40

    iget v5, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->procState:I

    iget v6, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;->adj:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v41, v3

    :try_start_7
    const-string/jumbo v3, "com.sec.android.app.launcher"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_29

    :goto_19
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_1f

    :cond_29
    :try_start_8
    iget-object v3, v10, Lcom/android/server/chimera/ppn/QuickSwap;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_2a

    move/from16 v3, v16

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_2c

    :try_start_9
    const-string/jumbo v3, "com.android.phone"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string/jumbo v3, "ims"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :catch_6
    move-exception v0

    :goto_1b
    move-object/from16 p3, v7

    :goto_1c
    move/from16 v24, v9

    :goto_1d
    move-object/from16 v5, v32

    goto/16 :goto_24

    :cond_2b
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "QuickSwap skip: call in progress "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pid "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_19

    :goto_1f
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, v41

    goto/16 :goto_18

    :cond_2c
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 p3, v7

    :try_start_b
    const-string/jumbo v7, "QuickSwap WB : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v7, v9

    move-wide/from16 v9, v19

    :try_start_c
    invoke-static {v9, v10, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v9, "(pid "

    if-eqz v3, :cond_2d

    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "QuickSwap WB start for "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") adj:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " pss:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :catchall_1
    move-exception v0

    const-wide/16 v19, 0x40

    goto/16 :goto_26

    :catch_7
    move-exception v0

    move/from16 v24, v7

    goto :goto_1d

    :cond_2d
    :goto_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move/from16 v3, v24

    move-wide/from16 v24, v14

    invoke-static {v13, v3}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->compactProcessForWriteback(II)J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v33
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v10, v4

    sub-long v3, v33, v24

    cmp-long v24, v14, v17

    if-lez v24, :cond_2e

    move/from16 v24, v7

    const/4 v7, 0x2

    :try_start_e
    invoke-virtual {v2, v0, v7}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->requestChangePPRState(Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapRecord;I)V

    goto :goto_21

    :catch_8
    move-exception v0

    move-object v4, v10

    goto/16 :goto_1d

    :cond_2e
    move/from16 v24, v7

    const/4 v7, 0x2

    :goto_21
    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "QuickSwap WB end for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") ret: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", adj:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", state:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v5, v32

    :try_start_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v4, v10

    :try_start_10
    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_22

    :catch_9
    move-exception v0

    goto :goto_24

    :catch_a
    move-exception v0

    move-object v4, v10

    goto :goto_24

    :cond_2f
    move-object v4, v10

    move-object/from16 v5, v32

    :goto_22
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v19, 0x40

    :goto_23
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_25

    :catch_b
    move-exception v0

    goto/16 :goto_1c

    :catch_c
    move-exception v0

    move-object/from16 v41, v3

    goto/16 :goto_1b

    :goto_24
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-wide/16 v19, 0x40

    goto :goto_23

    :goto_25
    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v32, v5

    move/from16 v9, v24

    move-object/from16 v3, v41

    const/16 v24, 0x2

    move-object/from16 v5, p2

    goto/16 :goto_18

    :goto_26
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    throw v0

    :cond_30
    move-object/from16 v41, v3

    move/from16 v24, v9

    move-object/from16 v5, v32

    invoke-virtual/range {v41 .. v41}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-ne v0, v8, :cond_31

    const-string v0, " WB=comp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    move-object v1, v0

    goto :goto_28

    :cond_31
    if-eqz v24, :cond_32

    const-string v0, " WB=laun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_32
    const-string v0, " WB=skip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :goto_28
    move-object v7, v1

    move v0, v8

    goto :goto_2a

    :cond_33
    move-object/from16 v5, v32

    const-string/jumbo v2, "QuickSwap Skip: writeback_limit is over"

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, " WB=over"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_29
    move-object v7, v1

    goto :goto_2a

    :cond_34
    move-object/from16 v5, v32

    goto :goto_29

    :goto_2a
    new-instance v1, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v1}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v1}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    invoke-static {v1}, Lcom/android/server/chimera/ppn/QuickSwap;->getTotalFileUsedKb(Lcom/android/internal/util/MemInfoReader;)J

    move-result-wide v2

    sub-long v10, v29, v2

    cmp-long v2, v10, v17

    if-gez v2, :cond_35

    move-wide/from16 v10, v17

    :cond_35
    invoke-static {v1}, Lcom/android/server/chimera/ppn/QuickSwap;->getTotalAnonDRAMUsedKb(Lcom/android/internal/util/MemInfoReader;)J

    move-result-wide v1

    sub-long v1, v26, v1

    cmp-long v3, v1, v17

    if-gez v3, :cond_36

    move-wide/from16 v13, v17

    goto :goto_2b

    :cond_36
    move-wide v13, v1

    :goto_2b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "QuickSwap done: "

    const-string v6, ", PO "

    move/from16 v15, p4

    invoke-static {v15, v3, v5, v7, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", WB "

    const-string v6, ", anon"

    invoke-static {v12, v0, v5, v6, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "KB and file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "KB in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v1, v22

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mGenieDump:Ljava/util/ArrayList;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x5

    if-ge v4, v6, :cond_37

    iget-object v4, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mGenieDump:Ljava/util/ArrayList;

    const-string/jumbo v6, "QuickSwap Time : "

    const-string v8, " ms Anon : "

    invoke-static {v6, v1, v2, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " kB File : "

    const-string v9, " kB PO="

    invoke-static {v10, v11, v8, v9, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " WB="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v8, v8, v22

    invoke-static {v4, v8, v9, v5}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x13d6ea

    invoke-static {v5, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget v4, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mPageoutCnt:I

    add-int/2addr v4, v12

    iput v4, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mPageoutCnt:I

    iget v4, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mWritebackCnt:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mWritebackCnt:I

    iput v15, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestQuickSwapType:I

    iput-object v7, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestResult:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestTimestampMS:J

    if-eqz v39, :cond_38

    iput-wide v4, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestWBTimestampMS:J

    :cond_38
    iput v12, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestPageoutCnt:I

    iput v0, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestWritebackCnt:I

    iput-wide v13, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestAnonZramDiff:J

    iput-wide v1, v3, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestLatency:J

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "    configs"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      threadpoolsize: 4"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "      NS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mIsNandswapOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    stats"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "      triggerd_cnt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mTriggeredCnt:I

    const-string v2, "      PO_cnt: "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mPageoutCnt:I

    const-string v3, "      WB_cnt: "

    invoke-static {v0, v1, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mWritebackCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    latest"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "      type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestQuickSwapType:I

    invoke-static {v0, v1, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestResult:Ljava/lang/String;

    const-string v1, "      Result: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestPageoutCnt:I

    invoke-static {v0, v1, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestWritebackCnt:I

    const-string v2, "      anonZramDiff: "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestAnonZramDiff:J

    const-string v3, "      latency: "

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestLatency:J

    const-string v3, "      time: "

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestTimestampMS:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final isLastQuickSwapSuccessful()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestResult:Ljava/lang/String;

    const-string/jumbo v1, "PO=comp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestResult:Ljava/lang/String;

    const-string/jumbo v1, "WB=comp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestResult:Ljava/lang/String;

    const-string/jumbo v1, "PO=skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/chimera/ppn/QuickSwap;->mLatestResult:Ljava/lang/String;

    const-string/jumbo v0, "WB=skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
