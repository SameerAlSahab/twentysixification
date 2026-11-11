.class public Lcom/android/internal/os/BatteryStatsHistory;
.super Ljava/lang/Object;
.source "BatteryStatsHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;,
        Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;,
        Lcom/android/internal/os/BatteryStatsHistory$EventLogger;,
        Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;,
        Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;,
        Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;
    }
.end annotation


# static fields
.field static final blacklist BATTERY_LEVEL2_TEMP_MASK:I = -0x10000

.field static final blacklist BATTERY_LEVEL2_TEMP_SHIFT:I = 0x10

.field static final blacklist BATTERY_LEVEL2_VOLT_MASK:I = 0xffff

.field static final blacklist BATTERY_LEVEL2_VOLT_SHIFT:I = 0x0

.field static final blacklist BATTERY_LEVEL_DETAILS_FLAG:I = 0x1

.field static final blacklist BATTERY_LEVEL_LEVEL_MASK:I = -0x1000000

.field static final blacklist BATTERY_LEVEL_LEVEL_SHIFT:I = 0x18

.field static final blacklist BATTERY_LEVEL_OVERFLOW_FLAG:I = 0x2

.field static final blacklist BATTERY_LEVEL_TEMP_MASK:I = 0xff8000

.field static final blacklist BATTERY_LEVEL_TEMP_SHIFT:I = 0xf

.field static final blacklist BATTERY_LEVEL_VOLT_MASK:I = 0x7ffc

.field static final blacklist BATTERY_LEVEL_VOLT_SHIFT:I = 0x2

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist DEBUG_LOG_ENABLED:Z = false

.field private static final blacklist DEBUG_LOG_FILE:Ljava/lang/String; = "/data/system/battery-history/debuglog.txt"

.field static final blacklist DELTA_BATTERY_CHARGE_FLAG:I = 0x1000000

.field static final blacklist DELTA_BATTERY_LEVEL_FLAG:I = 0x80000

.field static final blacklist DELTA_EVENT_FLAG:I = 0x800000

.field static final blacklist DELTA_STATE2_FLAG:I = 0x200000

.field static final blacklist DELTA_STATE_FLAG:I = 0x100000

.field static final blacklist DELTA_STATE_MASK:I = -0x2000000

.field static final blacklist DELTA_TIME_ABS:I = 0x7fffd

.field static final blacklist DELTA_TIME_INT:I = 0x7fffe

.field static final blacklist DELTA_TIME_LONG:I = 0x7ffff

.field static final blacklist DELTA_TIME_MASK:I = 0x7ffff

.field static final blacklist DELTA_WAKELOCK_FLAG:I = 0x400000

.field static final blacklist EXTENSION_POWER_STATS_DESCRIPTOR_FLAG:I = 0x1

.field static final blacklist EXTENSION_POWER_STATS_FLAG:I = 0x2

.field static final blacklist EXTENSION_PROCESS_STATE_CHANGE_FLAG:I = 0x4

.field private static final blacklist EXTRA_BUFFER_SIZE_WHEN_DIR_LOCKED:I = 0x186a0

.field static final blacklist HISTORY_TAG_INDEX_LIMIT:I = 0x7ffe

.field private static final blacklist MAX_HISTORY_TAG_STRING_LENGTH:I = 0x400

.field static final blacklist SEC_DELTA_ADDED_EVENT_FLAG:I = 0x4

.field static final blacklist SEC_DELTA_ADDED_TEMPERATURE_FLAG:I = 0x2

.field static final blacklist SEC_DELTA_BATTERY_CHARGER_STATUS_FLAG:I = 0x20

.field static final blacklist SEC_DELTA_BATTERY_CHARGING_EVENT_FLAG:I = 0x40

.field static final blacklist SEC_DELTA_BATTERY_CURRENT_FLAG:I = 0x1

.field static final blacklist SEC_DELTA_BATTERY_MISCELLANEOUS_EVENT_FLAG:I = 0x10

.field static final blacklist SEC_DELTA_WIRELESS_POWER_SHARE_EVENT_FLAG:I = 0x80

.field static final blacklist STATE1_TRACE_MASK:I = 0x3fffffff

.field static final blacklist STATE2_TRACE_MASK:I = -0x1

.field static final blacklist STATE_BATTERY_HEALTH_MASK:I = 0x7

.field static final blacklist STATE_BATTERY_HEALTH_SHIFT:I = 0x1a

.field static final blacklist STATE_BATTERY_MASK:I = -0x1000000

.field static final blacklist STATE_BATTERY_PLUG_MASK:I = 0x3

.field static final blacklist STATE_BATTERY_PLUG_SHIFT:I = 0x18

.field static final blacklist STATE_BATTERY_STATUS_MASK:I = 0x7

.field static final blacklist STATE_BATTERY_STATUS_SHIFT:I = 0x1d

.field static final blacklist STATE_SEC_BATTERY_HEALTH_MASK:I = 0x8

.field static final blacklist STATE_SEC_BATTERY_HEALTH_SHIFT:I = 0xe

.field private static final blacklist TAG:Ljava/lang/String; = "BatteryStatsHistory"

.field static final blacklist TAG_FIRST_OCCURRENCE_FLAG:I = 0x8000

.field private static final blacklist VERSION:I = 0x1500d6

.field private static final blacklist VERSION_SEC:I = 0x150000


# instance fields
.field private blacklist mActiveFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

.field private final blacklist mBackupBatteryStatsHistory:Lcom/android/internal/os/BackupBatteryStatsHistory;

.field private final blacklist mClock:Lcom/android/internal/os/Clock;

.field private blacklist mDebugLogBaseMonotonicTime:J

.field private blacklist mDebugLogBaseTimeUtc:J

.field private final blacklist mEventLogger:Lcom/android/internal/os/BatteryStatsHistory$EventLogger;

.field private blacklist mHaveBatteryLevel:Z

.field private final blacklist mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

.field private final blacklist mHistoryBuffer:Landroid/os/Parcel;

.field private blacklist mHistoryBufferLastPos:I

.field private blacklist mHistoryBufferStartTime:J

.field private final blacklist mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

.field private final blacklist mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

.field private final blacklist mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

.field private blacklist mHistoryMonotonicEndTime:J

.field private blacklist mHistoryParcels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHistoryTagPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/BatteryStats$HistoryTag;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHistoryTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/BatteryStats$HistoryTag;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIteratorCookie:I

.field private blacklist mMaxHistoryBufferSize:I

.field private final blacklist mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

.field private blacklist mMonotonicHistorySize:J

.field private blacklist mMutable:Z

.field private blacklist mNextHistoryTagIdx:I

.field private blacklist mNumHistoryTagChars:I

.field private blacklist mRecordingHistory:Z

.field private final blacklist mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

.field private blacklist mTraceLastState:I

.field private blacklist mTraceLastState2:I

.field private blacklist mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

.field private blacklist mTrackRunningHistoryElapsedRealtimeMs:J

.field private blacklist mTrackRunningHistoryUptimeMs:J

.field private final blacklist mWritableHistory:Lcom/android/internal/os/BatteryStatsHistory;

.field private final blacklist mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final blacklist mWrittenPowerStatsDescriptors:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/os/PowerStats$Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    .line 361
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 363
    new-instance v1, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v1}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    .line 373
    new-instance v1, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v1}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 374
    new-instance v1, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v1}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 375
    new-instance v1, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v1}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    const/4 v1, 0x0

    .line 376
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 377
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    const/4 v2, -0x1

    .line 378
    iput v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    const-wide/16 v2, 0x0

    .line 379
    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryElapsedRealtimeMs:J

    .line 380
    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryUptimeMs:J

    .line 389
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWrittenPowerStatsDescriptors:Landroid/util/ArraySet;

    const/4 v2, 0x1

    .line 390
    iput-boolean v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    .line 459
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState:I

    .line 460
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState2:I

    .line 521
    sget-object v3, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    iput-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    .line 522
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    .line 523
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    .line 524
    new-instance v4, Lcom/android/internal/os/BatteryStatsHistory$EventLogger;

    invoke-direct {v4}, Lcom/android/internal/os/BatteryStatsHistory$EventLogger;-><init>()V

    iput-object v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mEventLogger:Lcom/android/internal/os/BatteryStatsHistory$EventLogger;

    .line 525
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWritableHistory:Lcom/android/internal/os/BatteryStatsHistory;

    .line 526
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v4

    .line 530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    .line 531
    array-length v6, v4

    invoke-virtual {v5, v4, v1, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 533
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    .line 534
    invoke-direct {p0, p1, v2}, Lcom/android/internal/os/BatteryStatsHistory;->readFromParcel(Landroid/os/Parcel;Z)V

    .line 537
    new-instance p1, Lcom/android/internal/os/BackupBatteryStatsHistory;

    const v0, 0x1500d6

    invoke-direct {p1, v3, v0}, Lcom/android/internal/os/BackupBatteryStatsHistory;-><init>(Lcom/android/internal/os/Clock;I)V

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mBackupBatteryStatsHistory:Lcom/android/internal/os/BackupBatteryStatsHistory;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;ILcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;Lcom/android/internal/os/Clock;Lcom/android/internal/os/MonotonicClock;Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;Lcom/android/internal/os/BatteryStatsHistory$EventLogger;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 471
    invoke-direct/range {v0 .. v8}, Lcom/android/internal/os/BatteryStatsHistory;-><init>(Landroid/os/Parcel;ILcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;Lcom/android/internal/os/Clock;Lcom/android/internal/os/MonotonicClock;Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;Lcom/android/internal/os/BatteryStatsHistory$EventLogger;Lcom/android/internal/os/BatteryStatsHistory;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;ILcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;Lcom/android/internal/os/Clock;Lcom/android/internal/os/MonotonicClock;Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;Lcom/android/internal/os/BatteryStatsHistory$EventLogger;Lcom/android/internal/os/BatteryStatsHistory;)V
    .locals 3

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    .line 361
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 363
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    .line 371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    .line 373
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 374
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 375
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    const/4 v0, 0x0

    .line 376
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 377
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    const/4 v1, -0x1

    .line 378
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    const-wide/16 v1, 0x0

    .line 379
    iput-wide v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryElapsedRealtimeMs:J

    .line 380
    iput-wide v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryUptimeMs:J

    .line 389
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWrittenPowerStatsDescriptors:Landroid/util/ArraySet;

    const/4 v1, 0x1

    .line 390
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    .line 459
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState:I

    .line 460
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState2:I

    .line 479
    iput p2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    .line 480
    iput-object p6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    .line 481
    iput-object p4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    .line 482
    iput-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    .line 483
    iput-object p7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mEventLogger:Lcom/android/internal/os/BatteryStatsHistory$EventLogger;

    .line 484
    iput-object p8, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWritableHistory:Lcom/android/internal/os/BatteryStatsHistory;

    if-eqz p8, :cond_0

    .line 486
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    .line 487
    iget-wide p6, p8, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferStartTime:J

    iput-wide p6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferStartTime:J

    .line 488
    iget-wide p6, p8, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryMonotonicEndTime:J

    iput-wide p6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryMonotonicEndTime:J

    :cond_0
    if-eqz p1, :cond_1

    .line 492
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    goto :goto_0

    .line 494
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    .line 495
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->initHistoryBuffer()V

    :goto_0
    if-eqz p8, :cond_2

    .line 499
    iget-object p1, p8, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    goto :goto_1

    .line 501
    :cond_2
    iput-object p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    if-eqz p3, :cond_4

    .line 503
    invoke-interface {p3}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->getLatestFragment()Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    move-result-object p1

    if-nez p1, :cond_3

    .line 505
    invoke-virtual {p5}, Lcom/android/internal/os/MonotonicClock;->monotonicTime()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->createFragment(J)Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    move-result-object p1

    .line 507
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->setActiveFragment(Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;)V

    .line 512
    :cond_4
    :goto_1
    new-instance p1, Lcom/android/internal/os/BackupBatteryStatsHistory;

    const p2, 0x1500d6

    invoke-direct {p1, p4, p2}, Lcom/android/internal/os/BackupBatteryStatsHistory;-><init>(Lcom/android/internal/os/Clock;I)V

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mBackupBatteryStatsHistory:Lcom/android/internal/os/BackupBatteryStatsHistory;

    return-void
.end method

.method private blacklist buildBatteryCurrent(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 1

    .line 2759
    iget-short p0, p1, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    iget-short p1, p1, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private blacklist buildBatteryLevelInt(Landroid/os/BatteryStats$HistoryItem;Landroid/os/BatteryStats$HistoryItem;)I
    .locals 6

    .line 2271
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iget-byte v1, p2, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    sub-int/2addr v0, v1

    .line 2272
    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    iget-short v2, p2, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    sub-int/2addr v1, v2

    .line 2273
    iget-short p1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    iget-short p2, p2, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    sub-int/2addr p1, p2

    const p2, 0xff8000

    const/4 v2, 0x2

    .line 2275
    invoke-direct {p0, v1, p2, v2}, Lcom/android/internal/os/BatteryStatsHistory;->signedValueFits(III)Z

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0x7ffc

    if-eqz v3, :cond_1

    .line 2276
    invoke-direct {p0, p1, v5, v4}, Lcom/android/internal/os/BatteryStatsHistory;->signedValueFits(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    shl-int/lit8 v0, v0, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    if-eqz p0, :cond_2

    or-int/lit8 p0, v0, 0x2

    return p0

    :cond_2
    shl-int/lit8 p0, v1, 0xf

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    shl-int/2addr p1, v2

    and-int/2addr p1, v5

    or-int/2addr p0, p1

    return p0
.end method

.method private blacklist buildExtendedBatteryLevelInt(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 1

    .line 2292
    iget-short p0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    .line 2293
    iget-short p1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private blacklist buildSecAddedEvent(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 1

    .line 2774
    iget-byte p0, p1, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x4

    or-int/2addr p0, v0

    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x2

    or-int/2addr p0, v0

    iget-byte p1, p1, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p0, p1

    return p0
.end method

.method private blacklist buildSecAddedTemperature(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 1

    .line 2764
    iget-short p0, p1, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    iget-short p1, p1, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private blacklist buildSecAddedTemperature2(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 1

    .line 2769
    iget-short p0, p1, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    iget-short p1, p1, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private blacklist buildStateInt(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 3

    .line 2299
    iget-byte p0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    const/4 v0, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2301
    :cond_0
    iget-byte p0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 2303
    :cond_1
    iget-byte p0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2306
    :goto_0
    iget-byte p0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x1d

    iget-byte v2, p1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x1a

    or-int/2addr p0, v2

    iget-byte v2, p1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr p0, v2

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    iget p1, p1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static blacklist createFromBatteryUsageStatsParcel(Landroid/os/Parcel;)Lcom/android/internal/os/BatteryStatsHistory;
    .locals 1

    .line 989
    new-instance v0, Lcom/android/internal/os/BatteryStatsHistory;

    invoke-direct {v0, p0}, Lcom/android/internal/os/BatteryStatsHistory;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private blacklist debugLog(ILandroid/os/BatteryStats$HistoryItem;Landroid/os/BatteryStats$HistoryItem;Ljava/lang/String;Z)V
    .locals 3

    move v0, p1

    .line 2652
    new-instance p1, Ljava/io/PrintWriter;

    new-instance v1, Landroid/util/LogWriter;

    const-string v2, "BatteryStatsHistory"

    invoke-direct {v1, v0, v2}, Landroid/util/LogWriter;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-direct/range {p0 .. p5}, Lcom/android/internal/os/BatteryStatsHistory;->debugLog(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;Landroid/os/BatteryStats$HistoryItem;Ljava/lang/String;Z)V

    return-void
.end method

.method private blacklist debugLog(Landroid/os/BatteryStats$HistoryItem;Landroid/os/BatteryStats$HistoryItem;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private blacklist debugLog(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;Landroid/os/BatteryStats$HistoryItem;Ljava/lang/String;Z)V
    .locals 9

    .line 2658
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mDebugLogBaseTimeUtc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2659
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mDebugLogBaseTimeUtc:J

    .line 2660
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v0}, Lcom/android/internal/os/MonotonicClock;->monotonicTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mDebugLogBaseMonotonicTime:J

    .line 2663
    :cond_0
    new-instance v2, Landroid/os/BatteryStats$HistoryPrinter;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryPrinter;-><init>()V

    .line 2665
    iget-wide v0, p3, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 2666
    iget-wide v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mDebugLogBaseTimeUtc:J

    iget-wide v5, p3, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mDebugLogBaseMonotonicTime:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p3, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    move-object v3, p1

    move-object v4, p3

    .line 2667
    invoke-virtual/range {v2 .. v8}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    .line 2668
    iput-wide v0, v4, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 2670
    iget-wide v0, p2, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 2671
    iget-wide v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mDebugLogBaseTimeUtc:J

    iget-wide v6, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mDebugLogBaseMonotonicTime:J

    sub-long/2addr v6, p0

    add-long/2addr v4, v6

    iput-wide v4, p2, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    move-object v4, p2

    .line 2672
    invoke-virtual/range {v2 .. v8}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    .line 2673
    iput-wide v0, v4, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 2675
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 2678
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Stack trace"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_1
    return-void
.end method

.method private blacklist ensureHistoryTagArray()V
    .locals 5

    .line 2514
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2518
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    .line 2519
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2520
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, -0x8001

    and-int/2addr v3, v4

    .line 2521
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$HistoryTag;

    .line 2520
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private blacklist getBackupCandidateHistoryFilesLocked()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2789
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    if-nez v1, :cond_0

    return-object v0

    .line 2793
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->lock()V

    .line 2795
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v1}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->getFragments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 2796
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2797
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    .line 2798
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2799
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".bh"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2800
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2807
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {p0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 2804
    :try_start_1
    const-string v2, "BatteryStatsHistory"

    const-string v3, "Failed to gather battery history files"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2805
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2807
    :goto_2
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {p0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->unlock()V

    .line 2808
    throw v0
.end method

.method private blacklist initHistoryBuffer()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 542
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryElapsedRealtimeMs:J

    .line 543
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryUptimeMs:J

    .line 544
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWrittenPowerStatsDescriptors:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 546
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v0}, Lcom/android/internal/os/MonotonicClock;->monotonicTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferStartTime:J

    .line 547
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataSize(I)V

    .line 548
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 549
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataCapacity(I)V

    .line 550
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0}, Landroid/os/BatteryStats$HistoryItem;->clear()V

    .line 551
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0}, Landroid/os/BatteryStats$HistoryItem;->clear()V

    .line 552
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 553
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 554
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    const/4 v0, -0x1

    .line 555
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    return-void
.end method

.method private blacklist maybeFlushBufferAndWriteHistoryItem(Landroid/os/BatteryStats$HistoryItem;JJ)Z
    .locals 8

    .line 1820
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    .line 1821
    iget v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 1825
    :cond_0
    const-string v4, "BatteryStatsHistory"

    if-nez v2, :cond_1

    .line 1826
    const-string v2, "mMaxHistoryBufferSize should not be zero when writing history"

    invoke-static {v4, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x400

    .line 1827
    iput v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    .line 1830
    :cond_1
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v2}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->tryLock()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1833
    iget v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    const v6, 0x186a0

    add-int/2addr v5, v6

    if-ge v0, v5, :cond_2

    return v3

    .line 1839
    :cond_2
    const-string v0, "History buffer overflow exceeds 100000 bytes"

    invoke-static {v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1844
    :cond_3
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    .line 1845
    invoke-virtual {v0, p1}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    .line 1848
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/os/BatteryStatsHistory;->startNextFragment(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 1851
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v2}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->unlock()V

    :cond_4
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1856
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->startRecordingHistory(JJZ)V

    const/4 v7, 0x0

    move-object v6, v0

    .line 1859
    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 1851
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v1}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->unlock()V

    .line 1853
    :cond_5
    throw v0
.end method

.method private blacklist prepareBackupHistory()V
    .locals 1

    .line 2783
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->getBackupCandidateHistoryFilesLocked()Ljava/util/List;

    move-result-object v0

    .line 2784
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mBackupBatteryStatsHistory:Lcom/android/internal/os/BackupBatteryStatsHistory;

    invoke-virtual {p0, v0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->makeBackupData(Ljava/util/List;)V

    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;Z)V
    .locals 4

    .line 1034
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    .line 1036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1037
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    .line 1038
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 1041
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1042
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1043
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1044
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private blacklist recordTraceCounters(III[Landroid/os/BatteryStats$BitDescription;)V
    .locals 6

    xor-int/2addr p1, p2

    and-int/2addr p1, p3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p3, 0x0

    move v0, p3

    .line 1601
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_4

    .line 1602
    aget-object v1, p4, v0

    .line 1603
    iget v2, v1, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    goto :goto_2

    .line 1606
    :cond_1
    iget v2, v1, Landroid/os/BatteryStats$BitDescription;->shift:I

    if-gez v2, :cond_3

    .line 1607
    iget v2, v1, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p3

    goto :goto_1

    .line 1609
    :cond_3
    iget v2, v1, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v2, p2

    iget v3, v1, Landroid/os/BatteryStats$BitDescription;->shift:I

    shr-int/2addr v2, v3

    .line 1611
    :goto_1
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "battery_stats."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/os/BatteryStats$BitDescription;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;->traceCounter(Ljava/lang/String;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private blacklist recordTraceEvents(ILandroid/os/BatteryStats$HistoryTag;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const v0, -0xc001

    and-int/2addr v0, p1

    const v1, 0x8000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 1582
    const-string p1, "+"

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_2

    .line 1583
    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 1585
    :goto_0
    sget-object v1, Landroid/os/BatteryStats;->HISTORY_EVENT_NAMES:[Ljava/lang/String;

    if-ltz v0, :cond_4

    .line 1586
    array-length v2, v1

    if-lt v0, v2, :cond_3

    goto :goto_1

    .line 1588
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "battery_stats."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1589
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1590
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    invoke-virtual {p0, v2, p1}, Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;->traceInstantEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private blacklist setActiveFragment(Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    return-void
.end method

.method private blacklist setBitField(IIII)I
    .locals 2

    shl-int p0, p2, p3

    not-int p3, p4

    and-int v0, p0, p3

    if-eqz v0, :cond_0

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not fit in the bit field: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1618
    const-string v0, "BatteryStatsHistory"

    invoke-static {v0, p2}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    and-int/2addr p0, p4

    :cond_0
    and-int/2addr p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method private blacklist signedValueFits(III)Z
    .locals 0

    ushr-int p0, p2, p3

    const/4 p2, 0x1

    ushr-int/2addr p0, p2

    not-int p0, p0

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method private blacklist startNextFragmentLocked(J)V
    .locals 2

    .line 630
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x1

    .line 631
    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistory(Z)V

    .line 636
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/MonotonicClock;->monotonicTime(J)J

    move-result-wide p1

    .line 637
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->createFragment(J)Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->setActiveFragment(Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;)V

    .line 638
    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferStartTime:J

    .line 639
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataSize(I)V

    .line 640
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 641
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget p2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataCapacity(I)V

    const/4 p1, -0x1

    .line 642
    iput p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    .line 643
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {p1}, Landroid/os/BatteryStats$HistoryItem;->clear()V

    .line 644
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {p1}, Landroid/os/BatteryStats$HistoryItem;->clear()V

    .line 648
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 652
    :cond_0
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWrittenPowerStatsDescriptors:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method

.method private blacklist verifyVersion(Landroid/os/Parcel;)Z
    .locals 1

    const/4 p0, 0x0

    .line 855
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 856
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const v0, 0x1500d6

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private blacklist writeHistory(Z)V
    .locals 2

    .line 2382
    monitor-enter p0

    .line 2383
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistory;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2384
    const-string p1, "BatteryStatsHistory"

    const-string/jumbo v0, "writeHistory: this instance instance is read-only"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2385
    monitor-exit p0

    return-void

    .line 2390
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v0}, Lcom/android/internal/os/MonotonicClock;->write()V

    .line 2392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2394
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2395
    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryBuffer(Landroid/os/Parcel;)V

    .line 2400
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/os/BatteryStatsHistory;->writeParcelLocked(Landroid/os/Parcel;Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2402
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2404
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2403
    throw p1

    :catchall_1
    move-exception p1

    .line 2404
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private blacklist writeHistoryBuffer(Landroid/os/Parcel;)V
    .locals 2

    const v0, 0x1500d6

    .line 2447
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2448
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2449
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryMonotonicEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2450
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicHistorySize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2451
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2456
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    return-void
.end method

.method private blacklist writeHistoryDelta(Landroid/os/Parcel;Landroid/os/BatteryStats$HistoryItem;Landroid/os/BatteryStats$HistoryItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1987
    iget-wide v4, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    iput-wide v4, v0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryMonotonicEndTime:J

    if-eqz v3, :cond_3b

    .line 1989
    iget-byte v1, v2, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-eqz v1, :cond_0

    goto/16 :goto_17

    .line 1996
    :cond_0
    iget-wide v4, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v8, v3, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v8, v4, v8

    .line 1997
    invoke-direct {v0, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->buildBatteryLevelInt(Landroid/os/BatteryStats$HistoryItem;Landroid/os/BatteryStats$HistoryItem;)I

    move-result v10

    .line 1998
    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->buildStateInt(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v11

    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-ltz v1, :cond_3

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v8, v4

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x7fffd

    cmp-long v1, v8, v4

    if-ltz v1, :cond_2

    const v1, 0x7fffe

    goto :goto_1

    :cond_2
    long-to-int v1, v8

    goto :goto_1

    .line 2008
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected time delta: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/BatteryStatsHistory;->debugLog(ILandroid/os/BatteryStats$HistoryItem;Landroid/os/BatteryStats$HistoryItem;Ljava/lang/String;Z)V

    .line 2009
    const-string v1, "BatteryStatsHistory"

    const-string v4, "Out-of-order battery history event. Check logcat for details"

    invoke-static {v1, v4}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7ffff

    .line 2015
    :goto_1
    iget v4, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v5, -0x2000000

    and-int/2addr v4, v5

    or-int/2addr v4, v1

    .line 2017
    iget-object v5, v2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    if-eqz v5, :cond_4

    or-int/lit8 v10, v10, 0x1

    :cond_4
    if-eqz v10, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_6

    const/high16 v14, 0x80000

    or-int/2addr v4, v14

    .line 2025
    :cond_6
    invoke-direct {v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->buildStateInt(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v14

    if-eq v14, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    const/high16 v15, 0x100000

    or-int/2addr v4, v15

    .line 2030
    :cond_8
    iget-object v15, v2, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    if-eqz v15, :cond_a

    .line 2032
    iget-object v15, v0, Lcom/android/internal/os/BatteryStatsHistory;->mWrittenPowerStatsDescriptors:Landroid/util/ArraySet;

    iget-object v5, v2, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    iget-object v5, v5, Lcom/android/internal/os/PowerStats;->descriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {v15, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x3

    goto :goto_4

    :cond_9
    const/4 v5, 0x2

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 2036
    :goto_4
    iget-object v15, v2, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    if-eqz v15, :cond_b

    or-int/lit8 v5, v5, 0x4

    :cond_b
    if-eqz v5, :cond_c

    .line 2040
    iget v15, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v17, 0x20000

    or-int v15, v15, v17

    iput v15, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    goto :goto_5

    .line 2042
    :cond_c
    iget v15, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const v17, -0x20001

    and-int v15, v15, v17

    iput v15, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 2044
    :goto_5
    iget v15, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iget v7, v3, Landroid/os/BatteryStats$HistoryItem;->states2:I

    if-ne v15, v7, :cond_e

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_f

    const/high16 v15, 0x200000

    or-int/2addr v4, v15

    .line 2048
    :cond_f
    iget-object v15, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-nez v15, :cond_10

    iget-object v15, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v15, :cond_11

    :cond_10
    const/high16 v15, 0x400000

    or-int/2addr v4, v15

    .line 2051
    :cond_11
    iget v15, v2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v15, :cond_12

    const/high16 v15, 0x800000

    or-int/2addr v4, v15

    .line 2055
    :cond_12
    iget v15, v2, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    iget v12, v3, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    if-eq v15, v12, :cond_13

    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_14

    const/high16 v15, 0x1000000

    or-int/2addr v4, v15

    .line 2059
    :cond_14
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    const v4, 0x7fffe

    if-lt v1, v4, :cond_16

    if-ne v1, v4, :cond_15

    long-to-int v1, v8

    .line 2068
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 2071
    :cond_15
    invoke-virtual {v6, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    :cond_16
    :goto_9
    if-eqz v13, :cond_18

    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    .line 2078
    :goto_a
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v1, :cond_18

    .line 2080
    invoke-direct {v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->buildExtendedBatteryLevelInt(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v1

    .line 2081
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_18
    if-eqz v11, :cond_19

    .line 2096
    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_19
    if-eqz v7, :cond_1a

    .line 2107
    iget v1, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1a
    const/4 v1, 0x0

    .line 2113
    iput-boolean v1, v2, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 2114
    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    const v4, 0x8000

    const v7, 0xffff

    if-nez v1, :cond_1b

    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v1, :cond_1f

    .line 2117
    :cond_1b
    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v1, :cond_1c

    .line 2118
    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0, v1}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryTag(Landroid/os/BatteryStats$HistoryTag;)I

    move-result v1

    goto :goto_b

    :cond_1c
    move v1, v7

    .line 2126
    :goto_b
    iget-object v8, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v8, :cond_1d

    .line 2127
    iget-object v8, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0, v8}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryTag(Landroid/os/BatteryStats$HistoryTag;)I

    move-result v8

    goto :goto_c

    :cond_1d
    move v8, v7

    :goto_c
    shl-int/lit8 v9, v8, 0x10

    or-int/2addr v9, v1

    .line 2135
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2136
    iget-object v9, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v9, :cond_1e

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    .line 2138
    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    .line 2139
    iput-boolean v1, v2, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    goto :goto_d

    :cond_1e
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 2141
    :goto_d
    iget-object v10, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v10, :cond_1f

    and-int/2addr v8, v4

    if-eqz v8, :cond_1f

    .line 2143
    iget-object v8, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v8, v6, v9}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2144
    iput-boolean v1, v2, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 2147
    :cond_1f
    iget v1, v2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v1, :cond_20

    .line 2148
    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0, v1}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryTag(Landroid/os/BatteryStats$HistoryTag;)I

    move-result v1

    .line 2149
    iget v8, v2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    and-int/2addr v7, v8

    const/high16 v8, -0x10000

    const/16 v9, 0x10

    invoke-direct {v0, v7, v1, v9, v8}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v7

    .line 2150
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    and-int/2addr v1, v4

    if-eqz v1, :cond_20

    .line 2152
    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    .line 2153
    iput-boolean v1, v2, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 2162
    :cond_20
    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    if-eqz v1, :cond_21

    .line 2163
    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    invoke-virtual {v1, v6}, Landroid/os/BatteryStats$HistoryStepDetails;->writeToParcel(Landroid/os/Parcel;)V

    :cond_21
    if-eqz v12, :cond_22

    .line 2168
    iget v1, v2, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2170
    :cond_22
    iget-wide v7, v2, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    invoke-virtual {v6, v7, v8}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2171
    iget-wide v7, v2, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    invoke-virtual {v6, v7, v8}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2175
    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->buildBatteryCurrent(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v1

    .line 2176
    invoke-direct {v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->buildBatteryCurrent(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v4

    .line 2178
    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->buildSecAddedTemperature(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v7

    .line 2179
    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->buildSecAddedTemperature2(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v8

    .line 2180
    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->buildSecAddedEvent(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v9

    .line 2181
    invoke-direct {v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->buildSecAddedTemperature(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v10

    .line 2182
    invoke-direct {v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->buildSecAddedTemperature2(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v11

    .line 2183
    invoke-direct {v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->buildSecAddedEvent(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v12

    if-eq v4, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    :goto_e
    if-ne v10, v7, :cond_25

    if-eq v11, v8, :cond_24

    goto :goto_f

    :cond_24
    const/4 v7, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-eq v12, v9, :cond_26

    const/4 v8, 0x1

    goto :goto_11

    :cond_26
    const/4 v8, 0x0

    .line 2189
    :goto_11
    iget v9, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    iget v13, v3, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    if-eq v9, v13, :cond_27

    const/4 v9, 0x1

    goto :goto_12

    :cond_27
    const/4 v9, 0x0

    .line 2190
    :goto_12
    iget v13, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    iget v14, v3, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    if-eq v13, v14, :cond_28

    const/4 v13, 0x1

    goto :goto_13

    :cond_28
    const/4 v13, 0x0

    .line 2191
    :goto_13
    iget v14, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    iget v15, v3, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    if-eq v14, v15, :cond_29

    const/4 v14, 0x1

    goto :goto_14

    :cond_29
    const/4 v14, 0x0

    .line 2193
    :goto_14
    iget v15, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    iget v3, v3, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    if-eq v15, v3, :cond_2a

    const/16 v17, 0x1

    goto :goto_15

    :cond_2a
    const/16 v17, 0x0

    :goto_15
    if-eqz v7, :cond_2b

    or-int/lit8 v3, v1, 0x2

    goto :goto_16

    :cond_2b
    move v3, v1

    :goto_16
    if-eqz v8, :cond_2c

    or-int/lit8 v3, v3, 0x4

    :cond_2c
    if-eqz v9, :cond_2d

    or-int/lit8 v3, v3, 0x10

    :cond_2d
    if-eqz v13, :cond_2e

    or-int/lit8 v3, v3, 0x20

    :cond_2e
    if-eqz v14, :cond_2f

    or-int/lit8 v3, v3, 0x40

    :cond_2f
    if-eqz v17, :cond_30

    or-int/lit16 v3, v3, 0x80

    .line 2217
    :cond_30
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v1, :cond_31

    .line 2220
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_31
    if-eqz v7, :cond_32

    .line 2223
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2224
    invoke-virtual {v6, v11}, Landroid/os/Parcel;->writeInt(I)V

    :cond_32
    if-eqz v8, :cond_33

    .line 2227
    invoke-virtual {v6, v12}, Landroid/os/Parcel;->writeInt(I)V

    :cond_33
    if-eqz v9, :cond_34

    .line 2230
    iget v1, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_34
    if-eqz v13, :cond_35

    .line 2233
    iget v1, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_35
    if-eqz v14, :cond_36

    .line 2236
    iget v1, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_36
    if-eqz v17, :cond_37

    .line 2239
    iget v1, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_37
    if-eqz v5, :cond_3a

    .line 2243
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2244
    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    if-eqz v1, :cond_39

    const/16 v16, 0x1

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_38

    .line 2247
    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    iget-object v1, v1, Lcom/android/internal/os/PowerStats;->descriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {v1, v6}, Lcom/android/internal/os/PowerStats$Descriptor;->writeSummaryToParcel(Landroid/os/Parcel;)V

    .line 2248
    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsHistory;->mWrittenPowerStatsDescriptors:Landroid/util/ArraySet;

    iget-object v1, v2, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    iget-object v1, v1, Lcom/android/internal/os/PowerStats;->descriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2250
    :cond_38
    iget-object v0, v2, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    invoke-virtual {v0, v6}, Lcom/android/internal/os/PowerStats;->writeToParcel(Landroid/os/Parcel;)V

    .line 2252
    :cond_39
    iget-object v0, v2, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    if-eqz v0, :cond_3a

    .line 2253
    iget-object v0, v2, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    invoke-virtual {v0, v6}, Landroid/os/BatteryStats$ProcessStateChange;->writeToParcel(Landroid/os/Parcel;)V

    :cond_3a
    return-void

    :cond_3b
    :goto_17
    const v0, 0x7fffd

    .line 1990
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x0

    .line 1991
    invoke-virtual {v2, v6, v9}, Landroid/os/BatteryStats$HistoryItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method private blacklist writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;)V
    .locals 9

    .line 1686
    iget v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v0, :cond_0

    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1687
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p5, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " without a name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryStatsHistory"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;->tracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1691
    iget v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    iget-object v2, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {p0, v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->recordTraceEvents(ILandroid/os/BatteryStats$HistoryTag;)V

    .line 1692
    iget v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState:I

    iget v2, p5, Landroid/os/BatteryStats$HistoryItem;->states:I

    const v3, 0x3fffffff    # 1.9999999f

    sget-object v4, Landroid/os/BatteryStats;->HISTORY_STATE_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/android/internal/os/BatteryStatsHistory;->recordTraceCounters(III[Landroid/os/BatteryStats$BitDescription;)V

    .line 1694
    iget v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState2:I

    iget v2, p5, Landroid/os/BatteryStats$HistoryItem;->states2:I

    sget-object v3, Landroid/os/BatteryStats;->HISTORY_STATE2_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/android/internal/os/BatteryStatsHistory;->recordTraceCounters(III[Landroid/os/BatteryStats$BitDescription;)V

    .line 1696
    iget v0, p5, Landroid/os/BatteryStats$HistoryItem;->states:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState:I

    .line 1697
    iget v0, p5, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState2:I

    .line 1700
    :cond_1
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHaveBatteryLevel:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    if-nez v0, :cond_3

    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 1706
    :cond_3
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    if-eqz v0, :cond_d

    .line 1710
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/MonotonicClock;->monotonicTime(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v4, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long/2addr v2, v4

    .line 1712
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget v4, p5, Landroid/os/BatteryStats$HistoryItem;->states:I

    xor-int/2addr v0, v4

    .line 1713
    iget-object v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v4, v4, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iget v5, p5, Landroid/os/BatteryStats$HistoryItem;->states2:I

    xor-int/2addr v4, v5

    .line 1714
    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v5, v5, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget-object v6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v6, v6, Landroid/os/BatteryStats$HistoryItem;->states:I

    xor-int/2addr v5, v6

    .line 1715
    iget-object v6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v6, v6, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iget-object v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v7, v7, Landroid/os/BatteryStats$HistoryItem;->states2:I

    xor-int/2addr v6, v7

    .line 1724
    iget v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    if-ltz v7, :cond_a

    iget-object v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v7, v7, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-nez v7, :cond_a

    const-wide/16 v7, 0x3e8

    cmp-long v7, v2, v7

    if-gez v7, :cond_a

    and-int/2addr v0, v5

    if-nez v0, :cond_a

    and-int v0, v4, v6

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-boolean v0, v0, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    if-nez v0, :cond_a

    iget-boolean v0, p5, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_4

    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-nez v0, :cond_a

    :cond_4
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_5

    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-nez v0, :cond_a

    :cond_5
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v0, :cond_6

    iget v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-nez v0, :cond_a

    :cond_6
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iget-byte v4, p5, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    iget-byte v4, p5, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    iget-byte v4, p5, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    iget-byte v4, p5, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-short v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    iget-short v4, p5, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-short v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    iget-short v4, p5, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-short v0, v0, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    iget-short v4, p5, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-short v0, v0, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    iget-short v4, p5, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-short v0, v0, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    iget-short v4, p5, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-short v0, v0, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    iget-short v4, p5, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-short v0, v0, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    iget-short v4, p5, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-short v0, v0, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    iget-short v4, p5, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    iget-byte v4, p5, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    iget-byte v4, p5, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    iget-byte v4, p5, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    iget-byte v4, p5, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    iget-byte v4, p5, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    iget-byte v4, p5, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    iget v4, p5, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    iget v4, p5, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    iget v4, p5, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    iget v4, p5, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    if-nez v0, :cond_a

    .line 1764
    iget-wide v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicHistorySize:J

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    iget v6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    sub-int/2addr v0, v6

    int-to-long v7, v0

    sub-long/2addr v4, v7

    iput-wide v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicHistorySize:J

    .line 1765
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataSize(I)V

    .line 1766
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1767
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    sub-long/2addr p1, v2

    .line 1774
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_7

    .line 1775
    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1776
    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v1, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    .line 1781
    :cond_7
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_8

    .line 1782
    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1783
    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    .line 1788
    :cond_8
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v0, :cond_9

    .line 1789
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    iput v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1790
    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1791
    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    .line 1793
    :cond_9
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    :cond_a
    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    .line 1796
    invoke-direct/range {v2 .. v7}, Lcom/android/internal/os/BatteryStatsHistory;->maybeFlushBufferAndWriteHistoryItem(Landroid/os/BatteryStats$HistoryItem;JJ)Z

    move-result p0

    move-object p1, v3

    move-wide v3, v4

    move-wide v5, v6

    if-eqz p0, :cond_b

    :goto_0
    return-void

    .line 1800
    :cond_b
    iget-object p0, v2, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    if-nez p0, :cond_c

    .line 1802
    new-instance v7, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v7}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    .line 1803
    invoke-virtual {v7, p1}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    .line 1804
    iget-object p0, v2, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {p0}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v7, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    const/4 p0, 0x0

    .line 1805
    iput-object p0, v7, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1806
    iput-object p0, v7, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    const/4 p2, 0x0

    .line 1807
    iput p2, v7, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1808
    iput-object p0, v7, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1809
    iput-boolean p2, v7, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 1810
    iput-object p0, v7, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    .line 1811
    iput-object p0, v7, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    const/4 v8, 0x7

    .line 1812
    invoke-direct/range {v2 .. v8}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    :cond_c
    const/4 v8, 0x0

    move-object v7, p1

    .line 1814
    invoke-direct/range {v2 .. v8}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    return-void

    .line 1707
    :cond_d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string p1, "Battery history is not writable"

    invoke-direct {p0, p1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private blacklist writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V
    .locals 4

    .line 1866
    iget-boolean p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    if-eqz p3, :cond_3

    .line 1869
    iget-object p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p3

    iput p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    .line 1870
    iget-object p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object p4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {p3, p4}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    .line 1871
    iget-object p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-boolean p3, p3, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    const/4 p4, 0x0

    if-nez p3, :cond_1

    iget-boolean p3, p5, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 1872
    :goto_1
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v1, p1, p2}, Lcom/android/internal/os/MonotonicClock;->monotonicTime(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p6, p5}, Landroid/os/BatteryStats$HistoryItem;->setTo(JBLandroid/os/BatteryStats$HistoryItem;)V

    .line 1873
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide p1, p1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-object p6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v0, p6, Landroid/os/BatteryStats$HistoryItem;->time:J

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    .line 1874
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Significantly earlier event written to battery history: time="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v0, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " previous="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v0, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BatteryStatsHistory"

    invoke-static {p2, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    :cond_2
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iput-boolean p3, p1, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 1879
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget-object p2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryDelta(Landroid/os/Parcel;Landroid/os/BatteryStats$HistoryItem;Landroid/os/BatteryStats$HistoryItem;)V

    .line 1880
    iget-wide p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicHistorySize:J

    iget-object p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result p3

    iget p6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    sub-int/2addr p3, p6

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicHistorySize:J

    const/4 p0, 0x0

    .line 1881
    iput-object p0, p5, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1882
    iput-object p0, p5, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1883
    iput p4, p5, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1884
    iput-object p0, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1885
    iput-boolean p4, p5, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 1886
    iput-object p0, p5, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    .line 1887
    iput-object p0, p5, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    return-void

    .line 1867
    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string p1, "Battery history is not writable"

    invoke-direct {p0, p1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private blacklist writeHistoryTag(Landroid/os/BatteryStats$HistoryTag;)I
    .locals 5

    .line 2326
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    const-string v1, "BatteryStatsHistory"

    if-nez v0, :cond_0

    .line 2327
    const-string/jumbo v0, "writeHistoryTag called with null name"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 2328
    const-string v0, ""

    iput-object v0, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 2331
    :cond_0
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_1

    .line 2333
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Long battery history tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    iget-object v1, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 2337
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const v2, 0x8000

    if-eqz v1, :cond_3

    .line 2340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int v1, v0, v2

    if-eqz v1, :cond_2

    .line 2342
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    const v1, -0x8001

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0

    .line 2345
    :cond_3
    iget v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    const/16 v3, 0x7ffe

    if-ge v1, v3, :cond_5

    .line 2347
    new-instance v3, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v3}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    .line 2348
    invoke-virtual {v3, p1}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    .line 2349
    iput v1, p1, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 2350
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    iget p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 2353
    iget p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    .line 2354
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    if-eqz p0, :cond_4

    .line 2355
    invoke-virtual {p0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    or-int p0, v1, v2

    return p0

    :cond_5
    const/4 p0, -0x1

    .line 2359
    iput p0, p1, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    const p0, 0xfffe

    return p0
.end method

.method private blacklist writeParcelLocked(Landroid/os/Parcel;Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;Z)V
    .locals 3

    .line 2462
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2464
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2465
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-interface {v2, p2, p1, p3}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->writeFragment(Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;[BZ)V

    .line 2466
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mEventLogger:Lcom/android/internal/os/BatteryStatsHistory$EventLogger;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/os/BatteryStatsHistory$EventLogger;->writeCommitSysConfigFile(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2468
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2469
    throw p1
.end method

.method private blacklist writeToParcel(Landroid/os/Parcel;ZJ)V
    .locals 9

    .line 941
    const-string v0, "BatteryStatsHistory.writeToParcel"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->lock()V

    .line 944
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 945
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 946
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_5

    .line 948
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 949
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    iget-wide v7, v5, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;->monotonicTimeMs:J

    goto :goto_1

    :cond_0
    const-wide v7, 0x7fffffffffffffffL

    :goto_1
    cmp-long v5, v7, p3

    if-gez v5, :cond_1

    goto :goto_2

    .line 956
    :cond_1
    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    invoke-interface {v5, v7}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->readFragment(Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;)[B

    move-result-object v5

    if-nez v5, :cond_2

    .line 958
    const-string v5, "BatteryStatsHistory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error reading history fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 962
    :cond_2
    array-length v7, v5

    if-nez v7, :cond_3

    goto :goto_2

    .line 966
    :cond_3
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    if-eqz p2, :cond_4

    .line 968
    array-length v6, v5

    invoke-virtual {p1, v5, v3, v6}, Landroid/os/Parcel;->writeBlob([BII)V

    goto :goto_2

    .line 971
    :cond_4
    array-length v6, v5

    invoke-virtual {p1, v5, v3, v6}, Landroid/os/Parcel;->writeByteArray([BII)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 974
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBoolean(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {p0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->unlock()V

    .line 980
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 979
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {p0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->unlock()V

    .line 980
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 981
    throw p1
.end method


# virtual methods
.method public blacklist commitCurrentHistoryBatchLocked()V
    .locals 2

    .line 2369
    monitor-enter p0

    .line 2370
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    const/4 v1, -0x1

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2371
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist continueRecordingHistory()V
    .locals 8

    .line 1122
    monitor-enter p0

    .line 1123
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->hasCompletedFragments()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1127
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    .line 1128
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 1129
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v4

    .line 1130
    iget-object v6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    const/4 v6, 0x0

    .line 1131
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->startRecordingHistory(JJZ)V

    .line 1132
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public blacklist copy()Lcom/android/internal/os/BatteryStatsHistory;
    .locals 12

    .line 586
    const-string v0, "BatteryStatsHistory.copy"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 588
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 590
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 591
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 593
    new-instance v3, Lcom/android/internal/os/BatteryStatsHistory;

    iget-object v6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    iget-object v10, p0, Lcom/android/internal/os/BatteryStatsHistory;->mEventLogger:Lcom/android/internal/os/BatteryStatsHistory$EventLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, p0

    :try_start_2
    invoke-direct/range {v3 .. v11}, Lcom/android/internal/os/BatteryStatsHistory;-><init>(Landroid/os/Parcel;ILcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;Lcom/android/internal/os/Clock;Lcom/android/internal/os/MonotonicClock;Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;Lcom/android/internal/os/BatteryStatsHistory$EventLogger;Lcom/android/internal/os/BatteryStatsHistory;)V

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 597
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v11, p0

    :goto_0
    move-object p0, v0

    .line 595
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 597
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 598
    throw p0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;JJ)V
    .locals 7

    .line 2539
    new-instance v0, Landroid/os/BatteryStats$HistoryPrinter;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryPrinter;-><init>()V

    .line 2540
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/internal/os/BatteryStatsHistory;->iterate(JJ)Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object p0

    .line 2541
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2542
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    move-object v1, p1

    .line 2543
    invoke-virtual/range {v0 .. v6}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    if-eqz p0, :cond_1

    .line 2545
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V

    .line 2546
    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_2

    .line 2540
    :try_start_1
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public blacklist forceRecordAllHistory()V
    .locals 1

    .line 1098
    monitor-enter p0

    const/4 v0, 0x1

    .line 1099
    :try_start_0
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHaveBatteryLevel:Z

    .line 1100
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    .line 1101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist getActiveFragment()Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;
    .locals 0

    .line 1058
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    return-object p0
.end method

.method public blacklist getBatteryHistoryStore()Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;
    .locals 0

    .line 1053
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    return-object p0
.end method

.method public blacklist getEstimatedItemCount()I
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    .line 570
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    if-eqz v1, :cond_0

    .line 571
    invoke-interface {v1}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->getMaxHistorySize()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 574
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 575
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 578
    :cond_1
    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public blacklist getHighSpeakerVolumeState()B
    .locals 1

    .line 2721
    monitor-enter p0

    .line 2722
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 2723
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist getHistoryStringPoolBytes()I
    .locals 1

    .line 2485
    monitor-enter p0

    .line 2486
    :try_start_0
    iget v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 2487
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist getHistoryStringPoolSize()I
    .locals 1

    .line 2476
    monitor-enter p0

    .line 2477
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 2478
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist getHistoryTagPoolString(I)Ljava/lang/String;
    .locals 1

    .line 2494
    monitor-enter p0

    .line 2495
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->ensureHistoryTagArray()V

    .line 2496
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryStats$HistoryTag;

    if-eqz p1, :cond_0

    .line 2497
    iget-object p1, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2498
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist getHistoryTagPoolUid(I)I
    .locals 1

    .line 2505
    monitor-enter p0

    .line 2506
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->ensureHistoryTagArray()V

    .line 2507
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryStats$HistoryTag;

    if-eqz p1, :cond_0

    .line 2508
    iget p1, p1, Landroid/os/BatteryStats$HistoryTag;->uid:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 2509
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist getHistoryUsedSize()I
    .locals 3

    .line 1065
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->getSize()I

    move-result v0

    .line 1066
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1067
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1068
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1069
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public blacklist getMonotonicHistorySize()J
    .locals 2

    .line 2530
    monitor-enter p0

    .line 2531
    :try_start_0
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicHistorySize:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 2532
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method blacklist getParcelContainers(JJ)Ljava/util/Queue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Queue<",
            "Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;",
            ">;"
        }
    .end annotation

    .line 754
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    :cond_0
    const-wide p3, 0x7fffffffffffffffL

    .line 762
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 764
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 765
    invoke-interface {v1}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->getFragments()Ljava/util/List;

    move-result-object v1

    move v3, v2

    .line 766
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 767
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    .line 768
    iget-wide v5, v4, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;->monotonicTimeMs:J

    cmp-long v5, v5, p3

    if-ltz v5, :cond_2

    goto :goto_2

    .line 772
    :cond_2
    iget-wide v5, v4, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;->monotonicTimeMs:J

    iget-wide v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferStartTime:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    goto :goto_1

    .line 778
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 779
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    iget-wide v5, v5, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;->monotonicTimeMs:J

    cmp-long v5, v5, p1

    if-gez v5, :cond_4

    goto :goto_1

    .line 785
    :cond_4
    new-instance v5, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;

    invoke-direct {v5, p0, v4}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;-><init>(Lcom/android/internal/os/BatteryStatsHistory;Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;)V

    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 789
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    if-eqz v1, :cond_9

    move v1, v2

    .line 790
    :goto_3
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 791
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcel;

    .line 792
    invoke-direct {p0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->verifyVersion(Landroid/os/Parcel;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 796
    :cond_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    cmp-long v6, v4, p3

    if-ltz v6, :cond_7

    goto :goto_4

    .line 801
    :cond_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gez v6, :cond_8

    goto :goto_4

    .line 807
    :cond_8
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 809
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 811
    new-instance v6, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;

    invoke-direct {v6, p0, v3, v4, v5}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;-><init>(Lcom/android/internal/os/BatteryStatsHistory;Landroid/os/Parcel;J)V

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 815
    :cond_9
    iget-wide p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferStartTime:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_a

    .line 816
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 817
    new-instance p1, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;

    iget-object p2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget-wide p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferStartTime:J

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryParcelContainer;-><init>(Lcom/android/internal/os/BatteryStatsHistory;Landroid/os/Parcel;J)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0

    .line 755
    :cond_b
    const-string p0, "Iterating over a mutable battery history"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getStartTime()J
    .locals 2

    .line 701
    monitor-enter p0

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->getEarliestFragment()Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-wide v0, v0, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;->monotonicTimeMs:J

    monitor-exit p0

    return-wide v0

    .line 706
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferStartTime:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 708
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist isReadOnly()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

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

.method public blacklist isRecordingHistory()Z
    .locals 1

    .line 1088
    monitor-enter p0

    .line 1089
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1090
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist isResetEnabled()Z
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->isLocked()Z

    move-result p0

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

.method public blacklist iterate(JJ)Lcom/android/internal/os/BatteryStatsHistoryIterator;
    .locals 7

    .line 721
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mIteratorCookie:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    if-eqz v0, :cond_1

    .line 726
    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->lock()V

    .line 728
    :cond_1
    new-instance v1, Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsHistoryIterator;-><init>(Lcom/android/internal/os/BatteryStatsHistory;JJ)V

    .line 730
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    iput p0, v2, Lcom/android/internal/os/BatteryStatsHistory;->mIteratorCookie:I

    const-wide/32 p1, 0x80000

    .line 731
    const-string p3, "BatteryStatsHistory.iterate"

    invoke-static {p1, p2, p3, p0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    return-object v1

    :cond_2
    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 722
    invoke-virtual {v2}, Lcom/android/internal/os/BatteryStatsHistory;->copy()Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object p0

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/android/internal/os/BatteryStatsHistory;->iterate(JJ)Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object p0

    return-object p0
.end method

.method blacklist iteratorFinished()V
    .locals 4

    .line 740
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 741
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    if-eqz v0, :cond_0

    .line 742
    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->unlock()V

    .line 744
    :cond_0
    const-string v0, "BatteryStatsHistory.iterate"

    iget v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mIteratorCookie:I

    const-wide/32 v2, 0x80000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    const/4 v0, 0x0

    .line 746
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mIteratorCookie:I

    return-void
.end method

.method public blacklist maybeUpdateWakelockTag(JJLjava/lang/String;I)Z
    .locals 2

    .line 1308
    monitor-enter p0

    .line 1309
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1310
    monitor-exit p0

    return p1

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1315
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1316
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p5, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1317
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput p6, p5, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1318
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    :cond_1
    const/4 p1, 0x1

    .line 1320
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 1321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist readFragmentToParcel(Landroid/os/Parcel;Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;)Z
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    invoke-interface {v0, p2}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->readFragment(Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;)[B

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 832
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 835
    :cond_0
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 836
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 837
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->verifyVersion(Landroid/os/Parcel;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 841
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1029
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->readHistoryBuffer(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 1030
    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/BatteryStatsHistory;->readFromParcel(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public blacklist readHistoryBuffer(Landroid/os/Parcel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ParcelFormatException;
        }
    .end annotation

    const-string v0, "File corrupt: history data buffer not aligned "

    const-string v1, "File corrupt: history data buffer too large "

    const-string v2, ", expected 1376470; erasing old stats"

    const-string/jumbo v3, "readHistoryBuffer: version got "

    .line 2411
    monitor-enter p0

    .line 2412
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0x1500d6

    if-eq v4, v5, :cond_0

    .line 2414
    const-string p1, "BatteryStats"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2416
    monitor-exit p0

    return-void

    .line 2419
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferStartTime:J

    .line 2420
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryMonotonicEndTime:J

    .line 2421
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicHistorySize:J

    .line 2423
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataSize(I)V

    .line 2424
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2427
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 2428
    iget v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    mul-int/lit8 v4, v4, 0x64

    if-ge v2, v4, :cond_2

    and-int/lit8 v1, v2, -0x4

    if-ne v1, v2, :cond_1

    .line 2439
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0, p1, v3, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v3, v2

    .line 2440
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2442
    monitor-exit p0

    return-void

    .line 2432
    :cond_1
    new-instance p1, Landroid/os/ParcelFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2429
    :cond_2
    new-instance p1, Landroid/os/ParcelFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2442
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist readSummary()Z
    .locals 5

    .line 996
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    const-string v1, "BatteryStatsHistory"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 997
    const-string/jumbo p0, "readSummary: no history file associated with this instance"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1001
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1003
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    iget-object v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFragment:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    invoke-interface {v3, v4}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->readFragment(Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1008
    :cond_1
    :try_start_1
    array-length v4, v3

    if-lez v4, :cond_2

    .line 1009
    array-length v4, v3

    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1011
    invoke-virtual {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->readHistoryBuffer(Landroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1018
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1014
    :try_start_2
    const-string v4, "Error reading battery history"

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1015
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistory;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1019
    throw p0
.end method

.method public blacklist readSummaryFromParcel(Landroid/os/Parcel;)V
    .locals 6

    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->readFromParcel(Landroid/os/Parcel;)V

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 888
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 889
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    .line 891
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 893
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 894
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 896
    new-instance v5, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v5}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    .line 897
    iput-object v3, v5, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 898
    iput v4, v5, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 899
    iput v2, v5, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 900
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    iget v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 902
    iput v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 904
    :cond_1
    iget v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    iget-object v3, v5, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public blacklist recordBatteryState(JJIZ)V
    .locals 1

    .line 1241
    monitor-enter p0

    .line 1242
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte p5, p5

    iput-byte p5, v0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 1243
    invoke-virtual {p0, p6}, Lcom/android/internal/os/BatteryStatsHistory;->setPluggedInState(Z)V

    .line 1248
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordCurrentTimeChange(JJJ)V
    .locals 1

    .line 1209
    monitor-enter p0

    .line 1210
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    if-nez v0, :cond_0

    .line 1211
    monitor-exit p0

    return-void

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-wide p5, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 1215
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const/4 p6, 0x5

    invoke-direct/range {p0 .. p6}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    .line 1217
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 1218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordDataConnectionTypeChangeEvent(JJI)V
    .locals 4

    .line 1526
    monitor-enter p0

    .line 1527
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v2, 0x9

    const/16 v3, 0x3e00

    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result p5

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1530
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1531
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordDeviceIdleEvent(JJI)V
    .locals 4

    .line 1490
    monitor-enter p0

    .line 1491
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/16 v2, 0x19

    const/high16 v3, 0x6000000

    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result p5

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1494
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1495
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordEvent(JJILjava/lang/String;I)V
    .locals 1

    .line 1196
    monitor-enter p0

    .line 1197
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1198
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1199
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p6, p5, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1200
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput p7, p5, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1201
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordGpsSignalQualityEvent(JJI)V
    .locals 4

    .line 1478
    monitor-enter p0

    .line 1479
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/4 v2, 0x7

    const/16 v3, 0x180

    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result p5

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1482
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1483
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordHistoryStepDetails(Landroid/os/BatteryStats$HistoryStepDetails;JJ)V
    .locals 1

    .line 1630
    invoke-virtual {p1}, Landroid/os/BatteryStats$HistoryStepDetails;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1633
    :cond_0
    monitor-enter p0

    .line 1634
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-object p1, v0, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    .line 1635
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1636
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const/4 p2, 0x0

    iput-object p2, p1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    .line 1637
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordNrStateChangeEvent(JJI)V
    .locals 4

    .line 1539
    monitor-enter p0

    .line 1540
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/16 v2, 0x9

    const/16 v3, 0x600

    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result p5

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1543
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1544
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordPhoneStateChangeEvent(JJIIII)V
    .locals 3

    .line 1503
    monitor-enter p0

    .line 1504
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    or-int/2addr p5, v1

    not-int p6, p6

    and-int/2addr p5, p6

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/4 p5, -0x1

    if-eq p7, p5, :cond_0

    .line 1506
    iget-object p6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v0, p6, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/4 v1, 0x6

    const/16 v2, 0x1c0

    .line 1507
    invoke-direct {p0, v0, p7, v1, v2}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result p7

    iput p7, p6, Landroid/os/BatteryStats$HistoryItem;->states:I

    :cond_0
    if-eq p8, p5, :cond_1

    .line 1512
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget p6, p5, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/4 p7, 0x3

    const/16 v0, 0x38

    .line 1513
    invoke-direct {p0, p6, p8, p7, v0}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result p6

    iput p6, p5, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1517
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1518
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordPowerStats(JJLcom/android/internal/os/PowerStats;)V
    .locals 2

    .line 1257
    monitor-enter p0

    .line 1258
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-object p5, v0, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    .line 1259
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v0, p5, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p5, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1260
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1261
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordProcessStateChange(JJII)V
    .locals 2

    .line 1269
    monitor-enter p0

    .line 1270
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->localProcessStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    .line 1271
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    iput p5, v0, Landroid/os/BatteryStats$ProcessStateChange;->uid:I

    .line 1272
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    iput p6, p5, Landroid/os/BatteryStats$ProcessStateChange;->processState:I

    .line 1273
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget p6, p5, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v0, 0x20000

    or-int/2addr p6, v0

    iput p6, p5, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1274
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1275
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordScreenBrightnessEvent(JJI)V
    .locals 4

    .line 1465
    monitor-enter p0

    .line 1466
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result p5

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1469
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1470
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordShutdownEvent(JJJ)V
    .locals 1

    .line 1225
    monitor-enter p0

    .line 1226
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    if-nez v0, :cond_0

    .line 1227
    monitor-exit p0

    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-wide p5, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 1231
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const/16 p6, 0x8

    invoke-direct/range {p0 .. p6}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    .line 1232
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 1233
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordState2StartEvent(JJI)V
    .locals 2

    .line 1402
    monitor-enter p0

    .line 1403
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    or-int/2addr p5, v1

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1404
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1405
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordState2StartEvent(JJIILjava/lang/String;)V
    .locals 2

    .line 1413
    monitor-enter p0

    .line 1414
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    or-int/2addr p5, v1

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1415
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const v0, 0x8015

    iput v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1416
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1417
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput p6, p5, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1418
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p7, p5, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1419
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1420
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordState2StopEvent(JJI)V
    .locals 2

    .line 1442
    monitor-enter p0

    .line 1443
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    not-int p5, p5

    and-int/2addr p5, v1

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1444
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1445
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordState2StopEvent(JJIILjava/lang/String;)V
    .locals 2

    .line 1428
    monitor-enter p0

    .line 1429
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    not-int p5, p5

    and-int/2addr p5, v1

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1430
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const/16 v0, 0x4015

    iput v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1431
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1432
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput p6, p5, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1433
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p7, p5, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1434
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1435
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordStateChangeEvent(JJII)V
    .locals 2

    .line 1392
    monitor-enter p0

    .line 1393
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    or-int/2addr p5, v1

    not-int p6, p6

    and-int/2addr p5, p6

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1394
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordStateStartEvent(JJI)V
    .locals 2

    .line 1341
    monitor-enter p0

    .line 1342
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    or-int/2addr p5, v1

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1343
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1344
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordStateStartEvent(JJIILjava/lang/String;)V
    .locals 2

    .line 1352
    monitor-enter p0

    .line 1353
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    or-int/2addr p5, v1

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1354
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const v0, 0x8015

    iput v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1355
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1356
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput p6, p5, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1357
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p7, p5, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1358
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1359
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordStateStopEvent(JJI)V
    .locals 2

    .line 1366
    monitor-enter p0

    .line 1367
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    not-int p5, p5

    and-int/2addr p5, v1

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1368
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1369
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordStateStopEvent(JJIILjava/lang/String;)V
    .locals 2

    .line 1377
    monitor-enter p0

    .line 1378
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    not-int p5, p5

    and-int/2addr p5, v1

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1379
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const/16 v0, 0x4015

    iput v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1380
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1381
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput p6, p5, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1382
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p7, p5, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1383
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1384
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordWakelockStartEvent(JJLjava/lang/String;I)V
    .locals 7

    .line 1295
    monitor-enter p0

    .line 1296
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1297
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p5, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1298
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput p6, p5, Landroid/os/BatteryStats$HistoryTag;->uid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v6, 0x40000000    # 2.0f

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1299
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->recordStateStartEvent(JJI)V

    .line 1300
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public blacklist recordWakelockStopEvent(JJLjava/lang/String;I)V
    .locals 7

    .line 1329
    monitor-enter p0

    .line 1330
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1331
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p5, ""

    :goto_0
    iput-object p5, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1332
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput p6, p5, Landroid/os/BatteryStats$HistoryTag;->uid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v6, 0x40000000    # 2.0f

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1333
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->recordStateStopEvent(JJI)V

    .line 1334
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public blacklist recordWakeupEvent(JJLjava/lang/String;)V
    .locals 2

    .line 1452
    monitor-enter p0

    .line 1453
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1454
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p5, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1455
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object p5, p5, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    const/4 v0, 0x0

    iput v0, p5, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1456
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1457
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordWifiConsumedCharge(JJD)V
    .locals 3

    .line 1284
    monitor-enter p0

    .line 1285
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v1, v0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    add-double/2addr v1, p5

    iput-wide v1, v0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    .line 1286
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1287
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordWifiSignalStrengthChangeEvent(JJI)V
    .locals 4

    .line 1566
    monitor-enter p0

    .line 1567
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/4 v2, 0x4

    const/16 v3, 0x70

    .line 1568
    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result p5

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1571
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1572
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist recordWifiSupplicantStateChangeEvent(JJI)V
    .locals 4

    .line 1552
    monitor-enter p0

    .line 1553
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/4 v2, 0x0

    const/16 v3, 0xf

    .line 1554
    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result p5

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1557
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1558
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist reset()V
    .locals 3

    .line 669
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistory;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 674
    throw v0

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistory;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    const-string v0, "BatteryStatsHistory"

    const-string v1, "Skip pre-backup writeHistory due to write lock contention"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_1
    :goto_0
    monitor-enter p0

    .line 681
    :try_start_1
    const-string v0, "BatteryStatsHistory"

    const-string v1, "Batterystats backup preparation: a task will be scheduled."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->prepareBackupHistory()V

    .line 683
    const-string v0, "BatteryStatsHistory"

    const-string v1, "Preparation is complete."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/battery-history/debuglog.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-wide/16 v0, 0x0

    .line 688
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMonotonicHistorySize:J

    .line 689
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->initHistoryBuffer()V

    .line 690
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    if-eqz v0, :cond_2

    .line 691
    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->reset()V

    .line 692
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferStartTime:J

    invoke-interface {v0, v1, v2}, Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;->createFragment(J)Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->setActiveFragment(Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryFragment;)V

    .line 694
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public blacklist setBatteryState(IIIIIII)V
    .locals 1

    .line 1153
    monitor-enter p0

    const/4 v0, 0x1

    .line 1154
    :try_start_0
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHaveBatteryLevel:Z

    .line 1155
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte p1, p1

    iput-byte p1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 1156
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte p2, p2

    iput-byte p2, p1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 1157
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte p2, p3

    iput-byte p2, p1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    .line 1158
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte p2, p4

    iput-byte p2, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 1159
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-short p2, p5

    iput-short p2, p1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    .line 1160
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-short p2, p6

    iput-short p2, p1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    .line 1161
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p7, p1, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    .line 1162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setBatteryState(IIIIIIIIIIII)V
    .locals 1

    .line 2686
    invoke-virtual/range {p0 .. p7}, Lcom/android/internal/os/BatteryStatsHistory;->setBatteryState(IIIIIII)V

    .line 2687
    monitor-enter p0

    .line 2688
    :try_start_0
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p8, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    .line 2689
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p9, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    .line 2690
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p10, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    .line 2691
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p11, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    .line 2692
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte p2, p12

    iput-byte p2, p1, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    .line 2693
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setBatteryState(ZIII)V
    .locals 1

    .line 1139
    monitor-enter p0

    const/4 v0, 0x1

    .line 1140
    :try_start_0
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHaveBatteryLevel:Z

    .line 1141
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->setChargingState(Z)V

    .line 1142
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte p2, p2

    iput-byte p2, p1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 1143
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte p2, p3

    iput-byte p2, p1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 1144
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p4, p1, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    .line 1145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setBluetoothScanState(Z)V
    .locals 2

    .line 2727
    monitor-enter p0

    .line 2731
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    if-eqz p1, :cond_0

    .line 2729
    :try_start_0
    iget p1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    goto :goto_0

    .line 2731
    :cond_0
    iget p1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const v1, -0x100001

    and-int/2addr p1, v1

    iput p1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 2737
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setChargingState(Z)V
    .locals 2

    .line 1182
    monitor-enter p0

    .line 1186
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    if-eqz p1, :cond_0

    .line 1184
    :try_start_0
    iget p1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v1, 0x1000000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    goto :goto_0

    .line 1186
    :cond_0
    iget p1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const v1, -0x1000001

    and-int/2addr p1, v1

    iput p1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1188
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setHighSpeakerVolumeState(B)V
    .locals 1

    .line 2715
    monitor-enter p0

    .line 2716
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-byte p1, v0, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    .line 2717
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setHistoryRecordingEnabled(Z)V
    .locals 0

    .line 1079
    monitor-enter p0

    .line 1080
    :try_start_0
    iput-boolean p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    .line 1081
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setMaxHistoryBufferSize(I)V
    .locals 0

    .line 562
    iput p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    return-void
.end method

.method public blacklist setPluggedInState(Z)V
    .locals 2

    .line 1169
    monitor-enter p0

    .line 1173
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    if-eqz p1, :cond_0

    .line 1171
    :try_start_0
    iget p1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v1, 0x80000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    goto :goto_0

    .line 1173
    :cond_0
    iget p1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const v1, -0x80001

    and-int/2addr p1, v1

    iput p1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1175
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setProtectBatteryState(I)V
    .locals 1

    .line 2753
    monitor-enter p0

    .line 2754
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte p1, p1

    iput-byte p1, v0, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    .line 2755
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setSubScreenState(JJII)V
    .locals 3

    .line 2741
    monitor-enter p0

    not-int p6, p6

    and-int/2addr p5, p6

    const/high16 p6, 0x10000000

    and-int/2addr p6, p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    move p6, v0

    goto :goto_0

    :cond_0
    move p6, v1

    :goto_0
    const/high16 v2, 0x20000000

    and-int/2addr p5, v2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2746
    :goto_1
    :try_start_0
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-byte p6, p5, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    .line 2747
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-byte v0, p5, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    .line 2748
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 2749
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setTemperatureNCurrent(IIIIII)V
    .locals 1

    .line 2698
    monitor-enter p0

    .line 2699
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-short p1, p1

    iput-short p1, v0, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    .line 2700
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-short p2, p2

    iput-short p2, p1, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    .line 2701
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-short p2, p3

    iput-short p2, p1, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    .line 2702
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-short p2, p4

    iput-short p2, p1, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    .line 2703
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-short p2, p5

    iput-short p2, p1, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    .line 2704
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-short p2, p6

    iput-short p2, p1, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    .line 2705
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setWifiApState(Z)V
    .locals 1

    .line 2709
    monitor-enter p0

    .line 2710
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-byte p1, v0, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    .line 2711
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist startNextFragment(J)V
    .locals 0

    .line 623
    monitor-enter p0

    .line 624
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsHistory;->startNextFragmentLocked(J)V

    .line 625
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist startRecordingHistory(JJZ)V
    .locals 10

    .line 1109
    monitor-enter p0

    const/4 v0, 0x1

    .line 1110
    :try_start_0
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    .line 1111
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 1112
    iget-object v8, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_0

    const/4 p5, 0x7

    goto :goto_0

    :cond_0
    const/4 p5, 0x5

    :goto_0
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move v9, p5

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    .line 1114
    iget-object p0, v3, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 1115
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p0, v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public blacklist writeAllHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;)V
    .locals 1

    .line 1649
    monitor-enter p0

    .line 1650
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;)V

    .line 1651
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist writeHistory()V
    .locals 1

    const/4 v0, 0x0

    .line 2378
    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistory(Z)V

    return-void
.end method

.method public blacklist writeHistoryItem(JJ)V
    .locals 9

    .line 1658
    monitor-enter p0

    .line 1659
    :try_start_0
    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryElapsedRealtimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sub-long v2, p1, v2

    .line 1662
    iget-wide v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryUptimeMs:J

    sub-long v4, p3, v4

    const-wide/16 v7, 0x14

    sub-long v7, v2, v7

    cmp-long v0, v4, v7

    if-gez v0, :cond_0

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    .line 1666
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    iget-object v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0, v4}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    .line 1667
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    const/4 v4, 0x0

    iput-object v4, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1668
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    iput-object v4, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1669
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    iput-object v4, v0, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    .line 1670
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    iput-object v4, v0, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    .line 1671
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    const/4 v5, 0x0

    iput v5, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1672
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    iget v5, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    iput v5, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1673
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    iput-object v4, v0, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    .line 1674
    iget-object v6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;)V

    .line 1677
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v2, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1678
    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryElapsedRealtimeMs:J

    .line 1679
    iput-wide p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryUptimeMs:J

    .line 1680
    iget-object v6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;)V

    .line 1681
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist writeSummaryToParcel(Landroid/os/Parcel;Z)V
    .locals 1

    .line 864
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    if-eqz p2, :cond_0

    .line 866
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->writeToParcel(Landroid/os/Parcel;)V

    .line 869
    :cond_0
    iget-object p2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 870
    iget-object p0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 871
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$HistoryTag;

    .line 872
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 873
    iget-object p2, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 874
    iget p2, v0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist writeToBatteryUsageStatsParcel(Landroid/os/Parcel;J)V
    .locals 2

    .line 930
    monitor-enter p0

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBlob([B)V

    .line 932
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    if-eqz v0, :cond_0

    .line 933
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryMonotonicEndTime:J

    sub-long/2addr v0, p2

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/internal/os/BatteryStatsHistory;->writeToParcel(Landroid/os/Parcel;ZJ)V

    .line 936
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 915
    monitor-enter p0

    .line 916
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryBuffer(Landroid/os/Parcel;)V

    .line 917
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStore:Lcom/android/internal/os/BatteryStatsHistory$BatteryHistoryStore;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 918
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/internal/os/BatteryStatsHistory;->writeToParcel(Landroid/os/Parcel;ZJ)V

    .line 920
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
