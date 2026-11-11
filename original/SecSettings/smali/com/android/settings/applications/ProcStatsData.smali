.class public final Lcom/android/settings/applications/ProcStatsData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final sEntryCompare:Lcom/android/settings/applications/ProcStatsData$1;

.field public static sStatsXfer:Lcom/android/internal/app/procstats/ProcessStats;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDuration:J

.field public mMemInfo:Lcom/android/settings/applications/ProcStatsData$MemInfo;

.field public final mMemStates:[I

.field public final mPm:Landroid/content/pm/PackageManager;

.field public final mProcessStats:Lcom/android/internal/app/procstats/IProcessStats;

.field public final mStates:[I

.field public mStats:Lcom/android/internal/app/procstats/ProcessStats;

.field public memTotalTime:J

.field public pkgEntries:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/applications/ProcStatsData$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/applications/ProcStatsData;->sEntryCompare:Lcom/android/settings/applications/ProcStatsData$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/ProcStatsData;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcStatsData;->mPm:Landroid/content/pm/PackageManager;

    const-string p1, "procstats"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/procstats/IProcessStats;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcStatsData;->mProcessStats:Lcom/android/internal/app/procstats/IProcessStats;

    sget-object p1, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    iput-object p1, p0, Lcom/android/settings/applications/ProcStatsData;->mMemStates:[I

    sget-object p1, Lcom/android/internal/app/procstats/ProcessStats;->BACKGROUND_PROC_STATES:[I

    iput-object p1, p0, Lcom/android/settings/applications/ProcStatsData;->mStates:[I

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/settings/applications/ProcStatsData;->sStatsXfer:Lcom/android/internal/app/procstats/ProcessStats;

    iput-object p1, p0, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    :cond_0
    return-void
.end method


# virtual methods
.method public final refreshStats(Z)V
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    const-string v2, "ProcStatsManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const-string v0, "Failure reading process stats: "

    :try_start_0
    iget-object v4, v1, Lcom/android/settings/applications/ProcStatsData;->mProcessStats:Lcom/android/internal/app/procstats/IProcessStats;

    iget-wide v5, v1, Lcom/android/settings/applications/ProcStatsData;->mDuration:J

    invoke-interface {v4, v5, v6}, Lcom/android/internal/app/procstats/IProcessStats;->getStatsOverTime(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    new-instance v5, Lcom/android/internal/app/procstats/ProcessStats;

    invoke-direct {v5, v3}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    iput-object v5, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object v4, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v4, v5}, Lcom/android/internal/app/procstats/ProcessStats;->read(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    :goto_0
    :try_start_2
    iget-object v4, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v0, v0, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    const-string v4, "NullPointerException:"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v4, "RemoteException:"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/android/settings/applications/ProcStatsData;->pkgEntries:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v0, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    iget v7, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Lcom/android/internal/app/procstats/DumpUtils;->dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/settings/applications/ProcStatsData;->memTotalTime:J

    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;

    sget-object v4, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    iget-object v5, v1, Lcom/android/settings/applications/ProcStatsData;->mMemStates:[I

    invoke-direct {v0, v4, v5}, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;-><init>([I[I)V

    iget-object v4, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v4, v0, v10, v11}, Lcom/android/internal/app/procstats/ProcessStats;->computeTotalMemoryUse(Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V

    new-instance v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;

    iget-object v6, v1, Lcom/android/settings/applications/ProcStatsData;->mContext:Landroid/content/Context;

    iget-wide v7, v1, Lcom/android/settings/applications/ProcStatsData;->memTotalTime:J

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x10

    new-array v10, v9, [D

    iput-object v10, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->mMemStateWeights:[D

    iput-wide v7, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->memTotalTime:J

    new-instance v10, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v10}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v10}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    invoke-virtual {v10}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v10

    long-to-double v10, v10

    iput-wide v10, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->realTotalRam:D

    iget-wide v10, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    iget-wide v12, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    add-double/2addr v10, v12

    iput-wide v10, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->freeWeight:D

    iget-wide v10, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    iget-wide v12, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    add-double/2addr v10, v12

    iput-wide v10, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->usedWeight:D

    const-string v10, "activity"

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v11, :cond_2

    invoke-virtual {v11, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_2
    iget-wide v11, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v13, 0x100000

    div-long/2addr v11, v13

    const-wide/16 v13, 0x3000

    cmp-long v13, v11, v13

    const-wide/16 v14, 0x400

    if-lez v13, :cond_3

    const-wide v11, 0x400000000L

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x2000

    cmp-long v13, v11, v16

    if-lez v13, :cond_4

    const-wide v11, 0x300000000L

    goto :goto_4

    :cond_4
    const-wide/16 v16, 0x1800

    cmp-long v13, v11, v16

    if-lez v13, :cond_5

    const-wide v11, 0x200000000L

    goto :goto_4

    :cond_5
    const-wide/16 v16, 0x1000

    cmp-long v13, v11, v16

    if-lez v13, :cond_6

    const-wide v11, 0x180000000L

    goto :goto_4

    :cond_6
    const-wide/16 v16, 0xc00

    cmp-long v13, v11, v16

    if-lez v13, :cond_7

    const-wide v11, 0x100000000L

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x800

    cmp-long v13, v11, v16

    if-lez v13, :cond_8

    const-wide v11, 0xc0000000L

    goto :goto_4

    :cond_8
    const-wide/16 v16, 0x600

    cmp-long v13, v11, v16

    if-lez v13, :cond_9

    const-wide v11, 0x80000000L

    goto :goto_4

    :cond_9
    cmp-long v13, v11, v14

    if-lez v13, :cond_a

    const-wide/32 v11, 0x60000000

    goto :goto_4

    :cond_a
    const-wide/16 v16, 0x300

    cmp-long v13, v11, v16

    if-lez v13, :cond_b

    const-wide/32 v11, 0x40000000

    goto :goto_4

    :cond_b
    const-wide/16 v16, 0x200

    cmp-long v11, v11, v16

    if-lez v11, :cond_c

    const-wide/32 v11, 0x2ccccccc

    goto :goto_4

    :cond_c
    const-wide/32 v11, 0x20000000

    :goto_4
    iput-wide v11, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->hwRam:J

    iget-boolean v11, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->hasSwappedOutPss:Z

    if-nez v11, :cond_d

    iget-wide v11, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->usedWeight:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    add-double/2addr v11, v14

    iput-wide v11, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->usedWeight:D

    goto :goto_5

    :cond_d
    move-wide/from16 v16, v14

    :goto_5
    move v11, v3

    :goto_6
    const-wide/16 v12, 0x0

    if-ge v11, v9, :cond_10

    iget-object v14, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->mMemStateWeights:[D

    const/16 v15, 0x9

    if-ne v11, v15, :cond_e

    aput-wide v12, v14, v11

    goto :goto_7

    :cond_e
    iget-object v12, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateWeight:[D

    aget-wide v18, v12, v11

    aput-wide v18, v14, v11

    const/16 v13, 0xc

    if-lt v11, v13, :cond_f

    iget-wide v13, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->freeWeight:D

    aget-wide v18, v12, v11

    add-double v13, v13, v18

    iput-wide v13, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->freeWeight:D

    goto :goto_7

    :cond_f
    iget-wide v13, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->usedWeight:D

    aget-wide v18, v12, v11

    add-double v13, v13, v18

    iput-wide v13, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->usedWeight:D

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_10
    iget-wide v14, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->usedWeight:D

    const-wide/high16 v18, 0x4090000000000000L    # 1024.0

    mul-double v14, v14, v18

    long-to-double v7, v7

    div-double/2addr v14, v7

    iget-wide v12, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->freeWeight:D

    mul-double v12, v12, v18

    div-double/2addr v12, v7

    add-double/2addr v14, v12

    move-wide/from16 v22, v7

    iget-wide v7, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->realTotalRam:D

    div-double v14, v7, v14

    iput-wide v14, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->totalScale:D

    div-double v22, v14, v22

    move-wide/from16 v24, v7

    mul-double v7, v22, v18

    iput-wide v7, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->weightToRam:D

    mul-double/2addr v14, v12

    iput-wide v14, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->realFreeRam:D

    iget-wide v7, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->hwRam:J

    long-to-double v7, v7

    sub-double v7, v7, v24

    double-to-long v7, v7

    iput-wide v7, v4, Lcom/android/settings/applications/ProcStatsData$MemInfo;->realReservedRam:J

    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v9, Landroid/app/ActivityManager$MemoryInfo;->hiddenAppThreshold:J

    move-object/from16 p1, v4

    long-to-double v3, v9

    cmpl-double v11, v3, v14

    move-wide/from16 v22, v7

    const-wide/16 v6, 0x0

    if-ltz v11, :cond_11

    move-object/from16 v11, p1

    iput-wide v12, v11, Lcom/android/settings/applications/ProcStatsData$MemInfo;->realUsedRam:D

    const-wide/16 v3, 0x0

    iput-wide v3, v11, Lcom/android/settings/applications/ProcStatsData$MemInfo;->realFreeRam:D

    iput-wide v6, v11, Lcom/android/settings/applications/ProcStatsData$MemInfo;->baseCacheRam:J

    goto :goto_a

    :cond_11
    move-object/from16 v11, p1

    sub-double/2addr v14, v3

    iput-wide v14, v11, Lcom/android/settings/applications/ProcStatsData$MemInfo;->realFreeRam:D

    iput-wide v9, v11, Lcom/android/settings/applications/ProcStatsData$MemInfo;->baseCacheRam:J

    iget-wide v3, v11, Lcom/android/settings/applications/ProcStatsData$MemInfo;->hwRam:J

    double-to-long v9, v14

    invoke-static/range {v22 .. v23}, Lcom/samsung/android/settings/applications/RamUiUtil;->getDecimalValueFormatted(J)D

    move-result-wide v12

    invoke-static {v9, v10}, Lcom/samsung/android/settings/applications/RamUiUtil;->getDecimalValueFormatted(J)D

    move-result-wide v9

    invoke-static {v3, v4}, Lcom/samsung/android/settings/applications/RamUiUtil;->getDecimalValueFormatted(J)D

    move-result-wide v3

    sub-double/2addr v3, v12

    sub-double/2addr v3, v9

    const-wide/16 v20, 0x0

    cmpg-double v9, v3, v20

    if-gez v9, :cond_12

    const-wide/16 v3, 0x0

    :cond_12
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v12, v3, v9

    if-ltz v12, :cond_13

    div-double/2addr v3, v9

    const-wide/high16 v9, 0x41d0000000000000L    # 1.073741824E9

    :goto_8
    mul-double/2addr v3, v9

    goto :goto_9

    :cond_13
    const-wide v9, 0x412e848000000000L    # 1000000.0

    cmpl-double v12, v3, v9

    if-ltz v12, :cond_14

    div-double/2addr v3, v9

    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    goto :goto_8

    :cond_14
    const-wide v9, 0x408f400000000000L    # 1000.0

    cmpl-double v12, v3, v9

    if-ltz v12, :cond_15

    div-double/2addr v3, v9

    mul-double v3, v3, v18

    :cond_15
    :goto_9
    double-to-long v3, v3

    long-to-double v3, v3

    iput-wide v3, v11, Lcom/android/settings/applications/ProcStatsData$MemInfo;->realUsedRam:D

    :goto_a
    iput-object v11, v1, Lcom/android/settings/applications/ProcStatsData;->mMemInfo:Lcom/android/settings/applications/ProcStatsData$MemInfo;

    new-instance v3, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;

    sget-object v4, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    iget-object v9, v1, Lcom/android/settings/applications/ProcStatsData;->mStates:[I

    invoke-direct {v3, v4, v5, v9}, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;-><init>([I[I[I)V

    new-instance v9, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;

    sget-object v10, Lcom/android/internal/app/procstats/ProcessStats;->NON_CACHED_PROC_STATES:[I

    invoke-direct {v9, v4, v5, v10}, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;-><init>([I[I[I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v5}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iget-object v10, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v10, v10, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v10}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    iget-object v12, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    const-string v13, "/"

    if-ge v11, v10, :cond_1c

    iget-object v12, v12, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v12}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_1b

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/LongSparseArray;

    move-wide/from16 v18, v6

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v15}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    invoke-virtual {v15, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move/from16 v22, v6

    const/4 v8, 0x0

    :goto_e
    iget-object v6, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v8, v6, :cond_19

    iget-object v6, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/procstats/ProcessState;

    move-object/from16 v23, v6

    iget-object v6, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v6, v6, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move/from16 v24, v8

    invoke-virtual/range {v23 .. v23}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v8

    move/from16 v25, v10

    invoke-virtual/range {v23 .. v23}, Lcom/android/internal/app/procstats/ProcessState;->getUid()I

    move-result v10

    invoke-virtual {v6, v8, v10}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/procstats/ProcessState;

    if-nez v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "No process found for pkg "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " proc name "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v23, v11

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/internal/app/procstats/ProcessState;->getUid()I

    move-result v10

    invoke-virtual {v5, v8, v10}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/applications/ProcStatsEntry;

    if-nez v8, :cond_17

    new-instance v8, Lcom/android/settings/applications/ProcStatsEntry;

    iget-object v10, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    invoke-direct {v8, v6, v10, v3, v9}, Lcom/android/settings/applications/ProcStatsEntry;-><init>(Lcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;)V

    move/from16 v23, v11

    iget-wide v10, v8, Lcom/android/settings/applications/ProcStatsEntry;->mRunWeight:D

    const-wide/16 v20, 0x0

    cmpl-double v10, v10, v20

    if-lez v10, :cond_18

    invoke-virtual {v6}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/android/internal/app/procstats/ProcessState;->getUid()I

    move-result v6

    invoke-virtual {v5, v10, v6, v8}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move/from16 v23, v11

    iget-object v6, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    iget-object v8, v8, Lcom/android/settings/applications/ProcStatsEntry;->mPackages:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    add-int/lit8 v8, v24, 0x1

    move/from16 v11, v23

    move/from16 v10, v25

    goto/16 :goto_e

    :cond_19
    move/from16 v25, v10

    move/from16 v23, v11

    add-int/lit8 v6, v22, 0x1

    goto/16 :goto_d

    :cond_1a
    move/from16 v25, v10

    move/from16 v23, v11

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v6, v18

    goto/16 :goto_c

    :cond_1b
    move-wide/from16 v18, v6

    move/from16 v25, v10

    move/from16 v23, v11

    add-int/lit8 v11, v23, 0x1

    goto/16 :goto_b

    :cond_1c
    move-wide/from16 v18, v6

    iget-object v6, v12, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v6}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_23

    iget-object v8, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v8, v8, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v8}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_22

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/LongSparseArray;

    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v11}, Landroid/util/LongSparseArray;->size()I

    move-result v14

    if-ge v12, v14, :cond_21

    invoke-virtual {v11, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    iget-object v15, v14, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v15

    move/from16 v22, v6

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v15, :cond_20

    move/from16 v23, v7

    iget-object v7, v14, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v7

    move/from16 v33, v6

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/ProcStatsEntry;

    if-eqz v6, :cond_1e

    iget-object v7, v6, Lcom/android/settings/applications/ProcStatsEntry;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v34, v5

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/app/procstats/ServiceState;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lcom/android/settings/applications/ProcStatsEntry;->mServices:Landroid/util/ArrayMap;

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/app/procstats/ServiceState;->getPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-instance v6, Lcom/android/settings/applications/ProcStatsEntry$Service;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/app/procstats/ServiceState;->getPackage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/settings/applications/ProcStatsEntry$Service;->mPackage:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/app/procstats/ServiceState;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/settings/applications/ProcStatsEntry$Service;->mName:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/settings/applications/ProcStatsEntry$Service;->mProcess:Ljava/lang/String;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    move-object v7, v11

    move/from16 v35, v12

    invoke-virtual/range {v24 .. v32}, Lcom/android/internal/app/procstats/ServiceState;->dumpTime(Ljava/io/PrintWriter;Ljava/lang/String;IIJJ)J

    move-result-wide v11

    iput-wide v11, v6, Lcom/android/settings/applications/ProcStatsEntry$Service;->mDuration:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    move-object/from16 v34, v5

    move-object v7, v11

    move/from16 v35, v12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No process "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/app/procstats/ServiceState;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_1f
    move-object/from16 v34, v5

    move/from16 v33, v6

    move-object v7, v11

    move/from16 v35, v12

    :goto_14
    add-int/lit8 v6, v33, 0x1

    move-object v11, v7

    move/from16 v7, v23

    move-object/from16 v5, v34

    move/from16 v12, v35

    goto/16 :goto_13

    :cond_20
    move-object/from16 v34, v5

    move/from16 v23, v7

    move-object v7, v11

    move/from16 v35, v12

    add-int/lit8 v12, v35, 0x1

    move/from16 v6, v22

    move/from16 v7, v23

    goto/16 :goto_12

    :cond_21
    move-object/from16 v34, v5

    move/from16 v22, v6

    move/from16 v23, v7

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_11

    :cond_22
    move-object/from16 v34, v5

    move/from16 v22, v6

    move/from16 v23, v7

    add-int/lit8 v7, v23, 0x1

    goto/16 :goto_10

    :cond_23
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_15
    if-ltz v5, :cond_25

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/ProcStatsEntry;

    iget-object v7, v1, Lcom/android/settings/applications/ProcStatsData;->mPm:Landroid/content/pm/PackageManager;

    iget-object v8, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v6, v7, v8, v3, v9}, Lcom/android/settings/applications/ProcStatsEntry;->evaluateTargetPackage(Landroid/content/pm/PackageManager;Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;)V

    iget-object v7, v6, Lcom/android/settings/applications/ProcStatsEntry;->mBestTargetPackage:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/ProcStatsPackageEntry;

    if-nez v7, :cond_24

    new-instance v7, Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v8, v6, Lcom/android/settings/applications/ProcStatsEntry;->mBestTargetPackage:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/android/settings/applications/ProcStatsPackageEntry;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/android/settings/applications/ProcStatsEntry;->mBestTargetPackage:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/android/settings/applications/ProcStatsData;->pkgEntries:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v7, v7, Lcom/android/settings/applications/ProcStatsPackageEntry;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_25
    iget-wide v4, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    const-wide/16 v20, 0x0

    cmpl-double v2, v4, v20

    if-lez v2, :cond_2b

    iget-boolean v2, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->hasSwappedOutPss:Z

    if-nez v2, :cond_2b

    iget-wide v6, v1, Lcom/android/settings/applications/ProcStatsData;->memTotalTime:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-long v4, v4

    iget-object v2, v1, Lcom/android/settings/applications/ProcStatsData;->pkgEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-wide/from16 v6, v18

    :goto_16
    iget-object v8, v1, Lcom/android/settings/applications/ProcStatsData;->pkgEntries:Ljava/util/ArrayList;

    if-ltz v2, :cond_27

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v10, v8, Lcom/android/settings/applications/ProcStatsPackageEntry;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_17
    if-ltz v10, :cond_26

    iget-object v11, v8, Lcom/android/settings/applications/ProcStatsPackageEntry;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/settings/applications/ProcStatsEntry;

    iget-wide v11, v11, Lcom/android/settings/applications/ProcStatsEntry;->mRunDuration:J

    add-long/2addr v6, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_17

    :cond_26
    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    :cond_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_18
    if-ltz v2, :cond_2b

    cmp-long v8, v6, v18

    if-lez v8, :cond_2b

    iget-object v8, v1, Lcom/android/settings/applications/ProcStatsData;->pkgEntries:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v10, v8, Lcom/android/settings/applications/ProcStatsPackageEntry;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move-wide/from16 v11, v18

    move-wide/from16 v25, v11

    :goto_19
    if-ltz v10, :cond_29

    iget-object v13, v8, Lcom/android/settings/applications/ProcStatsPackageEntry;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/applications/ProcStatsEntry;

    iget-wide v13, v13, Lcom/android/settings/applications/ProcStatsEntry;->mRunDuration:J

    add-long/2addr v11, v13

    cmp-long v15, v13, v25

    if-lez v15, :cond_28

    move-wide/from16 v25, v13

    :cond_28
    add-int/lit8 v10, v10, -0x1

    goto :goto_19

    :cond_29
    mul-long v13, v4, v11

    div-long v27, v13, v6

    cmp-long v10, v27, v18

    if-lez v10, :cond_2a

    sub-long v4, v4, v27

    sub-long/2addr v6, v11

    new-instance v22, Lcom/android/settings/applications/ProcStatsEntry;

    iget-object v10, v8, Lcom/android/settings/applications/ProcStatsPackageEntry;->mPackage:Ljava/lang/String;

    iget-object v11, v1, Lcom/android/settings/applications/ProcStatsData;->mContext:Landroid/content/Context;

    const v12, 0x7f15241e

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    iget-wide v11, v1, Lcom/android/settings/applications/ProcStatsData;->memTotalTime:J

    move-object/from16 v23, v10

    move-wide/from16 v29, v11

    invoke-direct/range {v22 .. v30}, Lcom/android/settings/applications/ProcStatsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v10, v22

    iget-object v11, v1, Lcom/android/settings/applications/ProcStatsData;->mPm:Landroid/content/pm/PackageManager;

    iget-object v12, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13, v13}, Lcom/android/settings/applications/ProcStatsEntry;->evaluateTargetPackage(Landroid/content/pm/PackageManager;Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;)V

    iget-object v8, v8, Lcom/android/settings/applications/ProcStatsPackageEntry;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_2b
    iget-object v2, v1, Lcom/android/settings/applications/ProcStatsData;->mMemInfo:Lcom/android/settings/applications/ProcStatsData$MemInfo;

    iget-wide v4, v2, Lcom/android/settings/applications/ProcStatsData$MemInfo;->baseCacheRam:J

    new-instance v2, Lcom/android/settings/applications/ProcStatsPackageEntry;

    const-string v6, "os"

    invoke-direct {v2, v6}, Lcom/android/settings/applications/ProcStatsPackageEntry;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    const-wide/16 v20, 0x0

    cmpl-double v6, v6, v20

    if-lez v6, :cond_2c

    new-instance v22, Lcom/android/settings/applications/ProcStatsEntry;

    iget-object v6, v1, Lcom/android/settings/applications/ProcStatsData;->mContext:Landroid/content/Context;

    const v7, 0x7f15241d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    iget-wide v6, v1, Lcom/android/settings/applications/ProcStatsData;->memTotalTime:J

    iget-wide v10, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    long-to-double v12, v6

    div-double/2addr v10, v12

    double-to-long v10, v10

    const-string v23, "os"

    move-wide/from16 v29, v6

    move-wide/from16 v25, v6

    move-wide/from16 v27, v10

    invoke-direct/range {v22 .. v30}, Lcom/android/settings/applications/ProcStatsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v6, v22

    iget-object v7, v1, Lcom/android/settings/applications/ProcStatsData;->mPm:Landroid/content/pm/PackageManager;

    iget-object v8, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v6, v7, v8, v3, v9}, Lcom/android/settings/applications/ProcStatsEntry;->evaluateTargetPackage(Landroid/content/pm/PackageManager;Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;)V

    iget-object v7, v2, Lcom/android/settings/applications/ProcStatsPackageEntry;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-wide v6, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    const-wide/16 v20, 0x0

    cmpl-double v6, v6, v20

    if-lez v6, :cond_2d

    new-instance v20, Lcom/android/settings/applications/ProcStatsEntry;

    iget-object v6, v1, Lcom/android/settings/applications/ProcStatsData;->mContext:Landroid/content/Context;

    const v7, 0x7f15241b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-wide v6, v1, Lcom/android/settings/applications/ProcStatsData;->memTotalTime:J

    iget-wide v10, v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    long-to-double v12, v6

    div-double/2addr v10, v12

    double-to-long v10, v10

    const-string v21, "os"

    move-wide/from16 v27, v6

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    invoke-direct/range {v20 .. v28}, Lcom/android/settings/applications/ProcStatsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v0, v20

    iget-object v6, v1, Lcom/android/settings/applications/ProcStatsData;->mPm:Landroid/content/pm/PackageManager;

    iget-object v7, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v0, v6, v7, v3, v9}, Lcom/android/settings/applications/ProcStatsEntry;->evaluateTargetPackage(Landroid/content/pm/PackageManager;Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;)V

    iget-object v6, v2, Lcom/android/settings/applications/ProcStatsPackageEntry;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    cmp-long v0, v4, v18

    if-lez v0, :cond_2e

    new-instance v18, Lcom/android/settings/applications/ProcStatsEntry;

    iget-object v0, v1, Lcom/android/settings/applications/ProcStatsData;->mContext:Landroid/content/Context;

    const v6, 0x7f15241a

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget-wide v6, v1, Lcom/android/settings/applications/ProcStatsData;->memTotalTime:J

    div-long v23, v4, v16

    const-string v19, "os"

    move-wide/from16 v25, v6

    move-wide/from16 v21, v6

    invoke-direct/range {v18 .. v26}, Lcom/android/settings/applications/ProcStatsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v0, v18

    iget-object v4, v1, Lcom/android/settings/applications/ProcStatsData;->mPm:Landroid/content/pm/PackageManager;

    iget-object v5, v1, Lcom/android/settings/applications/ProcStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v0, v4, v5, v3, v9}, Lcom/android/settings/applications/ProcStatsEntry;->evaluateTargetPackage(Landroid/content/pm/PackageManager;Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;)V

    iget-object v3, v2, Lcom/android/settings/applications/ProcStatsPackageEntry;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v0, v1, Lcom/android/settings/applications/ProcStatsData;->pkgEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
