.class public Lcom/android/server/am/MemoryLimiter$ControllerEnabled;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/am/MemoryLimiter$Controller;


# static fields
.field static final DISABLE_KILL_KEY:Ljava/lang/String; = "memory_limiter_disable_kill"

.field static final DISABLE_LIMITS_KEY:Ljava/lang/String; = "memory_limiter_disable_limits"

.field public static final TOKEN_PERIOD_MS:J


# instance fields
.field public mAvailableTokens:I

.field public mBucketLock:Ljava/lang/Object;

.field volatile mDisableKill:Z

.field volatile mDisableLimits:Z

.field public mDumpLock:Ljava/lang/Object;

.field public mExemptList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mFlagListener:Lcom/android/server/am/MemoryLimiter$ControllerEnabled$$ExternalSyntheticLambda0;

.field public mIgnoredUid:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile mInitialized:Z

.field public mInjector:Lcom/android/server/am/MemoryLimiter$Injector;

.field public mLastBucketUpdate:J

.field public volatile mLimitsNotVisible:Lcom/android/server/am/MemoryLimiter$Limits;

.field public mLimitsUnlimited:Lcom/android/server/am/MemoryLimiter$Limits;

.field public volatile mLimitsVisible:Lcom/android/server/am/MemoryLimiter$Limits;

.field public mNative:Ljava/util/concurrent/atomic/AtomicLong;

.field public mQueue:Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;

.field public mStateLimit:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->TOKEN_PERIOD_MS:J

    return-void
.end method

.method public static dumpLine(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\\s+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "%-24s"

    invoke-static {v5, v3, v0, v2, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->stripTrailing()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->sendCommand(IIILjava/lang/Object;)V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDumpLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mNative:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/android/server/am/MemoryLimiter;->-$$Nest$smgetStatistics(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string/jumbo v1, "closed"

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "enabled limits=%s monitoring=%s killing=%s ignored=%s"

    iget-boolean v2, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableLimits:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mInjector:Lcom/android/server/am/MemoryLimiter$Injector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableKill:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->ignoredUid()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->dumpLine(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mLimitsVisible:Lcom/android/server/am/MemoryLimiter$Limits;

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mLimitsNotVisible:Lcom/android/server/am/MemoryLimiter$Limits;

    const-string/jumbo v2, "visibleMem=%dMB visibleSwap=%dMB notVisibleMem=%dMB notVisibleSwap=%dMB"

    iget-wide v3, v0, Lcom/android/server/am/MemoryLimiter$Limits;->memHigh:J

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v0, Lcom/android/server/am/MemoryLimiter$Limits;->swapHigh:J

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, p0, Lcom/android/server/am/MemoryLimiter$Limits;->memHigh:J

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, p0, Lcom/android/server/am/MemoryLimiter$Limits;->swapHigh:J

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v3, v0, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->dumpLine(Ljava/io/PrintWriter;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {p1, v2}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->dumpLine(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getStateLimit(I)Lcom/android/server/am/MemoryLimiter$Limits;
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableLimits:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mLimitsUnlimited:Lcom/android/server/am/MemoryLimiter$Limits;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mStateLimit:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/MemoryLimiter$Limits;

    return-object p0
.end method

.method public final ignoreUid(IZ)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->sendCommand(IIILjava/lang/Object;)V

    return-void
.end method

.method public final ignoredUid()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mIgnoredUid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "none"

    return-object p0

    :cond_1
    const-string/jumbo p0, "all"

    return-object p0
.end method

.method public initializeExemptList()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mInjector:Lcom/android/server/am/MemoryLimiter$Injector;

    iget-object v0, v0, Lcom/android/server/am/MemoryLimiter$Injector;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/internal/R$string;->config_defaultOnDeviceSandboxedInferenceService:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adding "

    const-string v2, " to the exempt list"

    const-string/jumbo v3, "MemoryLimiter"

    invoke-static {v1, v0, v2, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mExemptList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isExempt(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mExemptList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "MemoryLimiter"

    const-string/jumbo v0, "exempting "

    invoke-static {v0, p1, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLimitExceeded(IIIJJ)V
    .locals 14

    move/from16 v0, p3

    iget-object v2, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mInjector:Lcom/android/server/am/MemoryLimiter$Injector;

    iget-object v3, v2, Lcom/android/server/am/MemoryLimiter$Injector;->mAm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/android/server/am/MemoryLimiter$Injector;->mAm:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v4, Landroid/app/ActivityManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v2, Lcom/android/server/am/MemoryLimiter$Injector;->mAm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v2, p1}, Landroid/app/ActivityManagerInternal;->getPackageNameByPid(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, Lcom/android/server/am/MemoryLimiter;->sDefaultConfig:Lcom/android/server/am/MemoryLimiter$Configuration;

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v10, :cond_1

    const-string/jumbo v5, "unexpected"

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "anon+swap"

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "memory.swap.high"

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "memory.high"

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "unknown"

    :goto_0
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v3

    move-object v11, v8

    const-string/jumbo v4, "onLimitExceeded: pid=%d uid=%d type=%s memHigh=%d swapHigh=%d pkg=%s"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v12, "MemoryLimiter"

    invoke-static {v12, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->shouldLogAtom(J)Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_c

    if-eq v0, v9, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v10, :cond_5

    const-wide/16 v3, 0x0

    :goto_1
    move-wide v6, v3

    goto :goto_2

    :cond_5
    add-long v3, p4, p6

    goto :goto_1

    :cond_6
    move-wide/from16 v6, p6

    goto :goto_2

    :cond_7
    move-wide/from16 v6, p4

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v10, :cond_9

    :cond_8
    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v13

    goto :goto_3

    :cond_a
    move v4, v10

    goto :goto_3

    :cond_b
    move v4, v2

    :goto_3
    const/4 v5, 0x0

    const/16 v2, 0x4f8

    move/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIJ)V

    :cond_c
    if-ne v0, v10, :cond_d

    iget-object v2, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mNative:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move v1, p1

    move/from16 v2, p2

    invoke-static/range {v1 .. v8}, Lcom/android/server/am/MemoryLimiter;->-$$Nest$smconfigureLimit(IIJJJ)V

    goto :goto_4

    :cond_d
    move/from16 v2, p2

    :goto_4
    if-ne v0, v10, :cond_f

    :try_start_0
    invoke-static {}, Landroid/internal/os/profiling/Flags;->systemTriggeredProfilingNew()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/profiling/anomaly/flags/Flags;->anomalyDetectorCoreC()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    invoke-static {}, Landroid/os/ProfilingServiceHelper;->getInstance()Landroid/os/ProfilingServiceHelper;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v11, v3}, Landroid/os/ProfilingServiceHelper;->onProfilingTriggerOccurred(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mQueue:Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;

    const-string/jumbo v3, "MemoryLimiter:AnonSwap"

    invoke-virtual {v0, v13, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mQueue:Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_f
    return-void
.end method

.method public final onSystemReady()V
    .locals 3

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mFlagListener:Lcom/android/server/am/MemoryLimiter$ControllerEnabled$$ExternalSyntheticLambda0;

    const-string/jumbo v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->sendCommand(IIILjava/lang/Object;)V

    return-void
.end method

.method public final sendCommand(IIILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mQueue:Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setLimit(IILcom/android/server/am/MemoryLimiter$Limits;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->sendCommand(IIILjava/lang/Object;)V

    return-void
.end method

.method public final setManualLimit(IIJ)V
    .locals 1

    new-instance v0, Lcom/android/server/am/MemoryLimiter$Limits;

    invoke-direct {v0, p3, p4, p3, p4}, Lcom/android/server/am/MemoryLimiter$Limits;-><init>(JJ)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->sendCommand(IIILjava/lang/Object;)V

    return-void
.end method

.method public final setPidUid(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->sendCommand(IIILjava/lang/Object;)V

    return-void
.end method

.method public final shouldLogAtom(J)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mBucketLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->TOKEN_PERIOD_MS:J

    div-long/2addr p1, v1

    mul-long/2addr p1, v1

    iget-wide v3, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mLastBucketUpdate:J

    sub-long v3, p1, v3

    div-long/2addr v3, v1

    iput-wide p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mLastBucketUpdate:J

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget v1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mAvailableTokens:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int p1, v1

    iput p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mAvailableTokens:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mAvailableTokens:I

    if-lez p1, :cond_0

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mAvailableTokens:I

    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateRuntimeFlags(Landroid/provider/DeviceConfig$Properties;)V
    .locals 8

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "activity_manager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "memory_limiter_disable_limits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " to "

    const-string v4, " changed from "

    const-string v5, "Flag "

    const-string/jumbo v6, "MemoryLimiter"

    const/4 v7, 0x0

    if-nez v2, :cond_4

    const-string/jumbo v2, "memory_limiter_disable_kill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableKill:Z

    invoke-virtual {p1, v1, v7}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableKill:Z

    iget-boolean v7, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableKill:Z

    if-eq v2, v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableKill:Z

    invoke-static {v6, v7, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableLimits:Z

    invoke-virtual {p1, v1, v7}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableLimits:Z

    iget-boolean v7, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableLimits:Z

    if-eq v2, v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableLimits:Z

    invoke-static {v6, v7, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
