.class public Lcom/android/internal/os/ProcessCpuTracker;
.super Ljava/lang/Object;
.source "ProcessCpuTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/ProcessCpuTracker$Stats;,
        Lcom/android/internal/os/ProcessCpuTracker$FilterStats;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist LOAD_AVERAGE_FORMAT:[I

.field private static final blacklist PROCESS_FULL_STATS_FORMAT:[I

.field static final blacklist PROCESS_FULL_STAT_MAJOR_FAULTS:I = 0x2

.field static final blacklist PROCESS_FULL_STAT_MINOR_FAULTS:I = 0x1

.field static final blacklist PROCESS_FULL_STAT_STIME:I = 0x4

.field static final blacklist PROCESS_FULL_STAT_UTIME:I = 0x3

.field static final blacklist PROCESS_FULL_STAT_VSIZE:I = 0x5

.field private static final blacklist PROCESS_SCHEDSTATS_FORMAT:[I

.field static final blacklist PROCESS_SCHEDSTAT_CPU_DELAY_TIME:I = 0x1

.field static final blacklist PROCESS_SCHEDSTAT_CPU_TIME:I = 0x0

.field private static final blacklist PROCESS_STATS_FORMAT:[I

.field static final blacklist PROCESS_STAT_MAJOR_FAULTS:I = 0x1

.field static final blacklist PROCESS_STAT_MINOR_FAULTS:I = 0x0

.field static final blacklist PROCESS_STAT_STIME:I = 0x3

.field static final blacklist PROCESS_STAT_UTIME:I = 0x2

.field private static final blacklist SYSTEM_CPU_FORMAT:[I

.field private static final blacklist TAG:Ljava/lang/String; = "ProcessCpuTracker"

.field private static final blacklist localLOGV:Z = false

.field private static final blacklist sLoadComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBaseIdleTime:J

.field private blacklist mBaseIoWaitTime:J

.field private blacklist mBaseIrqTime:J

.field private blacklist mBaseSoftIrqTime:J

.field private blacklist mBaseSystemTime:J

.field private blacklist mBaseUserTime:J

.field private blacklist mCurPids:[I

.field private blacklist mCurThreadPids:[I

.field private blacklist mCurrentSampleRealTime:J

.field private blacklist mCurrentSampleTime:J

.field private blacklist mCurrentSampleWallTime:J

.field private blacklist mFirst:Z

.field private final blacklist mIncludeThreads:Z

.field private final blacklist mJiffyMillis:J

.field private blacklist mLastSampleRealTime:J

.field private blacklist mLastSampleTime:J

.field private blacklist mLastSampleWallTime:J

.field private blacklist mLoad1:F

.field private blacklist mLoad15:F

.field private blacklist mLoad5:F

.field private final blacklist mLoadAverageData:[F

.field private final blacklist mProcStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mProcessFullStatsData:[J

.field private final blacklist mProcessFullStatsStringData:[Ljava/lang/String;

.field private final blacklist mProcessStatsData:[J

.field private blacklist mRelIdleTime:I

.field private blacklist mRelIoWaitTime:I

.field private blacklist mRelIrqTime:I

.field private blacklist mRelSoftIrqTime:I

.field private blacklist mRelStatsAreGood:Z

.field private blacklist mRelSystemTime:I

.field private blacklist mRelUserTime:I

.field private final blacklist mSystemCpuData:[J

.field private final blacklist mWorkingProcs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mWorkingProcsSorted:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 57
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    const/16 v0, 0x17

    .line 83
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_FULL_STATS_FORMAT:[I

    const/16 v0, 0x2020

    .line 118
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_SCHEDSTATS_FORMAT:[I

    const/16 v0, 0x8

    .line 126
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->SYSTEM_CPU_FORMAT:[I

    const/16 v0, 0x4020

    .line 139
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->LOAD_AVERAGE_FORMAT:[I

    .line 299
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker$1;

    invoke-direct {v0}, Lcom/android/internal/os/ProcessCpuTracker$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x1220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
    .end array-data

    :array_2
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public constructor greylist <init>(Z)V
    .locals 4

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessStatsData:[J

    const/4 v0, 0x6

    .line 115
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsStringData:[Ljava/lang/String;

    .line 116
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsData:[J

    const/4 v0, 0x7

    .line 137
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mSystemCpuData:[J

    const/4 v0, 0x3

    .line 145
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoadAverageData:[F

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    .line 153
    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    .line 154
    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    .line 320
    iput-boolean p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mIncludeThreads:Z

    .line 321
    sget p1, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p1}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 322
    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    return-void
.end method

.method private blacklist collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ[I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;)[I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    .line 447
    invoke-static {v1, v2}, Landroid/os/Process;->getPids(Ljava/lang/String;[I)[I

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move v10, v9

    goto :goto_0

    .line 448
    :cond_0
    array-length v1, v8

    move v10, v1

    .line 449
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v11, v1

    move v1, v9

    move v12, v1

    :goto_1
    const/4 v13, 0x1

    if-ge v12, v10, :cond_10

    .line 452
    aget v2, v8, v12

    if-gez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const/4 v3, 0x0

    if-ge v1, v11, :cond_2

    .line 457
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v3

    :goto_2
    if-eqz v14, :cond_9

    .line 459
    iget v15, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    if-ne v15, v2, :cond_9

    .line 461
    iput-boolean v9, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    .line 462
    iput-boolean v9, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    add-int/lit8 v15, v1, 0x1

    .line 468
    iget-boolean v1, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v1, :cond_8

    move/from16 p1, v9

    move/from16 p4, v10

    .line 469
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 471
    iget-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessStatsData:[J

    const/16 v16, 0x3

    .line 472
    iget-object v4, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->statFile:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x2

    sget-object v5, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    invoke-static {v4, v5, v3, v1, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v25, v8

    goto/16 :goto_5

    .line 477
    :cond_4
    aget-wide v3, v1, p1

    move-wide/from16 v18, v3

    .line 478
    aget-wide v3, v1, v13

    .line 479
    aget-wide v20, v1, v17

    move-object/from16 v22, v14

    iget-wide v13, v0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    move-wide/from16 v23, v3

    mul-long v3, v20, v13

    .line 480
    aget-wide v16, v1, v16

    mul-long v13, v13, v16

    move v5, v2

    move-wide/from16 v20, v3

    move-object/from16 v1, v22

    .line 482
    iget-wide v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    cmp-long v2, v20, v2

    if-nez v2, :cond_5

    iget-wide v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_5

    move/from16 v2, p1

    .line 483
    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 484
    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 485
    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 486
    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 487
    iget-boolean v3, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    if-eqz v3, :cond_3

    .line 488
    iput-boolean v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    goto :goto_3

    .line 493
    :cond_5
    iget-boolean v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 494
    iput-boolean v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    :cond_6
    if-gez p2, :cond_7

    .line 498
    iget-object v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cmdlineFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/ProcessCpuTracker;->getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V

    .line 499
    iget-object v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 500
    iget-object v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadsDir:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    move-object v3, v2

    move v2, v5

    iget-object v5, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v25, v8

    move-wide/from16 v6, v20

    move-object/from16 v8, v22

    move-wide/from16 v26, v18

    move/from16 v18, v11

    move/from16 v19, v12

    move-wide/from16 v11, v26

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    goto :goto_4

    :cond_7
    move-object/from16 v25, v8

    move-wide/from16 v6, v20

    move-object v8, v1

    move-wide/from16 v26, v18

    move/from16 v18, v11

    move/from16 v19, v12

    move-wide/from16 v11, v26

    .line 511
    :goto_4
    iget-wide v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    sub-long v1, v9, v1

    iput-wide v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    .line 512
    iput-wide v9, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    .line 513
    iget-wide v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    sub-long v3, v6, v1

    long-to-int v1, v3

    iput v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 514
    iget-wide v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    sub-long v1, v13, v1

    long-to-int v1, v1

    iput v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 515
    iput-wide v6, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    .line 516
    iput-wide v13, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    .line 517
    iget-wide v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    sub-long v3, v11, v1

    long-to-int v1, v3

    iput v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 518
    iget-wide v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    sub-long v3, v23, v1

    long-to-int v1, v3

    iput v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 519
    iput-wide v11, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    move-wide/from16 v1, v23

    .line 520
    iput-wide v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    const/4 v2, 0x1

    .line 521
    iput-boolean v2, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    goto :goto_6

    :cond_8
    move-object/from16 v25, v8

    move/from16 p4, v10

    :goto_5
    move/from16 v18, v11

    move/from16 v19, v12

    :goto_6
    move/from16 v8, p2

    move-object/from16 v7, p5

    move v1, v15

    move/from16 v11, v18

    move/from16 v12, v19

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_9
    move-object/from16 v25, v8

    move/from16 p4, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object v8, v14

    const/16 v16, 0x3

    const/16 v17, 0x2

    if-eqz v8, :cond_b

    .line 527
    iget v4, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    if-le v4, v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 595
    iput v4, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 596
    iput v4, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 597
    iput v4, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 598
    iput v4, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    const/4 v2, 0x1

    .line 599
    iput-boolean v2, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    .line 600
    iput-boolean v2, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    move-object/from16 v7, p5

    .line 601
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v18, -0x1

    add-int/lit8 v12, v19, -0x1

    move/from16 v8, p2

    goto :goto_7

    :cond_b
    :goto_8
    move-object/from16 v7, p5

    .line 529
    new-instance v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget-boolean v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mIncludeThreads:Z

    move/from16 v8, p2

    invoke-direct {v6, v2, v8, v4}, Lcom/android/internal/os/ProcessCpuTracker$Stats;-><init>(IIZ)V

    .line 530
    invoke-virtual {v7, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v1, 0x1

    add-int/lit8 v11, v18, 0x1

    .line 537
    iget-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsStringData:[Ljava/lang/String;

    .line 538
    iget-object v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsData:[J

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iput-wide v12, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    .line 540
    iget-object v5, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->statFile:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 542
    sget-object v10, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_FULL_STATS_FORMAT:[I

    invoke-static {v5, v10, v1, v4, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    .line 548
    aget-wide v12, v4, v3

    iput-wide v12, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    const/4 v3, 0x1

    .line 550
    iput-boolean v3, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    const/4 v5, 0x0

    .line 551
    aget-object v1, v1, v5

    iput-object v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    .line 552
    aget-wide v12, v4, v3

    iput-wide v12, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    .line 553
    aget-wide v12, v4, v17

    iput-wide v12, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    .line 554
    aget-wide v12, v4, v16

    iget-wide v14, v0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v12, v14

    iput-wide v12, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    const/4 v1, 0x4

    .line 555
    aget-wide v3, v4, v1

    iget-wide v12, v0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v3, v12

    iput-wide v3, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    goto :goto_9

    .line 562
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping unknown process pid "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ProcessCpuTracker"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    const-string v1, "<unknown>"

    iput-object v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 564
    iput-wide v3, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    iput-wide v3, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    .line 565
    iput-wide v3, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    iput-wide v3, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    :goto_9
    if-gez v8, :cond_d

    .line 569
    iget-object v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cmdlineFile:Ljava/lang/String;

    invoke-direct {v0, v6, v1}, Lcom/android/internal/os/ProcessCpuTracker;->getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V

    .line 570
    iget-object v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    .line 571
    iget-object v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadsDir:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    iget-object v5, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    goto :goto_a

    .line 574
    :cond_d
    iget-boolean v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v1, :cond_e

    .line 575
    iget-object v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    iput-object v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 576
    iget-object v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/internal/os/ProcessCpuTracker;->onMeasureProcessName(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->nameWidth:I

    :cond_e
    :goto_a
    const/4 v2, 0x0

    .line 583
    iput v2, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 584
    iput v2, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 585
    iput v2, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 586
    iput v2, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    const/4 v2, 0x1

    .line 587
    iput-boolean v2, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    if-nez p3, :cond_f

    .line 588
    iget-boolean v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v1, :cond_f

    .line 589
    iput-boolean v2, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    :cond_f
    move v1, v9

    move/from16 v12, v19

    :goto_b
    add-int/2addr v12, v2

    move/from16 v10, p4

    move-object/from16 v8, v25

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_c
    move-object/from16 v25, v8

    move/from16 v18, v11

    move v2, v13

    move/from16 v11, v18

    :goto_d
    if-ge v1, v11, :cond_11

    .line 614
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    const/4 v4, 0x0

    .line 615
    iput v4, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 616
    iput v4, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 617
    iput v4, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 618
    iput v4, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 619
    iput-boolean v2, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    .line 620
    iput-boolean v2, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 621
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    goto :goto_d

    :cond_11
    return-object v25
.end method

.method private static blacklist dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V
    .locals 6

    const-wide v0, 0x20b00000010L

    .line 812
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    const-wide v2, 0x10500000001L

    .line 813
    iget v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10500000002L

    .line 814
    iget v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10900000003L

    .line 815
    iget-object v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v2, 0x10800000004L

    .line 816
    iget-boolean v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10800000005L

    .line 817
    iget-boolean v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10500000006L

    .line 818
    iget-wide v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x10500000007L

    .line 819
    iget v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10500000008L

    .line 820
    iget v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10500000009L

    .line 821
    iget v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x1050000000aL

    .line 822
    iget p1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    invoke-virtual {p0, v2, v3, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    if-eqz p2, :cond_0

    const-wide v2, 0x1050000000bL

    .line 824
    iget p1, p2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {p0, v2, v3, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 826
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private blacklist getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V
    .locals 3

    .line 983
    iget-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 984
    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    const-string v2, "app_process"

    .line 985
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    const-string v2, "<pre-initialized>"

    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    const-string/jumbo v2, "usap32"

    .line 987
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    const-string/jumbo v2, "usap64"

    .line 988
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    .line 989
    invoke-static {p2, v1}, Lcom/android/internal/os/ProcStatsUtil;->readTerminatedProcFile(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 990
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 992
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 993
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v2

    .line 994
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v0, p2

    :cond_2
    if-nez v0, :cond_3

    .line 998
    iget-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    .line 1001
    :cond_3
    iget-object p2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    return-void

    .line 1002
    :cond_5
    :goto_0
    iput-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 1003
    iget-object p2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/internal/os/ProcessCpuTracker;->onMeasureProcessName(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->nameWidth:I

    return-void
.end method

.method private blacklist printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V
    .locals 14

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 937
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move/from16 v0, p5

    :goto_0
    add-int v1, v7, v8

    add-int/2addr v1, v9

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    int-to-long v2, v1

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    .line 939
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 940
    const-string v0, "% "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-ltz v6, :cond_1

    .line 942
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 943
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p4

    .line 945
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 946
    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v2, v7

    move-object v0, p0

    move-object v1, p1

    .line 947
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 948
    const-string v0, "% user + "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v2, v8

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    .line 949
    invoke-direct/range {p2 .. p7}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 950
    const-string v0, "% kernel"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 951
    const-string v0, " + "

    if-lez v9, :cond_2

    .line 952
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v2, v9

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    .line 953
    invoke-direct/range {p2 .. p7}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 954
    const-string v2, "% iowait"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    if-lez v10, :cond_3

    .line 957
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v2, v10

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    .line 958
    invoke-direct/range {p2 .. p7}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 959
    const-string v2, "% irq"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    if-lez v11, :cond_4

    .line 962
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v2, v11

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    .line 963
    invoke-direct/range {p2 .. p7}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 964
    const-string v0, "% softirq"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    if-gtz v12, :cond_5

    if-lez v13, :cond_7

    .line 967
    :cond_5
    const-string v0, " / faults:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 968
    const-string v0, " "

    if-lez v12, :cond_6

    .line 969
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p1, v12}, Ljava/io/PrintWriter;->print(I)V

    .line 971
    const-string v2, " minor"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    if-lez v13, :cond_7

    .line 974
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 975
    invoke-virtual {p1, v13}, Ljava/io/PrintWriter;->print(I)V

    .line 976
    const-string v0, " major"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 979
    :cond_7
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method private blacklist printRatio(Ljava/io/PrintWriter;JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    .line 922
    div-long/2addr p2, p4

    const-wide/16 p4, 0xa

    .line 923
    div-long v0, p2, p4

    .line 924
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    cmp-long p0, v0, p4

    if-gez p0, :cond_0

    mul-long/2addr v0, p4

    sub-long/2addr p2, v0

    const-wide/16 p4, 0x0

    cmp-long p0, p2, p4

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    .line 928
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(C)V

    .line 929
    invoke-virtual {p1, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    :cond_0
    return-void
.end method

.method private blacklist updateLocked()V
    .locals 27

    move-object/from16 v0, p0

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 352
    iget-object v7, v0, Lcom/android/internal/os/ProcessCpuTracker;->mSystemCpuData:[J

    .line 353
    sget-object v8, Lcom/android/internal/os/ProcessCpuTracker;->SYSTEM_CPU_FORMAT:[I

    const-string v9, "/proc/stat"

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v7, v10}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    .line 356
    aget-wide v13, v7, v12

    aget-wide v15, v7, v11

    add-long/2addr v13, v15

    move v8, v12

    move-wide v15, v13

    iget-wide v12, v0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long v14, v15, v12

    .line 358
    aget-wide v16, v7, v9

    move/from16 v19, v8

    move/from16 v18, v9

    mul-long v8, v16, v12

    const/16 v16, 0x3

    .line 360
    aget-wide v16, v7, v16

    mul-long v10, v16, v12

    const/16 v16, 0x4

    .line 362
    aget-wide v16, v7, v16

    move-wide/from16 v21, v12

    mul-long v12, v16, v21

    const/16 v16, 0x5

    .line 363
    aget-wide v16, v7, v16

    move-wide/from16 v23, v5

    mul-long v5, v16, v21

    const/16 v16, 0x6

    .line 364
    aget-wide v16, v7, v16

    move-wide/from16 v25, v3

    mul-long v3, v16, v21

    move-wide/from16 v16, v1

    .line 371
    iget-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseUserTime:J

    sub-long v1, v14, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    .line 372
    iget-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSystemTime:J

    sub-long v1, v8, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    .line 373
    iget-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIoWaitTime:J

    sub-long v1, v12, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    .line 374
    iget-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIrqTime:J

    sub-long v1, v5, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    .line 375
    iget-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSoftIrqTime:J

    sub-long v1, v3, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    .line 376
    iget-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIdleTime:J

    sub-long v1, v10, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    const/4 v1, 0x1

    .line 377
    iput-boolean v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelStatsAreGood:Z

    .line 389
    iput-wide v14, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseUserTime:J

    .line 390
    iput-wide v8, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSystemTime:J

    .line 391
    iput-wide v12, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIoWaitTime:J

    .line 392
    iput-wide v5, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIrqTime:J

    .line 393
    iput-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSoftIrqTime:J

    .line 394
    iput-wide v10, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIdleTime:J

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v25, v3

    move-wide/from16 v23, v5

    move/from16 v18, v9

    move/from16 v19, v12

    .line 409
    :goto_0
    iget-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    iput-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    move-wide/from16 v1, v16

    .line 410
    iput-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    .line 411
    iget-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    iput-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    move-wide/from16 v1, v25

    .line 412
    iput-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    .line 413
    iget-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    iput-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    move-wide/from16 v1, v23

    .line 414
    iput-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    .line 416
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 418
    :try_start_0
    const-string v1, "/proc"

    iget-boolean v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    iget-object v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurPids:[I

    iget-object v5, v0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurPids:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 423
    iget-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoadAverageData:[F

    .line 424
    const-string v2, "/proc/loadavg"

    sget-object v3, Lcom/android/internal/os/ProcessCpuTracker;->LOAD_AVERAGE_FORMAT:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4, v1}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    aget v2, v1, v19

    const/16 v20, 0x1

    .line 427
    aget v3, v1, v20

    .line 428
    aget v1, v1, v18

    .line 429
    iget v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    iget v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    iget v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_2

    .line 430
    :cond_1
    iput v2, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    .line 431
    iput v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    .line 432
    iput v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    .line 433
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/internal/os/ProcessCpuTracker;->onLoadChanged(FFF)V

    :cond_2
    move/from16 v8, v19

    .line 440
    iput-boolean v8, v0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    .line 441
    iput-boolean v8, v0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    return-void

    :catchall_0
    move-exception v0

    .line 420
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 421
    throw v0
.end method


# virtual methods
.method final blacklist buildWorkingProcs()V
    .locals 8

    .line 714
    iget-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    if-nez v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 716
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 718
    iget-object v4, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 719
    iget-boolean v5, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    if-eqz v5, :cond_2

    .line 720
    iget-object v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v5, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_2

    .line 722
    iget-object v3, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 723
    iget-object v3, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    .line 725
    iget-object v6, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 726
    iget-boolean v7, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    if-eqz v7, :cond_0

    .line 727
    iget-object v7, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 730
    :cond_1
    iget-object v3, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    sget-object v4, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 734
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 735
    iput-boolean v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    :cond_4
    return-void
.end method

.method public final blacklist countStats()I
    .locals 0

    .line 740
    iget-object p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final greylist-max-r countWorkingStats()I
    .locals 0

    .line 761
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 762
    iget-object p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final blacklist dumpProto(Ljava/io/FileDescriptor;)V
    .locals 8

    .line 772
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 773
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const-wide v3, 0x10b00000001L

    .line 774
    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    const-wide v5, 0x10200000001L

    .line 775
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    invoke-virtual {v2, v5, v6, p1}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v5, 0x10200000002L

    .line 776
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    invoke-virtual {v2, v5, v6, p1}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide v5, 0x10200000003L

    .line 777
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    invoke-virtual {v2, v5, v6, p1}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 778
    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 780
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    const-wide v3, 0x10300000002L

    .line 782
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10300000003L

    .line 783
    iget-wide v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10300000004L

    .line 784
    iget-wide v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10300000005L

    .line 785
    iget-wide v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10300000006L

    .line 786
    iget-wide v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10300000007L

    .line 787
    iget-wide v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10300000008L

    .line 788
    iget-wide v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10500000009L

    .line 790
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x1050000000aL

    .line 791
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x1050000000bL

    .line 792
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x1050000000cL

    .line 793
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x1050000000dL

    .line 794
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x1050000000eL

    .line 795
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 796
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int/2addr p1, v0

    const-wide v0, 0x1050000000fL

    .line 798
    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 800
    iget-object p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    const/4 v4, 0x0

    .line 801
    invoke-static {v2, v3, v4}, Lcom/android/internal/os/ProcessCpuTracker;->dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V

    .line 802
    iget-boolean v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 803
    iget-object v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 804
    invoke-static {v2, v7, v3}, Lcom/android/internal/os/ProcessCpuTracker;->dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V

    goto :goto_0

    .line 808
    :cond_1
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->flush()V

    return-void
.end method

.method public blacklist getCpuDelayTimeForPid(I)J
    .locals 2

    .line 650
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "/proc/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/schedstat"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    .line 651
    new-array p1, p1, [J

    .line 652
    sget-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_SCHEDSTATS_FORMAT:[I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 654
    aget-wide p0, p1, p0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public blacklist getCpuTimeForPid(I)J
    .locals 5

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/stat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 635
    new-array v0, v0, [J

    .line 636
    sget-object v1, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 638
    aget-wide v1, v0, p1

    const/4 p1, 0x3

    aget-wide v3, v0, p1

    add-long/2addr v1, v3

    .line 640
    iget-wide p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v1, p0

    return-wide v1

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final blacklist getLastIdleTime()I
    .locals 0

    .line 698
    iget p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    return p0
.end method

.method public final blacklist getLastIoWaitTime()I
    .locals 0

    .line 677
    iget p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    return p0
.end method

.method public final blacklist getLastIrqTime()I
    .locals 0

    .line 684
    iget p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    return p0
.end method

.method public final blacklist getLastSoftIrqTime()I
    .locals 0

    .line 691
    iget p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    return p0
.end method

.method public final blacklist getLastSystemTime()I
    .locals 0

    .line 670
    iget p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    return p0
.end method

.method public final blacklist getLastUserTime()I
    .locals 0

    .line 663
    iget p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    return p0
.end method

.method public final blacklist getStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .locals 0

    .line 744
    iget-object p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    return-object p0
.end method

.method public final blacklist getStats(Lcom/android/internal/os/ProcessCpuTracker$FilterStats;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/ProcessCpuTracker$FilterStats;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 751
    iget-object v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 752
    invoke-interface {p1, v3}, Lcom/android/internal/os/ProcessCpuTracker$FilterStats;->needed(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 753
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final blacklist getTotalCpuPercent()F
    .locals 4

    .line 706
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v2, v3

    iget p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int/2addr v2, p0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    int-to-float v0, v2

    div-float/2addr p0, v0

    return p0
.end method

.method public final greylist-max-r getWorkingStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .locals 0

    .line 767
    iget-object p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    return-object p0
.end method

.method public final blacklist hasGoodLastStats()Z
    .locals 0

    .line 702
    iget-boolean p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelStatsAreGood:Z

    return p0
.end method

.method public blacklist init()V
    .locals 1

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    .line 335
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    return-void
.end method

.method public blacklist onLoadChanged(FFF)V
    .locals 0

    return-void
.end method

.method public blacklist onMeasureProcessName(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist printCpuCoreInfo()Ljava/lang/String;
    .locals 18

    .line 1010
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1011
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    const/16 v2, 0x1020

    .line 1013
    filled-new-array {v2}, [I

    move-result-object v2

    const/16 v4, 0x2020

    .line 1017
    filled-new-array {v4}, [I

    move-result-object v4

    .line 1021
    const-string v5, "/sys/devices/system/cpu/offline"

    const-string v6, "/sys/devices/system/cpu/online"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 1028
    const-string v6, "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_governor"

    const-string v7, "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_max_freq"

    const-string v8, "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_cur_freq"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 1034
    const-string v7, "/sys/devices/platform/sec-thermistor/temperature"

    const-string v8, "/sys/class/sec/sec-ap-thermistor/temperature"

    const-string v9, "/sys/class/sec/sec-thermistor/temperature"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 1040
    new-array v9, v8, [Ljava/lang/String;

    .line 1041
    new-array v10, v8, [J

    .line 1044
    const-string v11, "------ Current CPU Core Info ------"

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v11, v3

    :goto_0
    const/16 v12, 0x2f

    .line 1046
    const-string v13, ""

    const-string v14, "?"

    const/4 v15, 0x0

    move/from16 p0, v3

    const/4 v3, 0x2

    if-ge v11, v3, :cond_1

    .line 1047
    const-string v3, "- "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1048
    aget-object v3, v5, v11

    invoke-virtual {v3, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1049
    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1051
    aget-object v3, v5, v11

    invoke-static {v3, v2, v9, v15, v15}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1052
    aget-object v3, v9, p0

    invoke-virtual {v3, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 1054
    :cond_0
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p0

    goto :goto_0

    :cond_1
    move/from16 v5, p0

    :goto_2
    const/4 v11, 0x3

    move/from16 v16, v8

    if-ge v5, v11, :cond_3

    .line 1059
    aget-object v8, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v15, v10, v15}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1060
    aget-wide v4, v10, p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "- AP Temp = %d%n"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v16

    const/16 v12, 0x2f

    goto :goto_2

    .line 1066
    :cond_3
    :goto_3
    const-string v4, "/sys/devices/system/cpu/possible"

    invoke-static {v4, v2, v9, v15, v15}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1067
    aget-object v4, v9, p0

    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_4
    move/from16 v3, p0

    :goto_4
    if-lez v3, :cond_b

    .line 1071
    const-string v4, "                  "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v4, p0

    :goto_5
    if-gt v4, v3, :cond_5

    .line 1073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%12d"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1075
    :cond_5
    const-string v4, "\n------------------"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v5, p0

    .line 1076
    :goto_6
    const-string v7, "------------"

    if-gt v5, v3, :cond_6

    .line 1077
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    move/from16 v5, p0

    :goto_7
    if-ge v5, v11, :cond_9

    .line 1081
    aget-object v8, v6, v5

    const/16 v10, 0x2f

    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v12, "%n%-18s"

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v8, p0

    :goto_8
    if-gt v8, v3, :cond_8

    .line 1083
    aget-object v12, v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2, v9, v15, v15}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1084
    aget-object v10, v9, p0

    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "%12s"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9

    .line 1086
    :cond_7
    const-string v10, "           -"

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x2f

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1091
    :cond_9
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v2, p0

    :goto_a
    if-gt v2, v3, :cond_a

    .line 1093
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1095
    :cond_a
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 1098
    :cond_b
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1099
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist printCurrentLoad()Ljava/lang/String;
    .locals 4

    .line 830
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 831
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v1, v0, v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 832
    const-string v2, "Load: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 833
    iget v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 834
    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 835
    iget v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(F)V

    .line 836
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 837
    iget p0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(F)V

    .line 838
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 839
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final blacklist printCurrentState(J)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    .line 847
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentState(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final blacklist printCurrentState(JI)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 855
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 859
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 860
    new-instance v2, Lcom/android/internal/util/FastPrintWriter;

    const/16 v3, 0x400

    const/4 v14, 0x0

    invoke-direct {v2, v13, v14, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 862
    const-string v3, "CPU usage from "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 863
    iget-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    cmp-long v5, p1, v3

    const-string/jumbo v6, "ms to "

    if-lez v5, :cond_0

    sub-long v3, p1, v3

    .line 864
    invoke-virtual {v2, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 865
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 866
    iget-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    sub-long v3, p1, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 867
    const-string/jumbo v3, "ms ago"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-long v3, v3, p1

    .line 869
    invoke-virtual {v2, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 870
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 871
    iget-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    sub-long v3, v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 872
    const-string/jumbo v3, "ms later"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 874
    :goto_0
    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 875
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 876
    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 878
    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 880
    iget-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    iget-wide v5, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    sub-long/2addr v3, v5

    .line 881
    iget-wide v5, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    iget-wide v7, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const-wide/16 v9, 0x64

    if-lez v1, :cond_1

    mul-long/2addr v3, v9

    .line 882
    div-long v7, v3, v5

    :cond_1
    cmp-long v1, v7, v9

    if-eqz v1, :cond_2

    .line 884
    const-string v1, " with "

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v2, v7, v8}, Ljava/io/PrintWriter;->print(J)V

    .line 886
    const-string v1, "% awake"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 888
    :cond_2
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 890
    iget v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int v15, v1, v3

    .line 896
    iget-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, p3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v14

    :goto_1
    if-ge v3, v1, :cond_8

    .line 898
    iget-object v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 899
    iget-boolean v5, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    if-eqz v5, :cond_3

    const-string v5, " +"

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_3
    iget-boolean v5, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-eqz v5, :cond_4

    const-string v5, " -"

    goto :goto_2

    :cond_4
    const-string v5, "  "

    goto :goto_2

    :goto_3
    iget v3, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    iget-object v7, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget-wide v8, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    long-to-int v8, v8

    move v9, v6

    iget v6, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    move-object v10, v7

    iget v7, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    iget v11, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    iget v12, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    move/from16 v16, v1

    move-object v1, v2

    move-object v2, v5

    move v5, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 902
    iget-boolean v0, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-nez v0, :cond_7

    iget-object v0, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 903
    iget-object v0, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_7

    .line 905
    iget-object v3, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 907
    iget-boolean v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    if-eqz v4, :cond_5

    const-string v4, "   +"

    goto :goto_5

    :cond_5
    iget-boolean v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-eqz v4, :cond_6

    const-string v4, "   -"

    goto :goto_5

    :cond_6
    const-string v4, "    "

    :goto_5
    iget v5, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    move v6, v2

    move-object v2, v4

    iget-object v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget-wide v7, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    long-to-int v7, v7

    move v8, v6

    iget v6, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v3, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v7

    move v7, v3

    move v3, v5

    move/from16 v5, v20

    move/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, p0

    .line 906
    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    add-int/lit8 v2, v20, 0x1

    move/from16 v0, v19

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    add-int/lit8 v3, v17, 0x1

    move-object v2, v1

    move/from16 v1, v16

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    .line 914
    iget v6, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v7, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    iget v8, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    iget v9, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    iget v10, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, "TOTAL"

    move v5, v15

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 917
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 918
    invoke-virtual {v13}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist update()V
    .locals 1

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/ProcessCpuTracker;->updateLocked()V

    .line 342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
